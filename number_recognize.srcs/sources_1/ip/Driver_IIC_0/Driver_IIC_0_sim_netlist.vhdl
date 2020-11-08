-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
-- Date        : Sat Oct 31 10:51:51 2020
-- Host        : LAPTOP-L9GKEMTI running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               d:/xilinix_lab/number_recognize/number_recognize.srcs/sources_1/ip/Driver_IIC_0/Driver_IIC_0_sim_netlist.vhdl
-- Design      : Driver_IIC_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7s15ftgb196-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Driver_IIC_0_Driver_IIC is
  port (
    SDA_Dir : out STD_LOGIC;
    IIC_Read_Data : out STD_LOGIC_VECTOR ( 7 downto 0 );
    IIC_Busy : out STD_LOGIC;
    IIC_SCL : out STD_LOGIC;
    SDA_Out : out STD_LOGIC;
    clk : in STD_LOGIC;
    IIC_Read : in STD_LOGIC;
    IIC_Write : in STD_LOGIC;
    IIC_SDA_In : in STD_LOGIC;
    Rst : in STD_LOGIC;
    Reg_2Addr : in STD_LOGIC;
    Addr : in STD_LOGIC_VECTOR ( 7 downto 0 );
    Reg_Addr : in STD_LOGIC_VECTOR ( 15 downto 0 );
    Data : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of Driver_IIC_0_Driver_IIC : entity is "Driver_IIC";
end Driver_IIC_0_Driver_IIC;

architecture STRUCTURE of Driver_IIC_0_Driver_IIC is
  signal \FSM_sequential_c_state[0]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_c_state[0]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_c_state[0]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_sequential_c_state[0]_i_5_n_0\ : STD_LOGIC;
  signal \FSM_sequential_c_state[0]_i_7_n_0\ : STD_LOGIC;
  signal \FSM_sequential_c_state[0]_i_8_n_0\ : STD_LOGIC;
  signal \FSM_sequential_c_state[1]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_c_state[1]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_c_state[2]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_c_state[2]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_c_state[2]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_sequential_c_state[3]_i_2_n_0\ : STD_LOGIC;
  signal IIC_Busy_INST_0_i_1_n_0 : STD_LOGIC;
  signal IIC_Busy_INST_0_i_2_n_0 : STD_LOGIC;
  signal IIC_Busy_INST_0_i_3_n_0 : STD_LOGIC;
  signal \^iic_read_data\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \IIC_Read_Data[0]_i_1_n_0\ : STD_LOGIC;
  signal \IIC_Read_Data[0]_i_2_n_0\ : STD_LOGIC;
  signal \IIC_Read_Data[1]_i_1_n_0\ : STD_LOGIC;
  signal \IIC_Read_Data[1]_i_2_n_0\ : STD_LOGIC;
  signal \IIC_Read_Data[2]_i_1_n_0\ : STD_LOGIC;
  signal \IIC_Read_Data[2]_i_2_n_0\ : STD_LOGIC;
  signal \IIC_Read_Data[3]_i_1_n_0\ : STD_LOGIC;
  signal \IIC_Read_Data[3]_i_2_n_0\ : STD_LOGIC;
  signal \IIC_Read_Data[4]_i_1_n_0\ : STD_LOGIC;
  signal \IIC_Read_Data[4]_i_2_n_0\ : STD_LOGIC;
  signal \IIC_Read_Data[5]_i_1_n_0\ : STD_LOGIC;
  signal \IIC_Read_Data[5]_i_2_n_0\ : STD_LOGIC;
  signal \IIC_Read_Data[6]_i_1_n_0\ : STD_LOGIC;
  signal \IIC_Read_Data[6]_i_2_n_0\ : STD_LOGIC;
  signal \IIC_Read_Data[7]_i_1_n_0\ : STD_LOGIC;
  signal \IIC_Read_Data[7]_i_2_n_0\ : STD_LOGIC;
  signal \IIC_Read_Data[7]_i_3_n_0\ : STD_LOGIC;
  signal \IIC_Read_Data[7]_i_5_n_0\ : STD_LOGIC;
  signal \IIC_Read_Data[7]_i_6_n_0\ : STD_LOGIC;
  signal \IIC_Read_Data[7]_i_7_n_0\ : STD_LOGIC;
  signal IIC_SCL_INST_0_i_1_n_0 : STD_LOGIC;
  signal \^sda_dir\ : STD_LOGIC;
  signal SDA_Dir_i_1_n_0 : STD_LOGIC;
  signal SDA_Dir_i_2_n_0 : STD_LOGIC;
  signal SDA_Dir_i_6_n_0 : STD_LOGIC;
  signal SDA_Dir_i_7_n_0 : STD_LOGIC;
  signal SDA_Dir_i_8_n_0 : STD_LOGIC;
  signal SDA_Dir_i_9_n_0 : STD_LOGIC;
  signal \^sda_out\ : STD_LOGIC;
  signal SDA_Out_i_10_n_0 : STD_LOGIC;
  signal SDA_Out_i_11_n_0 : STD_LOGIC;
  signal SDA_Out_i_12_n_0 : STD_LOGIC;
  signal SDA_Out_i_13_n_0 : STD_LOGIC;
  signal SDA_Out_i_14_n_0 : STD_LOGIC;
  signal SDA_Out_i_15_n_0 : STD_LOGIC;
  signal SDA_Out_i_16_n_0 : STD_LOGIC;
  signal SDA_Out_i_17_n_0 : STD_LOGIC;
  signal SDA_Out_i_18_n_0 : STD_LOGIC;
  signal SDA_Out_i_19_n_0 : STD_LOGIC;
  signal SDA_Out_i_1_n_0 : STD_LOGIC;
  signal SDA_Out_i_3_n_0 : STD_LOGIC;
  signal SDA_Out_i_4_n_0 : STD_LOGIC;
  signal SDA_Out_i_5_n_0 : STD_LOGIC;
  signal SDA_Out_i_6_n_0 : STD_LOGIC;
  signal SDA_Out_i_9_n_0 : STD_LOGIC;
  signal SDA_Out_reg_i_2_n_0 : STD_LOGIC;
  signal SDA_Out_reg_i_7_n_0 : STD_LOGIC;
  signal SDA_Out_reg_i_8_n_0 : STD_LOGIC;
  signal bcnt : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \bcnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \bcnt[1]_i_1_n_0\ : STD_LOGIC;
  signal \bcnt[2]_i_1_n_0\ : STD_LOGIC;
  signal \bcnt[2]_i_2_n_0\ : STD_LOGIC;
  signal \bcnt[2]_i_3_n_0\ : STD_LOGIC;
  signal c_state : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of c_state : signal is "yes";
  signal \iic_ack__0\ : STD_LOGIC;
  signal iic_rd_en_r0 : STD_LOGIC;
  signal iic_rd_en_r1 : STD_LOGIC;
  signal iic_wr_en_r0 : STD_LOGIC;
  signal iic_wr_en_r1 : STD_LOGIC;
  signal iicrd_req : STD_LOGIC;
  signal iicrd_req_i_1_n_0 : STD_LOGIC;
  signal iicwr_req : STD_LOGIC;
  signal iicwr_req_i_1_n_0 : STD_LOGIC;
  signal n_state : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal n_state1 : STD_LOGIC;
  signal \n_state__0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal scl_cnt : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal scl_cnt1 : STD_LOGIC;
  signal \scl_cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \scl_cnt[1]_i_1_n_0\ : STD_LOGIC;
  signal \scl_cnt[2]_i_1_n_0\ : STD_LOGIC;
  signal \scl_cnt[3]_i_1_n_0\ : STD_LOGIC;
  signal \scl_cnt[4]_i_1_n_0\ : STD_LOGIC;
  signal \scl_cnt[5]_i_1_n_0\ : STD_LOGIC;
  signal \scl_cnt[6]_i_1_n_0\ : STD_LOGIC;
  signal \scl_cnt[6]_i_2_n_0\ : STD_LOGIC;
  signal \scl_cnt[7]_i_1_n_0\ : STD_LOGIC;
  signal \scl_cnt[8]_i_1_n_0\ : STD_LOGIC;
  signal \scl_cnt[9]_i_1_n_0\ : STD_LOGIC;
  signal \scl_cnt[9]_i_3_n_0\ : STD_LOGIC;
  signal \scl_cnt[9]_i_4_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_c_state[0]_i_6\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \FSM_sequential_c_state[0]_i_7\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \FSM_sequential_c_state[0]_i_8\ : label is "soft_lutpair3";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_c_state_reg[0]\ : label is "WRRADDR_H:0100,NOACK:1110,RDDATA:1101,ACK0:0011,WRSADDR0:0010,START0:0001,ACK3:1100,IDLE:0000,WRSADDR1:1011,ACK2:1001,WRDATA:1000,START1:1010,STOP:1111,ACK1:0111,WRRADDR:0110,ACK4:0101";
  attribute KEEP : string;
  attribute KEEP of \FSM_sequential_c_state_reg[0]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_sequential_c_state_reg[1]\ : label is "WRRADDR_H:0100,NOACK:1110,RDDATA:1101,ACK0:0011,WRSADDR0:0010,START0:0001,ACK3:1100,IDLE:0000,WRSADDR1:1011,ACK2:1001,WRDATA:1000,START1:1010,STOP:1111,ACK1:0111,WRRADDR:0110,ACK4:0101";
  attribute KEEP of \FSM_sequential_c_state_reg[1]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_sequential_c_state_reg[2]\ : label is "WRRADDR_H:0100,NOACK:1110,RDDATA:1101,ACK0:0011,WRSADDR0:0010,START0:0001,ACK3:1100,IDLE:0000,WRSADDR1:1011,ACK2:1001,WRDATA:1000,START1:1010,STOP:1111,ACK1:0111,WRRADDR:0110,ACK4:0101";
  attribute KEEP of \FSM_sequential_c_state_reg[2]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_sequential_c_state_reg[3]\ : label is "WRRADDR_H:0100,NOACK:1110,RDDATA:1101,ACK0:0011,WRSADDR0:0010,START0:0001,ACK3:1100,IDLE:0000,WRSADDR1:1011,ACK2:1001,WRDATA:1000,START1:1010,STOP:1111,ACK1:0111,WRRADDR:0110,ACK4:0101";
  attribute KEEP of \FSM_sequential_c_state_reg[3]\ : label is "yes";
  attribute SOFT_HLUTNM of IIC_Busy_INST_0_i_3 : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \IIC_Read_Data[7]_i_3\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \IIC_Read_Data[7]_i_7\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of SDA_Dir_i_1 : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of SDA_Dir_i_9 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \bcnt[0]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \bcnt[2]_i_2\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of iicrd_req_i_1 : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of iicwr_req_i_1 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \scl_cnt[0]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \scl_cnt[1]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \scl_cnt[2]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \scl_cnt[3]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \scl_cnt[6]_i_2\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \scl_cnt[7]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \scl_cnt[8]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \scl_cnt[9]_i_4\ : label is "soft_lutpair3";
begin
  IIC_Read_Data(7 downto 0) <= \^iic_read_data\(7 downto 0);
  SDA_Dir <= \^sda_dir\;
  SDA_Out <= \^sda_out\;
\FSM_sequential_c_state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \FSM_sequential_c_state[0]_i_2_n_0\,
      I1 => c_state(3),
      I2 => \FSM_sequential_c_state[0]_i_3_n_0\,
      I3 => c_state(2),
      I4 => \FSM_sequential_c_state[0]_i_4_n_0\,
      O => \n_state__0\(0)
    );
