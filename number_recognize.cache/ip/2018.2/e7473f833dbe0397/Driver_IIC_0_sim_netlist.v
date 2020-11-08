// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Sat Oct 31 10:51:50 2020
// Host        : LAPTOP-L9GKEMTI running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ Driver_IIC_0_sim_netlist.v
// Design      : Driver_IIC_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s15ftgb196-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Driver_IIC
   (SDA_Dir,
    IIC_Read_Data,
    IIC_Busy,
    IIC_SCL,
    SDA_Out,
    clk,
    IIC_Read,
    IIC_Write,
    IIC_SDA_In,
    Rst,
    Reg_2Addr,
    Addr,
    Reg_Addr,
    Data);
  output SDA_Dir;
  output [7:0]IIC_Read_Data;
  output IIC_Busy;
  output IIC_SCL;
  output SDA_Out;
  input clk;
  input IIC_Read;
  input IIC_Write;
  input IIC_SDA_In;
  input Rst;
  input Reg_2Addr;
  input [7:0]Addr;
  input [15:0]Reg_Addr;
  input [7:0]Data;

  wire [7:0]Addr;
  wire [7:0]Data;
  wire \FSM_sequential_c_state[0]_i_2_n_0 ;
  wire \FSM_sequential_c_state[0]_i_3_n_0 ;
  wire \FSM_sequential_c_state[0]_i_4_n_0 ;
  wire \FSM_sequential_c_state[0]_i_5_n_0 ;
  wire \FSM_sequential_c_state[0]_i_7_n_0 ;
  wire \FSM_sequential_c_state[0]_i_8_n_0 ;
  wire \FSM_sequential_c_state[1]_i_2_n_0 ;
  wire \FSM_sequential_c_state[1]_i_3_n_0 ;
  wire \FSM_sequential_c_state[2]_i_2_n_0 ;
  wire \FSM_sequential_c_state[2]_i_3_n_0 ;
  wire \FSM_sequential_c_state[2]_i_4_n_0 ;
  wire \FSM_sequential_c_state[3]_i_2_n_0 ;
  wire IIC_Busy;
  wire IIC_Busy_INST_0_i_1_n_0;
  wire IIC_Busy_INST_0_i_2_n_0;
  wire IIC_Busy_INST_0_i_3_n_0;
  wire IIC_Read;
  wire [7:0]IIC_Read_Data;
  wire \IIC_Read_Data[0]_i_1_n_0 ;
  wire \IIC_Read_Data[0]_i_2_n_0 ;
  wire \IIC_Read_Data[1]_i_1_n_0 ;
  wire \IIC_Read_Data[1]_i_2_n_0 ;
  wire \IIC_Read_Data[2]_i_1_n_0 ;
  wire \IIC_Read_Data[2]_i_2_n_0 ;
  wire \IIC_Read_Data[3]_i_1_n_0 ;
  wire \IIC_Read_Data[3]_i_2_n_0 ;
  wire \IIC_Read_Data[4]_i_1_n_0 ;
  wire \IIC_Read_Data[4]_i_2_n_0 ;
  wire \IIC_Read_Data[5]_i_1_n_0 ;
  wire \IIC_Read_Data[5]_i_2_n_0 ;
  wire \IIC_Read_Data[6]_i_1_n_0 ;
  wire \IIC_Read_Data[6]_i_2_n_0 ;
  wire \IIC_Read_Data[7]_i_1_n_0 ;
  wire \IIC_Read_Data[7]_i_2_n_0 ;
  wire \IIC_Read_Data[7]_i_3_n_0 ;
  wire \IIC_Read_Data[7]_i_5_n_0 ;
  wire \IIC_Read_Data[7]_i_6_n_0 ;
  wire \IIC_Read_Data[7]_i_7_n_0 ;
  wire IIC_SCL;
  wire IIC_SCL_INST_0_i_1_n_0;
  wire IIC_SDA_In;
  wire IIC_Write;
  wire Reg_2Addr;
  wire [15:0]Reg_Addr;
  wire Rst;
  wire SDA_Dir;
  wire SDA_Dir_i_1_n_0;
  wire SDA_Dir_i_2_n_0;
  wire SDA_Dir_i_6_n_0;
  wire SDA_Dir_i_7_n_0;
  wire SDA_Dir_i_8_n_0;
  wire SDA_Dir_i_9_n_0;
  wire SDA_Out;
  wire SDA_Out_i_10_n_0;
  wire SDA_Out_i_11_n_0;
  wire SDA_Out_i_12_n_0;
  wire SDA_Out_i_13_n_0;
  wire SDA_Out_i_14_n_0;
  wire SDA_Out_i_15_n_0;
  wire SDA_Out_i_16_n_0;
  wire SDA_Out_i_17_n_0;
  wire SDA_Out_i_18_n_0;
  wire SDA_Out_i_19_n_0;
  wire SDA_Out_i_1_n_0;
  wire SDA_Out_i_3_n_0;
  wire SDA_Out_i_4_n_0;
  wire SDA_Out_i_5_n_0;
  wire SDA_Out_i_6_n_0;
  wire SDA_Out_i_9_n_0;
  wire SDA_Out_reg_i_2_n_0;
  wire SDA_Out_reg_i_7_n_0;
  wire SDA_Out_reg_i_8_n_0;
  wire [2:0]bcnt;
  wire \bcnt[0]_i_1_n_0 ;
  wire \bcnt[1]_i_1_n_0 ;
  wire \bcnt[2]_i_1_n_0 ;
  wire \bcnt[2]_i_2_n_0 ;
  wire \bcnt[2]_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) wire [3:0]c_state;
  wire clk;
  wire iic_ack__0;
  wire iic_rd_en_r0;
  wire iic_rd_en_r1;
  wire iic_wr_en_r0;
  wire iic_wr_en_r1;
  wire iicrd_req;
  wire iicrd_req_i_1_n_0;
  wire iicwr_req;
  wire iicwr_req_i_1_n_0;
  wire [3:0]n_state;
  wire n_state1;
  wire [3:0]n_state__0;
  wire [9:0]scl_cnt;
  wire scl_cnt1;
  wire \scl_cnt[0]_i_1_n_0 ;
  wire \scl_cnt[1]_i_1_n_0 ;
  wire \scl_cnt[2]_i_1_n_0 ;
  wire \scl_cnt[3]_i_1_n_0 ;
  wire \scl_cnt[4]_i_1_n_0 ;
  wire \scl_cnt[5]_i_1_n_0 ;
  wire \scl_cnt[6]_i_1_n_0 ;
  wire \scl_cnt[6]_i_2_n_0 ;
  wire \scl_cnt[7]_i_1_n_0 ;
  wire \scl_cnt[8]_i_1_n_0 ;
  wire \scl_cnt[9]_i_1_n_0 ;
  wire \scl_cnt[9]_i_3_n_0 ;
  wire \scl_cnt[9]_i_4_n_0 ;

  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \FSM_sequential_c_state[0]_i_1 
       (.I0(\FSM_sequential_c_state[0]_i_2_n_0 ),
        .I1(c_state[3]),
        .I2(\FSM_sequential_c_state[0]_i_3_n_0 ),
        .I3(c_state[2]),
        .I4(\FSM_sequential_c_state[0]_i_4_n_0 ),
        .O(n_state__0[0]));
  LUT5 #(
    .INIT(32'h25CD7FC8)) 
    \FSM_sequential_c_state[0]_i_2 
       (.I0(c_state[2]),
        .I1(IIC_Busy_INST_0_i_1_n_0),
        .I2(c_state[1]),
        .I3(c_state[0]),
        .I4(\FSM_sequential_c_state[0]_i_5_n_0 ),
        .O(\FSM_sequential_c_state[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00AA01AA)) 
    \FSM_sequential_c_state[0]_i_3 
       (.I0(c_state[0]),
        .I1(bcnt[0]),
        .I2(bcnt[2]),
        .I3(IIC_Busy_INST_0_i_1_n_0),
        .I4(bcnt[1]),
        .O(\FSM_sequential_c_state[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0FBB0F880F880F88)) 
    \FSM_sequential_c_state[0]_i_4 
       (.I0(\FSM_sequential_c_state[0]_i_5_n_0 ),
        .I1(c_state[1]),
        .I2(IIC_Busy_INST_0_i_1_n_0),
        .I3(c_state[0]),
        .I4(n_state1),
        .I5(\IIC_Read_Data[7]_i_5_n_0 ),
        .O(\FSM_sequential_c_state[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000001000000)) 
    \FSM_sequential_c_state[0]_i_5 
       (.I0(bcnt[0]),
        .I1(bcnt[2]),
        .I2(\FSM_sequential_c_state[0]_i_7_n_0 ),
        .I3(\FSM_sequential_c_state[0]_i_8_n_0 ),
        .I4(IIC_Busy_INST_0_i_3_n_0),
        .I5(bcnt[1]),
        .O(\FSM_sequential_c_state[0]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_sequential_c_state[0]_i_6 
       (.I0(iicwr_req),
        .I1(iicrd_req),
        .O(n_state1));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \FSM_sequential_c_state[0]_i_7 
       (.I0(scl_cnt[8]),
        .I1(scl_cnt[4]),
        .I2(scl_cnt[1]),
        .O(\FSM_sequential_c_state[0]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \FSM_sequential_c_state[0]_i_8 
       (.I0(scl_cnt[9]),
        .I1(scl_cnt[7]),
        .I2(scl_cnt[6]),
        .O(\FSM_sequential_c_state[0]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h1DB8FFFF1DB80000)) 
    \FSM_sequential_c_state[1]_i_1 
       (.I0(c_state[2]),
        .I1(\FSM_sequential_c_state[2]_i_2_n_0 ),
        .I2(c_state[1]),
        .I3(\FSM_sequential_c_state[2]_i_4_n_0 ),
        .I4(c_state[3]),
        .I5(\FSM_sequential_c_state[1]_i_2_n_0 ),
        .O(n_state__0[1]));
  LUT6 #(
    .INIT(64'h8BBBBB88BB88BB88)) 
    \FSM_sequential_c_state[1]_i_2 
       (.I0(\FSM_sequential_c_state[1]_i_3_n_0 ),
        .I1(c_state[2]),
        .I2(Reg_2Addr),
        .I3(c_state[1]),
        .I4(c_state[0]),
        .I5(IIC_Busy_INST_0_i_1_n_0),
        .O(\FSM_sequential_c_state[1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h6E62AAAA)) 
    \FSM_sequential_c_state[1]_i_3 
       (.I0(c_state[1]),
        .I1(c_state[0]),
        .I2(iicwr_req),
        .I3(iicrd_req),
        .I4(IIC_Busy_INST_0_i_1_n_0),
        .O(\FSM_sequential_c_state[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00BBFCCCFF88FC00)) 
    \FSM_sequential_c_state[2]_i_1 
       (.I0(\FSM_sequential_c_state[2]_i_2_n_0 ),
        .I1(c_state[3]),
        .I2(\FSM_sequential_c_state[2]_i_3_n_0 ),
        .I3(c_state[2]),
        .I4(c_state[1]),
        .I5(\FSM_sequential_c_state[2]_i_4_n_0 ),
        .O(n_state__0[2]));
  LUT5 #(
    .INIT(32'h00000020)) 
    \FSM_sequential_c_state[2]_i_2 
       (.I0(c_state[0]),
        .I1(bcnt[1]),
        .I2(IIC_Busy_INST_0_i_1_n_0),
        .I3(bcnt[2]),
        .I4(bcnt[0]),
        .O(\FSM_sequential_c_state[2]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hDF)) 
    \FSM_sequential_c_state[2]_i_3 
       (.I0(IIC_Busy_INST_0_i_1_n_0),
        .I1(iicwr_req),
        .I2(c_state[0]),
        .O(\FSM_sequential_c_state[2]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \FSM_sequential_c_state[2]_i_4 
       (.I0(c_state[0]),
        .I1(IIC_Busy_INST_0_i_1_n_0),
        .O(\FSM_sequential_c_state[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF7FFF0000)) 
    \FSM_sequential_c_state[3]_i_1 
       (.I0(c_state[1]),
        .I1(IIC_Busy_INST_0_i_1_n_0),
        .I2(c_state[0]),
        .I3(c_state[2]),
        .I4(c_state[3]),
        .I5(\FSM_sequential_c_state[3]_i_2_n_0 ),
        .O(n_state__0[3]));
  LUT6 #(
    .INIT(64'h8880000008000000)) 
    \FSM_sequential_c_state[3]_i_2 
       (.I0(c_state[2]),
        .I1(IIC_Busy_INST_0_i_1_n_0),
        .I2(iicwr_req),
        .I3(iicrd_req),
        .I4(c_state[0]),
        .I5(c_state[1]),
        .O(\FSM_sequential_c_state[3]_i_2_n_0 ));
  (* FSM_ENCODED_STATES = "WRRADDR_H:0100,NOACK:1110,RDDATA:1101,ACK0:0011,WRSADDR0:0010,START0:0001,ACK3:1100,IDLE:0000,WRSADDR1:1011,ACK2:1001,WRDATA:1000,START1:1010,STOP:1111,ACK1:0111,WRRADDR:0110,ACK4:0101" *) 
  (* KEEP = "yes" *) 
  FDCE \FSM_sequential_c_state_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(SDA_Dir_i_2_n_0),
        .D(n_state__0[0]),
        .Q(c_state[0]));
  (* FSM_ENCODED_STATES = "WRRADDR_H:0100,NOACK:1110,RDDATA:1101,ACK0:0011,WRSADDR0:0010,START0:0001,ACK3:1100,IDLE:0000,WRSADDR1:1011,ACK2:1001,WRDATA:1000,START1:1010,STOP:1111,ACK1:0111,WRRADDR:0110,ACK4:0101" *) 
  (* KEEP = "yes" *) 
  FDCE \FSM_sequential_c_state_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(SDA_Dir_i_2_n_0),
        .D(n_state__0[1]),
        .Q(c_state[1]));
  (* FSM_ENCODED_STATES = "WRRADDR_H:0100,NOACK:1110,RDDATA:1101,ACK0:0011,WRSADDR0:0010,START0:0001,ACK3:1100,IDLE:0000,WRSADDR1:1011,ACK2:1001,WRDATA:1000,START1:1010,STOP:1111,ACK1:0111,WRRADDR:0110,ACK4:0101" *) 
  (* KEEP = "yes" *) 
  FDCE \FSM_sequential_c_state_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(SDA_Dir_i_2_n_0),
        .D(n_state__0[2]),
        .Q(c_state[2]));
  (* FSM_ENCODED_STATES = "WRRADDR_H:0100,NOACK:1110,RDDATA:1101,ACK0:0011,WRSADDR0:0010,START0:0001,ACK3:1100,IDLE:0000,WRSADDR1:1011,ACK2:1001,WRDATA:1000,START1:1010,STOP:1111,ACK1:0111,WRRADDR:0110,ACK4:0101" *) 
  (* KEEP = "yes" *) 
  FDCE \FSM_sequential_c_state_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(SDA_Dir_i_2_n_0),
        .D(n_state__0[3]),
        .Q(c_state[3]));
  LUT5 #(
    .INIT(32'h00008000)) 
    IIC_Busy_INST_0
       (.I0(c_state[1]),
        .I1(c_state[0]),
        .I2(c_state[2]),
        .I3(c_state[3]),
        .I4(IIC_Busy_INST_0_i_1_n_0),
        .O(IIC_Busy));
  LUT6 #(
    .INIT(64'h0000010000000000)) 
    IIC_Busy_INST_0_i_1
       (.I0(scl_cnt[1]),
        .I1(scl_cnt[4]),
        .I2(scl_cnt[8]),
        .I3(scl_cnt[9]),
        .I4(IIC_Busy_INST_0_i_2_n_0),
        .I5(IIC_Busy_INST_0_i_3_n_0),
        .O(IIC_Busy_INST_0_i_1_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    IIC_Busy_INST_0_i_2
       (.I0(scl_cnt[6]),
        .I1(scl_cnt[7]),
        .O(IIC_Busy_INST_0_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    IIC_Busy_INST_0_i_3
       (.I0(scl_cnt[2]),
        .I1(scl_cnt[0]),
        .I2(scl_cnt[5]),
        .I3(scl_cnt[3]),
        .O(IIC_Busy_INST_0_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    \IIC_Read_Data[0]_i_1 
       (.I0(IIC_SDA_In),
        .I1(Rst),
        .I2(\IIC_Read_Data[0]_i_2_n_0 ),
        .I3(\IIC_Read_Data[7]_i_3_n_0 ),
        .I4(n_state[1]),
        .I5(IIC_Read_Data[0]),
        .O(\IIC_Read_Data[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hDFFFFFFFFFFFFFFF)) 
    \IIC_Read_Data[0]_i_2 
       (.I0(\IIC_Read_Data[7]_i_5_n_0 ),
        .I1(SDA_Dir),
        .I2(bcnt[2]),
        .I3(bcnt[0]),
        .I4(bcnt[1]),
        .I5(n_state[3]),
        .O(\IIC_Read_Data[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    \IIC_Read_Data[1]_i_1 
       (.I0(IIC_SDA_In),
        .I1(Rst),
        .I2(\IIC_Read_Data[1]_i_2_n_0 ),
        .I3(\IIC_Read_Data[7]_i_3_n_0 ),
        .I4(n_state[1]),
        .I5(IIC_Read_Data[1]),
        .O(\IIC_Read_Data[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFDFFFFFFFFFFF)) 
    \IIC_Read_Data[1]_i_2 
       (.I0(\IIC_Read_Data[7]_i_5_n_0 ),
        .I1(SDA_Dir),
        .I2(bcnt[2]),
        .I3(bcnt[1]),
        .I4(bcnt[0]),
        .I5(n_state[3]),
        .O(\IIC_Read_Data[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    \IIC_Read_Data[2]_i_1 
       (.I0(IIC_SDA_In),
        .I1(Rst),
        .I2(\IIC_Read_Data[2]_i_2_n_0 ),
        .I3(\IIC_Read_Data[7]_i_3_n_0 ),
        .I4(n_state[1]),
        .I5(IIC_Read_Data[2]),
        .O(\IIC_Read_Data[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFDFFFFFFFFFFF)) 
    \IIC_Read_Data[2]_i_2 
       (.I0(\IIC_Read_Data[7]_i_5_n_0 ),
        .I1(SDA_Dir),
        .I2(bcnt[2]),
        .I3(bcnt[0]),
        .I4(bcnt[1]),
        .I5(n_state[3]),
        .O(\IIC_Read_Data[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    \IIC_Read_Data[3]_i_1 
       (.I0(IIC_SDA_In),
        .I1(Rst),
        .I2(\IIC_Read_Data[3]_i_2_n_0 ),
        .I3(\IIC_Read_Data[7]_i_3_n_0 ),
        .I4(n_state[1]),
        .I5(IIC_Read_Data[3]),
        .O(\IIC_Read_Data[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFDFFFFFFFFF)) 
    \IIC_Read_Data[3]_i_2 
       (.I0(\IIC_Read_Data[7]_i_5_n_0 ),
        .I1(SDA_Dir),
        .I2(bcnt[2]),
        .I3(bcnt[0]),
        .I4(bcnt[1]),
        .I5(n_state[3]),
        .O(\IIC_Read_Data[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    \IIC_Read_Data[4]_i_1 
       (.I0(IIC_SDA_In),
        .I1(Rst),
        .I2(\IIC_Read_Data[4]_i_2_n_0 ),
        .I3(\IIC_Read_Data[7]_i_3_n_0 ),
        .I4(n_state[1]),
        .I5(IIC_Read_Data[4]),
        .O(\IIC_Read_Data[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFDFFFFFFFFFFFFFF)) 
    \IIC_Read_Data[4]_i_2 
       (.I0(\IIC_Read_Data[7]_i_5_n_0 ),
        .I1(SDA_Dir),
        .I2(bcnt[2]),
        .I3(bcnt[0]),
        .I4(bcnt[1]),
        .I5(n_state[3]),
        .O(\IIC_Read_Data[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    \IIC_Read_Data[5]_i_1 
       (.I0(IIC_SDA_In),
        .I1(Rst),
        .I2(\IIC_Read_Data[5]_i_2_n_0 ),
        .I3(\IIC_Read_Data[7]_i_3_n_0 ),
        .I4(n_state[1]),
        .I5(IIC_Read_Data[5]),
        .O(\IIC_Read_Data[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFDFFFFFFFFFF)) 
    \IIC_Read_Data[5]_i_2 
       (.I0(\IIC_Read_Data[7]_i_5_n_0 ),
        .I1(SDA_Dir),
        .I2(bcnt[2]),
        .I3(bcnt[1]),
        .I4(bcnt[0]),
        .I5(n_state[3]),
        .O(\IIC_Read_Data[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    \IIC_Read_Data[6]_i_1 
       (.I0(IIC_SDA_In),
        .I1(Rst),
        .I2(\IIC_Read_Data[6]_i_2_n_0 ),
        .I3(\IIC_Read_Data[7]_i_3_n_0 ),
        .I4(n_state[1]),
        .I5(IIC_Read_Data[6]),
        .O(\IIC_Read_Data[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFDFFFFFFFFFF)) 
    \IIC_Read_Data[6]_i_2 
       (.I0(\IIC_Read_Data[7]_i_5_n_0 ),
        .I1(SDA_Dir),
        .I2(bcnt[2]),
        .I3(bcnt[0]),
        .I4(bcnt[1]),
        .I5(n_state[3]),
        .O(\IIC_Read_Data[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    \IIC_Read_Data[7]_i_1 
       (.I0(IIC_SDA_In),
        .I1(Rst),
        .I2(\IIC_Read_Data[7]_i_2_n_0 ),
        .I3(\IIC_Read_Data[7]_i_3_n_0 ),
        .I4(n_state[1]),
        .I5(IIC_Read_Data[7]),
        .O(\IIC_Read_Data[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFDFFFFFFFF)) 
    \IIC_Read_Data[7]_i_2 
       (.I0(\IIC_Read_Data[7]_i_5_n_0 ),
        .I1(SDA_Dir),
        .I2(bcnt[2]),
        .I3(bcnt[0]),
        .I4(bcnt[1]),
        .I5(n_state[3]),
        .O(\IIC_Read_Data[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \IIC_Read_Data[7]_i_3 
       (.I0(n_state[0]),
        .I1(n_state[2]),
        .O(\IIC_Read_Data[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h4553FFFF45530000)) 
    \IIC_Read_Data[7]_i_4 
       (.I0(c_state[2]),
        .I1(c_state[1]),
        .I2(IIC_Busy_INST_0_i_1_n_0),
        .I3(c_state[0]),
        .I4(c_state[3]),
        .I5(\IIC_Read_Data[7]_i_6_n_0 ),
        .O(n_state[1]));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \IIC_Read_Data[7]_i_5 
       (.I0(scl_cnt[2]),
        .I1(scl_cnt[8]),
        .I2(scl_cnt[9]),
        .I3(IIC_Busy_INST_0_i_2_n_0),
        .I4(scl_cnt[1]),
        .I5(\IIC_Read_Data[7]_i_7_n_0 ),
        .O(\IIC_Read_Data[7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hB83333CC33CC33CC)) 
    \IIC_Read_Data[7]_i_6 
       (.I0(iicwr_req),
        .I1(c_state[2]),
        .I2(Reg_2Addr),
        .I3(c_state[1]),
        .I4(c_state[0]),
        .I5(IIC_Busy_INST_0_i_1_n_0),
        .O(\IIC_Read_Data[7]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \IIC_Read_Data[7]_i_7 
       (.I0(scl_cnt[3]),
        .I1(scl_cnt[0]),
        .I2(scl_cnt[5]),
        .I3(scl_cnt[4]),
        .O(\IIC_Read_Data[7]_i_7_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \IIC_Read_Data_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\IIC_Read_Data[0]_i_1_n_0 ),
        .Q(IIC_Read_Data[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IIC_Read_Data_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\IIC_Read_Data[1]_i_1_n_0 ),
        .Q(IIC_Read_Data[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IIC_Read_Data_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\IIC_Read_Data[2]_i_1_n_0 ),
        .Q(IIC_Read_Data[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IIC_Read_Data_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\IIC_Read_Data[3]_i_1_n_0 ),
        .Q(IIC_Read_Data[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IIC_Read_Data_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\IIC_Read_Data[4]_i_1_n_0 ),
        .Q(IIC_Read_Data[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IIC_Read_Data_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\IIC_Read_Data[5]_i_1_n_0 ),
        .Q(IIC_Read_Data[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IIC_Read_Data_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\IIC_Read_Data[6]_i_1_n_0 ),
        .Q(IIC_Read_Data[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IIC_Read_Data_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\IIC_Read_Data[7]_i_1_n_0 ),
        .Q(IIC_Read_Data[7]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h22220222)) 
    IIC_SCL_INST_0
       (.I0(Rst),
        .I1(scl_cnt[9]),
        .I2(scl_cnt[8]),
        .I3(scl_cnt[7]),
        .I4(IIC_SCL_INST_0_i_1_n_0),
        .O(IIC_SCL));
  LUT5 #(
    .INIT(32'h777FFFFF)) 
    IIC_SCL_INST_0_i_1
       (.I0(scl_cnt[5]),
        .I1(scl_cnt[6]),
        .I2(scl_cnt[2]),
        .I3(scl_cnt[3]),
        .I4(scl_cnt[4]),
        .O(IIC_SCL_INST_0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h31DF)) 
    SDA_Dir_i_1
       (.I0(n_state[2]),
        .I1(n_state[1]),
        .I2(n_state[3]),
        .I3(n_state[0]),
        .O(SDA_Dir_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    SDA_Dir_i_2
       (.I0(Rst),
        .O(SDA_Dir_i_2_n_0));
  LUT6 #(
    .INIT(64'h45E050FA50FAF05A)) 
    SDA_Dir_i_3
       (.I0(c_state[3]),
        .I1(iicwr_req),
        .I2(c_state[2]),
        .I3(c_state[1]),
        .I4(IIC_Busy_INST_0_i_1_n_0),
        .I5(c_state[0]),
        .O(n_state[2]));
  LUT6 #(
    .INIT(64'h7EEEFFFF7EEE0000)) 
    SDA_Dir_i_4
       (.I0(c_state[2]),
        .I1(c_state[1]),
        .I2(IIC_Busy_INST_0_i_1_n_0),
        .I3(c_state[0]),
        .I4(c_state[3]),
        .I5(SDA_Dir_i_6_n_0),
        .O(n_state[3]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    SDA_Dir_i_5
       (.I0(SDA_Dir_i_7_n_0),
        .I1(c_state[3]),
        .I2(SDA_Dir_i_8_n_0),
        .I3(c_state[2]),
        .I4(\FSM_sequential_c_state[0]_i_4_n_0 ),
        .O(n_state[0]));
  LUT6 #(
    .INIT(64'h74440C0C0C0C0C0C)) 
    SDA_Dir_i_6
       (.I0(SDA_Dir_i_9_n_0),
        .I1(c_state[2]),
        .I2(c_state[1]),
        .I3(Reg_2Addr),
        .I4(IIC_Busy_INST_0_i_1_n_0),
        .I5(c_state[0]),
        .O(SDA_Dir_i_6_n_0));
  LUT5 #(
    .INIT(32'h671F010E)) 
    SDA_Dir_i_7
       (.I0(c_state[2]),
        .I1(c_state[1]),
        .I2(IIC_Busy_INST_0_i_1_n_0),
        .I3(c_state[0]),
        .I4(\FSM_sequential_c_state[0]_i_5_n_0 ),
        .O(SDA_Dir_i_7_n_0));
  LUT5 #(
    .INIT(32'h5DFF5D00)) 
    SDA_Dir_i_8
       (.I0(IIC_Busy_INST_0_i_1_n_0),
        .I1(iicrd_req),
        .I2(iicwr_req),
        .I3(c_state[0]),
        .I4(\FSM_sequential_c_state[0]_i_5_n_0 ),
        .O(SDA_Dir_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'hB)) 
    SDA_Dir_i_9
       (.I0(iicwr_req),
        .I1(iicrd_req),
        .O(SDA_Dir_i_9_n_0));
  FDPE #(
    .INIT(1'b0)) 
    SDA_Dir_reg
       (.C(clk),
        .CE(1'b1),
        .D(SDA_Dir_i_1_n_0),
        .PRE(SDA_Dir_i_2_n_0),
        .Q(SDA_Dir));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    SDA_Out_i_1
       (.I0(SDA_Out_reg_i_2_n_0),
        .I1(n_state[3]),
        .I2(SDA_Out_i_3_n_0),
        .I3(SDA_Out_i_4_n_0),
        .I4(SDA_Out),
        .O(SDA_Out_i_1_n_0));
  LUT6 #(
    .INIT(64'hEFE0FFFFEFE00000)) 
    SDA_Out_i_10
       (.I0(bcnt[0]),
        .I1(Addr[1]),
        .I2(bcnt[1]),
        .I3(SDA_Out_i_19_n_0),
        .I4(bcnt[2]),
        .I5(SDA_Out_i_18_n_0),
        .O(SDA_Out_i_10_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    SDA_Out_i_11
       (.I0(Reg_Addr[12]),
        .I1(Reg_Addr[13]),
        .I2(bcnt[1]),
        .I3(Reg_Addr[14]),
        .I4(bcnt[0]),
        .I5(Reg_Addr[15]),
        .O(SDA_Out_i_11_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    SDA_Out_i_12
       (.I0(Reg_Addr[8]),
        .I1(Reg_Addr[9]),
        .I2(bcnt[1]),
        .I3(Reg_Addr[10]),
        .I4(bcnt[0]),
        .I5(Reg_Addr[11]),
        .O(SDA_Out_i_12_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    SDA_Out_i_13
       (.I0(Data[4]),
        .I1(Data[5]),
        .I2(bcnt[1]),
        .I3(Data[6]),
        .I4(bcnt[0]),
        .I5(Data[7]),
        .O(SDA_Out_i_13_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    SDA_Out_i_14
       (.I0(Data[0]),
        .I1(Data[1]),
        .I2(bcnt[1]),
        .I3(Data[2]),
        .I4(bcnt[0]),
        .I5(Data[3]),
        .O(SDA_Out_i_14_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    SDA_Out_i_15
       (.I0(Reg_Addr[4]),
        .I1(Reg_Addr[5]),
        .I2(bcnt[1]),
        .I3(Reg_Addr[6]),
        .I4(bcnt[0]),
        .I5(Reg_Addr[7]),
        .O(SDA_Out_i_15_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    SDA_Out_i_16
       (.I0(Reg_Addr[0]),
        .I1(Reg_Addr[1]),
        .I2(bcnt[1]),
        .I3(Reg_Addr[2]),
        .I4(bcnt[0]),
        .I5(Reg_Addr[3]),
        .O(SDA_Out_i_16_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    SDA_Out_i_17
       (.I0(Addr[0]),
        .I1(Addr[1]),
        .I2(bcnt[1]),
        .I3(Addr[2]),
        .I4(bcnt[0]),
        .I5(Addr[3]),
        .O(SDA_Out_i_17_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    SDA_Out_i_18
       (.I0(Addr[4]),
        .I1(Addr[5]),
        .I2(bcnt[1]),
        .I3(Addr[6]),
        .I4(bcnt[0]),
        .I5(Addr[7]),
        .O(SDA_Out_i_18_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    SDA_Out_i_19
       (.I0(Addr[2]),
        .I1(bcnt[0]),
        .I2(Addr[3]),
        .O(SDA_Out_i_19_n_0));
  LUT6 #(
    .INIT(64'hAFA0C0C0AFA0CFCF)) 
    SDA_Out_i_3
       (.I0(SDA_Out_reg_i_7_n_0),
        .I1(SDA_Out_reg_i_8_n_0),
        .I2(n_state[2]),
        .I3(SDA_Out_i_9_n_0),
        .I4(n_state[1]),
        .I5(n_state[0]),
        .O(SDA_Out_i_3_n_0));
  LUT6 #(
    .INIT(64'h0000CCCCAAFD44FD)) 
    SDA_Out_i_4
       (.I0(n_state[3]),
        .I1(IIC_Busy_INST_0_i_1_n_0),
        .I2(\IIC_Read_Data[7]_i_5_n_0 ),
        .I3(n_state[2]),
        .I4(n_state[0]),
        .I5(n_state[1]),
        .O(SDA_Out_i_4_n_0));
  LUT5 #(
    .INIT(32'hB8B88B88)) 
    SDA_Out_i_5
       (.I0(SDA_Out_i_10_n_0),
        .I1(n_state[1]),
        .I2(n_state[0]),
        .I3(\IIC_Read_Data[7]_i_5_n_0 ),
        .I4(IIC_Busy_INST_0_i_1_n_0),
        .O(SDA_Out_i_5_n_0));
  LUT4 #(
    .INIT(16'hA808)) 
    SDA_Out_i_6
       (.I0(n_state[1]),
        .I1(SDA_Out_i_11_n_0),
        .I2(bcnt[2]),
        .I3(SDA_Out_i_12_n_0),
        .O(SDA_Out_i_6_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    SDA_Out_i_9
       (.I0(SDA_Out_i_17_n_0),
        .I1(bcnt[2]),
        .I2(SDA_Out_i_18_n_0),
        .O(SDA_Out_i_9_n_0));
  FDPE #(
    .INIT(1'b0)) 
    SDA_Out_reg
       (.C(clk),
        .CE(1'b1),
        .D(SDA_Out_i_1_n_0),
        .PRE(SDA_Dir_i_2_n_0),
        .Q(SDA_Out));
  MUXF7 SDA_Out_reg_i_2
       (.I0(SDA_Out_i_5_n_0),
        .I1(SDA_Out_i_6_n_0),
        .O(SDA_Out_reg_i_2_n_0),
        .S(n_state[2]));
  MUXF7 SDA_Out_reg_i_7
       (.I0(SDA_Out_i_13_n_0),
        .I1(SDA_Out_i_14_n_0),
        .O(SDA_Out_reg_i_7_n_0),
        .S(bcnt[2]));
  MUXF7 SDA_Out_reg_i_8
       (.I0(SDA_Out_i_15_n_0),
        .I1(SDA_Out_i_16_n_0),
        .O(SDA_Out_reg_i_8_n_0),
        .S(bcnt[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00FF5400)) 
    \bcnt[0]_i_1 
       (.I0(n_state[0]),
        .I1(n_state[1]),
        .I2(n_state[2]),
        .I3(\bcnt[2]_i_3_n_0 ),
        .I4(bcnt[0]),
        .O(\bcnt[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h1110FFFF44400000)) 
    \bcnt[1]_i_1 
       (.I0(n_state[0]),
        .I1(bcnt[0]),
        .I2(n_state[1]),
        .I3(n_state[2]),
        .I4(\bcnt[2]_i_3_n_0 ),
        .I5(bcnt[1]),
        .O(\bcnt[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0015FFFF00400000)) 
    \bcnt[2]_i_1 
       (.I0(n_state[0]),
        .I1(bcnt[0]),
        .I2(bcnt[1]),
        .I3(\bcnt[2]_i_2_n_0 ),
        .I4(\bcnt[2]_i_3_n_0 ),
        .I5(bcnt[2]),
        .O(\bcnt[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \bcnt[2]_i_2 
       (.I0(n_state[1]),
        .I1(n_state[2]),
        .O(\bcnt[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEFFFAAAAEFAF)) 
    \bcnt[2]_i_3 
       (.I0(n_state[0]),
        .I1(\IIC_Read_Data[7]_i_5_n_0 ),
        .I2(n_state[2]),
        .I3(n_state[3]),
        .I4(n_state[1]),
        .I5(IIC_Busy_INST_0_i_1_n_0),
        .O(\bcnt[2]_i_3_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \bcnt_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(SDA_Dir_i_2_n_0),
        .D(\bcnt[0]_i_1_n_0 ),
        .Q(bcnt[0]));
  FDCE #(
    .INIT(1'b0)) 
    \bcnt_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(SDA_Dir_i_2_n_0),
        .D(\bcnt[1]_i_1_n_0 ),
        .Q(bcnt[1]));
  FDCE #(
    .INIT(1'b0)) 
    \bcnt_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(SDA_Dir_i_2_n_0),
        .D(\bcnt[2]_i_1_n_0 ),
        .Q(bcnt[2]));
  FDCE iic_rd_en_r0_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(SDA_Dir_i_2_n_0),
        .D(IIC_Read),
        .Q(iic_rd_en_r0));
  FDCE iic_rd_en_r1_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(SDA_Dir_i_2_n_0),
        .D(iic_rd_en_r0),
        .Q(iic_rd_en_r1));
  FDCE iic_wr_en_r0_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(SDA_Dir_i_2_n_0),
        .D(IIC_Write),
        .Q(iic_wr_en_r0));
  FDCE iic_wr_en_r1_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(SDA_Dir_i_2_n_0),
        .D(iic_wr_en_r0),
        .Q(iic_wr_en_r1));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h4F44)) 
    iicrd_req_i_1
       (.I0(iic_rd_en_r1),
        .I1(iic_rd_en_r0),
        .I2(iic_ack__0),
        .I3(iicrd_req),
        .O(iicrd_req_i_1_n_0));
  LUT5 #(
    .INIT(32'h80000000)) 
    iicrd_req_i_2
       (.I0(c_state[1]),
        .I1(c_state[0]),
        .I2(c_state[2]),
        .I3(c_state[3]),
        .I4(\IIC_Read_Data[7]_i_5_n_0 ),
        .O(iic_ack__0));
  FDCE #(
    .INIT(1'b0)) 
    iicrd_req_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(SDA_Dir_i_2_n_0),
        .D(iicrd_req_i_1_n_0),
        .Q(iicrd_req));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h4F44)) 
    iicwr_req_i_1
       (.I0(iic_wr_en_r1),
        .I1(iic_wr_en_r0),
        .I2(iic_ack__0),
        .I3(iicwr_req),
        .O(iicwr_req_i_1_n_0));
  FDCE #(
    .INIT(1'b0)) 
    iicwr_req_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(SDA_Dir_i_2_n_0),
        .D(iicwr_req_i_1_n_0),
        .Q(iicwr_req));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \scl_cnt[0]_i_1 
       (.I0(scl_cnt1),
        .I1(scl_cnt[0]),
        .O(\scl_cnt[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \scl_cnt[1]_i_1 
       (.I0(scl_cnt1),
        .I1(scl_cnt[1]),
        .I2(scl_cnt[0]),
        .O(\scl_cnt[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h2888)) 
    \scl_cnt[2]_i_1 
       (.I0(scl_cnt1),
        .I1(scl_cnt[2]),
        .I2(scl_cnt[1]),
        .I3(scl_cnt[0]),
        .O(\scl_cnt[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h28888888)) 
    \scl_cnt[3]_i_1 
       (.I0(scl_cnt1),
        .I1(scl_cnt[3]),
        .I2(scl_cnt[2]),
        .I3(scl_cnt[0]),
        .I4(scl_cnt[1]),
        .O(\scl_cnt[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2888888888888888)) 
    \scl_cnt[4]_i_1 
       (.I0(scl_cnt1),
        .I1(scl_cnt[4]),
        .I2(scl_cnt[3]),
        .I3(scl_cnt[1]),
        .I4(scl_cnt[0]),
        .I5(scl_cnt[2]),
        .O(\scl_cnt[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h28888888)) 
    \scl_cnt[5]_i_1 
       (.I0(scl_cnt1),
        .I1(scl_cnt[5]),
        .I2(scl_cnt[4]),
        .I3(\scl_cnt[6]_i_2_n_0 ),
        .I4(scl_cnt[3]),
        .O(\scl_cnt[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2888888888888888)) 
    \scl_cnt[6]_i_1 
       (.I0(scl_cnt1),
        .I1(scl_cnt[6]),
        .I2(scl_cnt[5]),
        .I3(scl_cnt[3]),
        .I4(\scl_cnt[6]_i_2_n_0 ),
        .I5(scl_cnt[4]),
        .O(\scl_cnt[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \scl_cnt[6]_i_2 
       (.I0(scl_cnt[2]),
        .I1(scl_cnt[0]),
        .I2(scl_cnt[1]),
        .O(\scl_cnt[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h2888)) 
    \scl_cnt[7]_i_1 
       (.I0(scl_cnt1),
        .I1(scl_cnt[7]),
        .I2(scl_cnt[6]),
        .I3(\scl_cnt[9]_i_3_n_0 ),
        .O(\scl_cnt[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h28888888)) 
    \scl_cnt[8]_i_1 
       (.I0(scl_cnt1),
        .I1(scl_cnt[8]),
        .I2(scl_cnt[7]),
        .I3(\scl_cnt[9]_i_3_n_0 ),
        .I4(scl_cnt[6]),
        .O(\scl_cnt[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2888888888888888)) 
    \scl_cnt[9]_i_1 
       (.I0(scl_cnt1),
        .I1(scl_cnt[9]),
        .I2(scl_cnt[8]),
        .I3(scl_cnt[6]),
        .I4(\scl_cnt[9]_i_3_n_0 ),
        .I5(scl_cnt[7]),
        .O(\scl_cnt[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h01111111FFFFFFFF)) 
    \scl_cnt[9]_i_2 
       (.I0(scl_cnt[4]),
        .I1(scl_cnt[3]),
        .I2(scl_cnt[1]),
        .I3(scl_cnt[0]),
        .I4(scl_cnt[2]),
        .I5(\scl_cnt[9]_i_4_n_0 ),
        .O(scl_cnt1));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \scl_cnt[9]_i_3 
       (.I0(scl_cnt[5]),
        .I1(scl_cnt[3]),
        .I2(scl_cnt[1]),
        .I3(scl_cnt[0]),
        .I4(scl_cnt[2]),
        .I5(scl_cnt[4]),
        .O(\scl_cnt[9]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \scl_cnt[9]_i_4 
       (.I0(scl_cnt[5]),
        .I1(scl_cnt[6]),
        .I2(scl_cnt[7]),
        .I3(scl_cnt[8]),
        .I4(scl_cnt[9]),
        .O(\scl_cnt[9]_i_4_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \scl_cnt_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(SDA_Dir_i_2_n_0),
        .D(\scl_cnt[0]_i_1_n_0 ),
        .Q(scl_cnt[0]));
  FDCE #(
    .INIT(1'b0)) 
    \scl_cnt_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(SDA_Dir_i_2_n_0),
        .D(\scl_cnt[1]_i_1_n_0 ),
        .Q(scl_cnt[1]));
  FDCE #(
    .INIT(1'b0)) 
    \scl_cnt_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(SDA_Dir_i_2_n_0),
        .D(\scl_cnt[2]_i_1_n_0 ),
        .Q(scl_cnt[2]));
  FDCE #(
    .INIT(1'b0)) 
    \scl_cnt_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(SDA_Dir_i_2_n_0),
        .D(\scl_cnt[3]_i_1_n_0 ),
        .Q(scl_cnt[3]));
  FDCE #(
    .INIT(1'b0)) 
    \scl_cnt_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(SDA_Dir_i_2_n_0),
        .D(\scl_cnt[4]_i_1_n_0 ),
        .Q(scl_cnt[4]));
  FDCE #(
    .INIT(1'b0)) 
    \scl_cnt_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(SDA_Dir_i_2_n_0),
        .D(\scl_cnt[5]_i_1_n_0 ),
        .Q(scl_cnt[5]));
  FDCE #(
    .INIT(1'b0)) 
    \scl_cnt_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(SDA_Dir_i_2_n_0),
        .D(\scl_cnt[6]_i_1_n_0 ),
        .Q(scl_cnt[6]));
  FDCE #(
    .INIT(1'b0)) 
    \scl_cnt_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(SDA_Dir_i_2_n_0),
        .D(\scl_cnt[7]_i_1_n_0 ),
        .Q(scl_cnt[7]));
  FDCE #(
    .INIT(1'b0)) 
    \scl_cnt_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .CLR(SDA_Dir_i_2_n_0),
        .D(\scl_cnt[8]_i_1_n_0 ),
        .Q(scl_cnt[8]));
  FDCE #(
    .INIT(1'b0)) 
    \scl_cnt_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .CLR(SDA_Dir_i_2_n_0),
        .D(\scl_cnt[9]_i_1_n_0 ),
        .Q(scl_cnt[9]));
endmodule

(* CHECK_LICENSE_TYPE = "Driver_IIC_0,Driver_IIC,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "Driver_IIC,Vivado 2018.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
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
    SDA_Out);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET Rst, FREQ_HZ 100000000, PHASE 0.000" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 Rst RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME Rst, POLARITY ACTIVE_LOW" *) input Rst;
  input [7:0]Addr;
  input [15:0]Reg_Addr;
  input [7:0]Data;
  input IIC_Write;
  input IIC_Read;
  output [7:0]IIC_Read_Data;
  output IIC_Busy;
  input Reg_2Addr;
  output IIC_SCL;
  input IIC_SDA_In;
  output SDA_Dir;
  output SDA_Out;

  wire [7:0]Addr;
  wire [7:0]Data;
  wire IIC_Busy;
  wire IIC_Read;
  wire [7:0]IIC_Read_Data;
  wire IIC_SCL;
  wire IIC_SDA_In;
  wire IIC_Write;
  wire Reg_2Addr;
  wire [15:0]Reg_Addr;
  wire Rst;
  wire SDA_Dir;
  wire SDA_Out;
  wire clk;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Driver_IIC inst
       (.Addr(Addr),
        .Data(Data),
        .IIC_Busy(IIC_Busy),
        .IIC_Read(IIC_Read),
        .IIC_Read_Data(IIC_Read_Data),
        .IIC_SCL(IIC_SCL),
        .IIC_SDA_In(IIC_SDA_In),
        .IIC_Write(IIC_Write),
        .Reg_2Addr(Reg_2Addr),
        .Reg_Addr(Reg_Addr),
        .Rst(Rst),
        .SDA_Dir(SDA_Dir),
        .SDA_Out(SDA_Out),
        .clk(clk));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
