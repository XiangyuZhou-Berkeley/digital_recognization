`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/11/12 21:51:22
// Design Name: 
// Module Name: Rgb_Led
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


module Rgb_Led(
    input clk_100MHz,
    input[3:0] num,
    output reg[1:0] LED=0,
    output RGB_LED
    );

wire clk_10MHz;
reg [30:0]Clk_Divide_10MHz=10;      //分频周期
reg Rst=1;                                         //复位信号,低电平有效

reg[7:0] R_Out1=0;                            //RGB数值预置
reg[7:0] G_Out1=0;                           //RGB数值预置
reg[7:0] B_Out1=0;                           //RGB数值预置
reg[7:0] R_Out2=0;                            //RGB数值预置
reg[7:0] G_Out2=0;                           //RGB数值预置
reg[7:0] B_Out2=0;                           //RGB数值预置

always @(posedge clk_10MHz)
    begin
        LED[1:0] <= num[1:0];
        R_Out1 <= num[2]?255:0;
        R_Out2 <= num[3]?255:0;
    end

Clk_Division_0 Clk_Division_0(.clk_100MHz(clk_100MHz),.clk_mode(Clk_Divide_10MHz),.clk_out(clk_10MHz));
Driver_SK6805_0 Driver_SK6805_0(.R_In1(R_Out1),.G_In1(G_Out1),.B_In1(B_Out1),.R_In2(R_Out2),.G_In2(G_Out2),.B_In2(B_Out2),.clk_10MHz(clk_10MHz),.Rst(Rst),.LED_IO(RGB_LED));

endmodule