\FSM_sequential_c_state[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"25CD7FC8"
    )
        port map (
      I0 => c_state(2),
      I1 => IIC_Busy_INST_0_i_1_n_0,
      I2 => c_state(1),
      I3 => c_state(0),
      I4 => \FSM_sequential_c_state[0]_i_5_n_0\,
      O => \FSM_sequential_c_state[0]_i_2_n_0\
    );
\FSM_sequential_c_state[0]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00AA01AA"
    )
        port map (
      I0 => c_state(0),
      I1 => bcnt(0),
      I2 => bcnt(2),
      I3 => IIC_Busy_INST_0_i_1_n_0,
      I4 => bcnt(1),
      O => \FSM_sequential_c_state[0]_i_3_n_0\
    );
\FSM_sequential_c_state[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FBB0F880F880F88"
    )
        port map (
      I0 => \FSM_sequential_c_state[0]_i_5_n_0\,
      I1 => c_state(1),
      I2 => IIC_Busy_INST_0_i_1_n_0,
      I3 => c_state(0),
      I4 => n_state1,
      I5 => \IIC_Read_Data[7]_i_5_n_0\,
      O => \FSM_sequential_c_state[0]_i_4_n_0\
    );
\FSM_sequential_c_state[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000001000000"
    )
        port map (
      I0 => bcnt(0),
      I1 => bcnt(2),
      I2 => \FSM_sequential_c_state[0]_i_7_n_0\,
      I3 => \FSM_sequential_c_state[0]_i_8_n_0\,
      I4 => IIC_Busy_INST_0_i_3_n_0,
      I5 => bcnt(1),
      O => \FSM_sequential_c_state[0]_i_5_n_0\
    );
