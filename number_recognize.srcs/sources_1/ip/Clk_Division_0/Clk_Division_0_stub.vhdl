-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Sat Nov 14 09:55:53 2020
-- Host        : LAPTOP-L9GKEMTI running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               d:/xilinix_lab/number_recognize/number_recognize.srcs/sources_1/ip/Clk_Division_0/Clk_Division_0_stub.vhdl
-- Design      : Clk_Division_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7s15ftgb196-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity Clk_Division_0 is
  Port ( 
    clk_100MHz : in STD_LOGIC;
    clk_mode : in STD_LOGIC_VECTOR ( 30 downto 0 );
    clk_out : out STD_LOGIC
  );

end Clk_Division_0;

architecture stub of Clk_Division_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk_100MHz,clk_mode[30:0],clk_out";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "Clk_Division,Vivado 2018.3";
begin
end;
