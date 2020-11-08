`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/10/31 15:19:38
// Design Name: 
// Module Name: posedge_detection
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


module posedge_detection (
   input  clk,
   input  i_data_in,
   output o_rising_edge
);

 reg r_data_in0=0;
 reg r_data_in1=0;

 assign o_rising_edge = ~r_data_in1 & r_data_in0;
 
 always@(posedge clk) begin
    r_data_in0 <= r_data_in1;
     r_data_in1 <= i_data_in;
 end
 
 endmodule