\FSM_sequential_c_state[0]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => iicwr_req,
      I1 => iicrd_req,
      O => n_state1
    );
\FSM_sequential_c_state[0]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => scl_cnt(8),
      I1 => scl_cnt(4),
      I2 => scl_cnt(1),
      O => \FSM_sequential_c_state[0]_i_7_n_0\
    );
\FSM_sequential_c_state[0]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => scl_cnt(9),
      I1 => scl_cnt(7),
      I2 => scl_cnt(6),
      O => \FSM_sequential_c_state[0]_i_8_n_0\
    );
\FSM_sequential_c_state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1DB8FFFF1DB80000"
    )
        port map (
      I0 => c_state(2),
      I1 => \FSM_sequential_c_state[2]_i_2_n_0\,
      I2 => c_state(1),
      I3 => \FSM_sequential_c_state[2]_i_4_n_0\,
      I4 => c_state(3),
      I5 => \FSM_sequential_c_state[1]_i_2_n_0\,
      O => \n_state__0\(1)
    );
\FSM_sequential_c_state[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8BBBBB88BB88BB88"
    )
        port map (
      I0 => \FSM_sequential_c_state[1]_i_3_n_0\,
      I1 => c_state(2),
      I2 => Reg_2Addr,
      I3 => c_state(1),
      I4 => c_state(0),
      I5 => IIC_Busy_INST_0_i_1_n_0,
      O => \FSM_sequential_c_state[1]_i_2_n_0\
    );
\FSM_sequential_c_state[1]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6E62AAAA"
    )
        port map (
      I0 => c_state(1),
      I1 => c_state(0),
      I2 => iicwr_req,
      I3 => iicrd_req,
      I4 => IIC_Busy_INST_0_i_1_n_0,
      O => \FSM_sequential_c_state[1]_i_3_n_0\
    );
\FSM_sequential_c_state[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00BBFCCCFF88FC00"
    )
        port map (
      I0 => \FSM_sequential_c_state[2]_i_2_n_0\,
      I1 => c_state(3),
      I2 => \FSM_sequential_c_state[2]_i_3_n_0\,
      I3 => c_state(2),
      I4 => c_state(1),
      I5 => \FSM_sequential_c_state[2]_i_4_n_0\,
      O => \n_state__0\(2)
    );
\FSM_sequential_c_state[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000020"
    )
        port map (
      I0 => c_state(0),
      I1 => bcnt(1),
      I2 => IIC_Busy_INST_0_i_1_n_0,
      I3 => bcnt(2),
      I4 => bcnt(0),
      O => \FSM_sequential_c_state[2]_i_2_n_0\
    );
\FSM_sequential_c_state[2]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DF"
    )
        port map (
      I0 => IIC_Busy_INST_0_i_1_n_0,
      I1 => iicwr_req,
      I2 => c_state(0),
      O => \FSM_sequential_c_state[2]_i_3_n_0\
    );
\FSM_sequential_c_state[2]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => c_state(0),
      I1 => IIC_Busy_INST_0_i_1_n_0,
      O => \FSM_sequential_c_state[2]_i_4_n_0\
    );
\FSM_sequential_c_state[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF7FFF0000"
    )
        port map (
      I0 => c_state(1),
      I1 => IIC_Busy_INST_0_i_1_n_0,
      I2 => c_state(0),
      I3 => c_state(2),
      I4 => c_state(3),
      I5 => \FSM_sequential_c_state[3]_i_2_n_0\,
      O => \n_state__0\(3)
    );
\FSM_sequential_c_state[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8880000008000000"
    )
        port map (
      I0 => c_state(2),
      I1 => IIC_Busy_INST_0_i_1_n_0,
      I2 => iicwr_req,
      I3 => iicrd_req,
      I4 => c_state(0),
      I5 => c_state(1),
      O => \FSM_sequential_c_state[3]_i_2_n_0\
    );
\FSM_sequential_c_state_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => SDA_Dir_i_2_n_0,
      D => \n_state__0\(0),
      Q => c_state(0)
    );
\FSM_sequential_c_state_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => SDA_Dir_i_2_n_0,
      D => \n_state__0\(1),
      Q => c_state(1)
    );
\FSM_sequential_c_state_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => SDA_Dir_i_2_n_0,
      D => \n_state__0\(2),
      Q => c_state(2)
    );
\FSM_sequential_c_state_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => SDA_Dir_i_2_n_0,
      D => \n_state__0\(3),
      Q => c_state(3)
    );
IIC_Busy_INST_0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008000"
    )
        port map (
      I0 => c_state(1),
      I1 => c_state(0),
      I2 => c_state(2),
      I3 => c_state(3),
      I4 => IIC_Busy_INST_0_i_1_n_0,
      O => IIC_Busy
    );
IIC_Busy_INST_0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000010000000000"
    )
        port map (
      I0 => scl_cnt(1),
      I1 => scl_cnt(4),
      I2 => scl_cnt(8),
      I3 => scl_cnt(9),
      I4 => IIC_Busy_INST_0_i_2_n_0,
      I5 => IIC_Busy_INST_0_i_3_n_0,
      O => IIC_Busy_INST_0_i_1_n_0
    );
