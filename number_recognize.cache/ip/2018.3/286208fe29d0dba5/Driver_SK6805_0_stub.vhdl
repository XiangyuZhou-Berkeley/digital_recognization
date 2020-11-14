-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Sat Nov 14 09:56:52 2020
-- Host        : LAPTOP-L9GKEMTI running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ Driver_SK6805_0_stub.vhdl
-- Design      : Driver_SK6805_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7s15ftgb196-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    R_In1 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    G_In1 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    B_In1 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    R_In2 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    G_In2 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    B_In2 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    clk_10MHz : in STD_LOGIC;
    Rst : in STD_LOGIC;
    LED_IO : out STD_LOGIC
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "R_In1[7:0],G_In1[7:0],B_In1[7:0],R_In2[7:0],G_In2[7:0],B_In2[7:0],clk_10MHz,Rst,LED_IO";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "Driver_SK6805,Vivado 2018.3";
begin
end;
