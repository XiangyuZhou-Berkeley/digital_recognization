`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/10/31 11:22:18
// Design Name: 
// Module Name: recognize
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module recognize(
    input pclk,
    input [10:0] VtcHCnt,
    input [9:0] VtcVCnt,
    input Binary,
    output reg [3:0] num=0,
    output [6:0] digital
    );
parameter 
    CENTER_H = 640,       //1280*720各取一半
    CENTER_V = 360,       
    Vcnt_range = 266,     //选区的检测范围，数字需要在中心这么大的范围
    Hcnt_range = 200,
    Hcnt_left_border=CENTER_H-100,
    Hcnt_right_border=CENTER_H+100,
    Vcnt_upper_border=CENTER_V-133,      
    Vcnt_lower_border=CENTER_V+133,   //四个检测范围的边界
    upper_scan = (CENTER_V-(Vcnt_range>>1))+((Vcnt_range*410)>>10),
    lower_scan = (CENTER_V-(Vcnt_range>>1))+((Vcnt_range*683)>>10);
reg upper_left,upper_right;    
reg lower_left,lower_right;        //四个检测区域的由白变黑的点数
reg  [1:0] y,upper_points,lower_points;          
wire posedge_sig;
//检测由白变黑
posedge_detection dectct(
   .clk(pclk),
   .i_data_in(Binary),
   .o_rising_edge(posedge_sig)
);
//左上边界变化点数
//从上边界开始扫描，到中心，发现一个由白变黑点就+1
//下面几个模块逻辑类似
always@(posedge pclk) begin
	if(VtcHCnt==Hcnt_left_border && VtcVCnt==Vcnt_upper_border) 
	   upper_left<= 0;      
    else if(VtcHCnt>Hcnt_left_border && VtcHCnt<CENTER_H && VtcVCnt==upper_scan)  
	   upper_left<= upper_left + posedge_sig;
    else
       upper_left<=upper_left; end 

always@(posedge pclk) begin
	if(VtcHCnt==Hcnt_left_border && VtcVCnt==Vcnt_upper_border) 
	   upper_right<= 0;      
    else if(VtcHCnt<Hcnt_right_border && VtcHCnt>CENTER_H && VtcVCnt==upper_scan)  
	   upper_right<= upper_right + posedge_sig;
    else
       upper_right<=upper_right; end 

always@(posedge pclk) begin
	if(VtcHCnt==Hcnt_left_border && VtcVCnt==Vcnt_upper_border) 
	   lower_left<= 0;      
    else if(VtcHCnt>Hcnt_left_border && VtcHCnt<CENTER_H && VtcVCnt==lower_scan)  
	   lower_left<= lower_left + posedge_sig;
    else
       lower_left<=lower_left; end 

always@(posedge pclk) begin
	if(VtcHCnt==Hcnt_left_border && VtcVCnt==Vcnt_upper_border) 
	   lower_right<= 0;      
    else if(VtcHCnt<Hcnt_right_border && VtcHCnt>CENTER_H && VtcVCnt==lower_scan)  
	   lower_right<= lower_right + posedge_sig;
    else
       lower_right<=lower_right; end 
//中心垂直处的扫描
//vertical scan
reg y_in1,y_in0; wire yposedge_sig;
assign yposedge_sig = ~y_in1 & y_in0;
//只有中线上才会检测由白变黑其他不变，逻辑和之前posedge相同，不过判断和检测一起写了
always@(posedge pclk) begin
       if(VtcHCnt==Hcnt_left_border && VtcVCnt==Vcnt_upper_border) begin
          y_in0<=0;
          y_in1<=0;end
       else if(VtcVCnt>Vcnt_upper_border && VtcVCnt<Vcnt_lower_border && VtcHCnt==CENTER_H )begin
          y_in0<=y_in1;
          y_in1<=Binary;end
       else begin
          y_in0<=y_in0;
          y_in1<=y_in1; end 
end

always@(posedge pclk) begin
       if(VtcHCnt==Hcnt_left_border && VtcVCnt==Vcnt_upper_border)
        y<=0;
       else if(VtcVCnt>Vcnt_upper_border && VtcVCnt<Vcnt_lower_border && VtcHCnt==CENTER_H )
        y<=y+yposedge_sig;
       else
            y<=y;
end
//统计上下两条线各有多少由白变黑点，方便之后区分数字
always @(posedge pclk) begin
upper_points <= upper_right + upper_left;
lower_points <= lower_right + lower_left;
end

//number recognize
always @(posedge pclk)
begin
    if(VtcHCnt==Hcnt_right_border && VtcVCnt==Vcnt_lower_border)
        begin
            if(y==2 && upper_points==2 && lower_points==2)
                   num<=4'b0000;
            else if(y==1 && upper_points==1 && lower_points==1)
                   num<=4'b0001;
            else if(y==3 && upper_points==1 && lower_points==1) begin
                   if(upper_right==1 && lower_left==1)
                         num<=4'b0010;  
                   else if (upper_right==1 && lower_right==1)	
                         num<=4'b0011; 	
                   else if(upper_left==1 && lower_right==1)
                         num<=4'b0101;   
                   else
                         num<=4'b1010; end 
            else if(y==2 && upper_points==2 && lower_points==1)				
                    num<=4'b0100;
            else if(y==3 && upper_points==1 && lower_points==2)
                    num<=4'b0110;
            else if(y==2 && upper_points==1 && lower_points==1)
                    num<=4'b0111;
            else if(y==3 && upper_points==2 && lower_points==2)
                   num<=4'b1000;
            else if(y==3 && upper_points==2 && lower_points==1)
                   num<=4'b1001;
            else
                   num<=4'b1111;
        end
    else
        begin
            num <= num;
        end
end
//8段式发光二极管显示转换
num2digital num2digital(
    //.pclk(pclk),
    .num(num),
    .cword(digital)
    );

             
endmodule