IIC_Busy_INST_0_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => scl_cnt(6),
      I1 => scl_cnt(7),
      O => IIC_Busy_INST_0_i_2_n_0
    );
IIC_Busy_INST_0_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => scl_cnt(2),
      I1 => scl_cnt(0),
      I2 => scl_cnt(5),
      I3 => scl_cnt(3),
      O => IIC_Busy_INST_0_i_3_n_0
    );
\IIC_Read_Data[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFB00000008"
    )
        port map (
      I0 => IIC_SDA_In,
      I1 => Rst,
      I2 => \IIC_Read_Data[0]_i_2_n_0\,
      I3 => \IIC_Read_Data[7]_i_3_n_0\,
      I4 => n_state(1),
      I5 => \^iic_read_data\(0),
      O => \IIC_Read_Data[0]_i_1_n_0\
    );
\IIC_Read_Data[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \IIC_Read_Data[7]_i_5_n_0\,
      I1 => \^sda_dir\,
      I2 => bcnt(2),
      I3 => bcnt(0),
      I4 => bcnt(1),
      I5 => n_state(3),
      O => \IIC_Read_Data[0]_i_2_n_0\
    );
\IIC_Read_Data[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFB00000008"
    )
        port map (
      I0 => IIC_SDA_In,
      I1 => Rst,
      I2 => \IIC_Read_Data[1]_i_2_n_0\,
      I3 => \IIC_Read_Data[7]_i_3_n_0\,
      I4 => n_state(1),
      I5 => \^iic_read_data\(1),
      O => \IIC_Read_Data[1]_i_1_n_0\
    );
\IIC_Read_Data[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFDFFFFFFFFFFF"
    )
        port map (
      I0 => \IIC_Read_Data[7]_i_5_n_0\,
      I1 => \^sda_dir\,
      I2 => bcnt(2),
      I3 => bcnt(1),
      I4 => bcnt(0),
      I5 => n_state(3),
      O => \IIC_Read_Data[1]_i_2_n_0\
    );
\IIC_Read_Data[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFB00000008"
    )
        port map (
      I0 => IIC_SDA_In,
      I1 => Rst,
      I2 => \IIC_Read_Data[2]_i_2_n_0\,
      I3 => \IIC_Read_Data[7]_i_3_n_0\,
      I4 => n_state(1),
      I5 => \^iic_read_data\(2),
      O => \IIC_Read_Data[2]_i_1_n_0\
    );
\IIC_Read_Data[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFDFFFFFFFFFFF"
    )
        port map (
      I0 => \IIC_Read_Data[7]_i_5_n_0\,
      I1 => \^sda_dir\,
      I2 => bcnt(2),
      I3 => bcnt(0),
      I4 => bcnt(1),
      I5 => n_state(3),
      O => \IIC_Read_Data[2]_i_2_n_0\
    );
\IIC_Read_Data[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFB00000008"
    )
        port map (
      I0 => IIC_SDA_In,
      I1 => Rst,
      I2 => \IIC_Read_Data[3]_i_2_n_0\,
      I3 => \IIC_Read_Data[7]_i_3_n_0\,
      I4 => n_state(1),
      I5 => \^iic_read_data\(3),
      O => \IIC_Read_Data[3]_i_1_n_0\
    );
\IIC_Read_Data[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFDFFFFFFFFF"
    )
        port map (
      I0 => \IIC_Read_Data[7]_i_5_n_0\,
      I1 => \^sda_dir\,
      I2 => bcnt(2),
      I3 => bcnt(0),
      I4 => bcnt(1),
      I5 => n_state(3),
      O => \IIC_Read_Data[3]_i_2_n_0\
    );
\IIC_Read_Data[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFB00000008"
    )
        port map (
      I0 => IIC_SDA_In,
      I1 => Rst,
      I2 => \IIC_Read_Data[4]_i_2_n_0\,
      I3 => \IIC_Read_Data[7]_i_3_n_0\,
      I4 => n_state(1),
      I5 => \^iic_read_data\(4),
      O => \IIC_Read_Data[4]_i_1_n_0\
    );
\IIC_Read_Data[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FDFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \IIC_Read_Data[7]_i_5_n_0\,
      I1 => \^sda_dir\,
      I2 => bcnt(2),
      I3 => bcnt(0),
      I4 => bcnt(1),
      I5 => n_state(3),
      O => \IIC_Read_Data[4]_i_2_n_0\
    );
\IIC_Read_Data[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFB00000008"
    )
        port map (
      I0 => IIC_SDA_In,
      I1 => Rst,
      I2 => \IIC_Read_Data[5]_i_2_n_0\,
      I3 => \IIC_Read_Data[7]_i_3_n_0\,
      I4 => n_state(1),
      I5 => \^iic_read_data\(5),
      O => \IIC_Read_Data[5]_i_1_n_0\
    );
\IIC_Read_Data[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFDFFFFFFFFFF"
    )
        port map (
      I0 => \IIC_Read_Data[7]_i_5_n_0\,
      I1 => \^sda_dir\,
      I2 => bcnt(2),
      I3 => bcnt(1),
      I4 => bcnt(0),
      I5 => n_state(3),
      O => \IIC_Read_Data[5]_i_2_n_0\
    );
\IIC_Read_Data[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFB00000008"
    )
        port map (
      I0 => IIC_SDA_In,
      I1 => Rst,
      I2 => \IIC_Read_Data[6]_i_2_n_0\,
      I3 => \IIC_Read_Data[7]_i_3_n_0\,
      I4 => n_state(1),
      I5 => \^iic_read_data\(6),
      O => \IIC_Read_Data[6]_i_1_n_0\
    );
\IIC_Read_Data[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFDFFFFFFFFFF"
    )
        port map (
      I0 => \IIC_Read_Data[7]_i_5_n_0\,
      I1 => \^sda_dir\,
      I2 => bcnt(2),
      I3 => bcnt(0),
      I4 => bcnt(1),
      I5 => n_state(3),
      O => \IIC_Read_Data[6]_i_2_n_0\
    );
