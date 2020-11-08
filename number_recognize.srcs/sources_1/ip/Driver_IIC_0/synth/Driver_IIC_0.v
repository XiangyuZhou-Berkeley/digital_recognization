// (c) Copyright 1995-2020 Xilinx, Inc. All rights reserved.
// 
// This file contains confidential and proprietary information
// of Xilinx, Inc. and is protected under U.S. and
// international copyright and other intellectual property
// laws.
// 
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// Xilinx, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) Xilinx shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or Xilinx had been advised of the
// possibility of the same.
// 
// CRITICAL APPLICATIONS
// Xilinx products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of Xilinx products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
// 
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
// 
// DO NOT MODIFY THIS FILE.


// IP VLNV: xilinx.com:user:Driver_IIC:1.0
// IP Revision: 2

(* X_CORE_INFO = "Driver_IIC,Vivado 2018.2" *)
(* CHECK_LICENSE_TYPE = "Driver_IIC_0,Driver_IIC,{}" *)
(* CORE_GENERATION_INFO = "Driver_IIC_0,Driver_IIC,{x_ipProduct=Vivado 2018.2,x_ipVendor=xilinx.com,x_ipLibrary=user,x_ipName=Driver_IIC,x_ipVersion=1.0,x_ipCoreRevision=2,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED,SCL_SUM=0001111101000,IDLE=00000,START0=00001,WRSADDR0=00010,ACK0=00011,WRRADDR=00100,ACK1=00101,WRDATA=00110,ACK2=00111,STOP=01000,START1=01001,WRSADDR1=01010,ACK3=01011,RDDATA=01100,NOACK=01101,WRRADDR_H=01110,ACK4=01111}" *)
(* IP_DEFINITION_SOURCE = "package_project" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module Driver_IIC_0 (
  clk,
  Rst,
  Addr,
  Reg_Addr,
  Data,
  IIC_Write,
  IIC_Read,
  IIC_Read_Data,
  IIC_Busy,
  Reg_2Addr,
  IIC_SCL,
  IIC_SDA_In,
  SDA_Dir,
  SDA_Out
);

(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET Rst, FREQ_HZ 100000000, PHASE 0.000" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *)
input wire clk;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME Rst, POLARITY ACTIVE_LOW" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 Rst RST" *)
input wire Rst;
input wire [7 : 0] Addr;
input wire [15 : 0] Reg_Addr;
input wire [7 : 0] Data;
input wire IIC_Write;
input wire IIC_Read;
output wire [7 : 0] IIC_Read_Data;
output wire IIC_Busy;
input wire Reg_2Addr;
output wire IIC_SCL;
input wire IIC_SDA_In;
output wire SDA_Dir;
output wire SDA_Out;

  Driver_IIC #(
    .SCL_SUM('B0001111101000),
    .IDLE('B00000),
    .START0('B00001),
    .WRSADDR0('B00010),
    .ACK0('B00011),
    .WRRADDR('B00100),
    .ACK1('B00101),
    .WRDATA('B00110),
    .ACK2('B00111),
    .STOP('B01000),
    .START1('B01001),
    .WRSADDR1('B01010),
    .ACK3('B01011),
    .RDDATA('B01100),
    .NOACK('B01101),
    .WRRADDR_H('B01110),
    .ACK4('B01111)
  ) inst (
    .clk(clk),
    .Rst(Rst),
    .Addr(Addr),
    .Reg_Addr(Reg_Addr),
    .Data(Data),
    .IIC_Write(IIC_Write),
    .IIC_Read(IIC_Read),
    .IIC_Read_Data(IIC_Read_Data),
    .IIC_Busy(IIC_Busy),
    .Reg_2Addr(Reg_2Addr),
    .IIC_SCL(IIC_SCL),
    .IIC_SDA_In(IIC_SDA_In),
    .SDA_Dir(SDA_Dir),
    .SDA_Out(SDA_Out)
  );
endmodule
