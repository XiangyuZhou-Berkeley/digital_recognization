// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Sat Oct 31 10:53:12 2020
// Host        : LAPTOP-L9GKEMTI running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ OV5647_Init_0_stub.v
// Design      : OV5647_Init_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7s15ftgb196-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "OV5647_Init,Vivado 2018.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(clk_10MHz, IIC_Busy, Addr, Reg_Addr, Reg_Data, 
  IIC_Write, Reg2Addr, Ctrl_IIC)
/* synthesis syn_black_box black_box_pad_pin="clk_10MHz,IIC_Busy,Addr[7:0],Reg_Addr[15:0],Reg_Data[7:0],IIC_Write,Reg2Addr,Ctrl_IIC" */;
  input clk_10MHz;
  input IIC_Busy;
  output [7:0]Addr;
  output [15:0]Reg_Addr;
  output [7:0]Reg_Data;
  output IIC_Write;
  output Reg2Addr;
  output Ctrl_IIC;
endmodule