\IIC_Read_Data[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFB00000008"
    )
        port map (
      I0 => IIC_SDA_In,
      I1 => Rst,
      I2 => \IIC_Read_Data[7]_i_2_n_0\,
      I3 => \IIC_Read_Data[7]_i_3_n_0\,
      I4 => n_state(1),
      I5 => \^iic_read_data\(7),
      O => \IIC_Read_Data[7]_i_1_n_0\
    );
\IIC_Read_Data[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFDFFFFFFFF"
    )
        port map (
      I0 => \IIC_Read_Data[7]_i_5_n_0\,
      I1 => \^sda_dir\,
      I2 => bcnt(2),
      I3 => bcnt(0),
      I4 => bcnt(1),
      I5 => n_state(3),
      O => \IIC_Read_Data[7]_i_2_n_0\
    );
\IIC_Read_Data[7]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => n_state(0),
      I1 => n_state(2),
      O => \IIC_Read_Data[7]_i_3_n_0\
    );
\IIC_Read_Data[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4553FFFF45530000"
    )
        port map (
      I0 => c_state(2),
      I1 => c_state(1),
      I2 => IIC_Busy_INST_0_i_1_n_0,
      I3 => c_state(0),
      I4 => c_state(3),
      I5 => \IIC_Read_Data[7]_i_6_n_0\,
      O => n_state(1)
    );
\IIC_Read_Data[7]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100000000"
    )
        port map (
      I0 => scl_cnt(2),
      I1 => scl_cnt(8),
      I2 => scl_cnt(9),
      I3 => IIC_Busy_INST_0_i_2_n_0,
      I4 => scl_cnt(1),
      I5 => \IIC_Read_Data[7]_i_7_n_0\,
      O => \IIC_Read_Data[7]_i_5_n_0\
    );
\IIC_Read_Data[7]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B83333CC33CC33CC"
    )
        port map (
      I0 => iicwr_req,
      I1 => c_state(2),
      I2 => Reg_2Addr,
      I3 => c_state(1),
      I4 => c_state(0),
      I5 => IIC_Busy_INST_0_i_1_n_0,
      O => \IIC_Read_Data[7]_i_6_n_0\
    );
\IIC_Read_Data[7]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => scl_cnt(3),
      I1 => scl_cnt(0),
      I2 => scl_cnt(5),
      I3 => scl_cnt(4),
      O => \IIC_Read_Data[7]_i_7_n_0\
    );
\IIC_Read_Data_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \IIC_Read_Data[0]_i_1_n_0\,
      Q => \^iic_read_data\(0),
      R => '0'
    );
\IIC_Read_Data_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \IIC_Read_Data[1]_i_1_n_0\,
      Q => \^iic_read_data\(1),
      R => '0'
    );
\IIC_Read_Data_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \IIC_Read_Data[2]_i_1_n_0\,
      Q => \^iic_read_data\(2),
      R => '0'
    );
\IIC_Read_Data_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \IIC_Read_Data[3]_i_1_n_0\,
      Q => \^iic_read_data\(3),
      R => '0'
    );
\IIC_Read_Data_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \IIC_Read_Data[4]_i_1_n_0\,
      Q => \^iic_read_data\(4),
      R => '0'
    );
\IIC_Read_Data_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \IIC_Read_Data[5]_i_1_n_0\,
      Q => \^iic_read_data\(5),
      R => '0'
    );
\IIC_Read_Data_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \IIC_Read_Data[6]_i_1_n_0\,
      Q => \^iic_read_data\(6),
      R => '0'
    );
\IIC_Read_Data_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \IIC_Read_Data[7]_i_1_n_0\,
      Q => \^iic_read_data\(7),
      R => '0'
    );
IIC_SCL_INST_0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"22220222"
    )
        port map (
      I0 => Rst,
      I1 => scl_cnt(9),
      I2 => scl_cnt(8),
      I3 => scl_cnt(7),
      I4 => IIC_SCL_INST_0_i_1_n_0,
      O => IIC_SCL
    );
IIC_SCL_INST_0_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"777FFFFF"
    )
        port map (
      I0 => scl_cnt(5),
      I1 => scl_cnt(6),
      I2 => scl_cnt(2),
      I3 => scl_cnt(3),
      I4 => scl_cnt(4),
      O => IIC_SCL_INST_0_i_1_n_0
    );
SDA_Dir_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"31DF"
    )
        port map (
      I0 => n_state(2),
      I1 => n_state(1),
      I2 => n_state(3),
      I3 => n_state(0),
      O => SDA_Dir_i_1_n_0
    );
SDA_Dir_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Rst,
      O => SDA_Dir_i_2_n_0
    );
SDA_Dir_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"45E050FA50FAF05A"
    )
        port map (
      I0 => c_state(3),
      I1 => iicwr_req,
      I2 => c_state(2),
      I3 => c_state(1),
      I4 => IIC_Busy_INST_0_i_1_n_0,
      I5 => c_state(0),
      O => n_state(2)
    );
SDA_Dir_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7EEEFFFF7EEE0000"
    )
        port map (
      I0 => c_state(2),
      I1 => c_state(1),
      I2 => IIC_Busy_INST_0_i_1_n_0,
      I3 => c_state(0),
      I4 => c_state(3),
      I5 => SDA_Dir_i_6_n_0,
      O => n_state(3)
    );
SDA_Dir_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => SDA_Dir_i_7_n_0,
      I1 => c_state(3),
      I2 => SDA_Dir_i_8_n_0,
      I3 => c_state(2),
      I4 => \FSM_sequential_c_state[0]_i_4_n_0\,
      O => n_state(0)
    );
SDA_Dir_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"74440C0C0C0C0C0C"
    )
        port map (
      I0 => SDA_Dir_i_9_n_0,
      I1 => c_state(2),
      I2 => c_state(1),
      I3 => Reg_2Addr,
      I4 => IIC_Busy_INST_0_i_1_n_0,
      I5 => c_state(0),
      O => SDA_Dir_i_6_n_0
    );
