-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
-- Date        : Sat Oct 31 10:53:13 2020
-- Host        : LAPTOP-L9GKEMTI running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               d:/xilinix_lab/number_recognize/number_recognize.srcs/sources_1/ip/OV5647_Init_0/OV5647_Init_0_stub.vhdl
-- Design      : OV5647_Init_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7s15ftgb196-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity OV5647_Init_0 is
  Port ( 
    clk_10MHz : in STD_LOGIC;
    IIC_Busy : in STD_LOGIC;
    Addr : out STD_LOGIC_VECTOR ( 7 downto 0 );
    Reg_Addr : out STD_LOGIC_VECTOR ( 15 downto 0 );
    Reg_Data : out STD_LOGIC_VECTOR ( 7 downto 0 );
    IIC_Write : out STD_LOGIC;
    Reg2Addr : out STD_LOGIC;
    Ctrl_IIC : out STD_LOGIC
  );

end OV5647_Init_0;

architecture stub of OV5647_Init_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk_10MHz,IIC_Busy,Addr[7:0],Reg_Addr[15:0],Reg_Data[7:0],IIC_Write,Reg2Addr,Ctrl_IIC";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "OV5647_Init,Vivado 2018.2";
begin
end;
