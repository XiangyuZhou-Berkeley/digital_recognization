`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/10/31 15:31:53
// Design Name: 
// Module Name: pre_recognize
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


module pre_recognize(
    input pclk,
    input [10:0]Set_X,
    input [9:0]Set_Y,
    input [23:0]RGB_Raw,
    output [23:0]RGB_Data,
    output [1:0] LED,
    output RGB_LED
    );

wire Binary;
wire [3:0]num;
wire [6:0]digital;
//rgb二值化
RGB2Binary RGB2Binary(
    //input clk,
    .RGB_Data(RGB_Raw),
    .Binary(Binary)
    );
//数字识别
recognize recog1(
        .pclk(pclk),
        .VtcHCnt(Set_X),
        .VtcVCnt(Set_Y),
        .Binary(Binary),
        .num(num),
        .digital(digital)
        );
//采用数码管的显示思路，对屏幕不同区域的像素点通过使能信号进行批量控制，达到类似数码管的效果
 Num_Display Num_Display1(
            //.clk(pclk),
            .num(digital),
            .Set_X(Set_X),
            .Set_Y(Set_Y),
            //.RGB_Raw(RGB_Raw),
            .Binary(Binary),
            .RGB_Data(RGB_Data)
            );
 //当没有显示显示屏时可以通过LED读数，由于num是4位，所以用了4个LED，两个普通的为最小两位，两个Rgb led,为较大两位
 Rgb_Led Rgb_led1(
             .clk_100MHz(pclk),
             .num(num),
             .LED(LED),
             .RGB_LED(RGB_LED)
             );
endmodule