SDA_Dir_i_7: unisim.vcomponents.LUT5
    generic map(
      INIT => X"671F010E"
    )
        port map (
      I0 => c_state(2),
      I1 => c_state(1),
      I2 => IIC_Busy_INST_0_i_1_n_0,
      I3 => c_state(0),
      I4 => \FSM_sequential_c_state[0]_i_5_n_0\,
      O => SDA_Dir_i_7_n_0
    );
SDA_Dir_i_8: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5DFF5D00"
    )
        port map (
      I0 => IIC_Busy_INST_0_i_1_n_0,
      I1 => iicrd_req,
      I2 => iicwr_req,
      I3 => c_state(0),
      I4 => \FSM_sequential_c_state[0]_i_5_n_0\,
      O => SDA_Dir_i_8_n_0
    );
SDA_Dir_i_9: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => iicwr_req,
      I1 => iicrd_req,
      O => SDA_Dir_i_9_n_0
    );
SDA_Dir_reg: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => SDA_Dir_i_1_n_0,
      PRE => SDA_Dir_i_2_n_0,
      Q => \^sda_dir\
    );
SDA_Out_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => SDA_Out_reg_i_2_n_0,
      I1 => n_state(3),
      I2 => SDA_Out_i_3_n_0,
      I3 => SDA_Out_i_4_n_0,
      I4 => \^sda_out\,
      O => SDA_Out_i_1_n_0
    );
SDA_Out_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFE0FFFFEFE00000"
    )
        port map (
      I0 => bcnt(0),
      I1 => Addr(1),
      I2 => bcnt(1),
      I3 => SDA_Out_i_19_n_0,
      I4 => bcnt(2),
      I5 => SDA_Out_i_18_n_0,
      O => SDA_Out_i_10_n_0
    );
SDA_Out_i_11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => Reg_Addr(12),
      I1 => Reg_Addr(13),
      I2 => bcnt(1),
      I3 => Reg_Addr(14),
      I4 => bcnt(0),
      I5 => Reg_Addr(15),
      O => SDA_Out_i_11_n_0
    );
SDA_Out_i_12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => Reg_Addr(8),
      I1 => Reg_Addr(9),
      I2 => bcnt(1),
      I3 => Reg_Addr(10),
      I4 => bcnt(0),
      I5 => Reg_Addr(11),
      O => SDA_Out_i_12_n_0
    );
SDA_Out_i_13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => Data(4),
      I1 => Data(5),
      I2 => bcnt(1),
      I3 => Data(6),
      I4 => bcnt(0),
      I5 => Data(7),
      O => SDA_Out_i_13_n_0
    );
SDA_Out_i_14: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => Data(0),
      I1 => Data(1),
      I2 => bcnt(1),
      I3 => Data(2),
      I4 => bcnt(0),
      I5 => Data(3),
      O => SDA_Out_i_14_n_0
    );
SDA_Out_i_15: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => Reg_Addr(4),
      I1 => Reg_Addr(5),
      I2 => bcnt(1),
      I3 => Reg_Addr(6),
      I4 => bcnt(0),
      I5 => Reg_Addr(7),
      O => SDA_Out_i_15_n_0
    );
SDA_Out_i_16: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => Reg_Addr(0),
      I1 => Reg_Addr(1),
      I2 => bcnt(1),
      I3 => Reg_Addr(2),
      I4 => bcnt(0),
      I5 => Reg_Addr(3),
      O => SDA_Out_i_16_n_0
    );
SDA_Out_i_17: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => Addr(0),
      I1 => Addr(1),
      I2 => bcnt(1),
      I3 => Addr(2),
      I4 => bcnt(0),
      I5 => Addr(3),
      O => SDA_Out_i_17_n_0
    );
SDA_Out_i_18: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => Addr(4),
      I1 => Addr(5),
      I2 => bcnt(1),
      I3 => Addr(6),
      I4 => bcnt(0),
      I5 => Addr(7),
      O => SDA_Out_i_18_n_0
    );
SDA_Out_i_19: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Addr(2),
      I1 => bcnt(0),
      I2 => Addr(3),
      O => SDA_Out_i_19_n_0
    );
SDA_Out_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0C0C0AFA0CFCF"
    )
        port map (
      I0 => SDA_Out_reg_i_7_n_0,
      I1 => SDA_Out_reg_i_8_n_0,
      I2 => n_state(2),
      I3 => SDA_Out_i_9_n_0,
      I4 => n_state(1),
      I5 => n_state(0),
      O => SDA_Out_i_3_n_0
    );
SDA_Out_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000CCCCAAFD44FD"
    )
        port map (
      I0 => n_state(3),
      I1 => IIC_Busy_INST_0_i_1_n_0,
      I2 => \IIC_Read_Data[7]_i_5_n_0\,
      I3 => n_state(2),
      I4 => n_state(0),
      I5 => n_state(1),
      O => SDA_Out_i_4_n_0
    );
SDA_Out_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8B88B88"
    )
        port map (
      I0 => SDA_Out_i_10_n_0,
      I1 => n_state(1),
      I2 => n_state(0),
      I3 => \IIC_Read_Data[7]_i_5_n_0\,
      I4 => IIC_Busy_INST_0_i_1_n_0,
      O => SDA_Out_i_5_n_0
    );
SDA_Out_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => n_state(1),
      I1 => SDA_Out_i_11_n_0,
      I2 => bcnt(2),
      I3 => SDA_Out_i_12_n_0,
      O => SDA_Out_i_6_n_0
    );
SDA_Out_i_9: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => SDA_Out_i_17_n_0,
      I1 => bcnt(2),
      I2 => SDA_Out_i_18_n_0,
      O => SDA_Out_i_9_n_0
    );
SDA_Out_reg: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => SDA_Out_i_1_n_0,
      PRE => SDA_Dir_i_2_n_0,
      Q => \^sda_out\
    );
SDA_Out_reg_i_2: unisim.vcomponents.MUXF7
     port map (
      I0 => SDA_Out_i_5_n_0,
      I1 => SDA_Out_i_6_n_0,
      O => SDA_Out_reg_i_2_n_0,
      S => n_state(2)
    );
SDA_Out_reg_i_7: unisim.vcomponents.MUXF7
     port map (
      I0 => SDA_Out_i_13_n_0,
      I1 => SDA_Out_i_14_n_0,
      O => SDA_Out_reg_i_7_n_0,
      S => bcnt(2)
    );
SDA_Out_reg_i_8: unisim.vcomponents.MUXF7
     port map (
      I0 => SDA_Out_i_15_n_0,
      I1 => SDA_Out_i_16_n_0,
      O => SDA_Out_reg_i_8_n_0,
      S => bcnt(2)
    );
\bcnt[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00FF5400"
    )
        port map (
      I0 => n_state(0),
      I1 => n_state(1),
      I2 => n_state(2),
      I3 => \bcnt[2]_i_3_n_0\,
      I4 => bcnt(0),
      O => \bcnt[0]_i_1_n_0\
    );
\bcnt[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1110FFFF44400000"
    )
        port map (
      I0 => n_state(0),
      I1 => bcnt(0),
      I2 => n_state(1),
      I3 => n_state(2),
      I4 => \bcnt[2]_i_3_n_0\,
      I5 => bcnt(1),
      O => \bcnt[1]_i_1_n_0\
    );
\bcnt[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0015FFFF00400000"
    )
        port map (
      I0 => n_state(0),
      I1 => bcnt(0),
      I2 => bcnt(1),
      I3 => \bcnt[2]_i_2_n_0\,
      I4 => \bcnt[2]_i_3_n_0\,
      I5 => bcnt(2),
      O => \bcnt[2]_i_1_n_0\
    );
\bcnt[2]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => n_state(1),
      I1 => n_state(2),
      O => \bcnt[2]_i_2_n_0\
    );
\bcnt[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEFFFAAAAEFAF"
    )
        port map (
      I0 => n_state(0),
      I1 => \IIC_Read_Data[7]_i_5_n_0\,
      I2 => n_state(2),
      I3 => n_state(3),
      I4 => n_state(1),
      I5 => IIC_Busy_INST_0_i_1_n_0,
      O => \bcnt[2]_i_3_n_0\
    );
\bcnt_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => SDA_Dir_i_2_n_0,
      D => \bcnt[0]_i_1_n_0\,
      Q => bcnt(0)
    );
\bcnt_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => SDA_Dir_i_2_n_0,
      D => \bcnt[1]_i_1_n_0\,
      Q => bcnt(1)
    );
\bcnt_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => SDA_Dir_i_2_n_0,
      D => \bcnt[2]_i_1_n_0\,
      Q => bcnt(2)
    );
iic_rd_en_r0_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => SDA_Dir_i_2_n_0,
      D => IIC_Read,
      Q => iic_rd_en_r0
    );
iic_rd_en_r1_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => SDA_Dir_i_2_n_0,
      D => iic_rd_en_r0,
      Q => iic_rd_en_r1
    );
iic_wr_en_r0_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => SDA_Dir_i_2_n_0,
      D => IIC_Write,
      Q => iic_wr_en_r0
    );
iic_wr_en_r1_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => SDA_Dir_i_2_n_0,
      D => iic_wr_en_r0,
      Q => iic_wr_en_r1
    );
iicrd_req_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => iic_rd_en_r1,
      I1 => iic_rd_en_r0,
      I2 => \iic_ack__0\,
      I3 => iicrd_req,
      O => iicrd_req_i_1_n_0
    );
iicrd_req_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => c_state(1),
      I1 => c_state(0),
      I2 => c_state(2),
      I3 => c_state(3),
      I4 => \IIC_Read_Data[7]_i_5_n_0\,
      O => \iic_ack__0\
    );
iicrd_req_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => SDA_Dir_i_2_n_0,
      D => iicrd_req_i_1_n_0,
      Q => iicrd_req
    );
iicwr_req_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => iic_wr_en_r1,
      I1 => iic_wr_en_r0,
      I2 => \iic_ack__0\,
      I3 => iicwr_req,
      O => iicwr_req_i_1_n_0
    );
iicwr_req_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => SDA_Dir_i_2_n_0,
      D => iicwr_req_i_1_n_0,
      Q => iicwr_req
    );
\scl_cnt[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => scl_cnt1,
      I1 => scl_cnt(0),
      O => \scl_cnt[0]_i_1_n_0\
    );
\scl_cnt[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => scl_cnt1,
      I1 => scl_cnt(1),
      I2 => scl_cnt(0),
      O => \scl_cnt[1]_i_1_n_0\
    );
\scl_cnt[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2888"
    )
        port map (
      I0 => scl_cnt1,
      I1 => scl_cnt(2),
      I2 => scl_cnt(1),
      I3 => scl_cnt(0),
      O => \scl_cnt[2]_i_1_n_0\
    );
\scl_cnt[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"28888888"
    )
        port map (
      I0 => scl_cnt1,
      I1 => scl_cnt(3),
      I2 => scl_cnt(2),
      I3 => scl_cnt(0),
      I4 => scl_cnt(1),
      O => \scl_cnt[3]_i_1_n_0\
    );
\scl_cnt[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2888888888888888"
    )
        port map (
      I0 => scl_cnt1,
      I1 => scl_cnt(4),
      I2 => scl_cnt(3),
      I3 => scl_cnt(1),
      I4 => scl_cnt(0),
      I5 => scl_cnt(2),
      O => \scl_cnt[4]_i_1_n_0\
    );
\scl_cnt[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"28888888"
    )
        port map (
      I0 => scl_cnt1,
      I1 => scl_cnt(5),
      I2 => scl_cnt(4),
      I3 => \scl_cnt[6]_i_2_n_0\,
      I4 => scl_cnt(3),
      O => \scl_cnt[5]_i_1_n_0\
    );
\scl_cnt[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2888888888888888"
    )
        port map (
      I0 => scl_cnt1,
      I1 => scl_cnt(6),
      I2 => scl_cnt(5),
      I3 => scl_cnt(3),
      I4 => \scl_cnt[6]_i_2_n_0\,
      I5 => scl_cnt(4),
      O => \scl_cnt[6]_i_1_n_0\
    );
\scl_cnt[6]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => scl_cnt(2),
      I1 => scl_cnt(0),
      I2 => scl_cnt(1),
      O => \scl_cnt[6]_i_2_n_0\
    );
\scl_cnt[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2888"
    )
        port map (
      I0 => scl_cnt1,
      I1 => scl_cnt(7),
      I2 => scl_cnt(6),
      I3 => \scl_cnt[9]_i_3_n_0\,
      O => \scl_cnt[7]_i_1_n_0\
    );
\scl_cnt[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"28888888"
    )
        port map (
      I0 => scl_cnt1,
      I1 => scl_cnt(8),
      I2 => scl_cnt(7),
      I3 => \scl_cnt[9]_i_3_n_0\,
      I4 => scl_cnt(6),
      O => \scl_cnt[8]_i_1_n_0\
    );
\scl_cnt[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2888888888888888"
    )
        port map (
      I0 => scl_cnt1,
      I1 => scl_cnt(9),
      I2 => scl_cnt(8),
      I3 => scl_cnt(6),
      I4 => \scl_cnt[9]_i_3_n_0\,
      I5 => scl_cnt(7),
      O => \scl_cnt[9]_i_1_n_0\
    );
\scl_cnt[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01111111FFFFFFFF"
    )
        port map (
      I0 => scl_cnt(4),
      I1 => scl_cnt(3),
      I2 => scl_cnt(1),
      I3 => scl_cnt(0),
      I4 => scl_cnt(2),
      I5 => \scl_cnt[9]_i_4_n_0\,
      O => scl_cnt1
    );
\scl_cnt[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => scl_cnt(5),
      I1 => scl_cnt(3),
      I2 => scl_cnt(1),
      I3 => scl_cnt(0),
      I4 => scl_cnt(2),
      I5 => scl_cnt(4),
      O => \scl_cnt[9]_i_3_n_0\
    );
\scl_cnt[9]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => scl_cnt(5),
      I1 => scl_cnt(6),
      I2 => scl_cnt(7),
      I3 => scl_cnt(8),
      I4 => scl_cnt(9),
      O => \scl_cnt[9]_i_4_n_0\
    );
\scl_cnt_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => SDA_Dir_i_2_n_0,
      D => \scl_cnt[0]_i_1_n_0\,
      Q => scl_cnt(0)
    );
\scl_cnt_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => SDA_Dir_i_2_n_0,
      D => \scl_cnt[1]_i_1_n_0\,
      Q => scl_cnt(1)
    );
\scl_cnt_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => SDA_Dir_i_2_n_0,
      D => \scl_cnt[2]_i_1_n_0\,
      Q => scl_cnt(2)
    );
\scl_cnt_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => SDA_Dir_i_2_n_0,
      D => \scl_cnt[3]_i_1_n_0\,
      Q => scl_cnt(3)
    );
\scl_cnt_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => SDA_Dir_i_2_n_0,
      D => \scl_cnt[4]_i_1_n_0\,
      Q => scl_cnt(4)
    );
\scl_cnt_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => SDA_Dir_i_2_n_0,
      D => \scl_cnt[5]_i_1_n_0\,
      Q => scl_cnt(5)
    );
\scl_cnt_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => SDA_Dir_i_2_n_0,
      D => \scl_cnt[6]_i_1_n_0\,
      Q => scl_cnt(6)
    );
\scl_cnt_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => SDA_Dir_i_2_n_0,
      D => \scl_cnt[7]_i_1_n_0\,
      Q => scl_cnt(7)
    );
\scl_cnt_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => SDA_Dir_i_2_n_0,
      D => \scl_cnt[8]_i_1_n_0\,
      Q => scl_cnt(8)
    );
\scl_cnt_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => SDA_Dir_i_2_n_0,
      D => \scl_cnt[9]_i_1_n_0\,
      Q => scl_cnt(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Driver_IIC_0 is
  port (
    clk : in STD_LOGIC;
    Rst : in STD_LOGIC;
    Addr : in STD_LOGIC_VECTOR ( 7 downto 0 );
    Reg_Addr : in STD_LOGIC_VECTOR ( 15 downto 0 );
    Data : in STD_LOGIC_VECTOR ( 7 downto 0 );
    IIC_Write : in STD_LOGIC;
    IIC_Read : in STD_LOGIC;
    IIC_Read_Data : out STD_LOGIC_VECTOR ( 7 downto 0 );
    IIC_Busy : out STD_LOGIC;
    Reg_2Addr : in STD_LOGIC;
    IIC_SCL : out STD_LOGIC;
    IIC_SDA_In : in STD_LOGIC;
    SDA_Dir : out STD_LOGIC;
    SDA_Out : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of Driver_IIC_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of Driver_IIC_0 : entity is "Driver_IIC_0,Driver_IIC,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of Driver_IIC_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of Driver_IIC_0 : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of Driver_IIC_0 : entity is "Driver_IIC,Vivado 2018.2";
end Driver_IIC_0;

architecture STRUCTURE of Driver_IIC_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of Rst : signal is "xilinx.com:signal:reset:1.0 Rst RST";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of Rst : signal is "XIL_INTERFACENAME Rst, POLARITY ACTIVE_LOW";
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET Rst, FREQ_HZ 100000000, PHASE 0.000";
begin
inst: entity work.Driver_IIC_0_Driver_IIC
     port map (
      Addr(7 downto 0) => Addr(7 downto 0),
      Data(7 downto 0) => Data(7 downto 0),
      IIC_Busy => IIC_Busy,
      IIC_Read => IIC_Read,
      IIC_Read_Data(7 downto 0) => IIC_Read_Data(7 downto 0),
      IIC_SCL => IIC_SCL,
      IIC_SDA_In => IIC_SDA_In,
      IIC_Write => IIC_Write,
      Reg_2Addr => Reg_2Addr,
      Reg_Addr(15 downto 0) => Reg_Addr(15 downto 0),
      Rst => Rst,
      SDA_Dir => SDA_Dir,
      SDA_Out => SDA_Out,
      clk => clk
    );
end STRUCTURE;
