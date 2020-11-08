// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Sat Oct 31 10:54:49 2020
// Host        : LAPTOP-L9GKEMTI running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ Driver_MIPI_0_sim_netlist.v
// Design      : Driver_MIPI_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s15ftgb196-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Driver_Bayer_To_RGB
   (RGB_HSync,
    RGB_VSync,
    RGB_VDE,
    RGB_Data,
    \hdata_reg[9] ,
    CLK,
    \vdata_reg[0] ,
    de_delay,
    doutb,
    DVP_VDE,
    vsync_in,
    E);
  output RGB_HSync;
  output RGB_VSync;
  output RGB_VDE;
  output [23:0]RGB_Data;
  input \hdata_reg[9] ;
  input CLK;
  input \vdata_reg[0] ;
  input de_delay;
  input [7:0]doutb;
  input DVP_VDE;
  input vsync_in;
  input [0:0]E;

  wire CLK;
  wire DVP_VDE;
  wire [0:0]E;
  wire \FSM_sequential_read_state[0]_i_1_n_0 ;
  wire \FSM_sequential_read_state[1]_i_1_n_0 ;
  wire \FSM_sequential_read_state[1]_i_2_n_0 ;
  wire \FSM_sequential_read_state[2]_i_1_n_0 ;
  wire \FSM_sequential_read_state[2]_i_2_n_0 ;
  wire \FSM_sequential_read_state[2]_i_3_n_0 ;
  wire [23:0]RGB_Data;
  wire RGB_HSync;
  wire RGB_VDE;
  wire RGB_VSync;
  wire \addra[10]_i_1_n_0 ;
  wire \addra[10]_i_4_n_0 ;
  wire [10:0]addra_reg__0;
  wire [7:0]bram0_doutb;
  wire [7:0]bram1_doutb;
  wire [7:0]bram2_doutb;
  wire \color_b[2]_i_1_n_0 ;
  wire \color_b[3]_i_1_n_0 ;
  wire \color_b[4]_i_1_n_0 ;
  wire \color_b[5]_i_1_n_0 ;
  wire \color_b[6]_i_1_n_0 ;
  wire \color_b[7]_i_1_n_0 ;
  wire \color_b[8]_i_1_n_0 ;
  wire \color_b[9]_i_1_n_0 ;
  wire [9:2]color_g;
  wire color_g0__2_carry__0_i_10_n_0;
  wire color_g0__2_carry__0_i_11_n_0;
  wire color_g0__2_carry__0_i_12_n_0;
  wire color_g0__2_carry__0_i_13_n_0;
  wire color_g0__2_carry__0_i_14_n_0;
  wire color_g0__2_carry__0_i_15_n_0;
  wire color_g0__2_carry__0_i_16_n_0;
  wire color_g0__2_carry__0_i_17_n_0;
  wire color_g0__2_carry__0_i_1_n_0;
  wire color_g0__2_carry__0_i_2_n_0;
  wire color_g0__2_carry__0_i_3_n_0;
  wire color_g0__2_carry__0_i_4_n_0;
  wire color_g0__2_carry__0_i_5_n_0;
  wire color_g0__2_carry__0_i_6_n_0;
  wire color_g0__2_carry__0_i_7_n_0;
  wire color_g0__2_carry__0_i_8_n_0;
  wire color_g0__2_carry__0_i_9_n_0;
  wire color_g0__2_carry__0_n_0;
  wire color_g0__2_carry__0_n_1;
  wire color_g0__2_carry__0_n_2;
  wire color_g0__2_carry__0_n_3;
  wire color_g0__2_carry__1_i_1_n_0;
  wire color_g0__2_carry__1_i_2_n_0;
  wire color_g0__2_carry_i_1_n_0;
  wire color_g0__2_carry_i_2_n_0;
  wire color_g0__2_carry_i_3_n_0;
  wire color_g0__2_carry_i_4_n_0;
  wire color_g0__2_carry_i_5_n_0;
  wire color_g0__2_carry_i_6_n_0;
  wire color_g0__2_carry_i_7_n_0;
  wire color_g0__2_carry_i_8_n_0;
  wire color_g0__2_carry_i_9_n_0;
  wire color_g0__2_carry_n_0;
  wire color_g0__2_carry_n_1;
  wire color_g0__2_carry_n_2;
  wire color_g0__2_carry_n_3;
  wire \color_r0_inferred__1/i___2_carry__0_n_0 ;
  wire \color_r0_inferred__1/i___2_carry__0_n_1 ;
  wire \color_r0_inferred__1/i___2_carry__0_n_2 ;
  wire \color_r0_inferred__1/i___2_carry__0_n_3 ;
  wire \color_r0_inferred__1/i___2_carry_n_0 ;
  wire \color_r0_inferred__1/i___2_carry_n_1 ;
  wire \color_r0_inferred__1/i___2_carry_n_2 ;
  wire \color_r0_inferred__1/i___2_carry_n_3 ;
  wire \color_r[2]_i_1_n_0 ;
  wire \color_r[3]_i_1_n_0 ;
  wire \color_r[3]_i_4_n_0 ;
  wire \color_r[3]_i_5_n_0 ;
  wire \color_r[3]_i_6_n_0 ;
  wire \color_r[3]_i_7_n_0 ;
  wire \color_r[3]_i_8_n_0 ;
  wire \color_r[3]_i_9_n_0 ;
  wire \color_r[4]_i_1_n_0 ;
  wire \color_r[5]_i_1_n_0 ;
  wire \color_r[6]_i_1_n_0 ;
  wire \color_r[7]_i_10_n_0 ;
  wire \color_r[7]_i_11_n_0 ;
  wire \color_r[7]_i_1_n_0 ;
  wire \color_r[7]_i_4_n_0 ;
  wire \color_r[7]_i_5_n_0 ;
  wire \color_r[7]_i_6_n_0 ;
  wire \color_r[7]_i_7_n_0 ;
  wire \color_r[7]_i_8_n_0 ;
  wire \color_r[7]_i_9_n_0 ;
  wire \color_r[8]_i_1_n_0 ;
  wire \color_r[9]_i_1_n_0 ;
  wire \color_r[9]_i_2_n_0 ;
  wire \color_r[9]_i_4_n_0 ;
  wire \color_r[9]_i_6_n_0 ;
  wire \color_r[9]_i_7_n_0 ;
  wire \color_r_reg[3]_i_2_n_0 ;
  wire \color_r_reg[3]_i_2_n_1 ;
  wire \color_r_reg[3]_i_2_n_2 ;
  wire \color_r_reg[3]_i_2_n_3 ;
  wire \color_r_reg[3]_i_3_n_0 ;
  wire \color_r_reg[3]_i_3_n_1 ;
  wire \color_r_reg[3]_i_3_n_2 ;
  wire \color_r_reg[3]_i_3_n_3 ;
  wire \color_r_reg[7]_i_2_n_0 ;
  wire \color_r_reg[7]_i_2_n_1 ;
  wire \color_r_reg[7]_i_2_n_2 ;
  wire \color_r_reg[7]_i_2_n_3 ;
  wire \color_r_reg[7]_i_3_n_0 ;
  wire \color_r_reg[7]_i_3_n_1 ;
  wire \color_r_reg[7]_i_3_n_2 ;
  wire \color_r_reg[7]_i_3_n_3 ;
  wire \data_in_r2_reg[0]_srl2_n_0 ;
  wire \data_in_r2_reg[1]_srl2_n_0 ;
  wire \data_in_r2_reg[2]_srl2_n_0 ;
  wire \data_in_r2_reg[3]_srl2_n_0 ;
  wire \data_in_r2_reg[4]_srl2_n_0 ;
  wire \data_in_r2_reg[5]_srl2_n_0 ;
  wire \data_in_r2_reg[6]_srl2_n_0 ;
  wire \data_in_r2_reg[7]_srl2_n_0 ;
  wire de_delay;
  wire \de_delay_r_reg[4]_srl5_n_0 ;
  wire de_neg;
  wire de_neg0;
  wire de_neg_r1;
  wire de_neg_r2;
  wire de_pos0;
  wire de_pos_r1_reg_srl2_n_0;
  wire de_pos_r2;
  wire de_r1;
  wire de_r2;
  wire de_r3;
  wire [7:0]doutb;
  wire \hdata_reg[9] ;
  wire \hsync_delay_r_reg[4]_srl5_n_0 ;
  wire i___2_carry__0_i_10_n_0;
  wire i___2_carry__0_i_11_n_0;
  wire i___2_carry__0_i_12_n_0;
  wire i___2_carry__0_i_13_n_0;
  wire i___2_carry__0_i_14_n_0;
  wire i___2_carry__0_i_15_n_0;
  wire i___2_carry__0_i_16_n_0;
  wire i___2_carry__0_i_17_n_0;
  wire i___2_carry__0_i_1_n_0;
  wire i___2_carry__0_i_2_n_0;
  wire i___2_carry__0_i_3_n_0;
  wire i___2_carry__0_i_4_n_0;
  wire i___2_carry__0_i_5_n_0;
  wire i___2_carry__0_i_6_n_0;
  wire i___2_carry__0_i_7_n_0;
  wire i___2_carry__0_i_8_n_0;
  wire i___2_carry__0_i_9_n_0;
  wire i___2_carry__1_i_1_n_0;
  wire i___2_carry__1_i_2_n_0;
  wire i___2_carry_i_1_n_0;
  wire i___2_carry_i_2_n_0;
  wire i___2_carry_i_3_n_0;
  wire i___2_carry_i_4_n_0;
  wire i___2_carry_i_5_n_0;
  wire i___2_carry_i_6_n_0;
  wire i___2_carry_i_7_n_0;
  wire i___2_carry_i_8_n_0;
  wire i___2_carry_i_9_n_0;
  wire [9:2]in5;
  wire [9:2]in6;
  wire [9:2]in7;
  wire [9:2]in8;
  wire [9:2]in9;
  wire \line0[0][0]_i_1_n_0 ;
  wire \line0[0][1]_i_1_n_0 ;
  wire \line0[0][2]_i_1_n_0 ;
  wire \line0[0][3]_i_1_n_0 ;
  wire \line0[0][4]_i_1_n_0 ;
  wire \line0[0][5]_i_1_n_0 ;
  wire \line0[0][6]_i_1_n_0 ;
  wire \line0[0][7]_i_1_n_0 ;
  wire [7:0]\line0_reg[0] ;
  wire [7:0]\line0_reg[1] ;
  wire [7:0]\line0_reg[2] ;
  wire \line1[0][0]_i_1_n_0 ;
  wire \line1[0][1]_i_1_n_0 ;
  wire \line1[0][2]_i_1_n_0 ;
  wire \line1[0][3]_i_1_n_0 ;
  wire \line1[0][4]_i_1_n_0 ;
  wire \line1[0][5]_i_1_n_0 ;
  wire \line1[0][6]_i_1_n_0 ;
  wire \line1[0][7]_i_1_n_0 ;
  wire [7:0]\line1_reg[0] ;
  wire [7:0]\line1_reg[2] ;
  wire [7:0]\line2_reg[0] ;
  wire [7:0]\line2_reg[1] ;
  wire [7:0]\line2_reg[2] ;
  wire p_0_in;
  wire p_0_in3_in;
  wire [10:0]p_0_in__0;
  (* RTL_KEEP = "yes" *) wire [2:0]read_state__0;
  wire \vdata_reg[0] ;
  wire \vsync_delay_r_reg[4]_srl5_n_0 ;
  wire vsync_in;
  wire vsync_pos;
  wire vsync_pos0;
  wire vsync_r1;
  wire vsync_r2;
  wire wea0;
  wire wea1;
  wire wea2;
  wire \wea[0]_i_1_n_0 ;
  wire \wea[1]_i_1_n_0 ;
  wire \wea[2]_i_1_n_0 ;
  wire \wea_reg_n_0_[0] ;
  wire [1:0]NLW_color_g0__2_carry_O_UNCONNECTED;
  wire [3:0]NLW_color_g0__2_carry__1_CO_UNCONNECTED;
  wire [3:1]NLW_color_g0__2_carry__1_O_UNCONNECTED;
  wire [1:0]\NLW_color_r0_inferred__1/i___2_carry_O_UNCONNECTED ;
  wire [3:0]\NLW_color_r0_inferred__1/i___2_carry__1_CO_UNCONNECTED ;
  wire [3:1]\NLW_color_r0_inferred__1/i___2_carry__1_O_UNCONNECTED ;
  wire [1:0]\NLW_color_r_reg[3]_i_2_O_UNCONNECTED ;
  wire [1:0]\NLW_color_r_reg[3]_i_3_O_UNCONNECTED ;
  wire [3:0]\NLW_color_r_reg[9]_i_3_CO_UNCONNECTED ;
  wire [3:1]\NLW_color_r_reg[9]_i_3_O_UNCONNECTED ;
  wire [3:0]\NLW_color_r_reg[9]_i_5_CO_UNCONNECTED ;
  wire [3:1]\NLW_color_r_reg[9]_i_5_O_UNCONNECTED ;

  LUT6 #(
    .INIT(64'hF303C31F0303C20A)) 
    \FSM_sequential_read_state[0]_i_1 
       (.I0(de_pos_r2),
        .I1(vsync_pos),
        .I2(read_state__0[0]),
        .I3(read_state__0[2]),
        .I4(read_state__0[1]),
        .I5(read_state__0[0]),
        .O(\FSM_sequential_read_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \FSM_sequential_read_state[1]_i_1 
       (.I0(\FSM_sequential_read_state[1]_i_2_n_0 ),
        .I1(\FSM_sequential_read_state[2]_i_3_n_0 ),
        .I2(read_state__0[1]),
        .O(\FSM_sequential_read_state[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h01440544)) 
    \FSM_sequential_read_state[1]_i_2 
       (.I0(vsync_pos),
        .I1(read_state__0[0]),
        .I2(read_state__0[2]),
        .I3(read_state__0[1]),
        .I4(de_neg_r2),
        .O(\FSM_sequential_read_state[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \FSM_sequential_read_state[2]_i_1 
       (.I0(\FSM_sequential_read_state[2]_i_2_n_0 ),
        .I1(\FSM_sequential_read_state[2]_i_3_n_0 ),
        .I2(read_state__0[2]),
        .O(\FSM_sequential_read_state[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h005800F0)) 
    \FSM_sequential_read_state[2]_i_2 
       (.I0(read_state__0[1]),
        .I1(read_state__0[0]),
        .I2(read_state__0[2]),
        .I3(vsync_pos),
        .I4(de_neg_r2),
        .O(\FSM_sequential_read_state[2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0FFFFEEA)) 
    \FSM_sequential_read_state[2]_i_3 
       (.I0(de_pos_r2),
        .I1(vsync_pos),
        .I2(read_state__0[0]),
        .I3(read_state__0[2]),
        .I4(read_state__0[1]),
        .O(\FSM_sequential_read_state[2]_i_3_n_0 ));
  (* FSM_ENCODED_STATES = "PATTERN1:011,PATTERN0:010,IDLE_GR:100,PATTERN3:110,IDLE:000,PATTERN2:101,IDLE_BG:001" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_read_state_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\FSM_sequential_read_state[0]_i_1_n_0 ),
        .Q(read_state__0[0]),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "PATTERN1:011,PATTERN0:010,IDLE_GR:100,PATTERN3:110,IDLE:000,PATTERN2:101,IDLE_BG:001" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_read_state_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\FSM_sequential_read_state[1]_i_1_n_0 ),
        .Q(read_state__0[1]),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "PATTERN1:011,PATTERN0:010,IDLE_GR:100,PATTERN3:110,IDLE:000,PATTERN2:101,IDLE_BG:001" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_read_state_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(\FSM_sequential_read_state[2]_i_1_n_0 ),
        .Q(read_state__0[2]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \addra[0]_i_1 
       (.I0(addra_reg__0[0]),
        .O(p_0_in__0[0]));
  LUT2 #(
    .INIT(4'hE)) 
    \addra[10]_i_1 
       (.I0(vsync_pos),
        .I1(de_neg),
        .O(\addra[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF7FFFFFF08000000)) 
    \addra[10]_i_3 
       (.I0(addra_reg__0[9]),
        .I1(addra_reg__0[7]),
        .I2(\addra[10]_i_4_n_0 ),
        .I3(addra_reg__0[6]),
        .I4(addra_reg__0[8]),
        .I5(addra_reg__0[10]),
        .O(p_0_in__0[10]));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \addra[10]_i_4 
       (.I0(addra_reg__0[5]),
        .I1(addra_reg__0[2]),
        .I2(addra_reg__0[1]),
        .I3(addra_reg__0[0]),
        .I4(addra_reg__0[3]),
        .I5(addra_reg__0[4]),
        .O(\addra[10]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \addra[1]_i_1 
       (.I0(addra_reg__0[0]),
        .I1(addra_reg__0[1]),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \addra[2]_i_1 
       (.I0(addra_reg__0[0]),
        .I1(addra_reg__0[1]),
        .I2(addra_reg__0[2]),
        .O(p_0_in__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \addra[3]_i_1 
       (.I0(addra_reg__0[2]),
        .I1(addra_reg__0[1]),
        .I2(addra_reg__0[0]),
        .I3(addra_reg__0[3]),
        .O(p_0_in__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \addra[4]_i_1 
       (.I0(addra_reg__0[3]),
        .I1(addra_reg__0[0]),
        .I2(addra_reg__0[1]),
        .I3(addra_reg__0[2]),
        .I4(addra_reg__0[4]),
        .O(p_0_in__0[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \addra[5]_i_1 
       (.I0(addra_reg__0[2]),
        .I1(addra_reg__0[1]),
        .I2(addra_reg__0[0]),
        .I3(addra_reg__0[3]),
        .I4(addra_reg__0[4]),
        .I5(addra_reg__0[5]),
        .O(p_0_in__0[5]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \addra[6]_i_1 
       (.I0(\addra[10]_i_4_n_0 ),
        .I1(addra_reg__0[6]),
        .O(p_0_in__0[6]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hD2)) 
    \addra[7]_i_1 
       (.I0(addra_reg__0[6]),
        .I1(\addra[10]_i_4_n_0 ),
        .I2(addra_reg__0[7]),
        .O(p_0_in__0[7]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT4 #(
    .INIT(16'hDF20)) 
    \addra[8]_i_1 
       (.I0(addra_reg__0[7]),
        .I1(\addra[10]_i_4_n_0 ),
        .I2(addra_reg__0[6]),
        .I3(addra_reg__0[8]),
        .O(p_0_in__0[8]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT5 #(
    .INIT(32'hF7FF0800)) 
    \addra[9]_i_1 
       (.I0(addra_reg__0[8]),
        .I1(addra_reg__0[6]),
        .I2(\addra[10]_i_4_n_0 ),
        .I3(addra_reg__0[7]),
        .I4(addra_reg__0[9]),
        .O(p_0_in__0[9]));
  FDRE \addra_reg[0] 
       (.C(CLK),
        .CE(E),
        .D(p_0_in__0[0]),
        .Q(addra_reg__0[0]),
        .R(\addra[10]_i_1_n_0 ));
  FDRE \addra_reg[10] 
       (.C(CLK),
        .CE(E),
        .D(p_0_in__0[10]),
        .Q(addra_reg__0[10]),
        .R(\addra[10]_i_1_n_0 ));
  FDRE \addra_reg[1] 
       (.C(CLK),
        .CE(E),
        .D(p_0_in__0[1]),
        .Q(addra_reg__0[1]),
        .R(\addra[10]_i_1_n_0 ));
  FDRE \addra_reg[2] 
       (.C(CLK),
        .CE(E),
        .D(p_0_in__0[2]),
        .Q(addra_reg__0[2]),
        .R(\addra[10]_i_1_n_0 ));
  FDRE \addra_reg[3] 
       (.C(CLK),
        .CE(E),
        .D(p_0_in__0[3]),
        .Q(addra_reg__0[3]),
        .R(\addra[10]_i_1_n_0 ));
  FDRE \addra_reg[4] 
       (.C(CLK),
        .CE(E),
        .D(p_0_in__0[4]),
        .Q(addra_reg__0[4]),
        .R(\addra[10]_i_1_n_0 ));
  FDRE \addra_reg[5] 
       (.C(CLK),
        .CE(E),
        .D(p_0_in__0[5]),
        .Q(addra_reg__0[5]),
        .R(\addra[10]_i_1_n_0 ));
  FDRE \addra_reg[6] 
       (.C(CLK),
        .CE(E),
        .D(p_0_in__0[6]),
        .Q(addra_reg__0[6]),
        .R(\addra[10]_i_1_n_0 ));
  FDRE \addra_reg[7] 
       (.C(CLK),
        .CE(E),
        .D(p_0_in__0[7]),
        .Q(addra_reg__0[7]),
        .R(\addra[10]_i_1_n_0 ));
  FDRE \addra_reg[8] 
       (.C(CLK),
        .CE(E),
        .D(p_0_in__0[8]),
        .Q(addra_reg__0[8]),
        .R(\addra[10]_i_1_n_0 ));
  FDRE \addra_reg[9] 
       (.C(CLK),
        .CE(E),
        .D(p_0_in__0[9]),
        .Q(addra_reg__0[9]),
        .R(\addra[10]_i_1_n_0 ));
  (* CHECK_LICENSE_TYPE = "blk_mem_gen_1,blk_mem_gen_v8_4_1,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "blk_mem_gen_v8_4_1,Vivado 2018.2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_1__1 bram0
       (.addra(addra_reg__0),
        .addrb(addra_reg__0),
        .clka(CLK),
        .clkb(CLK),
        .dina(doutb),
        .doutb(bram0_doutb),
        .wea(wea0));
  LUT2 #(
    .INIT(4'h8)) 
    bram0_i_1
       (.I0(\wea_reg_n_0_[0] ),
        .I1(DVP_VDE),
        .O(wea0));
  (* CHECK_LICENSE_TYPE = "blk_mem_gen_1,blk_mem_gen_v8_4_1,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "blk_mem_gen_v8_4_1,Vivado 2018.2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_1__2 bram1
       (.addra(addra_reg__0),
        .addrb(addra_reg__0),
        .clka(CLK),
        .clkb(CLK),
        .dina(doutb),
        .doutb(bram1_doutb),
        .wea(wea1));
  LUT2 #(
    .INIT(4'h8)) 
    bram1_i_1
       (.I0(p_0_in3_in),
        .I1(DVP_VDE),
        .O(wea1));
  (* CHECK_LICENSE_TYPE = "blk_mem_gen_1,blk_mem_gen_v8_4_1,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "blk_mem_gen_v8_4_1,Vivado 2018.2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_1 bram2
       (.addra(addra_reg__0),
        .addrb(addra_reg__0),
        .clka(CLK),
        .clkb(CLK),
        .dina(doutb),
        .doutb(bram2_doutb),
        .wea(wea2));
  LUT2 #(
    .INIT(4'h8)) 
    bram2_i_1
       (.I0(p_0_in),
        .I1(DVP_VDE),
        .O(wea2));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \color_b[2]_i_1 
       (.I0(in7[2]),
        .I1(in5[2]),
        .I2(read_state__0[2]),
        .I3(\color_r[9]_i_4_n_0 ),
        .I4(in8[2]),
        .I5(in6[2]),
        .O(\color_b[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \color_b[3]_i_1 
       (.I0(in7[3]),
        .I1(in5[3]),
        .I2(read_state__0[2]),
        .I3(\color_r[9]_i_4_n_0 ),
        .I4(in8[3]),
        .I5(in6[3]),
        .O(\color_b[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \color_b[4]_i_1 
       (.I0(in7[4]),
        .I1(in5[4]),
        .I2(read_state__0[2]),
        .I3(\color_r[9]_i_4_n_0 ),
        .I4(in8[4]),
        .I5(in6[4]),
        .O(\color_b[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \color_b[5]_i_1 
       (.I0(in7[5]),
        .I1(in5[5]),
        .I2(read_state__0[2]),
        .I3(\color_r[9]_i_4_n_0 ),
        .I4(in8[5]),
        .I5(in6[5]),
        .O(\color_b[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \color_b[6]_i_1 
       (.I0(in7[6]),
        .I1(in5[6]),
        .I2(read_state__0[2]),
        .I3(\color_r[9]_i_4_n_0 ),
        .I4(in8[6]),
        .I5(in6[6]),
        .O(\color_b[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \color_b[7]_i_1 
       (.I0(in7[7]),
        .I1(in5[7]),
        .I2(read_state__0[2]),
        .I3(\color_r[9]_i_4_n_0 ),
        .I4(in8[7]),
        .I5(in6[7]),
        .O(\color_b[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \color_b[8]_i_1 
       (.I0(in7[8]),
        .I1(in5[8]),
        .I2(read_state__0[2]),
        .I3(\color_r[9]_i_4_n_0 ),
        .I4(in8[8]),
        .I5(in6[8]),
        .O(\color_b[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \color_b[9]_i_1 
       (.I0(in7[9]),
        .I1(in5[9]),
        .I2(read_state__0[2]),
        .I3(\color_r[9]_i_4_n_0 ),
        .I4(in8[9]),
        .I5(in6[9]),
        .O(\color_b[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \color_b_reg[2] 
       (.C(CLK),
        .CE(\color_r[9]_i_1_n_0 ),
        .D(\color_b[2]_i_1_n_0 ),
        .Q(RGB_Data[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \color_b_reg[3] 
       (.C(CLK),
        .CE(\color_r[9]_i_1_n_0 ),
        .D(\color_b[3]_i_1_n_0 ),
        .Q(RGB_Data[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \color_b_reg[4] 
       (.C(CLK),
        .CE(\color_r[9]_i_1_n_0 ),
        .D(\color_b[4]_i_1_n_0 ),
        .Q(RGB_Data[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \color_b_reg[5] 
       (.C(CLK),
        .CE(\color_r[9]_i_1_n_0 ),
        .D(\color_b[5]_i_1_n_0 ),
        .Q(RGB_Data[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \color_b_reg[6] 
       (.C(CLK),
        .CE(\color_r[9]_i_1_n_0 ),
        .D(\color_b[6]_i_1_n_0 ),
        .Q(RGB_Data[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \color_b_reg[7] 
       (.C(CLK),
        .CE(\color_r[9]_i_1_n_0 ),
        .D(\color_b[7]_i_1_n_0 ),
        .Q(RGB_Data[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \color_b_reg[8] 
       (.C(CLK),
        .CE(\color_r[9]_i_1_n_0 ),
        .D(\color_b[8]_i_1_n_0 ),
        .Q(RGB_Data[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \color_b_reg[9] 
       (.C(CLK),
        .CE(\color_r[9]_i_1_n_0 ),
        .D(\color_b[9]_i_1_n_0 ),
        .Q(RGB_Data[15]),
        .R(1'b0));
  CARRY4 color_g0__2_carry
       (.CI(1'b0),
        .CO({color_g0__2_carry_n_0,color_g0__2_carry_n_1,color_g0__2_carry_n_2,color_g0__2_carry_n_3}),
        .CYINIT(1'b0),
        .DI({color_g0__2_carry_i_1_n_0,color_g0__2_carry_i_2_n_0,color_g0__2_carry_i_3_n_0,\line0_reg[1] [0]}),
        .O({in9[3:2],NLW_color_g0__2_carry_O_UNCONNECTED[1:0]}),
        .S({color_g0__2_carry_i_4_n_0,color_g0__2_carry_i_5_n_0,color_g0__2_carry_i_6_n_0,color_g0__2_carry_i_7_n_0}));
  CARRY4 color_g0__2_carry__0
       (.CI(color_g0__2_carry_n_0),
        .CO({color_g0__2_carry__0_n_0,color_g0__2_carry__0_n_1,color_g0__2_carry__0_n_2,color_g0__2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({color_g0__2_carry__0_i_1_n_0,color_g0__2_carry__0_i_2_n_0,color_g0__2_carry__0_i_3_n_0,color_g0__2_carry__0_i_4_n_0}),
        .O(in9[7:4]),
        .S({color_g0__2_carry__0_i_5_n_0,color_g0__2_carry__0_i_6_n_0,color_g0__2_carry__0_i_7_n_0,color_g0__2_carry__0_i_8_n_0}));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    color_g0__2_carry__0_i_1
       (.I0(\line2_reg[1] [5]),
        .I1(\line1_reg[2] [5]),
        .I2(\line1_reg[0] [5]),
        .I3(color_g0__2_carry__0_i_9_n_0),
        .I4(\line0_reg[1] [6]),
        .O(color_g0__2_carry__0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'h96)) 
    color_g0__2_carry__0_i_10
       (.I0(\line2_reg[1] [5]),
        .I1(\line1_reg[0] [5]),
        .I2(\line1_reg[2] [5]),
        .O(color_g0__2_carry__0_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'h96)) 
    color_g0__2_carry__0_i_11
       (.I0(\line2_reg[1] [4]),
        .I1(\line1_reg[0] [4]),
        .I2(\line1_reg[2] [4]),
        .O(color_g0__2_carry__0_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    color_g0__2_carry__0_i_12
       (.I0(\line2_reg[1] [5]),
        .I1(\line1_reg[2] [5]),
        .I2(\line1_reg[0] [5]),
        .O(color_g0__2_carry__0_i_12_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    color_g0__2_carry__0_i_13
       (.I0(\line1_reg[0] [7]),
        .I1(\line2_reg[1] [7]),
        .I2(\line1_reg[2] [7]),
        .O(color_g0__2_carry__0_i_13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    color_g0__2_carry__0_i_14
       (.I0(\line2_reg[1] [6]),
        .I1(\line1_reg[2] [6]),
        .I2(\line1_reg[0] [6]),
        .O(color_g0__2_carry__0_i_14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    color_g0__2_carry__0_i_15
       (.I0(\line2_reg[1] [4]),
        .I1(\line1_reg[2] [4]),
        .I2(\line1_reg[0] [4]),
        .O(color_g0__2_carry__0_i_15_n_0));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    color_g0__2_carry__0_i_16
       (.I0(\line2_reg[1] [3]),
        .I1(\line1_reg[2] [3]),
        .I2(\line1_reg[0] [3]),
        .O(color_g0__2_carry__0_i_16_n_0));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    color_g0__2_carry__0_i_17
       (.I0(\line2_reg[1] [2]),
        .I1(\line1_reg[2] [2]),
        .I2(\line1_reg[0] [2]),
        .O(color_g0__2_carry__0_i_17_n_0));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    color_g0__2_carry__0_i_2
       (.I0(\line2_reg[1] [4]),
        .I1(\line1_reg[2] [4]),
        .I2(\line1_reg[0] [4]),
        .I3(color_g0__2_carry__0_i_10_n_0),
        .I4(\line0_reg[1] [5]),
        .O(color_g0__2_carry__0_i_2_n_0));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    color_g0__2_carry__0_i_3
       (.I0(\line2_reg[1] [3]),
        .I1(\line1_reg[2] [3]),
        .I2(\line1_reg[0] [3]),
        .I3(color_g0__2_carry__0_i_11_n_0),
        .I4(\line0_reg[1] [4]),
        .O(color_g0__2_carry__0_i_3_n_0));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    color_g0__2_carry__0_i_4
       (.I0(\line2_reg[1] [2]),
        .I1(\line1_reg[2] [2]),
        .I2(\line1_reg[0] [2]),
        .I3(color_g0__2_carry_i_9_n_0),
        .I4(\line0_reg[1] [3]),
        .O(color_g0__2_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    color_g0__2_carry__0_i_5
       (.I0(\line0_reg[1] [6]),
        .I1(color_g0__2_carry__0_i_9_n_0),
        .I2(color_g0__2_carry__0_i_12_n_0),
        .I3(color_g0__2_carry__0_i_13_n_0),
        .I4(\line0_reg[1] [7]),
        .I5(color_g0__2_carry__0_i_14_n_0),
        .O(color_g0__2_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    color_g0__2_carry__0_i_6
       (.I0(\line0_reg[1] [5]),
        .I1(color_g0__2_carry__0_i_10_n_0),
        .I2(color_g0__2_carry__0_i_15_n_0),
        .I3(color_g0__2_carry__0_i_9_n_0),
        .I4(\line0_reg[1] [6]),
        .I5(color_g0__2_carry__0_i_12_n_0),
        .O(color_g0__2_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    color_g0__2_carry__0_i_7
       (.I0(\line0_reg[1] [4]),
        .I1(color_g0__2_carry__0_i_11_n_0),
        .I2(color_g0__2_carry__0_i_16_n_0),
        .I3(color_g0__2_carry__0_i_10_n_0),
        .I4(\line0_reg[1] [5]),
        .I5(color_g0__2_carry__0_i_15_n_0),
        .O(color_g0__2_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    color_g0__2_carry__0_i_8
       (.I0(\line0_reg[1] [3]),
        .I1(color_g0__2_carry_i_9_n_0),
        .I2(color_g0__2_carry__0_i_17_n_0),
        .I3(color_g0__2_carry__0_i_11_n_0),
        .I4(\line0_reg[1] [4]),
        .I5(color_g0__2_carry__0_i_16_n_0),
        .O(color_g0__2_carry__0_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'h96)) 
    color_g0__2_carry__0_i_9
       (.I0(\line2_reg[1] [6]),
        .I1(\line1_reg[0] [6]),
        .I2(\line1_reg[2] [6]),
        .O(color_g0__2_carry__0_i_9_n_0));
  CARRY4 color_g0__2_carry__1
       (.CI(color_g0__2_carry__0_n_0),
        .CO({NLW_color_g0__2_carry__1_CO_UNCONNECTED[3:2],in9[9],NLW_color_g0__2_carry__1_CO_UNCONNECTED[0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,color_g0__2_carry__1_i_1_n_0}),
        .O({NLW_color_g0__2_carry__1_O_UNCONNECTED[3:1],in9[8]}),
        .S({1'b0,1'b0,1'b1,color_g0__2_carry__1_i_2_n_0}));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    color_g0__2_carry__1_i_1
       (.I0(\line2_reg[1] [6]),
        .I1(\line1_reg[2] [6]),
        .I2(\line1_reg[0] [6]),
        .I3(color_g0__2_carry__0_i_13_n_0),
        .I4(\line0_reg[1] [7]),
        .O(color_g0__2_carry__1_i_1_n_0));
  LUT5 #(
    .INIT(32'h177E7EE8)) 
    color_g0__2_carry__1_i_2
       (.I0(\line0_reg[1] [7]),
        .I1(color_g0__2_carry__0_i_14_n_0),
        .I2(\line1_reg[0] [7]),
        .I3(\line2_reg[1] [7]),
        .I4(\line1_reg[2] [7]),
        .O(color_g0__2_carry__1_i_2_n_0));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    color_g0__2_carry_i_1
       (.I0(\line0_reg[1] [2]),
        .I1(color_g0__2_carry_i_8_n_0),
        .I2(\line2_reg[1] [1]),
        .I3(\line1_reg[0] [1]),
        .I4(\line1_reg[2] [1]),
        .O(color_g0__2_carry_i_1_n_0));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    color_g0__2_carry_i_2
       (.I0(\line1_reg[2] [1]),
        .I1(\line1_reg[0] [1]),
        .I2(\line2_reg[1] [1]),
        .I3(\line0_reg[1] [2]),
        .I4(color_g0__2_carry_i_8_n_0),
        .O(color_g0__2_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    color_g0__2_carry_i_3
       (.I0(\line1_reg[0] [1]),
        .I1(\line1_reg[2] [1]),
        .I2(\line2_reg[1] [1]),
        .I3(\line0_reg[1] [1]),
        .O(color_g0__2_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    color_g0__2_carry_i_4
       (.I0(color_g0__2_carry_i_1_n_0),
        .I1(color_g0__2_carry_i_9_n_0),
        .I2(\line0_reg[1] [3]),
        .I3(\line2_reg[1] [2]),
        .I4(\line1_reg[2] [2]),
        .I5(\line1_reg[0] [2]),
        .O(color_g0__2_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h6999999699969666)) 
    color_g0__2_carry_i_5
       (.I0(color_g0__2_carry_i_8_n_0),
        .I1(\line0_reg[1] [2]),
        .I2(\line0_reg[1] [1]),
        .I3(\line2_reg[1] [1]),
        .I4(\line1_reg[2] [1]),
        .I5(\line1_reg[0] [1]),
        .O(color_g0__2_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h566A)) 
    color_g0__2_carry_i_6
       (.I0(color_g0__2_carry_i_3_n_0),
        .I1(\line1_reg[2] [0]),
        .I2(\line1_reg[0] [0]),
        .I3(\line2_reg[1] [0]),
        .O(color_g0__2_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    color_g0__2_carry_i_7
       (.I0(\line1_reg[2] [0]),
        .I1(\line1_reg[0] [0]),
        .I2(\line2_reg[1] [0]),
        .I3(\line0_reg[1] [0]),
        .O(color_g0__2_carry_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'h96)) 
    color_g0__2_carry_i_8
       (.I0(\line2_reg[1] [2]),
        .I1(\line1_reg[0] [2]),
        .I2(\line1_reg[2] [2]),
        .O(color_g0__2_carry_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'h96)) 
    color_g0__2_carry_i_9
       (.I0(\line2_reg[1] [3]),
        .I1(\line1_reg[0] [3]),
        .I2(\line1_reg[2] [3]),
        .O(color_g0__2_carry_i_9_n_0));
  LUT5 #(
    .INIT(32'h2AFF2A00)) 
    \color_g[2]_i_1 
       (.I0(in8[2]),
        .I1(read_state__0[2]),
        .I2(read_state__0[1]),
        .I3(read_state__0[0]),
        .I4(in9[2]),
        .O(color_g[2]));
  LUT5 #(
    .INIT(32'h2AFF2A00)) 
    \color_g[3]_i_1 
       (.I0(in8[3]),
        .I1(read_state__0[2]),
        .I2(read_state__0[1]),
        .I3(read_state__0[0]),
        .I4(in9[3]),
        .O(color_g[3]));
  LUT5 #(
    .INIT(32'h2AFF2A00)) 
    \color_g[4]_i_1 
       (.I0(in8[4]),
        .I1(read_state__0[2]),
        .I2(read_state__0[1]),
        .I3(read_state__0[0]),
        .I4(in9[4]),
        .O(color_g[4]));
  LUT5 #(
    .INIT(32'h2AFF2A00)) 
    \color_g[5]_i_1 
       (.I0(in8[5]),
        .I1(read_state__0[2]),
        .I2(read_state__0[1]),
        .I3(read_state__0[0]),
        .I4(in9[5]),
        .O(color_g[5]));
  LUT5 #(
    .INIT(32'h2AFF2A00)) 
    \color_g[6]_i_1 
       (.I0(in8[6]),
        .I1(read_state__0[2]),
        .I2(read_state__0[1]),
        .I3(read_state__0[0]),
        .I4(in9[6]),
        .O(color_g[6]));
  LUT5 #(
    .INIT(32'h2AFF2A00)) 
    \color_g[7]_i_1 
       (.I0(in8[7]),
        .I1(read_state__0[2]),
        .I2(read_state__0[1]),
        .I3(read_state__0[0]),
        .I4(in9[7]),
        .O(color_g[7]));
  LUT5 #(
    .INIT(32'h2AFF2A00)) 
    \color_g[8]_i_1 
       (.I0(in8[8]),
        .I1(read_state__0[2]),
        .I2(read_state__0[1]),
        .I3(read_state__0[0]),
        .I4(in9[8]),
        .O(color_g[8]));
  LUT5 #(
    .INIT(32'h2AFF2A00)) 
    \color_g[9]_i_1 
       (.I0(in8[9]),
        .I1(read_state__0[2]),
        .I2(read_state__0[1]),
        .I3(read_state__0[0]),
        .I4(in9[9]),
        .O(color_g[9]));
  FDRE #(
    .INIT(1'b0)) 
    \color_g_reg[2] 
       (.C(CLK),
        .CE(\color_r[9]_i_1_n_0 ),
        .D(color_g[2]),
        .Q(RGB_Data[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \color_g_reg[3] 
       (.C(CLK),
        .CE(\color_r[9]_i_1_n_0 ),
        .D(color_g[3]),
        .Q(RGB_Data[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \color_g_reg[4] 
       (.C(CLK),
        .CE(\color_r[9]_i_1_n_0 ),
        .D(color_g[4]),
        .Q(RGB_Data[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \color_g_reg[5] 
       (.C(CLK),
        .CE(\color_r[9]_i_1_n_0 ),
        .D(color_g[5]),
        .Q(RGB_Data[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \color_g_reg[6] 
       (.C(CLK),
        .CE(\color_r[9]_i_1_n_0 ),
        .D(color_g[6]),
        .Q(RGB_Data[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \color_g_reg[7] 
       (.C(CLK),
        .CE(\color_r[9]_i_1_n_0 ),
        .D(color_g[7]),
        .Q(RGB_Data[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \color_g_reg[8] 
       (.C(CLK),
        .CE(\color_r[9]_i_1_n_0 ),
        .D(color_g[8]),
        .Q(RGB_Data[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \color_g_reg[9] 
       (.C(CLK),
        .CE(\color_r[9]_i_1_n_0 ),
        .D(color_g[9]),
        .Q(RGB_Data[7]),
        .R(1'b0));
  CARRY4 \color_r0_inferred__1/i___2_carry 
       (.CI(1'b0),
        .CO({\color_r0_inferred__1/i___2_carry_n_0 ,\color_r0_inferred__1/i___2_carry_n_1 ,\color_r0_inferred__1/i___2_carry_n_2 ,\color_r0_inferred__1/i___2_carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i___2_carry_i_1_n_0,i___2_carry_i_2_n_0,i___2_carry_i_3_n_0,\line0_reg[0] [0]}),
        .O({in5[3:2],\NLW_color_r0_inferred__1/i___2_carry_O_UNCONNECTED [1:0]}),
        .S({i___2_carry_i_4_n_0,i___2_carry_i_5_n_0,i___2_carry_i_6_n_0,i___2_carry_i_7_n_0}));
  CARRY4 \color_r0_inferred__1/i___2_carry__0 
       (.CI(\color_r0_inferred__1/i___2_carry_n_0 ),
        .CO({\color_r0_inferred__1/i___2_carry__0_n_0 ,\color_r0_inferred__1/i___2_carry__0_n_1 ,\color_r0_inferred__1/i___2_carry__0_n_2 ,\color_r0_inferred__1/i___2_carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i___2_carry__0_i_1_n_0,i___2_carry__0_i_2_n_0,i___2_carry__0_i_3_n_0,i___2_carry__0_i_4_n_0}),
        .O(in5[7:4]),
        .S({i___2_carry__0_i_5_n_0,i___2_carry__0_i_6_n_0,i___2_carry__0_i_7_n_0,i___2_carry__0_i_8_n_0}));
  CARRY4 \color_r0_inferred__1/i___2_carry__1 
       (.CI(\color_r0_inferred__1/i___2_carry__0_n_0 ),
        .CO({\NLW_color_r0_inferred__1/i___2_carry__1_CO_UNCONNECTED [3:2],in5[9],\NLW_color_r0_inferred__1/i___2_carry__1_CO_UNCONNECTED [0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,i___2_carry__1_i_1_n_0}),
        .O({\NLW_color_r0_inferred__1/i___2_carry__1_O_UNCONNECTED [3:1],in5[8]}),
        .S({1'b0,1'b0,1'b1,i___2_carry__1_i_2_n_0}));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \color_r[2]_i_1 
       (.I0(in6[2]),
        .I1(in8[2]),
        .I2(read_state__0[2]),
        .I3(\color_r[9]_i_4_n_0 ),
        .I4(in5[2]),
        .I5(in7[2]),
        .O(\color_r[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \color_r[3]_i_1 
       (.I0(in6[3]),
        .I1(in8[3]),
        .I2(read_state__0[2]),
        .I3(\color_r[9]_i_4_n_0 ),
        .I4(in5[3]),
        .I5(in7[3]),
        .O(\color_r[3]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \color_r[3]_i_4 
       (.I0(\line0_reg[1] [2]),
        .I1(\line2_reg[1] [2]),
        .O(\color_r[3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \color_r[3]_i_5 
       (.I0(\line0_reg[1] [1]),
        .I1(\line2_reg[1] [1]),
        .O(\color_r[3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \color_r[3]_i_6 
       (.I0(\line0_reg[1] [0]),
        .I1(\line2_reg[1] [0]),
        .O(\color_r[3]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \color_r[3]_i_7 
       (.I0(\line1_reg[0] [2]),
        .I1(\line1_reg[2] [2]),
        .O(\color_r[3]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \color_r[3]_i_8 
       (.I0(\line1_reg[0] [1]),
        .I1(\line1_reg[2] [1]),
        .O(\color_r[3]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \color_r[3]_i_9 
       (.I0(\line1_reg[0] [0]),
        .I1(\line1_reg[2] [0]),
        .O(\color_r[3]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \color_r[4]_i_1 
       (.I0(in6[4]),
        .I1(in8[4]),
        .I2(read_state__0[2]),
        .I3(\color_r[9]_i_4_n_0 ),
        .I4(in5[4]),
        .I5(in7[4]),
        .O(\color_r[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \color_r[5]_i_1 
       (.I0(in6[5]),
        .I1(in8[5]),
        .I2(read_state__0[2]),
        .I3(\color_r[9]_i_4_n_0 ),
        .I4(in5[5]),
        .I5(in7[5]),
        .O(\color_r[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \color_r[6]_i_1 
       (.I0(in6[6]),
        .I1(in8[6]),
        .I2(read_state__0[2]),
        .I3(\color_r[9]_i_4_n_0 ),
        .I4(in5[6]),
        .I5(in7[6]),
        .O(\color_r[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \color_r[7]_i_1 
       (.I0(in6[7]),
        .I1(in8[7]),
        .I2(read_state__0[2]),
        .I3(\color_r[9]_i_4_n_0 ),
        .I4(in5[7]),
        .I5(in7[7]),
        .O(\color_r[7]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \color_r[7]_i_10 
       (.I0(\line1_reg[0] [4]),
        .I1(\line1_reg[2] [4]),
        .O(\color_r[7]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \color_r[7]_i_11 
       (.I0(\line1_reg[0] [3]),
        .I1(\line1_reg[2] [3]),
        .O(\color_r[7]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \color_r[7]_i_4 
       (.I0(\line0_reg[1] [6]),
        .I1(\line2_reg[1] [6]),
        .O(\color_r[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \color_r[7]_i_5 
       (.I0(\line0_reg[1] [5]),
        .I1(\line2_reg[1] [5]),
        .O(\color_r[7]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \color_r[7]_i_6 
       (.I0(\line0_reg[1] [4]),
        .I1(\line2_reg[1] [4]),
        .O(\color_r[7]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \color_r[7]_i_7 
       (.I0(\line0_reg[1] [3]),
        .I1(\line2_reg[1] [3]),
        .O(\color_r[7]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \color_r[7]_i_8 
       (.I0(\line1_reg[0] [6]),
        .I1(\line1_reg[2] [6]),
        .O(\color_r[7]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \color_r[7]_i_9 
       (.I0(\line1_reg[0] [5]),
        .I1(\line1_reg[2] [5]),
        .O(\color_r[7]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \color_r[8]_i_1 
       (.I0(in6[8]),
        .I1(in8[8]),
        .I2(read_state__0[2]),
        .I3(\color_r[9]_i_4_n_0 ),
        .I4(in5[8]),
        .I5(in7[8]),
        .O(\color_r[8]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \color_r[9]_i_1 
       (.I0(read_state__0[1]),
        .I1(read_state__0[0]),
        .I2(read_state__0[2]),
        .O(\color_r[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \color_r[9]_i_2 
       (.I0(in6[9]),
        .I1(in8[9]),
        .I2(read_state__0[2]),
        .I3(\color_r[9]_i_4_n_0 ),
        .I4(in5[9]),
        .I5(in7[9]),
        .O(\color_r[9]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hE2)) 
    \color_r[9]_i_4 
       (.I0(read_state__0[0]),
        .I1(read_state__0[2]),
        .I2(read_state__0[1]),
        .O(\color_r[9]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \color_r[9]_i_6 
       (.I0(\line0_reg[1] [7]),
        .I1(\line2_reg[1] [7]),
        .O(\color_r[9]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \color_r[9]_i_7 
       (.I0(\line1_reg[0] [7]),
        .I1(\line1_reg[2] [7]),
        .O(\color_r[9]_i_7_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \color_r_reg[2] 
       (.C(CLK),
        .CE(\color_r[9]_i_1_n_0 ),
        .D(\color_r[2]_i_1_n_0 ),
        .Q(RGB_Data[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \color_r_reg[3] 
       (.C(CLK),
        .CE(\color_r[9]_i_1_n_0 ),
        .D(\color_r[3]_i_1_n_0 ),
        .Q(RGB_Data[17]),
        .R(1'b0));
  CARRY4 \color_r_reg[3]_i_2 
       (.CI(1'b0),
        .CO({\color_r_reg[3]_i_2_n_0 ,\color_r_reg[3]_i_2_n_1 ,\color_r_reg[3]_i_2_n_2 ,\color_r_reg[3]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\line0_reg[1] [2:0],1'b0}),
        .O({in6[3:2],\NLW_color_r_reg[3]_i_2_O_UNCONNECTED [1:0]}),
        .S({\color_r[3]_i_4_n_0 ,\color_r[3]_i_5_n_0 ,\color_r[3]_i_6_n_0 ,1'b0}));
  CARRY4 \color_r_reg[3]_i_3 
       (.CI(1'b0),
        .CO({\color_r_reg[3]_i_3_n_0 ,\color_r_reg[3]_i_3_n_1 ,\color_r_reg[3]_i_3_n_2 ,\color_r_reg[3]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({\line1_reg[0] [2:0],1'b0}),
        .O({in7[3:2],\NLW_color_r_reg[3]_i_3_O_UNCONNECTED [1:0]}),
        .S({\color_r[3]_i_7_n_0 ,\color_r[3]_i_8_n_0 ,\color_r[3]_i_9_n_0 ,1'b0}));
  FDRE #(
    .INIT(1'b0)) 
    \color_r_reg[4] 
       (.C(CLK),
        .CE(\color_r[9]_i_1_n_0 ),
        .D(\color_r[4]_i_1_n_0 ),
        .Q(RGB_Data[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \color_r_reg[5] 
       (.C(CLK),
        .CE(\color_r[9]_i_1_n_0 ),
        .D(\color_r[5]_i_1_n_0 ),
        .Q(RGB_Data[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \color_r_reg[6] 
       (.C(CLK),
        .CE(\color_r[9]_i_1_n_0 ),
        .D(\color_r[6]_i_1_n_0 ),
        .Q(RGB_Data[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \color_r_reg[7] 
       (.C(CLK),
        .CE(\color_r[9]_i_1_n_0 ),
        .D(\color_r[7]_i_1_n_0 ),
        .Q(RGB_Data[21]),
        .R(1'b0));
  CARRY4 \color_r_reg[7]_i_2 
       (.CI(\color_r_reg[3]_i_2_n_0 ),
        .CO({\color_r_reg[7]_i_2_n_0 ,\color_r_reg[7]_i_2_n_1 ,\color_r_reg[7]_i_2_n_2 ,\color_r_reg[7]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(\line0_reg[1] [6:3]),
        .O(in6[7:4]),
        .S({\color_r[7]_i_4_n_0 ,\color_r[7]_i_5_n_0 ,\color_r[7]_i_6_n_0 ,\color_r[7]_i_7_n_0 }));
  CARRY4 \color_r_reg[7]_i_3 
       (.CI(\color_r_reg[3]_i_3_n_0 ),
        .CO({\color_r_reg[7]_i_3_n_0 ,\color_r_reg[7]_i_3_n_1 ,\color_r_reg[7]_i_3_n_2 ,\color_r_reg[7]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI(\line1_reg[0] [6:3]),
        .O(in7[7:4]),
        .S({\color_r[7]_i_8_n_0 ,\color_r[7]_i_9_n_0 ,\color_r[7]_i_10_n_0 ,\color_r[7]_i_11_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \color_r_reg[8] 
       (.C(CLK),
        .CE(\color_r[9]_i_1_n_0 ),
        .D(\color_r[8]_i_1_n_0 ),
        .Q(RGB_Data[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \color_r_reg[9] 
       (.C(CLK),
        .CE(\color_r[9]_i_1_n_0 ),
        .D(\color_r[9]_i_2_n_0 ),
        .Q(RGB_Data[23]),
        .R(1'b0));
  CARRY4 \color_r_reg[9]_i_3 
       (.CI(\color_r_reg[7]_i_2_n_0 ),
        .CO({\NLW_color_r_reg[9]_i_3_CO_UNCONNECTED [3:2],in6[9],\NLW_color_r_reg[9]_i_3_CO_UNCONNECTED [0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\line0_reg[1] [7]}),
        .O({\NLW_color_r_reg[9]_i_3_O_UNCONNECTED [3:1],in6[8]}),
        .S({1'b0,1'b0,1'b1,\color_r[9]_i_6_n_0 }));
  CARRY4 \color_r_reg[9]_i_5 
       (.CI(\color_r_reg[7]_i_3_n_0 ),
        .CO({\NLW_color_r_reg[9]_i_5_CO_UNCONNECTED [3:2],in7[9],\NLW_color_r_reg[9]_i_5_CO_UNCONNECTED [0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\line1_reg[0] [7]}),
        .O({\NLW_color_r_reg[9]_i_5_O_UNCONNECTED [3:1],in7[8]}),
        .S({1'b0,1'b0,1'b1,\color_r[9]_i_7_n_0 }));
  (* srl_bus_name = "\inst/Driver_Bayer_To_RGB0/data_in_r2_reg " *) 
  (* srl_name = "\inst/Driver_Bayer_To_RGB0/data_in_r2_reg[0]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \data_in_r2_reg[0]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(CLK),
        .D(doutb[0]),
        .Q(\data_in_r2_reg[0]_srl2_n_0 ));
  (* srl_bus_name = "\inst/Driver_Bayer_To_RGB0/data_in_r2_reg " *) 
  (* srl_name = "\inst/Driver_Bayer_To_RGB0/data_in_r2_reg[1]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \data_in_r2_reg[1]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(CLK),
        .D(doutb[1]),
        .Q(\data_in_r2_reg[1]_srl2_n_0 ));
  (* srl_bus_name = "\inst/Driver_Bayer_To_RGB0/data_in_r2_reg " *) 
  (* srl_name = "\inst/Driver_Bayer_To_RGB0/data_in_r2_reg[2]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \data_in_r2_reg[2]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(CLK),
        .D(doutb[2]),
        .Q(\data_in_r2_reg[2]_srl2_n_0 ));
  (* srl_bus_name = "\inst/Driver_Bayer_To_RGB0/data_in_r2_reg " *) 
  (* srl_name = "\inst/Driver_Bayer_To_RGB0/data_in_r2_reg[3]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \data_in_r2_reg[3]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(CLK),
        .D(doutb[3]),
        .Q(\data_in_r2_reg[3]_srl2_n_0 ));
  (* srl_bus_name = "\inst/Driver_Bayer_To_RGB0/data_in_r2_reg " *) 
  (* srl_name = "\inst/Driver_Bayer_To_RGB0/data_in_r2_reg[4]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \data_in_r2_reg[4]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(CLK),
        .D(doutb[4]),
        .Q(\data_in_r2_reg[4]_srl2_n_0 ));
  (* srl_bus_name = "\inst/Driver_Bayer_To_RGB0/data_in_r2_reg " *) 
  (* srl_name = "\inst/Driver_Bayer_To_RGB0/data_in_r2_reg[5]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \data_in_r2_reg[5]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(CLK),
        .D(doutb[5]),
        .Q(\data_in_r2_reg[5]_srl2_n_0 ));
  (* srl_bus_name = "\inst/Driver_Bayer_To_RGB0/data_in_r2_reg " *) 
  (* srl_name = "\inst/Driver_Bayer_To_RGB0/data_in_r2_reg[6]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \data_in_r2_reg[6]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(CLK),
        .D(doutb[6]),
        .Q(\data_in_r2_reg[6]_srl2_n_0 ));
  (* srl_bus_name = "\inst/Driver_Bayer_To_RGB0/data_in_r2_reg " *) 
  (* srl_name = "\inst/Driver_Bayer_To_RGB0/data_in_r2_reg[7]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \data_in_r2_reg[7]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(CLK),
        .D(doutb[7]),
        .Q(\data_in_r2_reg[7]_srl2_n_0 ));
  (* srl_bus_name = "\inst/Driver_Bayer_To_RGB0/de_delay_r_reg " *) 
  (* srl_name = "\inst/Driver_Bayer_To_RGB0/de_delay_r_reg[4]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \de_delay_r_reg[4]_srl5 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(CLK),
        .D(de_delay),
        .Q(\de_delay_r_reg[4]_srl5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \de_delay_r_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .D(\de_delay_r_reg[4]_srl5_n_0 ),
        .Q(RGB_VDE),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT2 #(
    .INIT(4'h2)) 
    de_neg_i_1
       (.I0(de_r3),
        .I1(de_r2),
        .O(de_neg0));
  FDRE #(
    .INIT(1'b0)) 
    de_neg_r1_reg
       (.C(CLK),
        .CE(1'b1),
        .D(de_neg),
        .Q(de_neg_r1),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    de_neg_r2_reg
       (.C(CLK),
        .CE(1'b1),
        .D(de_neg_r1),
        .Q(de_neg_r2),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    de_neg_reg
       (.C(CLK),
        .CE(1'b1),
        .D(de_neg0),
        .Q(de_neg),
        .R(1'b0));
  (* srl_name = "\inst/Driver_Bayer_To_RGB0/de_pos_r1_reg_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    de_pos_r1_reg_srl2
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(CLK),
        .D(de_pos0),
        .Q(de_pos_r1_reg_srl2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT2 #(
    .INIT(4'h2)) 
    de_pos_r1_reg_srl2_i_1
       (.I0(de_r2),
        .I1(de_r3),
        .O(de_pos0));
  FDRE #(
    .INIT(1'b0)) 
    de_pos_r2_reg
       (.C(CLK),
        .CE(1'b1),
        .D(de_pos_r1_reg_srl2_n_0),
        .Q(de_pos_r2),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    de_r1_reg
       (.C(CLK),
        .CE(1'b1),
        .D(DVP_VDE),
        .Q(de_r1),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    de_r2_reg
       (.C(CLK),
        .CE(1'b1),
        .D(de_r1),
        .Q(de_r2),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    de_r3_reg
       (.C(CLK),
        .CE(1'b1),
        .D(de_r2),
        .Q(de_r3),
        .R(1'b0));
  (* srl_bus_name = "\inst/Driver_Bayer_To_RGB0/hsync_delay_r_reg " *) 
  (* srl_name = "\inst/Driver_Bayer_To_RGB0/hsync_delay_r_reg[4]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \hsync_delay_r_reg[4]_srl5 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(CLK),
        .D(\hdata_reg[9] ),
        .Q(\hsync_delay_r_reg[4]_srl5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \hsync_delay_r_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .D(\hsync_delay_r_reg[4]_srl5_n_0 ),
        .Q(RGB_HSync),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    i___2_carry__0_i_1
       (.I0(\line2_reg[2] [5]),
        .I1(\line2_reg[0] [5]),
        .I2(\line0_reg[2] [5]),
        .I3(i___2_carry__0_i_9_n_0),
        .I4(\line0_reg[0] [6]),
        .O(i___2_carry__0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'h96)) 
    i___2_carry__0_i_10
       (.I0(\line2_reg[2] [5]),
        .I1(\line0_reg[2] [5]),
        .I2(\line2_reg[0] [5]),
        .O(i___2_carry__0_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'h96)) 
    i___2_carry__0_i_11
       (.I0(\line2_reg[2] [4]),
        .I1(\line0_reg[2] [4]),
        .I2(\line2_reg[0] [4]),
        .O(i___2_carry__0_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    i___2_carry__0_i_12
       (.I0(\line2_reg[2] [5]),
        .I1(\line2_reg[0] [5]),
        .I2(\line0_reg[2] [5]),
        .O(i___2_carry__0_i_12_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i___2_carry__0_i_13
       (.I0(\line0_reg[2] [7]),
        .I1(\line2_reg[2] [7]),
        .I2(\line2_reg[0] [7]),
        .O(i___2_carry__0_i_13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    i___2_carry__0_i_14
       (.I0(\line2_reg[2] [6]),
        .I1(\line2_reg[0] [6]),
        .I2(\line0_reg[2] [6]),
        .O(i___2_carry__0_i_14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    i___2_carry__0_i_15
       (.I0(\line2_reg[2] [4]),
        .I1(\line2_reg[0] [4]),
        .I2(\line0_reg[2] [4]),
        .O(i___2_carry__0_i_15_n_0));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    i___2_carry__0_i_16
       (.I0(\line2_reg[2] [3]),
        .I1(\line2_reg[0] [3]),
        .I2(\line0_reg[2] [3]),
        .O(i___2_carry__0_i_16_n_0));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    i___2_carry__0_i_17
       (.I0(\line2_reg[2] [2]),
        .I1(\line2_reg[0] [2]),
        .I2(\line0_reg[2] [2]),
        .O(i___2_carry__0_i_17_n_0));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    i___2_carry__0_i_2
       (.I0(\line2_reg[2] [4]),
        .I1(\line2_reg[0] [4]),
        .I2(\line0_reg[2] [4]),
        .I3(i___2_carry__0_i_10_n_0),
        .I4(\line0_reg[0] [5]),
        .O(i___2_carry__0_i_2_n_0));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    i___2_carry__0_i_3
       (.I0(\line2_reg[2] [3]),
        .I1(\line2_reg[0] [3]),
        .I2(\line0_reg[2] [3]),
        .I3(i___2_carry__0_i_11_n_0),
        .I4(\line0_reg[0] [4]),
        .O(i___2_carry__0_i_3_n_0));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    i___2_carry__0_i_4
       (.I0(\line2_reg[2] [2]),
        .I1(\line2_reg[0] [2]),
        .I2(\line0_reg[2] [2]),
        .I3(i___2_carry_i_9_n_0),
        .I4(\line0_reg[0] [3]),
        .O(i___2_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    i___2_carry__0_i_5
       (.I0(\line0_reg[0] [6]),
        .I1(i___2_carry__0_i_9_n_0),
        .I2(i___2_carry__0_i_12_n_0),
        .I3(i___2_carry__0_i_13_n_0),
        .I4(\line0_reg[0] [7]),
        .I5(i___2_carry__0_i_14_n_0),
        .O(i___2_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    i___2_carry__0_i_6
       (.I0(\line0_reg[0] [5]),
        .I1(i___2_carry__0_i_10_n_0),
        .I2(i___2_carry__0_i_15_n_0),
        .I3(i___2_carry__0_i_9_n_0),
        .I4(\line0_reg[0] [6]),
        .I5(i___2_carry__0_i_12_n_0),
        .O(i___2_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    i___2_carry__0_i_7
       (.I0(\line0_reg[0] [4]),
        .I1(i___2_carry__0_i_11_n_0),
        .I2(i___2_carry__0_i_16_n_0),
        .I3(i___2_carry__0_i_10_n_0),
        .I4(\line0_reg[0] [5]),
        .I5(i___2_carry__0_i_15_n_0),
        .O(i___2_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    i___2_carry__0_i_8
       (.I0(\line0_reg[0] [3]),
        .I1(i___2_carry_i_9_n_0),
        .I2(i___2_carry__0_i_17_n_0),
        .I3(i___2_carry__0_i_11_n_0),
        .I4(\line0_reg[0] [4]),
        .I5(i___2_carry__0_i_16_n_0),
        .O(i___2_carry__0_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'h96)) 
    i___2_carry__0_i_9
       (.I0(\line2_reg[2] [6]),
        .I1(\line0_reg[2] [6]),
        .I2(\line2_reg[0] [6]),
        .O(i___2_carry__0_i_9_n_0));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    i___2_carry__1_i_1
       (.I0(\line2_reg[2] [6]),
        .I1(\line2_reg[0] [6]),
        .I2(\line0_reg[2] [6]),
        .I3(i___2_carry__0_i_13_n_0),
        .I4(\line0_reg[0] [7]),
        .O(i___2_carry__1_i_1_n_0));
  LUT5 #(
    .INIT(32'h177E7EE8)) 
    i___2_carry__1_i_2
       (.I0(\line0_reg[0] [7]),
        .I1(i___2_carry__0_i_14_n_0),
        .I2(\line0_reg[2] [7]),
        .I3(\line2_reg[2] [7]),
        .I4(\line2_reg[0] [7]),
        .O(i___2_carry__1_i_2_n_0));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    i___2_carry_i_1
       (.I0(\line0_reg[0] [2]),
        .I1(i___2_carry_i_8_n_0),
        .I2(\line2_reg[2] [1]),
        .I3(\line0_reg[2] [1]),
        .I4(\line2_reg[0] [1]),
        .O(i___2_carry_i_1_n_0));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    i___2_carry_i_2
       (.I0(\line2_reg[0] [1]),
        .I1(\line0_reg[2] [1]),
        .I2(\line2_reg[2] [1]),
        .I3(\line0_reg[0] [2]),
        .I4(i___2_carry_i_8_n_0),
        .O(i___2_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    i___2_carry_i_3
       (.I0(\line0_reg[2] [1]),
        .I1(\line2_reg[0] [1]),
        .I2(\line2_reg[2] [1]),
        .I3(\line0_reg[0] [1]),
        .O(i___2_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    i___2_carry_i_4
       (.I0(i___2_carry_i_1_n_0),
        .I1(i___2_carry_i_9_n_0),
        .I2(\line0_reg[0] [3]),
        .I3(\line2_reg[2] [2]),
        .I4(\line2_reg[0] [2]),
        .I5(\line0_reg[2] [2]),
        .O(i___2_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h6999999699969666)) 
    i___2_carry_i_5
       (.I0(i___2_carry_i_8_n_0),
        .I1(\line0_reg[0] [2]),
        .I2(\line0_reg[0] [1]),
        .I3(\line2_reg[2] [1]),
        .I4(\line2_reg[0] [1]),
        .I5(\line0_reg[2] [1]),
        .O(i___2_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h566A)) 
    i___2_carry_i_6
       (.I0(i___2_carry_i_3_n_0),
        .I1(\line2_reg[0] [0]),
        .I2(\line0_reg[2] [0]),
        .I3(\line2_reg[2] [0]),
        .O(i___2_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    i___2_carry_i_7
       (.I0(\line2_reg[0] [0]),
        .I1(\line0_reg[2] [0]),
        .I2(\line2_reg[2] [0]),
        .I3(\line0_reg[0] [0]),
        .O(i___2_carry_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'h96)) 
    i___2_carry_i_8
       (.I0(\line2_reg[2] [2]),
        .I1(\line0_reg[2] [2]),
        .I2(\line2_reg[0] [2]),
        .O(i___2_carry_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'h96)) 
    i___2_carry_i_9
       (.I0(\line2_reg[2] [3]),
        .I1(\line0_reg[2] [3]),
        .I2(\line2_reg[0] [3]),
        .O(i___2_carry_i_9_n_0));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT5 #(
    .INIT(32'hFFE400E4)) 
    \line0[0][0]_i_1 
       (.I0(p_0_in3_in),
        .I1(bram0_doutb[0]),
        .I2(bram2_doutb[0]),
        .I3(\wea_reg_n_0_[0] ),
        .I4(bram1_doutb[0]),
        .O(\line0[0][0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT5 #(
    .INIT(32'hFFE400E4)) 
    \line0[0][1]_i_1 
       (.I0(p_0_in3_in),
        .I1(bram0_doutb[1]),
        .I2(bram2_doutb[1]),
        .I3(\wea_reg_n_0_[0] ),
        .I4(bram1_doutb[1]),
        .O(\line0[0][1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT5 #(
    .INIT(32'hFFE400E4)) 
    \line0[0][2]_i_1 
       (.I0(p_0_in3_in),
        .I1(bram0_doutb[2]),
        .I2(bram2_doutb[2]),
        .I3(\wea_reg_n_0_[0] ),
        .I4(bram1_doutb[2]),
        .O(\line0[0][2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT5 #(
    .INIT(32'hFFE400E4)) 
    \line0[0][3]_i_1 
       (.I0(p_0_in3_in),
        .I1(bram0_doutb[3]),
        .I2(bram2_doutb[3]),
        .I3(\wea_reg_n_0_[0] ),
        .I4(bram1_doutb[3]),
        .O(\line0[0][3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT5 #(
    .INIT(32'hFFE400E4)) 
    \line0[0][4]_i_1 
       (.I0(p_0_in3_in),
        .I1(bram0_doutb[4]),
        .I2(bram2_doutb[4]),
        .I3(\wea_reg_n_0_[0] ),
        .I4(bram1_doutb[4]),
        .O(\line0[0][4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT5 #(
    .INIT(32'hFFE400E4)) 
    \line0[0][5]_i_1 
       (.I0(p_0_in3_in),
        .I1(bram0_doutb[5]),
        .I2(bram2_doutb[5]),
        .I3(\wea_reg_n_0_[0] ),
        .I4(bram1_doutb[5]),
        .O(\line0[0][5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT5 #(
    .INIT(32'hFFE400E4)) 
    \line0[0][6]_i_1 
       (.I0(p_0_in3_in),
        .I1(bram0_doutb[6]),
        .I2(bram2_doutb[6]),
        .I3(\wea_reg_n_0_[0] ),
        .I4(bram1_doutb[6]),
        .O(\line0[0][6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT5 #(
    .INIT(32'hFFE400E4)) 
    \line0[0][7]_i_1 
       (.I0(p_0_in3_in),
        .I1(bram0_doutb[7]),
        .I2(bram2_doutb[7]),
        .I3(\wea_reg_n_0_[0] ),
        .I4(bram1_doutb[7]),
        .O(\line0[0][7]_i_1_n_0 ));
  FDRE \line0_reg[0][0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\line0[0][0]_i_1_n_0 ),
        .Q(\line0_reg[0] [0]),
        .R(1'b0));
  FDRE \line0_reg[0][1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\line0[0][1]_i_1_n_0 ),
        .Q(\line0_reg[0] [1]),
        .R(1'b0));
  FDRE \line0_reg[0][2] 
       (.C(CLK),
        .CE(1'b1),
        .D(\line0[0][2]_i_1_n_0 ),
        .Q(\line0_reg[0] [2]),
        .R(1'b0));
  FDRE \line0_reg[0][3] 
       (.C(CLK),
        .CE(1'b1),
        .D(\line0[0][3]_i_1_n_0 ),
        .Q(\line0_reg[0] [3]),
        .R(1'b0));
  FDRE \line0_reg[0][4] 
       (.C(CLK),
        .CE(1'b1),
        .D(\line0[0][4]_i_1_n_0 ),
        .Q(\line0_reg[0] [4]),
        .R(1'b0));
  FDRE \line0_reg[0][5] 
       (.C(CLK),
        .CE(1'b1),
        .D(\line0[0][5]_i_1_n_0 ),
        .Q(\line0_reg[0] [5]),
        .R(1'b0));
  FDRE \line0_reg[0][6] 
       (.C(CLK),
        .CE(1'b1),
        .D(\line0[0][6]_i_1_n_0 ),
        .Q(\line0_reg[0] [6]),
        .R(1'b0));
  FDRE \line0_reg[0][7] 
       (.C(CLK),
        .CE(1'b1),
        .D(\line0[0][7]_i_1_n_0 ),
        .Q(\line0_reg[0] [7]),
        .R(1'b0));
  FDRE \line0_reg[1][0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\line0_reg[0] [0]),
        .Q(\line0_reg[1] [0]),
        .R(1'b0));
  FDRE \line0_reg[1][1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\line0_reg[0] [1]),
        .Q(\line0_reg[1] [1]),
        .R(1'b0));
  FDRE \line0_reg[1][2] 
       (.C(CLK),
        .CE(1'b1),
        .D(\line0_reg[0] [2]),
        .Q(\line0_reg[1] [2]),
        .R(1'b0));
  FDRE \line0_reg[1][3] 
       (.C(CLK),
        .CE(1'b1),
        .D(\line0_reg[0] [3]),
        .Q(\line0_reg[1] [3]),
        .R(1'b0));
  FDRE \line0_reg[1][4] 
       (.C(CLK),
        .CE(1'b1),
        .D(\line0_reg[0] [4]),
        .Q(\line0_reg[1] [4]),
        .R(1'b0));
  FDRE \line0_reg[1][5] 
       (.C(CLK),
        .CE(1'b1),
        .D(\line0_reg[0] [5]),
        .Q(\line0_reg[1] [5]),
        .R(1'b0));
  FDRE \line0_reg[1][6] 
       (.C(CLK),
        .CE(1'b1),
        .D(\line0_reg[0] [6]),
        .Q(\line0_reg[1] [6]),
        .R(1'b0));
  FDRE \line0_reg[1][7] 
       (.C(CLK),
        .CE(1'b1),
        .D(\line0_reg[0] [7]),
        .Q(\line0_reg[1] [7]),
        .R(1'b0));
  FDRE \line0_reg[2][0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\line0_reg[1] [0]),
        .Q(\line0_reg[2] [0]),
        .R(1'b0));
  FDRE \line0_reg[2][1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\line0_reg[1] [1]),
        .Q(\line0_reg[2] [1]),
        .R(1'b0));
  FDRE \line0_reg[2][2] 
       (.C(CLK),
        .CE(1'b1),
        .D(\line0_reg[1] [2]),
        .Q(\line0_reg[2] [2]),
        .R(1'b0));
  FDRE \line0_reg[2][3] 
       (.C(CLK),
        .CE(1'b1),
        .D(\line0_reg[1] [3]),
        .Q(\line0_reg[2] [3]),
        .R(1'b0));
  FDRE \line0_reg[2][4] 
       (.C(CLK),
        .CE(1'b1),
        .D(\line0_reg[1] [4]),
        .Q(\line0_reg[2] [4]),
        .R(1'b0));
  FDRE \line0_reg[2][5] 
       (.C(CLK),
        .CE(1'b1),
        .D(\line0_reg[1] [5]),
        .Q(\line0_reg[2] [5]),
        .R(1'b0));
  FDRE \line0_reg[2][6] 
       (.C(CLK),
        .CE(1'b1),
        .D(\line0_reg[1] [6]),
        .Q(\line0_reg[2] [6]),
        .R(1'b0));
  FDRE \line0_reg[2][7] 
       (.C(CLK),
        .CE(1'b1),
        .D(\line0_reg[1] [7]),
        .Q(\line0_reg[2] [7]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT5 #(
    .INIT(32'hFFE400E4)) 
    \line1[0][0]_i_1 
       (.I0(p_0_in3_in),
        .I1(bram1_doutb[0]),
        .I2(bram0_doutb[0]),
        .I3(\wea_reg_n_0_[0] ),
        .I4(bram2_doutb[0]),
        .O(\line1[0][0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT5 #(
    .INIT(32'hFFE400E4)) 
    \line1[0][1]_i_1 
       (.I0(p_0_in3_in),
        .I1(bram1_doutb[1]),
        .I2(bram0_doutb[1]),
        .I3(\wea_reg_n_0_[0] ),
        .I4(bram2_doutb[1]),
        .O(\line1[0][1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT5 #(
    .INIT(32'hFFE400E4)) 
    \line1[0][2]_i_1 
       (.I0(p_0_in3_in),
        .I1(bram1_doutb[2]),
        .I2(bram0_doutb[2]),
        .I3(\wea_reg_n_0_[0] ),
        .I4(bram2_doutb[2]),
        .O(\line1[0][2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT5 #(
    .INIT(32'hFFE400E4)) 
    \line1[0][3]_i_1 
       (.I0(p_0_in3_in),
        .I1(bram1_doutb[3]),
        .I2(bram0_doutb[3]),
        .I3(\wea_reg_n_0_[0] ),
        .I4(bram2_doutb[3]),
        .O(\line1[0][3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT5 #(
    .INIT(32'hFFE400E4)) 
    \line1[0][4]_i_1 
       (.I0(p_0_in3_in),
        .I1(bram1_doutb[4]),
        .I2(bram0_doutb[4]),
        .I3(\wea_reg_n_0_[0] ),
        .I4(bram2_doutb[4]),
        .O(\line1[0][4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT5 #(
    .INIT(32'hFFE400E4)) 
    \line1[0][5]_i_1 
       (.I0(p_0_in3_in),
        .I1(bram1_doutb[5]),
        .I2(bram0_doutb[5]),
        .I3(\wea_reg_n_0_[0] ),
        .I4(bram2_doutb[5]),
        .O(\line1[0][5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT5 #(
    .INIT(32'hFFE400E4)) 
    \line1[0][6]_i_1 
       (.I0(p_0_in3_in),
        .I1(bram1_doutb[6]),
        .I2(bram0_doutb[6]),
        .I3(\wea_reg_n_0_[0] ),
        .I4(bram2_doutb[6]),
        .O(\line1[0][6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT5 #(
    .INIT(32'hFFE400E4)) 
    \line1[0][7]_i_1 
       (.I0(p_0_in3_in),
        .I1(bram1_doutb[7]),
        .I2(bram0_doutb[7]),
        .I3(\wea_reg_n_0_[0] ),
        .I4(bram2_doutb[7]),
        .O(\line1[0][7]_i_1_n_0 ));
  FDRE \line1_reg[0][0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\line1[0][0]_i_1_n_0 ),
        .Q(\line1_reg[0] [0]),
        .R(1'b0));
  FDRE \line1_reg[0][1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\line1[0][1]_i_1_n_0 ),
        .Q(\line1_reg[0] [1]),
        .R(1'b0));
  FDRE \line1_reg[0][2] 
       (.C(CLK),
        .CE(1'b1),
        .D(\line1[0][2]_i_1_n_0 ),
        .Q(\line1_reg[0] [2]),
        .R(1'b0));
  FDRE \line1_reg[0][3] 
       (.C(CLK),
        .CE(1'b1),
        .D(\line1[0][3]_i_1_n_0 ),
        .Q(\line1_reg[0] [3]),
        .R(1'b0));
  FDRE \line1_reg[0][4] 
       (.C(CLK),
        .CE(1'b1),
        .D(\line1[0][4]_i_1_n_0 ),
        .Q(\line1_reg[0] [4]),
        .R(1'b0));
  FDRE \line1_reg[0][5] 
       (.C(CLK),
        .CE(1'b1),
        .D(\line1[0][5]_i_1_n_0 ),
        .Q(\line1_reg[0] [5]),
        .R(1'b0));
  FDRE \line1_reg[0][6] 
       (.C(CLK),
        .CE(1'b1),
        .D(\line1[0][6]_i_1_n_0 ),
        .Q(\line1_reg[0] [6]),
        .R(1'b0));
  FDRE \line1_reg[0][7] 
       (.C(CLK),
        .CE(1'b1),
        .D(\line1[0][7]_i_1_n_0 ),
        .Q(\line1_reg[0] [7]),
        .R(1'b0));
  FDRE \line1_reg[1][0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\line1_reg[0] [0]),
        .Q(in8[2]),
        .R(1'b0));
  FDRE \line1_reg[1][1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\line1_reg[0] [1]),
        .Q(in8[3]),
        .R(1'b0));
  FDRE \line1_reg[1][2] 
       (.C(CLK),
        .CE(1'b1),
        .D(\line1_reg[0] [2]),
        .Q(in8[4]),
        .R(1'b0));
  FDRE \line1_reg[1][3] 
       (.C(CLK),
        .CE(1'b1),
        .D(\line1_reg[0] [3]),
        .Q(in8[5]),
        .R(1'b0));
  FDRE \line1_reg[1][4] 
       (.C(CLK),
        .CE(1'b1),
        .D(\line1_reg[0] [4]),
        .Q(in8[6]),
        .R(1'b0));
  FDRE \line1_reg[1][5] 
       (.C(CLK),
        .CE(1'b1),
        .D(\line1_reg[0] [5]),
        .Q(in8[7]),
        .R(1'b0));
  FDRE \line1_reg[1][6] 
       (.C(CLK),
        .CE(1'b1),
        .D(\line1_reg[0] [6]),
        .Q(in8[8]),
        .R(1'b0));
  FDRE \line1_reg[1][7] 
       (.C(CLK),
        .CE(1'b1),
        .D(\line1_reg[0] [7]),
        .Q(in8[9]),
        .R(1'b0));
  FDRE \line1_reg[2][0] 
       (.C(CLK),
        .CE(1'b1),
        .D(in8[2]),
        .Q(\line1_reg[2] [0]),
        .R(1'b0));
  FDRE \line1_reg[2][1] 
       (.C(CLK),
        .CE(1'b1),
        .D(in8[3]),
        .Q(\line1_reg[2] [1]),
        .R(1'b0));
  FDRE \line1_reg[2][2] 
       (.C(CLK),
        .CE(1'b1),
        .D(in8[4]),
        .Q(\line1_reg[2] [2]),
        .R(1'b0));
  FDRE \line1_reg[2][3] 
       (.C(CLK),
        .CE(1'b1),
        .D(in8[5]),
        .Q(\line1_reg[2] [3]),
        .R(1'b0));
  FDRE \line1_reg[2][4] 
       (.C(CLK),
        .CE(1'b1),
        .D(in8[6]),
        .Q(\line1_reg[2] [4]),
        .R(1'b0));
  FDRE \line1_reg[2][5] 
       (.C(CLK),
        .CE(1'b1),
        .D(in8[7]),
        .Q(\line1_reg[2] [5]),
        .R(1'b0));
  FDRE \line1_reg[2][6] 
       (.C(CLK),
        .CE(1'b1),
        .D(in8[8]),
        .Q(\line1_reg[2] [6]),
        .R(1'b0));
  FDRE \line1_reg[2][7] 
       (.C(CLK),
        .CE(1'b1),
        .D(in8[9]),
        .Q(\line1_reg[2] [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \line2_reg[0][0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\data_in_r2_reg[0]_srl2_n_0 ),
        .Q(\line2_reg[0] [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \line2_reg[0][1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\data_in_r2_reg[1]_srl2_n_0 ),
        .Q(\line2_reg[0] [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \line2_reg[0][2] 
       (.C(CLK),
        .CE(1'b1),
        .D(\data_in_r2_reg[2]_srl2_n_0 ),
        .Q(\line2_reg[0] [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \line2_reg[0][3] 
       (.C(CLK),
        .CE(1'b1),
        .D(\data_in_r2_reg[3]_srl2_n_0 ),
        .Q(\line2_reg[0] [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \line2_reg[0][4] 
       (.C(CLK),
        .CE(1'b1),
        .D(\data_in_r2_reg[4]_srl2_n_0 ),
        .Q(\line2_reg[0] [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \line2_reg[0][5] 
       (.C(CLK),
        .CE(1'b1),
        .D(\data_in_r2_reg[5]_srl2_n_0 ),
        .Q(\line2_reg[0] [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \line2_reg[0][6] 
       (.C(CLK),
        .CE(1'b1),
        .D(\data_in_r2_reg[6]_srl2_n_0 ),
        .Q(\line2_reg[0] [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \line2_reg[0][7] 
       (.C(CLK),
        .CE(1'b1),
        .D(\data_in_r2_reg[7]_srl2_n_0 ),
        .Q(\line2_reg[0] [7]),
        .R(1'b0));
  FDRE \line2_reg[1][0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\line2_reg[0] [0]),
        .Q(\line2_reg[1] [0]),
        .R(1'b0));
  FDRE \line2_reg[1][1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\line2_reg[0] [1]),
        .Q(\line2_reg[1] [1]),
        .R(1'b0));
  FDRE \line2_reg[1][2] 
       (.C(CLK),
        .CE(1'b1),
        .D(\line2_reg[0] [2]),
        .Q(\line2_reg[1] [2]),
        .R(1'b0));
  FDRE \line2_reg[1][3] 
       (.C(CLK),
        .CE(1'b1),
        .D(\line2_reg[0] [3]),
        .Q(\line2_reg[1] [3]),
        .R(1'b0));
  FDRE \line2_reg[1][4] 
       (.C(CLK),
        .CE(1'b1),
        .D(\line2_reg[0] [4]),
        .Q(\line2_reg[1] [4]),
        .R(1'b0));
  FDRE \line2_reg[1][5] 
       (.C(CLK),
        .CE(1'b1),
        .D(\line2_reg[0] [5]),
        .Q(\line2_reg[1] [5]),
        .R(1'b0));
  FDRE \line2_reg[1][6] 
       (.C(CLK),
        .CE(1'b1),
        .D(\line2_reg[0] [6]),
        .Q(\line2_reg[1] [6]),
        .R(1'b0));
  FDRE \line2_reg[1][7] 
       (.C(CLK),
        .CE(1'b1),
        .D(\line2_reg[0] [7]),
        .Q(\line2_reg[1] [7]),
        .R(1'b0));
  FDRE \line2_reg[2][0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\line2_reg[1] [0]),
        .Q(\line2_reg[2] [0]),
        .R(1'b0));
  FDRE \line2_reg[2][1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\line2_reg[1] [1]),
        .Q(\line2_reg[2] [1]),
        .R(1'b0));
  FDRE \line2_reg[2][2] 
       (.C(CLK),
        .CE(1'b1),
        .D(\line2_reg[1] [2]),
        .Q(\line2_reg[2] [2]),
        .R(1'b0));
  FDRE \line2_reg[2][3] 
       (.C(CLK),
        .CE(1'b1),
        .D(\line2_reg[1] [3]),
        .Q(\line2_reg[2] [3]),
        .R(1'b0));
  FDRE \line2_reg[2][4] 
       (.C(CLK),
        .CE(1'b1),
        .D(\line2_reg[1] [4]),
        .Q(\line2_reg[2] [4]),
        .R(1'b0));
  FDRE \line2_reg[2][5] 
       (.C(CLK),
        .CE(1'b1),
        .D(\line2_reg[1] [5]),
        .Q(\line2_reg[2] [5]),
        .R(1'b0));
  FDRE \line2_reg[2][6] 
       (.C(CLK),
        .CE(1'b1),
        .D(\line2_reg[1] [6]),
        .Q(\line2_reg[2] [6]),
        .R(1'b0));
  FDRE \line2_reg[2][7] 
       (.C(CLK),
        .CE(1'b1),
        .D(\line2_reg[1] [7]),
        .Q(\line2_reg[2] [7]),
        .R(1'b0));
  (* srl_bus_name = "\inst/Driver_Bayer_To_RGB0/vsync_delay_r_reg " *) 
  (* srl_name = "\inst/Driver_Bayer_To_RGB0/vsync_delay_r_reg[4]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \vsync_delay_r_reg[4]_srl5 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(CLK),
        .D(\vdata_reg[0] ),
        .Q(\vsync_delay_r_reg[4]_srl5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \vsync_delay_r_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .D(\vsync_delay_r_reg[4]_srl5_n_0 ),
        .Q(RGB_VSync),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    vsync_pos_i_1
       (.I0(vsync_r1),
        .I1(vsync_r2),
        .O(vsync_pos0));
  FDRE #(
    .INIT(1'b0)) 
    vsync_pos_reg
       (.C(CLK),
        .CE(1'b1),
        .D(vsync_pos0),
        .Q(vsync_pos),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    vsync_r1_reg
       (.C(CLK),
        .CE(1'b1),
        .D(vsync_in),
        .Q(vsync_r1),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    vsync_r2_reg
       (.C(CLK),
        .CE(1'b1),
        .D(vsync_r1),
        .Q(vsync_r2),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT4 #(
    .INIT(16'hFFE2)) 
    \wea[0]_i_1 
       (.I0(\wea_reg_n_0_[0] ),
        .I1(de_neg),
        .I2(p_0_in),
        .I3(vsync_pos),
        .O(\wea[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \wea[1]_i_1 
       (.I0(p_0_in3_in),
        .I1(de_neg),
        .I2(\wea_reg_n_0_[0] ),
        .I3(vsync_pos),
        .O(\wea[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT4 #(
    .INIT(16'h00E2)) 
    \wea[2]_i_1 
       (.I0(p_0_in),
        .I1(de_neg),
        .I2(p_0_in3_in),
        .I3(vsync_pos),
        .O(\wea[2]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b1)) 
    \wea_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\wea[0]_i_1_n_0 ),
        .Q(\wea_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \wea_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\wea[1]_i_1_n_0 ),
        .Q(p_0_in3_in),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \wea_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(\wea[2]_i_1_n_0 ),
        .Q(p_0_in),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Driver_Csi_To_Dvp
   (doutb,
    \addra_reg[10] ,
    de_delay,
    \unpack_cnt_reg[3]_0 ,
    \vsync_delay_r_reg[5] ,
    vsync_in,
    \hsync_delay_r_reg[5] ,
    CLK,
    E,
    m_axis_tdata,
    m_axis_tlast,
    m_axis_tuser);
  output [7:0]doutb;
  output [0:0]\addra_reg[10] ;
  output de_delay;
  output [0:0]\unpack_cnt_reg[3]_0 ;
  output \vsync_delay_r_reg[5] ;
  output vsync_in;
  output \hsync_delay_r_reg[5] ;
  input CLK;
  input [0:0]E;
  input [15:0]m_axis_tdata;
  input m_axis_tlast;
  input m_axis_tuser;

  wire CLK;
  wire [10:0]DVP_HData;
  wire [9:0]DVP_VData;
  wire [0:0]E;
  wire \addra_r[9]_i_2_n_0 ;
  wire [9:0]addra_r_reg__0;
  wire [0:0]\addra_reg[10] ;
  wire [10:0]addrb;
  wire [10:0]addrb_r;
  wire addrb_r0_carry__0_n_0;
  wire addrb_r0_carry__0_n_1;
  wire addrb_r0_carry__0_n_2;
  wire addrb_r0_carry__0_n_3;
  wire addrb_r0_carry__1_n_2;
  wire addrb_r0_carry__1_n_3;
  wire addrb_r0_carry_i_1_n_0;
  wire addrb_r0_carry_i_2_n_0;
  wire addrb_r0_carry_n_0;
  wire addrb_r0_carry_n_1;
  wire addrb_r0_carry_n_2;
  wire addrb_r0_carry_n_3;
  wire de_delay;
  wire \de_delay_r_reg[4]_srl5_i_2_n_0 ;
  wire \de_delay_r_reg[4]_srl5_i_3_n_0 ;
  wire \de_delay_r_reg[4]_srl5_i_4_n_0 ;
  wire \de_delay_r_reg[4]_srl5_i_5_n_0 ;
  wire [7:0]doutb;
  wire frame_start;
  wire frame_start_i_1_n_0;
  wire frame_start_pos;
  wire frame_start_pos0;
  wire frame_start_r1;
  wire frame_start_r2;
  wire [10:0]hdata;
  wire \hdata[10]_i_2_n_0 ;
  wire \hdata[10]_i_3_n_0 ;
  wire \hdata[8]_i_2_n_0 ;
  wire \hsync_delay_r_reg[4]_srl5_i_2_n_0 ;
  wire \hsync_delay_r_reg[4]_srl5_i_3_n_0 ;
  wire \hsync_delay_r_reg[4]_srl5_i_4_n_0 ;
  wire \hsync_delay_r_reg[5] ;
  wire [15:0]m_axis_tdata;
  wire m_axis_tlast;
  wire m_axis_tuser;
  wire [9:0]p_0_in;
  wire unpack_cnt;
  wire \unpack_cnt[0]_i_1_n_0 ;
  wire \unpack_cnt[1]_i_1_n_0 ;
  wire \unpack_cnt[2]_i_1_n_0 ;
  wire \unpack_cnt[3]_i_3_n_0 ;
  wire \unpack_cnt[3]_i_4_n_0 ;
  wire \unpack_cnt[3]_i_5_n_0 ;
  wire [0:0]\unpack_cnt_reg[3]_0 ;
  wire \unpack_cnt_reg_n_0_[0] ;
  wire \unpack_cnt_reg_n_0_[1] ;
  wire \unpack_cnt_reg_n_0_[2] ;
  wire \unpack_cnt_reg_n_0_[3] ;
  wire valid_neg;
  wire valid_neg0;
  wire valid_r1;
  wire valid_r2;
  wire vdata;
  wire \vdata[0]_i_1_n_0 ;
  wire \vdata[1]_i_1_n_0 ;
  wire \vdata[2]_i_1_n_0 ;
  wire \vdata[3]_i_1_n_0 ;
  wire \vdata[4]_i_1_n_0 ;
  wire \vdata[5]_i_1_n_0 ;
  wire \vdata[6]_i_1_n_0 ;
  wire \vdata[7]_i_1_n_0 ;
  wire \vdata[8]_i_1_n_0 ;
  wire \vdata[8]_i_2_n_0 ;
  wire \vdata[9]_i_2_n_0 ;
  wire \vdata[9]_i_3_n_0 ;
  wire \vdata[9]_i_4_n_0 ;
  wire \vdata[9]_i_5_n_0 ;
  wire \vdata[9]_i_6_n_0 ;
  wire \vdata[9]_i_7_n_0 ;
  wire \vdata[9]_i_8_n_0 ;
  wire vid_active_video00_in;
  wire \vsync_delay_r_reg[5] ;
  wire vsync_in;
  wire vsync_r1_i_2_n_0;
  wire [3:2]NLW_addrb_r0_carry__1_CO_UNCONNECTED;
  wire [3:3]NLW_addrb_r0_carry__1_O_UNCONNECTED;

  LUT2 #(
    .INIT(4'hE)) 
    \addra[10]_i_2 
       (.I0(de_delay),
        .I1(\unpack_cnt_reg[3]_0 ),
        .O(\addra_reg[10] ));
  LUT1 #(
    .INIT(2'h1)) 
    \addra_r[0]_i_1 
       (.I0(addra_r_reg__0[0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \addra_r[1]_i_1 
       (.I0(addra_r_reg__0[0]),
        .I1(addra_r_reg__0[1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \addra_r[2]_i_1 
       (.I0(addra_r_reg__0[0]),
        .I1(addra_r_reg__0[1]),
        .I2(addra_r_reg__0[2]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \addra_r[3]_i_1 
       (.I0(addra_r_reg__0[2]),
        .I1(addra_r_reg__0[1]),
        .I2(addra_r_reg__0[0]),
        .I3(addra_r_reg__0[3]),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \addra_r[4]_i_1 
       (.I0(addra_r_reg__0[3]),
        .I1(addra_r_reg__0[0]),
        .I2(addra_r_reg__0[1]),
        .I3(addra_r_reg__0[2]),
        .I4(addra_r_reg__0[4]),
        .O(p_0_in[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \addra_r[5]_i_1 
       (.I0(addra_r_reg__0[2]),
        .I1(addra_r_reg__0[1]),
        .I2(addra_r_reg__0[0]),
        .I3(addra_r_reg__0[3]),
        .I4(addra_r_reg__0[4]),
        .I5(addra_r_reg__0[5]),
        .O(p_0_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \addra_r[6]_i_1 
       (.I0(\addra_r[9]_i_2_n_0 ),
        .I1(addra_r_reg__0[6]),
        .O(p_0_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'hD2)) 
    \addra_r[7]_i_1 
       (.I0(addra_r_reg__0[6]),
        .I1(\addra_r[9]_i_2_n_0 ),
        .I2(addra_r_reg__0[7]),
        .O(p_0_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT4 #(
    .INIT(16'hDF20)) 
    \addra_r[8]_i_1 
       (.I0(addra_r_reg__0[7]),
        .I1(\addra_r[9]_i_2_n_0 ),
        .I2(addra_r_reg__0[6]),
        .I3(addra_r_reg__0[8]),
        .O(p_0_in[8]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT5 #(
    .INIT(32'hF7FF0800)) 
    \addra_r[9]_i_1 
       (.I0(addra_r_reg__0[8]),
        .I1(addra_r_reg__0[6]),
        .I2(\addra_r[9]_i_2_n_0 ),
        .I3(addra_r_reg__0[7]),
        .I4(addra_r_reg__0[9]),
        .O(p_0_in[9]));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \addra_r[9]_i_2 
       (.I0(addra_r_reg__0[5]),
        .I1(addra_r_reg__0[2]),
        .I2(addra_r_reg__0[1]),
        .I3(addra_r_reg__0[0]),
        .I4(addra_r_reg__0[3]),
        .I5(addra_r_reg__0[4]),
        .O(\addra_r[9]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \addra_r_reg[0] 
       (.C(CLK),
        .CE(E),
        .D(p_0_in[0]),
        .Q(addra_r_reg__0[0]),
        .R(valid_neg));
  FDRE #(
    .INIT(1'b0)) 
    \addra_r_reg[1] 
       (.C(CLK),
        .CE(E),
        .D(p_0_in[1]),
        .Q(addra_r_reg__0[1]),
        .R(valid_neg));
  FDRE #(
    .INIT(1'b0)) 
    \addra_r_reg[2] 
       (.C(CLK),
        .CE(E),
        .D(p_0_in[2]),
        .Q(addra_r_reg__0[2]),
        .R(valid_neg));
  FDRE #(
    .INIT(1'b0)) 
    \addra_r_reg[3] 
       (.C(CLK),
        .CE(E),
        .D(p_0_in[3]),
        .Q(addra_r_reg__0[3]),
        .R(valid_neg));
  FDRE #(
    .INIT(1'b0)) 
    \addra_r_reg[4] 
       (.C(CLK),
        .CE(E),
        .D(p_0_in[4]),
        .Q(addra_r_reg__0[4]),
        .R(valid_neg));
  FDRE #(
    .INIT(1'b0)) 
    \addra_r_reg[5] 
       (.C(CLK),
        .CE(E),
        .D(p_0_in[5]),
        .Q(addra_r_reg__0[5]),
        .R(valid_neg));
  FDRE #(
    .INIT(1'b0)) 
    \addra_r_reg[6] 
       (.C(CLK),
        .CE(E),
        .D(p_0_in[6]),
        .Q(addra_r_reg__0[6]),
        .R(valid_neg));
  FDRE #(
    .INIT(1'b0)) 
    \addra_r_reg[7] 
       (.C(CLK),
        .CE(E),
        .D(p_0_in[7]),
        .Q(addra_r_reg__0[7]),
        .R(valid_neg));
  FDRE #(
    .INIT(1'b0)) 
    \addra_r_reg[8] 
       (.C(CLK),
        .CE(E),
        .D(p_0_in[8]),
        .Q(addra_r_reg__0[8]),
        .R(valid_neg));
  FDRE #(
    .INIT(1'b0)) 
    \addra_r_reg[9] 
       (.C(CLK),
        .CE(E),
        .D(p_0_in[9]),
        .Q(addra_r_reg__0[9]),
        .R(valid_neg));
  CARRY4 addrb_r0_carry
       (.CI(1'b0),
        .CO({addrb_r0_carry_n_0,addrb_r0_carry_n_1,addrb_r0_carry_n_2,addrb_r0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,addrb[1:0]}),
        .O(addrb_r[3:0]),
        .S({addrb[3:2],addrb_r0_carry_i_1_n_0,addrb_r0_carry_i_2_n_0}));
  CARRY4 addrb_r0_carry__0
       (.CI(addrb_r0_carry_n_0),
        .CO({addrb_r0_carry__0_n_0,addrb_r0_carry__0_n_1,addrb_r0_carry__0_n_2,addrb_r0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(addrb_r[7:4]),
        .S(addrb[7:4]));
  CARRY4 addrb_r0_carry__1
       (.CI(addrb_r0_carry__0_n_0),
        .CO({NLW_addrb_r0_carry__1_CO_UNCONNECTED[3:2],addrb_r0_carry__1_n_2,addrb_r0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_addrb_r0_carry__1_O_UNCONNECTED[3],addrb_r[10:8]}),
        .S({1'b0,addrb[10:8]}));
  LUT5 #(
    .INIT(32'hAAAA9AAA)) 
    addrb_r0_carry_i_1
       (.I0(addrb[1]),
        .I1(\unpack_cnt_reg_n_0_[3] ),
        .I2(\unpack_cnt_reg_n_0_[1] ),
        .I3(\unpack_cnt_reg_n_0_[0] ),
        .I4(\unpack_cnt_reg_n_0_[2] ),
        .O(addrb_r0_carry_i_1_n_0));
  LUT5 #(
    .INIT(32'h55556555)) 
    addrb_r0_carry_i_2
       (.I0(addrb[0]),
        .I1(\unpack_cnt_reg_n_0_[3] ),
        .I2(\unpack_cnt_reg_n_0_[1] ),
        .I3(\unpack_cnt_reg_n_0_[0] ),
        .I4(\unpack_cnt_reg_n_0_[2] ),
        .O(addrb_r0_carry_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \addrb_r_reg[0] 
       (.C(CLK),
        .CE(\unpack_cnt_reg[3]_0 ),
        .D(addrb_r[0]),
        .Q(addrb[0]),
        .R(unpack_cnt));
  FDRE #(
    .INIT(1'b0)) 
    \addrb_r_reg[10] 
       (.C(CLK),
        .CE(\unpack_cnt_reg[3]_0 ),
        .D(addrb_r[10]),
        .Q(addrb[10]),
        .R(unpack_cnt));
  FDRE #(
    .INIT(1'b0)) 
    \addrb_r_reg[1] 
       (.C(CLK),
        .CE(\unpack_cnt_reg[3]_0 ),
        .D(addrb_r[1]),
        .Q(addrb[1]),
        .R(unpack_cnt));
  FDRE #(
    .INIT(1'b0)) 
    \addrb_r_reg[2] 
       (.C(CLK),
        .CE(\unpack_cnt_reg[3]_0 ),
        .D(addrb_r[2]),
        .Q(addrb[2]),
        .R(unpack_cnt));
  FDRE #(
    .INIT(1'b0)) 
    \addrb_r_reg[3] 
       (.C(CLK),
        .CE(\unpack_cnt_reg[3]_0 ),
        .D(addrb_r[3]),
        .Q(addrb[3]),
        .R(unpack_cnt));
  FDRE #(
    .INIT(1'b0)) 
    \addrb_r_reg[4] 
       (.C(CLK),
        .CE(\unpack_cnt_reg[3]_0 ),
        .D(addrb_r[4]),
        .Q(addrb[4]),
        .R(unpack_cnt));
  FDRE #(
    .INIT(1'b0)) 
    \addrb_r_reg[5] 
       (.C(CLK),
        .CE(\unpack_cnt_reg[3]_0 ),
        .D(addrb_r[5]),
        .Q(addrb[5]),
        .R(unpack_cnt));
  FDRE #(
    .INIT(1'b0)) 
    \addrb_r_reg[6] 
       (.C(CLK),
        .CE(\unpack_cnt_reg[3]_0 ),
        .D(addrb_r[6]),
        .Q(addrb[6]),
        .R(unpack_cnt));
  FDRE #(
    .INIT(1'b0)) 
    \addrb_r_reg[7] 
       (.C(CLK),
        .CE(\unpack_cnt_reg[3]_0 ),
        .D(addrb_r[7]),
        .Q(addrb[7]),
        .R(unpack_cnt));
  FDRE #(
    .INIT(1'b0)) 
    \addrb_r_reg[8] 
       (.C(CLK),
        .CE(\unpack_cnt_reg[3]_0 ),
        .D(addrb_r[8]),
        .Q(addrb[8]),
        .R(unpack_cnt));
  FDRE #(
    .INIT(1'b0)) 
    \addrb_r_reg[9] 
       (.C(CLK),
        .CE(\unpack_cnt_reg[3]_0 ),
        .D(addrb_r[9]),
        .Q(addrb[9]),
        .R(unpack_cnt));
  (* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_1,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "blk_mem_gen_v8_4_1,Vivado 2018.2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_0 bram0
       (.addra(addra_r_reg__0),
        .addrb(addrb),
        .clka(CLK),
        .clkb(CLK),
        .dina(m_axis_tdata),
        .doutb(doutb),
        .wea(E));
  LUT6 #(
    .INIT(64'hA8A800A800A800A8)) 
    \de_delay_r_reg[4]_srl5_i_1 
       (.I0(vid_active_video00_in),
        .I1(\de_delay_r_reg[4]_srl5_i_2_n_0 ),
        .I2(\de_delay_r_reg[4]_srl5_i_3_n_0 ),
        .I3(DVP_VData[9]),
        .I4(\de_delay_r_reg[4]_srl5_i_4_n_0 ),
        .I5(\de_delay_r_reg[4]_srl5_i_5_n_0 ),
        .O(de_delay));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \de_delay_r_reg[4]_srl5_i_2 
       (.I0(DVP_VData[1]),
        .I1(DVP_VData[4]),
        .I2(DVP_VData[8]),
        .I3(DVP_VData[3]),
        .I4(DVP_VData[2]),
        .O(\de_delay_r_reg[4]_srl5_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \de_delay_r_reg[4]_srl5_i_3 
       (.I0(DVP_VData[5]),
        .I1(DVP_VData[6]),
        .I2(DVP_VData[7]),
        .I3(DVP_VData[9]),
        .O(\de_delay_r_reg[4]_srl5_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h007F)) 
    \de_delay_r_reg[4]_srl5_i_4 
       (.I0(DVP_VData[6]),
        .I1(DVP_VData[7]),
        .I2(DVP_VData[5]),
        .I3(DVP_VData[8]),
        .O(\de_delay_r_reg[4]_srl5_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h01FFFFFFFFFFFFFF)) 
    \de_delay_r_reg[4]_srl5_i_5 
       (.I0(DVP_VData[3]),
        .I1(DVP_VData[2]),
        .I2(DVP_VData[1]),
        .I3(DVP_VData[4]),
        .I4(DVP_VData[6]),
        .I5(DVP_VData[7]),
        .O(\de_delay_r_reg[4]_srl5_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hF4)) 
    frame_start_i_1
       (.I0(m_axis_tlast),
        .I1(frame_start),
        .I2(m_axis_tuser),
        .O(frame_start_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    frame_start_pos_i_1
       (.I0(frame_start_r1),
        .I1(frame_start_r2),
        .O(frame_start_pos0));
  FDRE #(
    .INIT(1'b0)) 
    frame_start_pos_reg
       (.C(CLK),
        .CE(1'b1),
        .D(frame_start_pos0),
        .Q(frame_start_pos),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    frame_start_r1_reg
       (.C(CLK),
        .CE(1'b1),
        .D(frame_start),
        .Q(frame_start_r1),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    frame_start_r2_reg
       (.C(CLK),
        .CE(1'b1),
        .D(frame_start_r1),
        .Q(frame_start_r2),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    frame_start_reg
       (.C(CLK),
        .CE(1'b1),
        .D(frame_start_i_1_n_0),
        .Q(frame_start),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \hdata[0]_i_1 
       (.I0(\hdata[10]_i_3_n_0 ),
        .I1(DVP_HData[0]),
        .O(hdata[0]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT4 #(
    .INIT(16'hB040)) 
    \hdata[10]_i_1 
       (.I0(\hdata[10]_i_2_n_0 ),
        .I1(DVP_HData[9]),
        .I2(\hdata[10]_i_3_n_0 ),
        .I3(DVP_HData[10]),
        .O(hdata[10]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \hdata[10]_i_2 
       (.I0(DVP_HData[7]),
        .I1(\hdata[8]_i_2_n_0 ),
        .I2(DVP_HData[6]),
        .I3(DVP_HData[5]),
        .I4(DVP_HData[8]),
        .O(\hdata[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF7FF)) 
    \hdata[10]_i_3 
       (.I0(DVP_HData[0]),
        .I1(DVP_HData[4]),
        .I2(\vdata[9]_i_4_n_0 ),
        .I3(DVP_HData[9]),
        .I4(\vdata[9]_i_3_n_0 ),
        .I5(DVP_HData[8]),
        .O(\hdata[10]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h28)) 
    \hdata[1]_i_1 
       (.I0(\hdata[10]_i_3_n_0 ),
        .I1(DVP_HData[0]),
        .I2(DVP_HData[1]),
        .O(hdata[1]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT4 #(
    .INIT(16'h2A80)) 
    \hdata[2]_i_1 
       (.I0(\hdata[10]_i_3_n_0 ),
        .I1(DVP_HData[1]),
        .I2(DVP_HData[0]),
        .I3(DVP_HData[2]),
        .O(hdata[2]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT5 #(
    .INIT(32'h2AAA8000)) 
    \hdata[3]_i_1 
       (.I0(\hdata[10]_i_3_n_0 ),
        .I1(DVP_HData[0]),
        .I2(DVP_HData[2]),
        .I3(DVP_HData[1]),
        .I4(DVP_HData[3]),
        .O(hdata[3]));
  LUT6 #(
    .INIT(64'h2AAAAAAA80000000)) 
    \hdata[4]_i_1 
       (.I0(\hdata[10]_i_3_n_0 ),
        .I1(DVP_HData[3]),
        .I2(DVP_HData[1]),
        .I3(DVP_HData[2]),
        .I4(DVP_HData[0]),
        .I5(DVP_HData[4]),
        .O(hdata[4]));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \hdata[5]_i_1 
       (.I0(\hdata[10]_i_3_n_0 ),
        .I1(\hdata[8]_i_2_n_0 ),
        .I2(DVP_HData[5]),
        .O(hdata[5]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT4 #(
    .INIT(16'h2A80)) 
    \hdata[6]_i_1 
       (.I0(\hdata[10]_i_3_n_0 ),
        .I1(DVP_HData[5]),
        .I2(\hdata[8]_i_2_n_0 ),
        .I3(DVP_HData[6]),
        .O(hdata[6]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT5 #(
    .INIT(32'h2AAA8000)) 
    \hdata[7]_i_1 
       (.I0(\hdata[10]_i_3_n_0 ),
        .I1(DVP_HData[5]),
        .I2(DVP_HData[6]),
        .I3(\hdata[8]_i_2_n_0 ),
        .I4(DVP_HData[7]),
        .O(hdata[7]));
  LUT6 #(
    .INIT(64'h7FFF000080000000)) 
    \hdata[8]_i_1 
       (.I0(DVP_HData[5]),
        .I1(DVP_HData[6]),
        .I2(\hdata[8]_i_2_n_0 ),
        .I3(DVP_HData[7]),
        .I4(\hdata[10]_i_3_n_0 ),
        .I5(DVP_HData[8]),
        .O(hdata[8]));
  LUT5 #(
    .INIT(32'h80000000)) 
    \hdata[8]_i_2 
       (.I0(DVP_HData[4]),
        .I1(DVP_HData[3]),
        .I2(DVP_HData[1]),
        .I3(DVP_HData[2]),
        .I4(DVP_HData[0]),
        .O(\hdata[8]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'h84)) 
    \hdata[9]_i_1 
       (.I0(\hdata[10]_i_2_n_0 ),
        .I1(\hdata[10]_i_3_n_0 ),
        .I2(DVP_HData[9]),
        .O(hdata[9]));
  FDRE \hdata_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(hdata[0]),
        .Q(DVP_HData[0]),
        .R(frame_start_pos));
  FDRE \hdata_reg[10] 
       (.C(CLK),
        .CE(1'b1),
        .D(hdata[10]),
        .Q(DVP_HData[10]),
        .R(frame_start_pos));
  FDRE \hdata_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(hdata[1]),
        .Q(DVP_HData[1]),
        .R(frame_start_pos));
  FDRE \hdata_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(hdata[2]),
        .Q(DVP_HData[2]),
        .R(frame_start_pos));
  FDRE \hdata_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(hdata[3]),
        .Q(DVP_HData[3]),
        .R(frame_start_pos));
  FDRE \hdata_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .D(hdata[4]),
        .Q(DVP_HData[4]),
        .R(frame_start_pos));
  FDRE \hdata_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .D(hdata[5]),
        .Q(DVP_HData[5]),
        .R(frame_start_pos));
  FDRE \hdata_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .D(hdata[6]),
        .Q(DVP_HData[6]),
        .R(frame_start_pos));
  FDRE \hdata_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .D(hdata[7]),
        .Q(DVP_HData[7]),
        .R(frame_start_pos));
  FDRE \hdata_reg[8] 
       (.C(CLK),
        .CE(1'b1),
        .D(hdata[8]),
        .Q(DVP_HData[8]),
        .R(frame_start_pos));
  FDRE \hdata_reg[9] 
       (.C(CLK),
        .CE(1'b1),
        .D(hdata[9]),
        .Q(DVP_HData[9]),
        .R(frame_start_pos));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT5 #(
    .INIT(32'hFEFFFFFF)) 
    \hsync_delay_r_reg[4]_srl5_i_1 
       (.I0(\hsync_delay_r_reg[4]_srl5_i_2_n_0 ),
        .I1(\hsync_delay_r_reg[4]_srl5_i_3_n_0 ),
        .I2(DVP_HData[9]),
        .I3(DVP_HData[8]),
        .I4(DVP_HData[10]),
        .O(\hsync_delay_r_reg[5] ));
  LUT6 #(
    .INIT(64'hFC3FFC3FFCBFFCFF)) 
    \hsync_delay_r_reg[4]_srl5_i_2 
       (.I0(\hsync_delay_r_reg[4]_srl5_i_4_n_0 ),
        .I1(DVP_HData[6]),
        .I2(DVP_HData[5]),
        .I3(DVP_HData[7]),
        .I4(DVP_HData[3]),
        .I5(DVP_HData[4]),
        .O(\hsync_delay_r_reg[4]_srl5_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h88888000)) 
    \hsync_delay_r_reg[4]_srl5_i_3 
       (.I0(DVP_HData[4]),
        .I1(DVP_HData[7]),
        .I2(DVP_HData[2]),
        .I3(DVP_HData[1]),
        .I4(DVP_HData[3]),
        .O(\hsync_delay_r_reg[4]_srl5_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \hsync_delay_r_reg[4]_srl5_i_4 
       (.I0(DVP_HData[2]),
        .I1(DVP_HData[1]),
        .O(\hsync_delay_r_reg[4]_srl5_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \unpack_cnt[0]_i_1 
       (.I0(\unpack_cnt_reg_n_0_[0] ),
        .O(\unpack_cnt[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \unpack_cnt[1]_i_1 
       (.I0(\unpack_cnt_reg_n_0_[0] ),
        .I1(\unpack_cnt_reg_n_0_[1] ),
        .O(\unpack_cnt[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT4 #(
    .INIT(16'h6A2A)) 
    \unpack_cnt[2]_i_1 
       (.I0(\unpack_cnt_reg_n_0_[2] ),
        .I1(\unpack_cnt_reg_n_0_[0] ),
        .I2(\unpack_cnt_reg_n_0_[1] ),
        .I3(\unpack_cnt_reg_n_0_[3] ),
        .O(\unpack_cnt[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000010000)) 
    \unpack_cnt[3]_i_1 
       (.I0(\unpack_cnt[3]_i_4_n_0 ),
        .I1(DVP_HData[4]),
        .I2(DVP_HData[0]),
        .I3(DVP_HData[9]),
        .I4(DVP_HData[8]),
        .I5(\vdata[9]_i_4_n_0 ),
        .O(unpack_cnt));
  LUT6 #(
    .INIT(64'h00ABFFFF00000000)) 
    \unpack_cnt[3]_i_2 
       (.I0(\unpack_cnt[3]_i_5_n_0 ),
        .I1(DVP_VData[4]),
        .I2(DVP_VData[5]),
        .I3(DVP_VData[8]),
        .I4(DVP_VData[9]),
        .I5(vid_active_video00_in),
        .O(\unpack_cnt_reg[3]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \unpack_cnt[3]_i_3 
       (.I0(\unpack_cnt_reg_n_0_[2] ),
        .I1(\unpack_cnt_reg_n_0_[0] ),
        .I2(\unpack_cnt_reg_n_0_[1] ),
        .I3(\unpack_cnt_reg_n_0_[3] ),
        .O(\unpack_cnt[3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \unpack_cnt[3]_i_4 
       (.I0(DVP_HData[5]),
        .I1(DVP_HData[6]),
        .O(\unpack_cnt[3]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \unpack_cnt[3]_i_5 
       (.I0(DVP_VData[6]),
        .I1(DVP_VData[7]),
        .O(\unpack_cnt[3]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'h1F)) 
    \unpack_cnt[3]_i_6 
       (.I0(DVP_HData[9]),
        .I1(DVP_HData[8]),
        .I2(DVP_HData[10]),
        .O(vid_active_video00_in));
  FDRE #(
    .INIT(1'b0)) 
    \unpack_cnt_reg[0] 
       (.C(CLK),
        .CE(\unpack_cnt_reg[3]_0 ),
        .D(\unpack_cnt[0]_i_1_n_0 ),
        .Q(\unpack_cnt_reg_n_0_[0] ),
        .R(unpack_cnt));
  FDRE #(
    .INIT(1'b0)) 
    \unpack_cnt_reg[1] 
       (.C(CLK),
        .CE(\unpack_cnt_reg[3]_0 ),
        .D(\unpack_cnt[1]_i_1_n_0 ),
        .Q(\unpack_cnt_reg_n_0_[1] ),
        .R(unpack_cnt));
  FDRE #(
    .INIT(1'b0)) 
    \unpack_cnt_reg[2] 
       (.C(CLK),
        .CE(\unpack_cnt_reg[3]_0 ),
        .D(\unpack_cnt[2]_i_1_n_0 ),
        .Q(\unpack_cnt_reg_n_0_[2] ),
        .R(unpack_cnt));
  FDRE #(
    .INIT(1'b0)) 
    \unpack_cnt_reg[3] 
       (.C(CLK),
        .CE(\unpack_cnt_reg[3]_0 ),
        .D(\unpack_cnt[3]_i_3_n_0 ),
        .Q(\unpack_cnt_reg_n_0_[3] ),
        .R(unpack_cnt));
  LUT2 #(
    .INIT(4'h2)) 
    valid_neg_i_1
       (.I0(valid_r2),
        .I1(valid_r1),
        .O(valid_neg0));
  FDRE #(
    .INIT(1'b0)) 
    valid_neg_reg
       (.C(CLK),
        .CE(1'b1),
        .D(valid_neg0),
        .Q(valid_neg),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    valid_r1_reg
       (.C(CLK),
        .CE(1'b1),
        .D(E),
        .Q(valid_r1),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    valid_r2_reg
       (.C(CLK),
        .CE(1'b1),
        .D(valid_r1),
        .Q(valid_r2),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \vdata[0]_i_1 
       (.I0(\vdata[9]_i_5_n_0 ),
        .I1(DVP_VData[0]),
        .O(\vdata[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \vdata[1]_i_1 
       (.I0(\vdata[9]_i_5_n_0 ),
        .I1(DVP_VData[1]),
        .I2(DVP_VData[0]),
        .O(\vdata[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT4 #(
    .INIT(16'h2888)) 
    \vdata[2]_i_1 
       (.I0(\vdata[9]_i_5_n_0 ),
        .I1(DVP_VData[2]),
        .I2(DVP_VData[0]),
        .I3(DVP_VData[1]),
        .O(\vdata[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT5 #(
    .INIT(32'h28888888)) 
    \vdata[3]_i_1 
       (.I0(\vdata[9]_i_5_n_0 ),
        .I1(DVP_VData[3]),
        .I2(DVP_VData[1]),
        .I3(DVP_VData[0]),
        .I4(DVP_VData[2]),
        .O(\vdata[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2888888888888888)) 
    \vdata[4]_i_1 
       (.I0(\vdata[9]_i_5_n_0 ),
        .I1(DVP_VData[4]),
        .I2(DVP_VData[2]),
        .I3(DVP_VData[0]),
        .I4(DVP_VData[1]),
        .I5(DVP_VData[3]),
        .O(\vdata[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \vdata[5]_i_1 
       (.I0(\vdata[9]_i_5_n_0 ),
        .I1(DVP_VData[5]),
        .I2(\vdata[8]_i_2_n_0 ),
        .O(\vdata[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT4 #(
    .INIT(16'h2888)) 
    \vdata[6]_i_1 
       (.I0(\vdata[9]_i_5_n_0 ),
        .I1(DVP_VData[6]),
        .I2(\vdata[8]_i_2_n_0 ),
        .I3(DVP_VData[5]),
        .O(\vdata[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT5 #(
    .INIT(32'h28888888)) 
    \vdata[7]_i_1 
       (.I0(\vdata[9]_i_5_n_0 ),
        .I1(DVP_VData[7]),
        .I2(DVP_VData[5]),
        .I3(\vdata[8]_i_2_n_0 ),
        .I4(DVP_VData[6]),
        .O(\vdata[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2888888888888888)) 
    \vdata[8]_i_1 
       (.I0(\vdata[9]_i_5_n_0 ),
        .I1(DVP_VData[8]),
        .I2(DVP_VData[6]),
        .I3(DVP_VData[7]),
        .I4(DVP_VData[5]),
        .I5(\vdata[8]_i_2_n_0 ),
        .O(\vdata[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \vdata[8]_i_2 
       (.I0(DVP_VData[4]),
        .I1(DVP_VData[3]),
        .I2(DVP_VData[1]),
        .I3(DVP_VData[0]),
        .I4(DVP_VData[2]),
        .O(\vdata[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000400000)) 
    \vdata[9]_i_1 
       (.I0(\vdata[9]_i_3_n_0 ),
        .I1(DVP_HData[4]),
        .I2(DVP_HData[0]),
        .I3(DVP_HData[8]),
        .I4(DVP_HData[9]),
        .I5(\vdata[9]_i_4_n_0 ),
        .O(vdata));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT4 #(
    .INIT(16'h82A0)) 
    \vdata[9]_i_2 
       (.I0(\vdata[9]_i_5_n_0 ),
        .I1(\vdata[9]_i_6_n_0 ),
        .I2(DVP_VData[9]),
        .I3(DVP_VData[8]),
        .O(\vdata[9]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \vdata[9]_i_3 
       (.I0(DVP_HData[5]),
        .I1(DVP_HData[6]),
        .O(\vdata[9]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT5 #(
    .INIT(32'hFFFFFEFF)) 
    \vdata[9]_i_4 
       (.I0(DVP_HData[2]),
        .I1(DVP_HData[3]),
        .I2(DVP_HData[7]),
        .I3(DVP_HData[10]),
        .I4(DVP_HData[1]),
        .O(\vdata[9]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFBFFFFFF)) 
    \vdata[9]_i_5 
       (.I0(\vdata[9]_i_7_n_0 ),
        .I1(DVP_VData[9]),
        .I2(DVP_VData[8]),
        .I3(DVP_VData[5]),
        .I4(DVP_VData[7]),
        .I5(\vdata[9]_i_8_n_0 ),
        .O(\vdata[9]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \vdata[9]_i_6 
       (.I0(DVP_VData[6]),
        .I1(DVP_VData[7]),
        .I2(DVP_VData[5]),
        .I3(\vdata[8]_i_2_n_0 ),
        .O(\vdata[9]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFF07FF070707FF07)) 
    \vdata[9]_i_7 
       (.I0(DVP_VData[6]),
        .I1(DVP_VData[7]),
        .I2(DVP_VData[8]),
        .I3(DVP_VData[5]),
        .I4(DVP_VData[3]),
        .I5(DVP_VData[4]),
        .O(\vdata[9]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT4 #(
    .INIT(16'hFFF7)) 
    \vdata[9]_i_8 
       (.I0(DVP_VData[2]),
        .I1(DVP_VData[0]),
        .I2(DVP_VData[4]),
        .I3(DVP_VData[1]),
        .O(\vdata[9]_i_8_n_0 ));
  FDRE \vdata_reg[0] 
       (.C(CLK),
        .CE(vdata),
        .D(\vdata[0]_i_1_n_0 ),
        .Q(DVP_VData[0]),
        .R(frame_start_pos));
  FDRE \vdata_reg[1] 
       (.C(CLK),
        .CE(vdata),
        .D(\vdata[1]_i_1_n_0 ),
        .Q(DVP_VData[1]),
        .R(frame_start_pos));
  FDRE \vdata_reg[2] 
       (.C(CLK),
        .CE(vdata),
        .D(\vdata[2]_i_1_n_0 ),
        .Q(DVP_VData[2]),
        .R(frame_start_pos));
  FDRE \vdata_reg[3] 
       (.C(CLK),
        .CE(vdata),
        .D(\vdata[3]_i_1_n_0 ),
        .Q(DVP_VData[3]),
        .R(frame_start_pos));
  FDRE \vdata_reg[4] 
       (.C(CLK),
        .CE(vdata),
        .D(\vdata[4]_i_1_n_0 ),
        .Q(DVP_VData[4]),
        .R(frame_start_pos));
  FDRE \vdata_reg[5] 
       (.C(CLK),
        .CE(vdata),
        .D(\vdata[5]_i_1_n_0 ),
        .Q(DVP_VData[5]),
        .R(frame_start_pos));
  FDRE \vdata_reg[6] 
       (.C(CLK),
        .CE(vdata),
        .D(\vdata[6]_i_1_n_0 ),
        .Q(DVP_VData[6]),
        .R(frame_start_pos));
  FDRE \vdata_reg[7] 
       (.C(CLK),
        .CE(vdata),
        .D(\vdata[7]_i_1_n_0 ),
        .Q(DVP_VData[7]),
        .R(frame_start_pos));
  FDRE \vdata_reg[8] 
       (.C(CLK),
        .CE(vdata),
        .D(\vdata[8]_i_1_n_0 ),
        .Q(DVP_VData[8]),
        .R(frame_start_pos));
  FDRE \vdata_reg[9] 
       (.C(CLK),
        .CE(vdata),
        .D(\vdata[9]_i_2_n_0 ),
        .Q(DVP_VData[9]),
        .R(frame_start_pos));
  LUT6 #(
    .INIT(64'hFFFFFFF0FFF7FFFF)) 
    \vsync_delay_r_reg[4]_srl5_i_1 
       (.I0(DVP_VData[0]),
        .I1(DVP_VData[1]),
        .I2(vsync_r1_i_2_n_0),
        .I3(DVP_VData[5]),
        .I4(DVP_VData[2]),
        .I5(DVP_VData[3]),
        .O(\vsync_delay_r_reg[5] ));
  LUT6 #(
    .INIT(64'hFFFFEEEFFEFEFFFF)) 
    vsync_r1_i_1
       (.I0(vsync_r1_i_2_n_0),
        .I1(DVP_VData[5]),
        .I2(DVP_VData[1]),
        .I3(DVP_VData[0]),
        .I4(DVP_VData[3]),
        .I5(DVP_VData[2]),
        .O(vsync_in));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT5 #(
    .INIT(32'hDFFFFFFF)) 
    vsync_r1_i_2
       (.I0(DVP_VData[9]),
        .I1(DVP_VData[8]),
        .I2(DVP_VData[4]),
        .I3(DVP_VData[6]),
        .I4(DVP_VData[7]),
        .O(vsync_r1_i_2_n_0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Driver_MIPI
   (clk_100MHz_out,
    RGB_HSync,
    RGB_VSync,
    RGB_VDE,
    RGB_Data,
    clk_200MHz,
    Clk_Rx_Data_P,
    Clk_Rx_Data_N,
    Rx_Data_P,
    Rx_Data_N,
    Data_P,
    Data_N);
  output clk_100MHz_out;
  output RGB_HSync;
  output RGB_VSync;
  output RGB_VDE;
  output [23:0]RGB_Data;
  input clk_200MHz;
  input Clk_Rx_Data_P;
  input Clk_Rx_Data_N;
  input [1:0]Rx_Data_P;
  input [1:0]Rx_Data_N;
  input Data_P;
  input Data_N;

  wire [15:0]CSI_Axis_Data;
  wire CSI_Axis_Last;
  wire CSI_Axis_User;
  wire CSI_Axis_Valid;
  wire Clk_Rx_Data_N;
  wire Clk_Rx_Data_P;
  wire [7:0]DVP_Data;
  wire DVP_VDE;
  wire Data_N;
  wire Data_P;
  wire Driver_Csi_To_Dvp0_n_11;
  wire Driver_Csi_To_Dvp0_n_13;
  wire Driver_Csi_To_Dvp0_n_8;
  wire [23:0]RGB_Data;
  wire RGB_HSync;
  wire RGB_VDE;
  wire RGB_VSync;
  wire [1:0]Rx_Data_N;
  wire [1:0]Rx_Data_P;
  wire cl_enable;
  wire cl_rxclkactivehs;
  wire cl_stopstate;
  wire clk_100MHz_out;
  wire clk_200MHz;
  wire de_delay;
  wire [7:0]dl0_datahs;
  wire dl0_enable;
  wire dl0_rxactivehs;
  wire dl0_rxsynchs;
  wire dl0_rxvalidhs;
  wire [7:0]dl1_datahs;
  wire dl1_enable;
  wire dl1_rxactivehs;
  wire dl1_rxsynchs;
  wire dl1_rxvalidhs;
  wire trig_ack;
  wire trig_req;
  wire vsync_in;
  wire NLW_Data_Read_dl2_rxactivehs_UNCONNECTED;
  wire NLW_Data_Read_dl2_rxsynchs_UNCONNECTED;
  wire NLW_Data_Read_dl2_rxvalidhs_UNCONNECTED;
  wire NLW_Data_Read_dl3_rxactivehs_UNCONNECTED;
  wire NLW_Data_Read_dl3_rxsynchs_UNCONNECTED;
  wire NLW_Data_Read_dl3_rxvalidhs_UNCONNECTED;
  wire [7:0]NLW_Data_Read_dl2_datahs_UNCONNECTED;
  wire [7:0]NLW_Data_Read_dl3_datahs_UNCONNECTED;

  (* CHECK_LICENSE_TYPE = "csi2_d_phy_rx_0,csi2_d_phy_rx,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "csi2_d_phy_rx,Vivado 2018.2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_csi2_d_phy_rx_0 Data_Read
       (.cl_enable(cl_enable),
        .cl_rxclkactivehs(cl_rxclkactivehs),
        .cl_stopstate(cl_stopstate),
        .clk_rxn(Clk_Rx_Data_N),
        .clk_rxp(Clk_Rx_Data_P),
        .data_lp_n(Data_N),
        .data_lp_p(Data_P),
        .data_rxn(Rx_Data_N),
        .data_rxp(Rx_Data_P),
        .dl0_datahs(dl0_datahs),
        .dl0_enable(dl0_enable),
        .dl0_rxactivehs(dl0_rxactivehs),
        .dl0_rxsynchs(dl0_rxsynchs),
        .dl0_rxvalidhs(dl0_rxvalidhs),
        .dl1_datahs(dl1_datahs),
        .dl1_enable(dl1_enable),
        .dl1_rxactivehs(dl1_rxactivehs),
        .dl1_rxsynchs(dl1_rxsynchs),
        .dl1_rxvalidhs(dl1_rxvalidhs),
        .dl2_datahs(NLW_Data_Read_dl2_datahs_UNCONNECTED[7:0]),
        .dl2_enable(1'b0),
        .dl2_rxactivehs(NLW_Data_Read_dl2_rxactivehs_UNCONNECTED),
        .dl2_rxsynchs(NLW_Data_Read_dl2_rxsynchs_UNCONNECTED),
        .dl2_rxvalidhs(NLW_Data_Read_dl2_rxvalidhs_UNCONNECTED),
        .dl3_datahs(NLW_Data_Read_dl3_datahs_UNCONNECTED[7:0]),
        .dl3_enable(1'b0),
        .dl3_rxactivehs(NLW_Data_Read_dl3_rxactivehs_UNCONNECTED),
        .dl3_rxsynchs(NLW_Data_Read_dl3_rxsynchs_UNCONNECTED),
        .dl3_rxvalidhs(NLW_Data_Read_dl3_rxvalidhs_UNCONNECTED),
        .in_delay_clk(clk_200MHz),
        .rxbyteclkhs(clk_100MHz_out),
        .trig_ack(trig_ack),
        .trig_req(trig_req));
  (* CHECK_LICENSE_TYPE = "csi_to_axis_0,csi_to_axis_v1_0,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "csi_to_axis_v1_0,Vivado 2018.2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_csi_to_axis_0 Data_To_Csi
       (.cl_enable(cl_enable),
        .cl_rxclkactivehs(cl_rxclkactivehs),
        .cl_stopstate(cl_stopstate),
        .dl0_datahs(dl0_datahs),
        .dl0_enable(dl0_enable),
        .dl0_rxactivehs(dl0_rxactivehs),
        .dl0_rxsynchs(dl0_rxsynchs),
        .dl0_rxvalidhs(dl0_rxvalidhs),
        .dl1_datahs(dl1_datahs),
        .dl1_enable(dl1_enable),
        .dl1_rxactivehs(dl1_rxactivehs),
        .dl1_rxsynchs(dl1_rxsynchs),
        .dl1_rxvalidhs(dl1_rxvalidhs),
        .enable_in(1'b1),
        .m_axis_aclk(clk_100MHz_out),
        .m_axis_aresetn(1'b1),
        .m_axis_tdata(CSI_Axis_Data),
        .m_axis_tlast(CSI_Axis_Last),
        .m_axis_tready(1'b1),
        .m_axis_tuser(CSI_Axis_User),
        .m_axis_tvalid(CSI_Axis_Valid),
        .rxbyteclkhs(clk_100MHz_out),
        .trig_ack(trig_ack),
        .trig_req(trig_req));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Driver_Bayer_To_RGB Driver_Bayer_To_RGB0
       (.CLK(clk_100MHz_out),
        .DVP_VDE(DVP_VDE),
        .E(Driver_Csi_To_Dvp0_n_8),
        .RGB_Data(RGB_Data),
        .RGB_HSync(RGB_HSync),
        .RGB_VDE(RGB_VDE),
        .RGB_VSync(RGB_VSync),
        .de_delay(de_delay),
        .doutb(DVP_Data),
        .\hdata_reg[9] (Driver_Csi_To_Dvp0_n_13),
        .\vdata_reg[0] (Driver_Csi_To_Dvp0_n_11),
        .vsync_in(vsync_in));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Driver_Csi_To_Dvp Driver_Csi_To_Dvp0
       (.CLK(clk_100MHz_out),
        .E(CSI_Axis_Valid),
        .\addra_reg[10] (Driver_Csi_To_Dvp0_n_8),
        .de_delay(de_delay),
        .doutb(DVP_Data),
        .\hsync_delay_r_reg[5] (Driver_Csi_To_Dvp0_n_13),
        .m_axis_tdata(CSI_Axis_Data),
        .m_axis_tlast(CSI_Axis_Last),
        .m_axis_tuser(CSI_Axis_User),
        .\unpack_cnt_reg[3]_0 (DVP_VDE),
        .\vsync_delay_r_reg[5] (Driver_Csi_To_Dvp0_n_11),
        .vsync_in(vsync_in));
endmodule

(* CHECK_LICENSE_TYPE = "Driver_MIPI_0,Driver_MIPI,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "Driver_MIPI,Vivado 2018.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk_200MHz,
    Clk_Rx_Data_N,
    Clk_Rx_Data_P,
    Rx_Data_N,
    Rx_Data_P,
    Data_N,
    Data_P,
    Camera_GPIO,
    RGB_Data,
    RGB_HSync,
    RGB_VSync,
    RGB_VDE,
    clk_100MHz_out);
  input clk_200MHz;
  input Clk_Rx_Data_N;
  input Clk_Rx_Data_P;
  input [1:0]Rx_Data_N;
  input [1:0]Rx_Data_P;
  input Data_N;
  input Data_P;
  output Camera_GPIO;
  output [23:0]RGB_Data;
  output RGB_HSync;
  output RGB_VSync;
  output RGB_VDE;
  output clk_100MHz_out;

  wire \<const1> ;
  (* DIFF_TERM = 0 *) (* IBUF_LOW_PWR *) wire Clk_Rx_Data_N;
  (* DIFF_TERM = 0 *) (* IBUF_LOW_PWR *) wire Clk_Rx_Data_P;
  wire Data_N;
  wire Data_P;
  wire [23:0]RGB_Data;
  wire RGB_HSync;
  wire RGB_VDE;
  wire RGB_VSync;
  (* DIFF_TERM = 0 *) (* IBUF_LOW_PWR *) wire [1:0]Rx_Data_N;
  (* DIFF_TERM = 0 *) (* IBUF_LOW_PWR *) wire [1:0]Rx_Data_P;
  wire clk_100MHz_out;
  wire clk_200MHz;

  assign Camera_GPIO = \<const1> ;
  VCC VCC
       (.P(\<const1> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Driver_MIPI inst
       (.Clk_Rx_Data_N(Clk_Rx_Data_N),
        .Clk_Rx_Data_P(Clk_Rx_Data_P),
        .Data_N(Data_N),
        .Data_P(Data_P),
        .RGB_Data(RGB_Data),
        .RGB_HSync(RGB_HSync),
        .RGB_VDE(RGB_VDE),
        .RGB_VSync(RGB_VSync),
        .Rx_Data_N(Rx_Data_N),
        .Rx_Data_P(Rx_Data_P),
        .clk_100MHz_out(clk_100MHz_out),
        .clk_200MHz(clk_200MHz));
endmodule

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_1,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "blk_mem_gen_v8_4_1,Vivado 2018.2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_0
   (clka,
    wea,
    addra,
    dina,
    clkb,
    addrb,
    doutb);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [9:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [15:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER" *) input clkb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [10:0]addrb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [7:0]doutb;

  wire [9:0]addra;
  wire [10:0]addrb;
  wire clka;
  wire clkb;
  wire [15:0]dina;
  wire [7:0]doutb;
  wire [0:0]wea;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_rsta_busy_UNCONNECTED;
  wire NLW_U0_rstb_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [15:0]NLW_U0_douta_UNCONNECTED;
  wire [10:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [10:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "10" *) 
  (* C_ADDRB_WIDTH = "11" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "1" *) 
  (* C_COUNT_36K_BRAM = "0" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "0" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.5052 mW" *) 
  (* C_FAMILY = "spartan7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "0" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "1" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "0" *) 
  (* C_HAS_RSTB = "0" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "blk_mem_gen_0.mem" *) 
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
  (* C_MEM_TYPE = "1" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "800" *) 
  (* C_READ_DEPTH_B = "1600" *) 
  (* C_READ_WIDTH_A = "16" *) 
  (* C_READ_WIDTH_B = "8" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "0" *) 
  (* C_USE_BYTE_WEB = "0" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "800" *) 
  (* C_WRITE_DEPTH_B = "1600" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "16" *) 
  (* C_WRITE_WIDTH_B = "8" *) 
  (* C_XDEVICEFAMILY = "spartan7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 U0
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(NLW_U0_douta_UNCONNECTED[15:0]),
        .doutb(doutb),
        .eccpipece(1'b0),
        .ena(1'b0),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[10:0]),
        .regcea(1'b0),
        .regceb(1'b0),
        .rsta(1'b0),
        .rsta_busy(NLW_U0_rsta_busy_UNCONNECTED),
        .rstb(1'b0),
        .rstb_busy(NLW_U0_rstb_busy_UNCONNECTED),
        .s_aclk(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(1'b0),
        .s_axi_injectsbiterr(1'b0),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[10:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[7:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(wea),
        .web(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "blk_mem_gen_1,blk_mem_gen_v8_4_1,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "blk_mem_gen_v8_4_1,Vivado 2018.2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_1
   (clka,
    wea,
    addra,
    dina,
    clkb,
    addrb,
    doutb);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [10:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [7:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER" *) input clkb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [10:0]addrb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [7:0]doutb;

  wire [10:0]addra;
  wire [10:0]addrb;
  wire clka;
  wire clkb;
  wire [7:0]dina;
  wire [7:0]doutb;
  wire [0:0]wea;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_rsta_busy_UNCONNECTED;
  wire NLW_U0_rstb_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [7:0]NLW_U0_douta_UNCONNECTED;
  wire [10:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [10:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "11" *) 
  (* C_ADDRB_WIDTH = "11" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "1" *) 
  (* C_COUNT_36K_BRAM = "0" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "0" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.5592 mW" *) 
  (* C_FAMILY = "spartan7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "0" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "1" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "0" *) 
  (* C_HAS_RSTB = "0" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "blk_mem_gen_1.mem" *) 
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
  (* C_MEM_TYPE = "1" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "1280" *) 
  (* C_READ_DEPTH_B = "1280" *) 
  (* C_READ_WIDTH_A = "8" *) 
  (* C_READ_WIDTH_B = "8" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "0" *) 
  (* C_USE_BYTE_WEB = "0" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "1280" *) 
  (* C_WRITE_DEPTH_B = "1280" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "8" *) 
  (* C_WRITE_WIDTH_B = "8" *) 
  (* C_XDEVICEFAMILY = "spartan7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__parameterized1 U0
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(NLW_U0_douta_UNCONNECTED[7:0]),
        .doutb(doutb),
        .eccpipece(1'b0),
        .ena(1'b0),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[10:0]),
        .regcea(1'b0),
        .regceb(1'b0),
        .rsta(1'b0),
        .rsta_busy(NLW_U0_rsta_busy_UNCONNECTED),
        .rstb(1'b0),
        .rstb_busy(NLW_U0_rstb_busy_UNCONNECTED),
        .s_aclk(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(1'b0),
        .s_axi_injectsbiterr(1'b0),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[10:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[7:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(wea),
        .web(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "blk_mem_gen_1,blk_mem_gen_v8_4_1,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "blk_mem_gen_1" *) 
(* X_CORE_INFO = "blk_mem_gen_v8_4_1,Vivado 2018.2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_1__1
   (clka,
    wea,
    addra,
    dina,
    clkb,
    addrb,
    doutb);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [10:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [7:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER" *) input clkb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [10:0]addrb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [7:0]doutb;

  wire [10:0]addra;
  wire [10:0]addrb;
  wire clka;
  wire clkb;
  wire [7:0]dina;
  wire [7:0]doutb;
  wire [0:0]wea;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_rsta_busy_UNCONNECTED;
  wire NLW_U0_rstb_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [7:0]NLW_U0_douta_UNCONNECTED;
  wire [10:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [10:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "11" *) 
  (* C_ADDRB_WIDTH = "11" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "1" *) 
  (* C_COUNT_36K_BRAM = "0" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "0" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.5592 mW" *) 
  (* C_FAMILY = "spartan7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "0" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "1" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "0" *) 
  (* C_HAS_RSTB = "0" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "blk_mem_gen_1.mem" *) 
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
  (* C_MEM_TYPE = "1" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "1280" *) 
  (* C_READ_DEPTH_B = "1280" *) 
  (* C_READ_WIDTH_A = "8" *) 
  (* C_READ_WIDTH_B = "8" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "0" *) 
  (* C_USE_BYTE_WEB = "0" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "1280" *) 
  (* C_WRITE_DEPTH_B = "1280" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "8" *) 
  (* C_WRITE_WIDTH_B = "8" *) 
  (* C_XDEVICEFAMILY = "spartan7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__parameterized1__1 U0
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(NLW_U0_douta_UNCONNECTED[7:0]),
        .doutb(doutb),
        .eccpipece(1'b0),
        .ena(1'b0),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[10:0]),
        .regcea(1'b0),
        .regceb(1'b0),
        .rsta(1'b0),
        .rsta_busy(NLW_U0_rsta_busy_UNCONNECTED),
        .rstb(1'b0),
        .rstb_busy(NLW_U0_rstb_busy_UNCONNECTED),
        .s_aclk(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(1'b0),
        .s_axi_injectsbiterr(1'b0),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[10:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[7:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(wea),
        .web(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "blk_mem_gen_1,blk_mem_gen_v8_4_1,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "blk_mem_gen_1" *) 
(* X_CORE_INFO = "blk_mem_gen_v8_4_1,Vivado 2018.2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_1__2
   (clka,
    wea,
    addra,
    dina,
    clkb,
    addrb,
    doutb);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [10:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [7:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER" *) input clkb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [10:0]addrb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [7:0]doutb;

  wire [10:0]addra;
  wire [10:0]addrb;
  wire clka;
  wire clkb;
  wire [7:0]dina;
  wire [7:0]doutb;
  wire [0:0]wea;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_rsta_busy_UNCONNECTED;
  wire NLW_U0_rstb_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [7:0]NLW_U0_douta_UNCONNECTED;
  wire [10:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [10:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "11" *) 
  (* C_ADDRB_WIDTH = "11" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "1" *) 
  (* C_COUNT_36K_BRAM = "0" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "0" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.5592 mW" *) 
  (* C_FAMILY = "spartan7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "0" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "1" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "0" *) 
  (* C_HAS_RSTB = "0" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "blk_mem_gen_1.mem" *) 
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
  (* C_MEM_TYPE = "1" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "1280" *) 
  (* C_READ_DEPTH_B = "1280" *) 
  (* C_READ_WIDTH_A = "8" *) 
  (* C_READ_WIDTH_B = "8" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "0" *) 
  (* C_USE_BYTE_WEB = "0" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "1280" *) 
  (* C_WRITE_DEPTH_B = "1280" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "8" *) 
  (* C_WRITE_WIDTH_B = "8" *) 
  (* C_XDEVICEFAMILY = "spartan7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__parameterized1__2 U0
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(NLW_U0_douta_UNCONNECTED[7:0]),
        .doutb(doutb),
        .eccpipece(1'b0),
        .ena(1'b0),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[10:0]),
        .regcea(1'b0),
        .regceb(1'b0),
        .rsta(1'b0),
        .rsta_busy(NLW_U0_rsta_busy_UNCONNECTED),
        .rstb(1'b0),
        .rstb_busy(NLW_U0_rstb_busy_UNCONNECTED),
        .s_aclk(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(1'b0),
        .s_axi_injectsbiterr(1'b0),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[10:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[7:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(wea),
        .web(1'b0));
endmodule

(* C_ADD_IDELAYCTRL = "TRUE" *) (* C_CALIB_WAIT = "8191" *) (* C_D0_SWAP = "FALSE" *) 
(* C_D1_SWAP = "FALSE" *) (* C_D2_SWAP = "FALSE" *) (* C_D3_SWAP = "FALSE" *) 
(* C_DIFF_TERM = "FALSE" *) (* C_IODELAY_GROUP = "csi_dly_grp" *) (* C_NUM_LANES = "2" *) 
(* C_NUM_LP_LANES = "1" *) (* C_RATE_LIMIT = "50" *) (* C_USE_DELAY = "TRUE" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_csi2_d_phy_rx
   (in_delay_clk,
    clk_rxp,
    clk_rxn,
    data_rxp,
    data_rxn,
    data_lp_p,
    data_lp_n,
    trig_req,
    trig_ack,
    rxbyteclkhs,
    cl_enable,
    cl_stopstate,
    cl_rxclkactivehs,
    dl0_enable,
    dl0_rxactivehs,
    dl0_rxvalidhs,
    dl0_rxsynchs,
    dl0_datahs,
    dl1_enable,
    dl1_rxactivehs,
    dl1_rxvalidhs,
    dl1_rxsynchs,
    dl1_datahs,
    dl2_enable,
    dl2_rxactivehs,
    dl2_rxvalidhs,
    dl2_rxsynchs,
    dl2_datahs,
    dl3_enable,
    dl3_rxactivehs,
    dl3_rxvalidhs,
    dl3_rxsynchs,
    dl3_datahs);
  input in_delay_clk;
  input clk_rxp;
  input clk_rxn;
  input [1:0]data_rxp;
  input [1:0]data_rxn;
  input [0:0]data_lp_p;
  input [0:0]data_lp_n;
  input trig_req;
  output trig_ack;
  output rxbyteclkhs;
  input cl_enable;
  output cl_stopstate;
  output cl_rxclkactivehs;
  input dl0_enable;
  output dl0_rxactivehs;
  output dl0_rxvalidhs;
  output dl0_rxsynchs;
  output [7:0]dl0_datahs;
  input dl1_enable;
  output dl1_rxactivehs;
  output dl1_rxvalidhs;
  output dl1_rxsynchs;
  output [7:0]dl1_datahs;
  input dl2_enable;
  output dl2_rxactivehs;
  output dl2_rxvalidhs;
  output dl2_rxsynchs;
  output [7:0]dl2_datahs;
  input dl3_enable;
  output dl3_rxactivehs;
  output dl3_rxvalidhs;
  output dl3_rxsynchs;
  output [7:0]dl3_datahs;

  wire \<const0> ;
  wire \<const1> ;
  wire clk_rxn;
  wire clk_rxp;
  wire clock_upd_req;
  wire [0:0]data_lp_n;
  wire [0:0]data_lp_p;
  wire [1:0]data_rxn;
  wire [1:0]data_rxp;
  wire dclk;
  wire [7:0]dl0_datahs;
  wire dl0_rxvalidhs;
  wire [7:0]dl1_datahs;
  wire dl1_rxsynchs;
  wire in_delay_clk;
  wire line_raw_sync;
  wire [7:0]out_data;
  wire [7:0]out_data0_in;
  wire p_0_in;
  wire pclk;
  wire \raw_fe_data_reg_n_0_[0] ;
  wire \raw_fe_data_reg_n_0_[10] ;
  wire \raw_fe_data_reg_n_0_[11] ;
  wire \raw_fe_data_reg_n_0_[12] ;
  wire \raw_fe_data_reg_n_0_[13] ;
  wire \raw_fe_data_reg_n_0_[14] ;
  wire \raw_fe_data_reg_n_0_[15] ;
  wire \raw_fe_data_reg_n_0_[1] ;
  wire \raw_fe_data_reg_n_0_[2] ;
  wire \raw_fe_data_reg_n_0_[3] ;
  wire \raw_fe_data_reg_n_0_[4] ;
  wire \raw_fe_data_reg_n_0_[5] ;
  wire \raw_fe_data_reg_n_0_[6] ;
  wire \raw_fe_data_reg_n_0_[7] ;
  wire \raw_fe_data_reg_n_0_[8] ;
  wire \raw_fe_data_reg_n_0_[9] ;
  wire raw_fe_valid_reg;
  wire rxbyteclkhs;
  wire trig_req;
  wire \with_lp_gen.line_raw_sync[0]_i_1_n_0 ;
  wire \with_lp_gen.prev_raw_valid_reg_n_0_[0] ;
  wire \with_lp_gen.raw_valid_reg ;
  wire \NLW_IDELAYCTRL_gen.IdlyCtrl_inst_0_RDY_UNCONNECTED ;

  assign cl_rxclkactivehs = \<const1> ;
  assign cl_stopstate = \<const0> ;
  assign dl0_rxactivehs = dl0_rxvalidhs;
  assign dl0_rxsynchs = dl1_rxsynchs;
  assign dl1_rxactivehs = dl0_rxvalidhs;
  assign dl1_rxvalidhs = dl0_rxvalidhs;
  assign dl2_datahs[7] = \<const0> ;
  assign dl2_datahs[6] = \<const0> ;
  assign dl2_datahs[5] = \<const0> ;
  assign dl2_datahs[4] = \<const0> ;
  assign dl2_datahs[3] = \<const0> ;
  assign dl2_datahs[2] = \<const0> ;
  assign dl2_datahs[1] = \<const0> ;
  assign dl2_datahs[0] = \<const0> ;
  assign dl2_rxactivehs = \<const0> ;
  assign dl2_rxsynchs = \<const0> ;
  assign dl2_rxvalidhs = \<const0> ;
  assign dl3_datahs[7] = \<const0> ;
  assign dl3_datahs[6] = \<const0> ;
  assign dl3_datahs[5] = \<const0> ;
  assign dl3_datahs[4] = \<const0> ;
  assign dl3_datahs[3] = \<const0> ;
  assign dl3_datahs[2] = \<const0> ;
  assign dl3_datahs[1] = \<const0> ;
  assign dl3_datahs[0] = \<const0> ;
  assign dl3_rxactivehs = \<const0> ;
  assign dl3_rxsynchs = \<const0> ;
  assign dl3_rxvalidhs = \<const0> ;
  assign trig_ack = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* IODELAY_GROUP = "csi_dly_grp" *) 
  (* box_type = "PRIMITIVE" *) 
  IDELAYCTRL #(
    .SIM_DEVICE("7SERIES")) 
    \IDELAYCTRL_gen.IdlyCtrl_inst_0 
       (.RDY(\NLW_IDELAYCTRL_gen.IdlyCtrl_inst_0_RDY_UNCONNECTED ),
        .REFCLK(in_delay_clk),
        .RST(1'b0));
  VCC VCC
       (.P(\<const1> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_line_if \bits_gen[0].line_if_inst 
       (.CLKB(dclk),
        .D(out_data),
        .data_rxn(data_rxn[0]),
        .data_rxp(data_rxp[0]),
        .dclk(dclk),
        .pclk(pclk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_line_if_10 \bits_gen[1].line_if_inst 
       (.CLKB(dclk),
        .D(out_data0_in),
        .data_rxn(data_rxn[1]),
        .data_rxp(data_rxp[1]),
        .dclk(dclk),
        .pclk(pclk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_phy_clock_system clock_system_inst
       (.CLK(rxbyteclkhs),
        .clk_rxn(clk_rxn),
        .clk_rxp(clk_rxp),
        .dclk(dclk),
        .in0(clock_upd_req),
        .in_delay_clk(in_delay_clk),
        .pclk(pclk));
  FDRE clock_upd_req_reg
       (.C(in_delay_clk),
        .CE(1'b1),
        .D(trig_req),
        .Q(clock_upd_req),
        .R(1'b0));
  FDRE \dl0_datahs_reg[0] 
       (.C(rxbyteclkhs),
        .CE(1'b1),
        .D(\raw_fe_data_reg_n_0_[0] ),
        .Q(dl0_datahs[0]),
        .R(1'b0));
  FDRE \dl0_datahs_reg[1] 
       (.C(rxbyteclkhs),
        .CE(1'b1),
        .D(\raw_fe_data_reg_n_0_[1] ),
        .Q(dl0_datahs[1]),
        .R(1'b0));
  FDRE \dl0_datahs_reg[2] 
       (.C(rxbyteclkhs),
        .CE(1'b1),
        .D(\raw_fe_data_reg_n_0_[2] ),
        .Q(dl0_datahs[2]),
        .R(1'b0));
  FDRE \dl0_datahs_reg[3] 
       (.C(rxbyteclkhs),
        .CE(1'b1),
        .D(\raw_fe_data_reg_n_0_[3] ),
        .Q(dl0_datahs[3]),
        .R(1'b0));
  FDRE \dl0_datahs_reg[4] 
       (.C(rxbyteclkhs),
        .CE(1'b1),
        .D(\raw_fe_data_reg_n_0_[4] ),
        .Q(dl0_datahs[4]),
        .R(1'b0));
  FDRE \dl0_datahs_reg[5] 
       (.C(rxbyteclkhs),
        .CE(1'b1),
        .D(\raw_fe_data_reg_n_0_[5] ),
        .Q(dl0_datahs[5]),
        .R(1'b0));
  FDRE \dl0_datahs_reg[6] 
       (.C(rxbyteclkhs),
        .CE(1'b1),
        .D(\raw_fe_data_reg_n_0_[6] ),
        .Q(dl0_datahs[6]),
        .R(1'b0));
  FDRE \dl0_datahs_reg[7] 
       (.C(rxbyteclkhs),
        .CE(1'b1),
        .D(\raw_fe_data_reg_n_0_[7] ),
        .Q(dl0_datahs[7]),
        .R(1'b0));
  FDRE dl0_rxsynchs_reg
       (.C(rxbyteclkhs),
        .CE(1'b1),
        .D(line_raw_sync),
        .Q(dl1_rxsynchs),
        .R(1'b0));
  FDRE dl0_rxvalidhs_reg
       (.C(rxbyteclkhs),
        .CE(1'b1),
        .D(raw_fe_valid_reg),
        .Q(dl0_rxvalidhs),
        .R(1'b0));
  FDRE \lane_1_gen.dl1_datahs_reg[0] 
       (.C(rxbyteclkhs),
        .CE(1'b1),
        .D(\raw_fe_data_reg_n_0_[8] ),
        .Q(dl1_datahs[0]),
        .R(1'b0));
  FDRE \lane_1_gen.dl1_datahs_reg[1] 
       (.C(rxbyteclkhs),
        .CE(1'b1),
        .D(\raw_fe_data_reg_n_0_[9] ),
        .Q(dl1_datahs[1]),
        .R(1'b0));
  FDRE \lane_1_gen.dl1_datahs_reg[2] 
       (.C(rxbyteclkhs),
        .CE(1'b1),
        .D(\raw_fe_data_reg_n_0_[10] ),
        .Q(dl1_datahs[2]),
        .R(1'b0));
  FDRE \lane_1_gen.dl1_datahs_reg[3] 
       (.C(rxbyteclkhs),
        .CE(1'b1),
        .D(\raw_fe_data_reg_n_0_[11] ),
        .Q(dl1_datahs[3]),
        .R(1'b0));
  FDRE \lane_1_gen.dl1_datahs_reg[4] 
       (.C(rxbyteclkhs),
        .CE(1'b1),
        .D(\raw_fe_data_reg_n_0_[12] ),
        .Q(dl1_datahs[4]),
        .R(1'b0));
  FDRE \lane_1_gen.dl1_datahs_reg[5] 
       (.C(rxbyteclkhs),
        .CE(1'b1),
        .D(\raw_fe_data_reg_n_0_[13] ),
        .Q(dl1_datahs[5]),
        .R(1'b0));
  FDRE \lane_1_gen.dl1_datahs_reg[6] 
       (.C(rxbyteclkhs),
        .CE(1'b1),
        .D(\raw_fe_data_reg_n_0_[14] ),
        .Q(dl1_datahs[6]),
        .R(1'b0));
  FDRE \lane_1_gen.dl1_datahs_reg[7] 
       (.C(rxbyteclkhs),
        .CE(1'b1),
        .D(\raw_fe_data_reg_n_0_[15] ),
        .Q(dl1_datahs[7]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \raw_fe_data_reg[0] 
       (.C(rxbyteclkhs),
        .CE(1'b1),
        .D(out_data[0]),
        .Q(\raw_fe_data_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \raw_fe_data_reg[10] 
       (.C(rxbyteclkhs),
        .CE(1'b1),
        .D(out_data0_in[2]),
        .Q(\raw_fe_data_reg_n_0_[10] ),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \raw_fe_data_reg[11] 
       (.C(rxbyteclkhs),
        .CE(1'b1),
        .D(out_data0_in[3]),
        .Q(\raw_fe_data_reg_n_0_[11] ),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \raw_fe_data_reg[12] 
       (.C(rxbyteclkhs),
        .CE(1'b1),
        .D(out_data0_in[4]),
        .Q(\raw_fe_data_reg_n_0_[12] ),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \raw_fe_data_reg[13] 
       (.C(rxbyteclkhs),
        .CE(1'b1),
        .D(out_data0_in[5]),
        .Q(\raw_fe_data_reg_n_0_[13] ),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \raw_fe_data_reg[14] 
       (.C(rxbyteclkhs),
        .CE(1'b1),
        .D(out_data0_in[6]),
        .Q(\raw_fe_data_reg_n_0_[14] ),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \raw_fe_data_reg[15] 
       (.C(rxbyteclkhs),
        .CE(1'b1),
        .D(out_data0_in[7]),
        .Q(\raw_fe_data_reg_n_0_[15] ),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \raw_fe_data_reg[1] 
       (.C(rxbyteclkhs),
        .CE(1'b1),
        .D(out_data[1]),
        .Q(\raw_fe_data_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \raw_fe_data_reg[2] 
       (.C(rxbyteclkhs),
        .CE(1'b1),
        .D(out_data[2]),
        .Q(\raw_fe_data_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \raw_fe_data_reg[3] 
       (.C(rxbyteclkhs),
        .CE(1'b1),
        .D(out_data[3]),
        .Q(\raw_fe_data_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \raw_fe_data_reg[4] 
       (.C(rxbyteclkhs),
        .CE(1'b1),
        .D(out_data[4]),
        .Q(\raw_fe_data_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \raw_fe_data_reg[5] 
       (.C(rxbyteclkhs),
        .CE(1'b1),
        .D(out_data[5]),
        .Q(\raw_fe_data_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \raw_fe_data_reg[6] 
       (.C(rxbyteclkhs),
        .CE(1'b1),
        .D(out_data[6]),
        .Q(\raw_fe_data_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \raw_fe_data_reg[7] 
       (.C(rxbyteclkhs),
        .CE(1'b1),
        .D(out_data[7]),
        .Q(\raw_fe_data_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \raw_fe_data_reg[8] 
       (.C(rxbyteclkhs),
        .CE(1'b1),
        .D(out_data0_in[0]),
        .Q(\raw_fe_data_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \raw_fe_data_reg[9] 
       (.C(rxbyteclkhs),
        .CE(1'b1),
        .D(out_data0_in[1]),
        .Q(\raw_fe_data_reg_n_0_[9] ),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \raw_fe_valid_reg[0] 
       (.C(rxbyteclkhs),
        .CE(1'b1),
        .D(\with_lp_gen.raw_valid_reg ),
        .Q(raw_fe_valid_reg),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \with_lp_gen.line_raw_sync[0]_i_1 
       (.I0(\with_lp_gen.prev_raw_valid_reg_n_0_[0] ),
        .I1(data_lp_n),
        .I2(data_lp_p),
        .O(\with_lp_gen.line_raw_sync[0]_i_1_n_0 ));
  FDRE \with_lp_gen.line_raw_sync_reg[0] 
       (.C(pclk),
        .CE(1'b1),
        .D(\with_lp_gen.line_raw_sync[0]_i_1_n_0 ),
        .Q(line_raw_sync),
        .R(1'b0));
  FDRE \with_lp_gen.prev_raw_valid_reg[0] 
       (.C(pclk),
        .CE(1'b1),
        .D(\with_lp_gen.raw_valid_reg ),
        .Q(\with_lp_gen.prev_raw_valid_reg_n_0_[0] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \with_lp_gen.raw_valid[0]_i_1 
       (.I0(data_lp_n),
        .I1(data_lp_p),
        .O(p_0_in));
  FDRE \with_lp_gen.raw_valid_reg[0] 
       (.C(pclk),
        .CE(1'b1),
        .D(p_0_in),
        .Q(\with_lp_gen.raw_valid_reg ),
        .R(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "csi2_d_phy_rx_0,csi2_d_phy_rx,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "csi2_d_phy_rx,Vivado 2018.2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_csi2_d_phy_rx_0
   (in_delay_clk,
    clk_rxp,
    clk_rxn,
    data_rxp,
    data_rxn,
    data_lp_p,
    data_lp_n,
    trig_req,
    trig_ack,
    rxbyteclkhs,
    cl_enable,
    cl_stopstate,
    cl_rxclkactivehs,
    dl0_enable,
    dl0_rxactivehs,
    dl0_rxvalidhs,
    dl0_rxsynchs,
    dl0_datahs,
    dl1_enable,
    dl1_rxactivehs,
    dl1_rxvalidhs,
    dl1_rxsynchs,
    dl1_datahs,
    dl2_enable,
    dl2_rxactivehs,
    dl2_rxvalidhs,
    dl2_rxsynchs,
    dl2_datahs,
    dl3_enable,
    dl3_rxactivehs,
    dl3_rxvalidhs,
    dl3_rxsynchs,
    dl3_datahs);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 in_delay_clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME in_delay_clk, FREQ_HZ 100000000, PHASE 0.000" *) input in_delay_clk;
  input clk_rxp;
  input clk_rxn;
  input [1:0]data_rxp;
  input [1:0]data_rxn;
  input [0:0]data_lp_p;
  input [0:0]data_lp_n;
  (* x_interface_info = "xilinx.com:interface:trigger:1.0 data_err TRIG" *) input trig_req;
  (* x_interface_info = "xilinx.com:interface:trigger:1.0 data_err ACK" *) output trig_ack;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 rxbyteclkhs CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME rxbyteclkhs, FREQ_HZ 100000000, PHASE 0.000" *) output rxbyteclkhs;
  (* x_interface_info = "xilinx.com:interface:rx_mipi_ppi_if:1.0 RX_MIPI_PPI CL_ENABLE" *) input cl_enable;
  (* x_interface_info = "xilinx.com:interface:rx_mipi_ppi_if:1.0 RX_MIPI_PPI CL_STOPSTATE" *) output cl_stopstate;
  (* x_interface_info = "xilinx.com:interface:rx_mipi_ppi_if:1.0 RX_MIPI_PPI CL_RXCLKACTIVEHS" *) output cl_rxclkactivehs;
  (* x_interface_info = "xilinx.com:interface:rx_mipi_ppi_if:1.0 RX_MIPI_PPI DL0_ENABLE" *) input dl0_enable;
  (* x_interface_info = "xilinx.com:interface:rx_mipi_ppi_if:1.0 RX_MIPI_PPI DL0_RXACTIVEHS" *) output dl0_rxactivehs;
  (* x_interface_info = "xilinx.com:interface:rx_mipi_ppi_if:1.0 RX_MIPI_PPI DL0_RXVALIDHS" *) output dl0_rxvalidhs;
  (* x_interface_info = "xilinx.com:interface:rx_mipi_ppi_if:1.0 RX_MIPI_PPI DL0_RXSYNCHS" *) output dl0_rxsynchs;
  (* x_interface_info = "xilinx.com:interface:rx_mipi_ppi_if:1.0 RX_MIPI_PPI DL0_RXDATAHS" *) output [7:0]dl0_datahs;
  (* x_interface_info = "xilinx.com:interface:rx_mipi_ppi_if:1.0 RX_MIPI_PPI DL1_ENABLE" *) input dl1_enable;
  (* x_interface_info = "xilinx.com:interface:rx_mipi_ppi_if:1.0 RX_MIPI_PPI DL1_RXACTIVEHS" *) output dl1_rxactivehs;
  (* x_interface_info = "xilinx.com:interface:rx_mipi_ppi_if:1.0 RX_MIPI_PPI DL1_RXVALIDHS" *) output dl1_rxvalidhs;
  (* x_interface_info = "xilinx.com:interface:rx_mipi_ppi_if:1.0 RX_MIPI_PPI DL1_RXSYNCHS" *) output dl1_rxsynchs;
  (* x_interface_info = "xilinx.com:interface:rx_mipi_ppi_if:1.0 RX_MIPI_PPI DL1_RXDATAHS" *) output [7:0]dl1_datahs;
  (* x_interface_info = "xilinx.com:interface:rx_mipi_ppi_if:1.0 RX_MIPI_PPI DL2_ENABLE" *) input dl2_enable;
  (* x_interface_info = "xilinx.com:interface:rx_mipi_ppi_if:1.0 RX_MIPI_PPI DL2_RXACTIVEHS" *) output dl2_rxactivehs;
  (* x_interface_info = "xilinx.com:interface:rx_mipi_ppi_if:1.0 RX_MIPI_PPI DL2_RXVALIDHS" *) output dl2_rxvalidhs;
  (* x_interface_info = "xilinx.com:interface:rx_mipi_ppi_if:1.0 RX_MIPI_PPI DL2_RXSYNCHS" *) output dl2_rxsynchs;
  (* x_interface_info = "xilinx.com:interface:rx_mipi_ppi_if:1.0 RX_MIPI_PPI DL2_RXDATAHS" *) output [7:0]dl2_datahs;
  (* x_interface_info = "xilinx.com:interface:rx_mipi_ppi_if:1.0 RX_MIPI_PPI DL3_ENABLE" *) input dl3_enable;
  (* x_interface_info = "xilinx.com:interface:rx_mipi_ppi_if:1.0 RX_MIPI_PPI DL3_RXACTIVEHS" *) output dl3_rxactivehs;
  (* x_interface_info = "xilinx.com:interface:rx_mipi_ppi_if:1.0 RX_MIPI_PPI DL3_RXVALIDHS" *) output dl3_rxvalidhs;
  (* x_interface_info = "xilinx.com:interface:rx_mipi_ppi_if:1.0 RX_MIPI_PPI DL3_RXSYNCHS" *) output dl3_rxsynchs;
  (* x_interface_info = "xilinx.com:interface:rx_mipi_ppi_if:1.0 RX_MIPI_PPI DL3_RXDATAHS" *) output [7:0]dl3_datahs;

  wire cl_enable;
  wire cl_rxclkactivehs;
  wire cl_stopstate;
  wire clk_rxn;
  wire clk_rxp;
  wire [0:0]data_lp_n;
  wire [0:0]data_lp_p;
  wire [1:0]data_rxn;
  wire [1:0]data_rxp;
  wire [7:0]dl0_datahs;
  wire dl0_enable;
  wire dl0_rxactivehs;
  wire dl0_rxsynchs;
  wire dl0_rxvalidhs;
  wire [7:0]dl1_datahs;
  wire dl1_enable;
  wire dl1_rxactivehs;
  wire dl1_rxsynchs;
  wire dl1_rxvalidhs;
  wire [7:0]dl2_datahs;
  wire dl2_enable;
  wire dl2_rxactivehs;
  wire dl2_rxsynchs;
  wire dl2_rxvalidhs;
  wire [7:0]dl3_datahs;
  wire dl3_enable;
  wire dl3_rxactivehs;
  wire dl3_rxsynchs;
  wire dl3_rxvalidhs;
  wire in_delay_clk;
  wire rxbyteclkhs;
  wire trig_ack;
  wire trig_req;

  (* C_ADD_IDELAYCTRL = "TRUE" *) 
  (* C_CALIB_WAIT = "8191" *) 
  (* C_D0_SWAP = "FALSE" *) 
  (* C_D1_SWAP = "FALSE" *) 
  (* C_D2_SWAP = "FALSE" *) 
  (* C_D3_SWAP = "FALSE" *) 
  (* C_DIFF_TERM = "FALSE" *) 
  (* C_IODELAY_GROUP = "csi_dly_grp" *) 
  (* C_NUM_LANES = "2" *) 
  (* C_NUM_LP_LANES = "1" *) 
  (* C_RATE_LIMIT = "50" *) 
  (* C_USE_DELAY = "TRUE" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_csi2_d_phy_rx U0
       (.cl_enable(cl_enable),
        .cl_rxclkactivehs(cl_rxclkactivehs),
        .cl_stopstate(cl_stopstate),
        .clk_rxn(clk_rxn),
        .clk_rxp(clk_rxp),
        .data_lp_n(data_lp_n),
        .data_lp_p(data_lp_p),
        .data_rxn(data_rxn),
        .data_rxp(data_rxp),
        .dl0_datahs(dl0_datahs),
        .dl0_enable(dl0_enable),
        .dl0_rxactivehs(dl0_rxactivehs),
        .dl0_rxsynchs(dl0_rxsynchs),
        .dl0_rxvalidhs(dl0_rxvalidhs),
        .dl1_datahs(dl1_datahs),
        .dl1_enable(dl1_enable),
        .dl1_rxactivehs(dl1_rxactivehs),
        .dl1_rxsynchs(dl1_rxsynchs),
        .dl1_rxvalidhs(dl1_rxvalidhs),
        .dl2_datahs(dl2_datahs),
        .dl2_enable(dl2_enable),
        .dl2_rxactivehs(dl2_rxactivehs),
        .dl2_rxsynchs(dl2_rxsynchs),
        .dl2_rxvalidhs(dl2_rxvalidhs),
        .dl3_datahs(dl3_datahs),
        .dl3_enable(dl3_enable),
        .dl3_rxactivehs(dl3_rxactivehs),
        .dl3_rxsynchs(dl3_rxsynchs),
        .dl3_rxvalidhs(dl3_rxvalidhs),
        .in_delay_clk(in_delay_clk),
        .rxbyteclkhs(rxbyteclkhs),
        .trig_ack(trig_ack),
        .trig_req(trig_req));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_csi2_parser
   (out,
    m_axis_tvalid,
    m_axis_tuser,
    m_axis_tlast,
    m_axis_tdata,
    enable_in,
    rxbyteclkhs,
    merge_valid,
    \data_out_reg[3] ,
    \data_out_reg[0] ,
    D);
  output [2:0]out;
  output m_axis_tvalid;
  output m_axis_tuser;
  output m_axis_tlast;
  output [15:0]m_axis_tdata;
  input enable_in;
  input rxbyteclkhs;
  input merge_valid;
  input \data_out_reg[3] ;
  input \data_out_reg[0] ;
  input [15:0]D;

  wire [15:0]D;
  wire \FSM_sequential_sm_state[0]_i_1_n_0 ;
  wire \FSM_sequential_sm_state[0]_i_2_n_0 ;
  wire \FSM_sequential_sm_state[1]_i_1_n_0 ;
  wire \FSM_sequential_sm_state[1]_i_3_n_0 ;
  wire \FSM_sequential_sm_state[2]_i_1_n_0 ;
  wire \FSM_sequential_sm_state[2]_i_2_n_0 ;
  wire \FSM_sequential_sm_state[2]_i_3_n_0 ;
  wire \data_out_reg[0] ;
  wire \data_out_reg[3] ;
  wire enable_i_1_n_0;
  wire enable_i_2_n_0;
  wire enable_i_3_n_0;
  wire enable_in;
  wire enable_reg_n_0;
  wire enable_req;
  wire [15:0]in14;
  wire [15:0]m_axis_tdata;
  wire m_axis_tlast;
  wire m_axis_tlast0_carry__0_i_1_n_0;
  wire m_axis_tlast0_carry__0_i_2_n_0;
  wire m_axis_tlast0_carry__0_i_3_n_0;
  wire m_axis_tlast0_carry__0_i_4_n_0;
  wire m_axis_tlast0_carry__0_i_5_n_0;
  wire m_axis_tlast0_carry__0_i_6_n_0;
  wire m_axis_tlast0_carry__0_i_7_n_0;
  wire m_axis_tlast0_carry__0_i_8_n_0;
  wire m_axis_tlast0_carry__0_n_0;
  wire m_axis_tlast0_carry__0_n_1;
  wire m_axis_tlast0_carry__0_n_2;
  wire m_axis_tlast0_carry__0_n_3;
  wire m_axis_tlast0_carry_i_1_n_0;
  wire m_axis_tlast0_carry_i_2_n_0;
  wire m_axis_tlast0_carry_i_3_n_0;
  wire m_axis_tlast0_carry_i_4_n_0;
  wire m_axis_tlast0_carry_i_5_n_0;
  wire m_axis_tlast0_carry_i_6_n_0;
  wire m_axis_tlast0_carry_i_7_n_0;
  wire m_axis_tlast0_carry_i_8_n_0;
  wire m_axis_tlast0_carry_n_0;
  wire m_axis_tlast0_carry_n_1;
  wire m_axis_tlast0_carry_n_2;
  wire m_axis_tlast0_carry_n_3;
  wire m_axis_tlast_i_1_n_0;
  wire m_axis_tuser;
  wire m_axis_tuser_i_1_n_0;
  wire m_axis_tvalid;
  wire m_axis_tvalid_i_1_n_0;
  wire merge_valid;
  wire [15:0]minusOp;
  wire minusOp_carry__0_i_1_n_0;
  wire minusOp_carry__0_i_2_n_0;
  wire minusOp_carry__0_i_3_n_0;
  wire minusOp_carry__0_i_4_n_0;
  wire minusOp_carry__0_n_0;
  wire minusOp_carry__0_n_1;
  wire minusOp_carry__0_n_2;
  wire minusOp_carry__0_n_3;
  wire minusOp_carry__1_i_1_n_0;
  wire minusOp_carry__1_i_2_n_0;
  wire minusOp_carry__1_i_3_n_0;
  wire minusOp_carry__1_i_4_n_0;
  wire minusOp_carry__1_n_0;
  wire minusOp_carry__1_n_1;
  wire minusOp_carry__1_n_2;
  wire minusOp_carry__1_n_3;
  wire minusOp_carry__2_i_1_n_0;
  wire minusOp_carry__2_i_2_n_0;
  wire minusOp_carry__2_i_3_n_0;
  wire minusOp_carry__2_i_4_n_0;
  wire minusOp_carry__2_n_1;
  wire minusOp_carry__2_n_2;
  wire minusOp_carry__2_n_3;
  wire minusOp_carry_i_1_n_0;
  wire minusOp_carry_i_2_n_0;
  wire minusOp_carry_i_3_n_0;
  wire minusOp_carry_n_0;
  wire minusOp_carry_n_1;
  wire minusOp_carry_n_2;
  wire minusOp_carry_n_3;
  (* RTL_KEEP = "yes" *) wire [2:0]out;
  wire \packet_id_reg_n_0_[0] ;
  wire \packet_id_reg_n_0_[1] ;
  wire \packet_id_reg_n_0_[2] ;
  wire \packet_id_reg_n_0_[3] ;
  wire \packet_id_reg_n_0_[4] ;
  wire \packet_id_reg_n_0_[5] ;
  wire \packet_id_reg_n_0_[6] ;
  wire \packet_id_reg_n_0_[7] ;
  wire \packet_size[15]_i_1_n_0 ;
  wire \packet_size[7]_i_1_n_0 ;
  wire \packet_size_reg_n_0_[0] ;
  wire \packet_size_reg_n_0_[10] ;
  wire \packet_size_reg_n_0_[11] ;
  wire \packet_size_reg_n_0_[12] ;
  wire \packet_size_reg_n_0_[13] ;
  wire \packet_size_reg_n_0_[14] ;
  wire \packet_size_reg_n_0_[15] ;
  wire \packet_size_reg_n_0_[1] ;
  wire \packet_size_reg_n_0_[2] ;
  wire \packet_size_reg_n_0_[3] ;
  wire \packet_size_reg_n_0_[4] ;
  wire \packet_size_reg_n_0_[5] ;
  wire \packet_size_reg_n_0_[6] ;
  wire \packet_size_reg_n_0_[7] ;
  wire \packet_size_reg_n_0_[8] ;
  wire \packet_size_reg_n_0_[9] ;
  wire plusOp_carry__0_n_0;
  wire plusOp_carry__0_n_1;
  wire plusOp_carry__0_n_2;
  wire plusOp_carry__0_n_3;
  wire plusOp_carry__1_n_0;
  wire plusOp_carry__1_n_1;
  wire plusOp_carry__1_n_2;
  wire plusOp_carry__1_n_3;
  wire plusOp_carry__2_n_1;
  wire plusOp_carry__2_n_2;
  wire plusOp_carry__2_n_3;
  wire plusOp_carry_i_1_n_0;
  wire plusOp_carry_n_0;
  wire plusOp_carry_n_1;
  wire plusOp_carry_n_2;
  wire plusOp_carry_n_3;
  wire rxbyteclkhs;
  wire start_of_frame;
  wire start_of_frame_i_1_n_0;
  wire \transfer_cnt[15]_i_1_n_0 ;
  wire \transfer_cnt[15]_i_2_n_0 ;
  wire \transfer_cnt[15]_i_3_n_0 ;
  wire \transfer_cnt[15]_i_4_n_0 ;
  wire \transfer_cnt_reg_n_0_[0] ;
  wire \transfer_cnt_reg_n_0_[10] ;
  wire \transfer_cnt_reg_n_0_[11] ;
  wire \transfer_cnt_reg_n_0_[12] ;
  wire \transfer_cnt_reg_n_0_[13] ;
  wire \transfer_cnt_reg_n_0_[14] ;
  wire \transfer_cnt_reg_n_0_[15] ;
  wire \transfer_cnt_reg_n_0_[1] ;
  wire \transfer_cnt_reg_n_0_[2] ;
  wire \transfer_cnt_reg_n_0_[3] ;
  wire \transfer_cnt_reg_n_0_[4] ;
  wire \transfer_cnt_reg_n_0_[5] ;
  wire \transfer_cnt_reg_n_0_[6] ;
  wire \transfer_cnt_reg_n_0_[7] ;
  wire \transfer_cnt_reg_n_0_[8] ;
  wire \transfer_cnt_reg_n_0_[9] ;
  wire [3:0]NLW_m_axis_tlast0_carry_O_UNCONNECTED;
  wire [3:0]NLW_m_axis_tlast0_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_minusOp_carry__2_CO_UNCONNECTED;
  wire [3:3]NLW_plusOp_carry__2_CO_UNCONNECTED;

  LUT3 #(
    .INIT(8'hB8)) 
    \FSM_sequential_sm_state[0]_i_1 
       (.I0(\FSM_sequential_sm_state[0]_i_2_n_0 ),
        .I1(\FSM_sequential_sm_state[2]_i_3_n_0 ),
        .I2(out[0]),
        .O(\FSM_sequential_sm_state[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h88888888B8BBB888)) 
    \FSM_sequential_sm_state[0]_i_2 
       (.I0(merge_valid),
        .I1(out[2]),
        .I2(\transfer_cnt[15]_i_3_n_0 ),
        .I3(out[1]),
        .I4(\data_out_reg[0] ),
        .I5(out[0]),
        .O(\FSM_sequential_sm_state[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00F2FFFF00F20000)) 
    \FSM_sequential_sm_state[1]_i_1 
       (.I0(\packet_size[7]_i_1_n_0 ),
        .I1(\data_out_reg[3] ),
        .I2(\FSM_sequential_sm_state[1]_i_3_n_0 ),
        .I3(out[2]),
        .I4(\FSM_sequential_sm_state[2]_i_3_n_0 ),
        .I5(out[1]),
        .O(\FSM_sequential_sm_state[1]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h40)) 
    \FSM_sequential_sm_state[1]_i_3 
       (.I0(out[0]),
        .I1(out[1]),
        .I2(\transfer_cnt[15]_i_3_n_0 ),
        .O(\FSM_sequential_sm_state[1]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \FSM_sequential_sm_state[2]_i_1 
       (.I0(merge_valid),
        .I1(out[2]),
        .I2(\FSM_sequential_sm_state[2]_i_2_n_0 ),
        .I3(\FSM_sequential_sm_state[2]_i_3_n_0 ),
        .I4(out[2]),
        .O(\FSM_sequential_sm_state[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCC55CC55F300F3FF)) 
    \FSM_sequential_sm_state[2]_i_2 
       (.I0(\transfer_cnt[15]_i_3_n_0 ),
        .I1(merge_valid),
        .I2(\data_out_reg[3] ),
        .I3(out[0]),
        .I4(\data_out_reg[0] ),
        .I5(out[1]),
        .O(\FSM_sequential_sm_state[2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h7B7BFE7E)) 
    \FSM_sequential_sm_state[2]_i_3 
       (.I0(out[0]),
        .I1(merge_valid),
        .I2(out[1]),
        .I3(m_axis_tlast0_carry__0_n_0),
        .I4(out[2]),
        .O(\FSM_sequential_sm_state[2]_i_3_n_0 ));
  (* FSM_ENCODED_STATES = "st_hdra:001,iSTATE:101,st_hdrb:010,st_transfer:011,st_idle:000,st_resync:100" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_sm_state_reg[0] 
       (.C(rxbyteclkhs),
        .CE(1'b1),
        .D(\FSM_sequential_sm_state[0]_i_1_n_0 ),
        .Q(out[0]),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "st_hdra:001,iSTATE:101,st_hdrb:010,st_transfer:011,st_idle:000,st_resync:100" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_sm_state_reg[1] 
       (.C(rxbyteclkhs),
        .CE(1'b1),
        .D(\FSM_sequential_sm_state[1]_i_1_n_0 ),
        .Q(out[1]),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "st_hdra:001,iSTATE:101,st_hdrb:010,st_transfer:011,st_idle:000,st_resync:100" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_sm_state_reg[2] 
       (.C(rxbyteclkhs),
        .CE(1'b1),
        .D(\FSM_sequential_sm_state[2]_i_1_n_0 ),
        .Q(out[2]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hFB08)) 
    enable_i_1
       (.I0(enable_req),
        .I1(enable_i_2_n_0),
        .I2(out[0]),
        .I3(enable_reg_n_0),
        .O(enable_i_1_n_0));
  LUT5 #(
    .INIT(32'h00000008)) 
    enable_i_2
       (.I0(out[1]),
        .I1(\packet_id_reg_n_0_[0] ),
        .I2(\packet_id_reg_n_0_[3] ),
        .I3(\packet_id_reg_n_0_[2] ),
        .I4(enable_i_3_n_0),
        .O(enable_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFFFFFF)) 
    enable_i_3
       (.I0(\packet_id_reg_n_0_[4] ),
        .I1(\packet_id_reg_n_0_[7] ),
        .I2(\packet_id_reg_n_0_[1] ),
        .I3(\packet_id_reg_n_0_[5] ),
        .I4(\packet_id_reg_n_0_[6] ),
        .I5(merge_valid),
        .O(enable_i_3_n_0));
  FDRE enable_reg
       (.C(rxbyteclkhs),
        .CE(1'b1),
        .D(enable_i_1_n_0),
        .Q(enable_reg_n_0),
        .R(1'b0));
  FDRE enable_req_reg
       (.C(rxbyteclkhs),
        .CE(1'b1),
        .D(enable_in),
        .Q(enable_req),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[0] 
       (.C(rxbyteclkhs),
        .CE(1'b1),
        .D(D[0]),
        .Q(m_axis_tdata[0]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[10] 
       (.C(rxbyteclkhs),
        .CE(1'b1),
        .D(D[10]),
        .Q(m_axis_tdata[10]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[11] 
       (.C(rxbyteclkhs),
        .CE(1'b1),
        .D(D[11]),
        .Q(m_axis_tdata[11]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[12] 
       (.C(rxbyteclkhs),
        .CE(1'b1),
        .D(D[12]),
        .Q(m_axis_tdata[12]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[13] 
       (.C(rxbyteclkhs),
        .CE(1'b1),
        .D(D[13]),
        .Q(m_axis_tdata[13]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[14] 
       (.C(rxbyteclkhs),
        .CE(1'b1),
        .D(D[14]),
        .Q(m_axis_tdata[14]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[15] 
       (.C(rxbyteclkhs),
        .CE(1'b1),
        .D(D[15]),
        .Q(m_axis_tdata[15]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[1] 
       (.C(rxbyteclkhs),
        .CE(1'b1),
        .D(D[1]),
        .Q(m_axis_tdata[1]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[2] 
       (.C(rxbyteclkhs),
        .CE(1'b1),
        .D(D[2]),
        .Q(m_axis_tdata[2]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[3] 
       (.C(rxbyteclkhs),
        .CE(1'b1),
        .D(D[3]),
        .Q(m_axis_tdata[3]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[4] 
       (.C(rxbyteclkhs),
        .CE(1'b1),
        .D(D[4]),
        .Q(m_axis_tdata[4]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[5] 
       (.C(rxbyteclkhs),
        .CE(1'b1),
        .D(D[5]),
        .Q(m_axis_tdata[5]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[6] 
       (.C(rxbyteclkhs),
        .CE(1'b1),
        .D(D[6]),
        .Q(m_axis_tdata[6]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[7] 
       (.C(rxbyteclkhs),
        .CE(1'b1),
        .D(D[7]),
        .Q(m_axis_tdata[7]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[8] 
       (.C(rxbyteclkhs),
        .CE(1'b1),
        .D(D[8]),
        .Q(m_axis_tdata[8]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[9] 
       (.C(rxbyteclkhs),
        .CE(1'b1),
        .D(D[9]),
        .Q(m_axis_tdata[9]),
        .R(1'b0));
  CARRY4 m_axis_tlast0_carry
       (.CI(1'b0),
        .CO({m_axis_tlast0_carry_n_0,m_axis_tlast0_carry_n_1,m_axis_tlast0_carry_n_2,m_axis_tlast0_carry_n_3}),
        .CYINIT(1'b1),
        .DI({m_axis_tlast0_carry_i_1_n_0,m_axis_tlast0_carry_i_2_n_0,m_axis_tlast0_carry_i_3_n_0,m_axis_tlast0_carry_i_4_n_0}),
        .O(NLW_m_axis_tlast0_carry_O_UNCONNECTED[3:0]),
        .S({m_axis_tlast0_carry_i_5_n_0,m_axis_tlast0_carry_i_6_n_0,m_axis_tlast0_carry_i_7_n_0,m_axis_tlast0_carry_i_8_n_0}));
  CARRY4 m_axis_tlast0_carry__0
       (.CI(m_axis_tlast0_carry_n_0),
        .CO({m_axis_tlast0_carry__0_n_0,m_axis_tlast0_carry__0_n_1,m_axis_tlast0_carry__0_n_2,m_axis_tlast0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({m_axis_tlast0_carry__0_i_1_n_0,m_axis_tlast0_carry__0_i_2_n_0,m_axis_tlast0_carry__0_i_3_n_0,m_axis_tlast0_carry__0_i_4_n_0}),
        .O(NLW_m_axis_tlast0_carry__0_O_UNCONNECTED[3:0]),
        .S({m_axis_tlast0_carry__0_i_5_n_0,m_axis_tlast0_carry__0_i_6_n_0,m_axis_tlast0_carry__0_i_7_n_0,m_axis_tlast0_carry__0_i_8_n_0}));
  LUT4 #(
    .INIT(16'h22B2)) 
    m_axis_tlast0_carry__0_i_1
       (.I0(\transfer_cnt_reg_n_0_[15] ),
        .I1(minusOp[15]),
        .I2(\transfer_cnt_reg_n_0_[14] ),
        .I3(minusOp[14]),
        .O(m_axis_tlast0_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    m_axis_tlast0_carry__0_i_2
       (.I0(\transfer_cnt_reg_n_0_[13] ),
        .I1(minusOp[13]),
        .I2(\transfer_cnt_reg_n_0_[12] ),
        .I3(minusOp[12]),
        .O(m_axis_tlast0_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    m_axis_tlast0_carry__0_i_3
       (.I0(\transfer_cnt_reg_n_0_[11] ),
        .I1(minusOp[11]),
        .I2(\transfer_cnt_reg_n_0_[10] ),
        .I3(minusOp[10]),
        .O(m_axis_tlast0_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    m_axis_tlast0_carry__0_i_4
       (.I0(\transfer_cnt_reg_n_0_[9] ),
        .I1(minusOp[9]),
        .I2(\transfer_cnt_reg_n_0_[8] ),
        .I3(minusOp[8]),
        .O(m_axis_tlast0_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    m_axis_tlast0_carry__0_i_5
       (.I0(minusOp[15]),
        .I1(\transfer_cnt_reg_n_0_[15] ),
        .I2(minusOp[14]),
        .I3(\transfer_cnt_reg_n_0_[14] ),
        .O(m_axis_tlast0_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    m_axis_tlast0_carry__0_i_6
       (.I0(minusOp[13]),
        .I1(\transfer_cnt_reg_n_0_[13] ),
        .I2(minusOp[12]),
        .I3(\transfer_cnt_reg_n_0_[12] ),
        .O(m_axis_tlast0_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    m_axis_tlast0_carry__0_i_7
       (.I0(minusOp[11]),
        .I1(\transfer_cnt_reg_n_0_[11] ),
        .I2(minusOp[10]),
        .I3(\transfer_cnt_reg_n_0_[10] ),
        .O(m_axis_tlast0_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    m_axis_tlast0_carry__0_i_8
       (.I0(minusOp[9]),
        .I1(\transfer_cnt_reg_n_0_[9] ),
        .I2(minusOp[8]),
        .I3(\transfer_cnt_reg_n_0_[8] ),
        .O(m_axis_tlast0_carry__0_i_8_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    m_axis_tlast0_carry_i_1
       (.I0(\transfer_cnt_reg_n_0_[7] ),
        .I1(minusOp[7]),
        .I2(\transfer_cnt_reg_n_0_[6] ),
        .I3(minusOp[6]),
        .O(m_axis_tlast0_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    m_axis_tlast0_carry_i_2
       (.I0(\transfer_cnt_reg_n_0_[5] ),
        .I1(minusOp[5]),
        .I2(\transfer_cnt_reg_n_0_[4] ),
        .I3(minusOp[4]),
        .O(m_axis_tlast0_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    m_axis_tlast0_carry_i_3
       (.I0(\transfer_cnt_reg_n_0_[3] ),
        .I1(minusOp[3]),
        .I2(\transfer_cnt_reg_n_0_[2] ),
        .I3(minusOp[2]),
        .O(m_axis_tlast0_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    m_axis_tlast0_carry_i_4
       (.I0(\transfer_cnt_reg_n_0_[1] ),
        .I1(minusOp[1]),
        .I2(\transfer_cnt_reg_n_0_[0] ),
        .I3(minusOp[0]),
        .O(m_axis_tlast0_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    m_axis_tlast0_carry_i_5
       (.I0(minusOp[7]),
        .I1(\transfer_cnt_reg_n_0_[7] ),
        .I2(minusOp[6]),
        .I3(\transfer_cnt_reg_n_0_[6] ),
        .O(m_axis_tlast0_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    m_axis_tlast0_carry_i_6
       (.I0(minusOp[5]),
        .I1(\transfer_cnt_reg_n_0_[5] ),
        .I2(minusOp[4]),
        .I3(\transfer_cnt_reg_n_0_[4] ),
        .O(m_axis_tlast0_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    m_axis_tlast0_carry_i_7
       (.I0(minusOp[3]),
        .I1(\transfer_cnt_reg_n_0_[3] ),
        .I2(minusOp[2]),
        .I3(\transfer_cnt_reg_n_0_[2] ),
        .O(m_axis_tlast0_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    m_axis_tlast0_carry_i_8
       (.I0(minusOp[1]),
        .I1(\transfer_cnt_reg_n_0_[1] ),
        .I2(minusOp[0]),
        .I3(\transfer_cnt_reg_n_0_[0] ),
        .O(m_axis_tlast0_carry_i_8_n_0));
  LUT5 #(
    .INIT(32'hEEEE8808)) 
    m_axis_tlast_i_1
       (.I0(out[0]),
        .I1(out[1]),
        .I2(merge_valid),
        .I3(m_axis_tlast0_carry__0_n_0),
        .I4(m_axis_tlast),
        .O(m_axis_tlast_i_1_n_0));
  FDRE m_axis_tlast_reg
       (.C(rxbyteclkhs),
        .CE(1'b1),
        .D(m_axis_tlast_i_1_n_0),
        .Q(m_axis_tlast),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    m_axis_tuser_i_1
       (.I0(start_of_frame),
        .I1(out[1]),
        .I2(out[0]),
        .I3(merge_valid),
        .I4(m_axis_tuser),
        .O(m_axis_tuser_i_1_n_0));
  FDRE m_axis_tuser_reg
       (.C(rxbyteclkhs),
        .CE(1'b1),
        .D(m_axis_tuser_i_1_n_0),
        .Q(m_axis_tuser),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hBFF08000)) 
    m_axis_tvalid_i_1
       (.I0(enable_reg_n_0),
        .I1(merge_valid),
        .I2(out[0]),
        .I3(out[1]),
        .I4(m_axis_tvalid),
        .O(m_axis_tvalid_i_1_n_0));
  FDRE m_axis_tvalid_reg
       (.C(rxbyteclkhs),
        .CE(1'b1),
        .D(m_axis_tvalid_i_1_n_0),
        .Q(m_axis_tvalid),
        .R(1'b0));
  CARRY4 minusOp_carry
       (.CI(1'b0),
        .CO({minusOp_carry_n_0,minusOp_carry_n_1,minusOp_carry_n_2,minusOp_carry_n_3}),
        .CYINIT(1'b0),
        .DI({\packet_size_reg_n_0_[3] ,\packet_size_reg_n_0_[2] ,\packet_size_reg_n_0_[1] ,1'b0}),
        .O(minusOp[3:0]),
        .S({minusOp_carry_i_1_n_0,minusOp_carry_i_2_n_0,minusOp_carry_i_3_n_0,\packet_size_reg_n_0_[0] }));
  CARRY4 minusOp_carry__0
       (.CI(minusOp_carry_n_0),
        .CO({minusOp_carry__0_n_0,minusOp_carry__0_n_1,minusOp_carry__0_n_2,minusOp_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({\packet_size_reg_n_0_[7] ,\packet_size_reg_n_0_[6] ,\packet_size_reg_n_0_[5] ,\packet_size_reg_n_0_[4] }),
        .O(minusOp[7:4]),
        .S({minusOp_carry__0_i_1_n_0,minusOp_carry__0_i_2_n_0,minusOp_carry__0_i_3_n_0,minusOp_carry__0_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__0_i_1
       (.I0(\packet_size_reg_n_0_[7] ),
        .O(minusOp_carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__0_i_2
       (.I0(\packet_size_reg_n_0_[6] ),
        .O(minusOp_carry__0_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__0_i_3
       (.I0(\packet_size_reg_n_0_[5] ),
        .O(minusOp_carry__0_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__0_i_4
       (.I0(\packet_size_reg_n_0_[4] ),
        .O(minusOp_carry__0_i_4_n_0));
  CARRY4 minusOp_carry__1
       (.CI(minusOp_carry__0_n_0),
        .CO({minusOp_carry__1_n_0,minusOp_carry__1_n_1,minusOp_carry__1_n_2,minusOp_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({\packet_size_reg_n_0_[11] ,\packet_size_reg_n_0_[10] ,\packet_size_reg_n_0_[9] ,\packet_size_reg_n_0_[8] }),
        .O(minusOp[11:8]),
        .S({minusOp_carry__1_i_1_n_0,minusOp_carry__1_i_2_n_0,minusOp_carry__1_i_3_n_0,minusOp_carry__1_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__1_i_1
       (.I0(\packet_size_reg_n_0_[11] ),
        .O(minusOp_carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__1_i_2
       (.I0(\packet_size_reg_n_0_[10] ),
        .O(minusOp_carry__1_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__1_i_3
       (.I0(\packet_size_reg_n_0_[9] ),
        .O(minusOp_carry__1_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__1_i_4
       (.I0(\packet_size_reg_n_0_[8] ),
        .O(minusOp_carry__1_i_4_n_0));
  CARRY4 minusOp_carry__2
       (.CI(minusOp_carry__1_n_0),
        .CO({NLW_minusOp_carry__2_CO_UNCONNECTED[3],minusOp_carry__2_n_1,minusOp_carry__2_n_2,minusOp_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,\packet_size_reg_n_0_[14] ,\packet_size_reg_n_0_[13] ,\packet_size_reg_n_0_[12] }),
        .O(minusOp[15:12]),
        .S({minusOp_carry__2_i_1_n_0,minusOp_carry__2_i_2_n_0,minusOp_carry__2_i_3_n_0,minusOp_carry__2_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__2_i_1
       (.I0(\packet_size_reg_n_0_[15] ),
        .O(minusOp_carry__2_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__2_i_2
       (.I0(\packet_size_reg_n_0_[14] ),
        .O(minusOp_carry__2_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__2_i_3
       (.I0(\packet_size_reg_n_0_[13] ),
        .O(minusOp_carry__2_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__2_i_4
       (.I0(\packet_size_reg_n_0_[12] ),
        .O(minusOp_carry__2_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry_i_1
       (.I0(\packet_size_reg_n_0_[3] ),
        .O(minusOp_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry_i_2
       (.I0(\packet_size_reg_n_0_[2] ),
        .O(minusOp_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry_i_3
       (.I0(\packet_size_reg_n_0_[1] ),
        .O(minusOp_carry_i_3_n_0));
  FDRE \packet_id_reg[0] 
       (.C(rxbyteclkhs),
        .CE(\packet_size[7]_i_1_n_0 ),
        .D(D[0]),
        .Q(\packet_id_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \packet_id_reg[1] 
       (.C(rxbyteclkhs),
        .CE(\packet_size[7]_i_1_n_0 ),
        .D(D[1]),
        .Q(\packet_id_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \packet_id_reg[2] 
       (.C(rxbyteclkhs),
        .CE(\packet_size[7]_i_1_n_0 ),
        .D(D[2]),
        .Q(\packet_id_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \packet_id_reg[3] 
       (.C(rxbyteclkhs),
        .CE(\packet_size[7]_i_1_n_0 ),
        .D(D[3]),
        .Q(\packet_id_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \packet_id_reg[4] 
       (.C(rxbyteclkhs),
        .CE(\packet_size[7]_i_1_n_0 ),
        .D(D[4]),
        .Q(\packet_id_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \packet_id_reg[5] 
       (.C(rxbyteclkhs),
        .CE(\packet_size[7]_i_1_n_0 ),
        .D(D[5]),
        .Q(\packet_id_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \packet_id_reg[6] 
       (.C(rxbyteclkhs),
        .CE(\packet_size[7]_i_1_n_0 ),
        .D(D[6]),
        .Q(\packet_id_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \packet_id_reg[7] 
       (.C(rxbyteclkhs),
        .CE(\packet_size[7]_i_1_n_0 ),
        .D(D[7]),
        .Q(\packet_id_reg_n_0_[7] ),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h40)) 
    \packet_size[15]_i_1 
       (.I0(out[0]),
        .I1(merge_valid),
        .I2(out[1]),
        .O(\packet_size[15]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h40)) 
    \packet_size[7]_i_1 
       (.I0(out[1]),
        .I1(out[0]),
        .I2(merge_valid),
        .O(\packet_size[7]_i_1_n_0 ));
  FDRE \packet_size_reg[0] 
       (.C(rxbyteclkhs),
        .CE(\packet_size[7]_i_1_n_0 ),
        .D(D[8]),
        .Q(\packet_size_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \packet_size_reg[10] 
       (.C(rxbyteclkhs),
        .CE(\packet_size[15]_i_1_n_0 ),
        .D(D[2]),
        .Q(\packet_size_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \packet_size_reg[11] 
       (.C(rxbyteclkhs),
        .CE(\packet_size[15]_i_1_n_0 ),
        .D(D[3]),
        .Q(\packet_size_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \packet_size_reg[12] 
       (.C(rxbyteclkhs),
        .CE(\packet_size[15]_i_1_n_0 ),
        .D(D[4]),
        .Q(\packet_size_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \packet_size_reg[13] 
       (.C(rxbyteclkhs),
        .CE(\packet_size[15]_i_1_n_0 ),
        .D(D[5]),
        .Q(\packet_size_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \packet_size_reg[14] 
       (.C(rxbyteclkhs),
        .CE(\packet_size[15]_i_1_n_0 ),
        .D(D[6]),
        .Q(\packet_size_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \packet_size_reg[15] 
       (.C(rxbyteclkhs),
        .CE(\packet_size[15]_i_1_n_0 ),
        .D(D[7]),
        .Q(\packet_size_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \packet_size_reg[1] 
       (.C(rxbyteclkhs),
        .CE(\packet_size[7]_i_1_n_0 ),
        .D(D[9]),
        .Q(\packet_size_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \packet_size_reg[2] 
       (.C(rxbyteclkhs),
        .CE(\packet_size[7]_i_1_n_0 ),
        .D(D[10]),
        .Q(\packet_size_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \packet_size_reg[3] 
       (.C(rxbyteclkhs),
        .CE(\packet_size[7]_i_1_n_0 ),
        .D(D[11]),
        .Q(\packet_size_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \packet_size_reg[4] 
       (.C(rxbyteclkhs),
        .CE(\packet_size[7]_i_1_n_0 ),
        .D(D[12]),
        .Q(\packet_size_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \packet_size_reg[5] 
       (.C(rxbyteclkhs),
        .CE(\packet_size[7]_i_1_n_0 ),
        .D(D[13]),
        .Q(\packet_size_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \packet_size_reg[6] 
       (.C(rxbyteclkhs),
        .CE(\packet_size[7]_i_1_n_0 ),
        .D(D[14]),
        .Q(\packet_size_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \packet_size_reg[7] 
       (.C(rxbyteclkhs),
        .CE(\packet_size[7]_i_1_n_0 ),
        .D(D[15]),
        .Q(\packet_size_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \packet_size_reg[8] 
       (.C(rxbyteclkhs),
        .CE(\packet_size[15]_i_1_n_0 ),
        .D(D[0]),
        .Q(\packet_size_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \packet_size_reg[9] 
       (.C(rxbyteclkhs),
        .CE(\packet_size[15]_i_1_n_0 ),
        .D(D[1]),
        .Q(\packet_size_reg_n_0_[9] ),
        .R(1'b0));
  CARRY4 plusOp_carry
       (.CI(1'b0),
        .CO({plusOp_carry_n_0,plusOp_carry_n_1,plusOp_carry_n_2,plusOp_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\transfer_cnt_reg_n_0_[1] ,1'b0}),
        .O(in14[3:0]),
        .S({\transfer_cnt_reg_n_0_[3] ,\transfer_cnt_reg_n_0_[2] ,plusOp_carry_i_1_n_0,\transfer_cnt_reg_n_0_[0] }));
  CARRY4 plusOp_carry__0
       (.CI(plusOp_carry_n_0),
        .CO({plusOp_carry__0_n_0,plusOp_carry__0_n_1,plusOp_carry__0_n_2,plusOp_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in14[7:4]),
        .S({\transfer_cnt_reg_n_0_[7] ,\transfer_cnt_reg_n_0_[6] ,\transfer_cnt_reg_n_0_[5] ,\transfer_cnt_reg_n_0_[4] }));
  CARRY4 plusOp_carry__1
       (.CI(plusOp_carry__0_n_0),
        .CO({plusOp_carry__1_n_0,plusOp_carry__1_n_1,plusOp_carry__1_n_2,plusOp_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in14[11:8]),
        .S({\transfer_cnt_reg_n_0_[11] ,\transfer_cnt_reg_n_0_[10] ,\transfer_cnt_reg_n_0_[9] ,\transfer_cnt_reg_n_0_[8] }));
  CARRY4 plusOp_carry__2
       (.CI(plusOp_carry__1_n_0),
        .CO({NLW_plusOp_carry__2_CO_UNCONNECTED[3],plusOp_carry__2_n_1,plusOp_carry__2_n_2,plusOp_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in14[15:12]),
        .S({\transfer_cnt_reg_n_0_[15] ,\transfer_cnt_reg_n_0_[14] ,\transfer_cnt_reg_n_0_[13] ,\transfer_cnt_reg_n_0_[12] }));
  LUT1 #(
    .INIT(2'h1)) 
    plusOp_carry_i_1
       (.I0(\transfer_cnt_reg_n_0_[1] ),
        .O(plusOp_carry_i_1_n_0));
  LUT5 #(
    .INIT(32'h227F2200)) 
    start_of_frame_i_1
       (.I0(merge_valid),
        .I1(out[0]),
        .I2(out[1]),
        .I3(enable_i_2_n_0),
        .I4(start_of_frame),
        .O(start_of_frame_i_1_n_0));
  FDRE start_of_frame_reg
       (.C(rxbyteclkhs),
        .CE(1'b1),
        .D(start_of_frame_i_1_n_0),
        .Q(start_of_frame),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h08)) 
    \transfer_cnt[15]_i_1 
       (.I0(\transfer_cnt[15]_i_3_n_0 ),
        .I1(out[1]),
        .I2(out[0]),
        .O(\transfer_cnt[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h30A000A0)) 
    \transfer_cnt[15]_i_2 
       (.I0(\transfer_cnt[15]_i_3_n_0 ),
        .I1(m_axis_tlast0_carry__0_n_0),
        .I2(out[1]),
        .I3(out[0]),
        .I4(merge_valid),
        .O(\transfer_cnt[15]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \transfer_cnt[15]_i_3 
       (.I0(\packet_id_reg_n_0_[0] ),
        .I1(\packet_id_reg_n_0_[1] ),
        .I2(\packet_id_reg_n_0_[5] ),
        .I3(\transfer_cnt[15]_i_4_n_0 ),
        .O(\transfer_cnt[15]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEFFFFFFFFFF)) 
    \transfer_cnt[15]_i_4 
       (.I0(\packet_id_reg_n_0_[4] ),
        .I1(\packet_id_reg_n_0_[7] ),
        .I2(\packet_id_reg_n_0_[2] ),
        .I3(\packet_id_reg_n_0_[3] ),
        .I4(\packet_id_reg_n_0_[6] ),
        .I5(merge_valid),
        .O(\transfer_cnt[15]_i_4_n_0 ));
  FDRE \transfer_cnt_reg[0] 
       (.C(rxbyteclkhs),
        .CE(\transfer_cnt[15]_i_2_n_0 ),
        .D(in14[0]),
        .Q(\transfer_cnt_reg_n_0_[0] ),
        .R(\transfer_cnt[15]_i_1_n_0 ));
  FDRE \transfer_cnt_reg[10] 
       (.C(rxbyteclkhs),
        .CE(\transfer_cnt[15]_i_2_n_0 ),
        .D(in14[10]),
        .Q(\transfer_cnt_reg_n_0_[10] ),
        .R(\transfer_cnt[15]_i_1_n_0 ));
  FDRE \transfer_cnt_reg[11] 
       (.C(rxbyteclkhs),
        .CE(\transfer_cnt[15]_i_2_n_0 ),
        .D(in14[11]),
        .Q(\transfer_cnt_reg_n_0_[11] ),
        .R(\transfer_cnt[15]_i_1_n_0 ));
  FDRE \transfer_cnt_reg[12] 
       (.C(rxbyteclkhs),
        .CE(\transfer_cnt[15]_i_2_n_0 ),
        .D(in14[12]),
        .Q(\transfer_cnt_reg_n_0_[12] ),
        .R(\transfer_cnt[15]_i_1_n_0 ));
  FDRE \transfer_cnt_reg[13] 
       (.C(rxbyteclkhs),
        .CE(\transfer_cnt[15]_i_2_n_0 ),
        .D(in14[13]),
        .Q(\transfer_cnt_reg_n_0_[13] ),
        .R(\transfer_cnt[15]_i_1_n_0 ));
  FDRE \transfer_cnt_reg[14] 
       (.C(rxbyteclkhs),
        .CE(\transfer_cnt[15]_i_2_n_0 ),
        .D(in14[14]),
        .Q(\transfer_cnt_reg_n_0_[14] ),
        .R(\transfer_cnt[15]_i_1_n_0 ));
  FDRE \transfer_cnt_reg[15] 
       (.C(rxbyteclkhs),
        .CE(\transfer_cnt[15]_i_2_n_0 ),
        .D(in14[15]),
        .Q(\transfer_cnt_reg_n_0_[15] ),
        .R(\transfer_cnt[15]_i_1_n_0 ));
  FDRE \transfer_cnt_reg[1] 
       (.C(rxbyteclkhs),
        .CE(\transfer_cnt[15]_i_2_n_0 ),
        .D(in14[1]),
        .Q(\transfer_cnt_reg_n_0_[1] ),
        .R(\transfer_cnt[15]_i_1_n_0 ));
  FDRE \transfer_cnt_reg[2] 
       (.C(rxbyteclkhs),
        .CE(\transfer_cnt[15]_i_2_n_0 ),
        .D(in14[2]),
        .Q(\transfer_cnt_reg_n_0_[2] ),
        .R(\transfer_cnt[15]_i_1_n_0 ));
  FDRE \transfer_cnt_reg[3] 
       (.C(rxbyteclkhs),
        .CE(\transfer_cnt[15]_i_2_n_0 ),
        .D(in14[3]),
        .Q(\transfer_cnt_reg_n_0_[3] ),
        .R(\transfer_cnt[15]_i_1_n_0 ));
  FDRE \transfer_cnt_reg[4] 
       (.C(rxbyteclkhs),
        .CE(\transfer_cnt[15]_i_2_n_0 ),
        .D(in14[4]),
        .Q(\transfer_cnt_reg_n_0_[4] ),
        .R(\transfer_cnt[15]_i_1_n_0 ));
  FDRE \transfer_cnt_reg[5] 
       (.C(rxbyteclkhs),
        .CE(\transfer_cnt[15]_i_2_n_0 ),
        .D(in14[5]),
        .Q(\transfer_cnt_reg_n_0_[5] ),
        .R(\transfer_cnt[15]_i_1_n_0 ));
  FDRE \transfer_cnt_reg[6] 
       (.C(rxbyteclkhs),
        .CE(\transfer_cnt[15]_i_2_n_0 ),
        .D(in14[6]),
        .Q(\transfer_cnt_reg_n_0_[6] ),
        .R(\transfer_cnt[15]_i_1_n_0 ));
  FDRE \transfer_cnt_reg[7] 
       (.C(rxbyteclkhs),
        .CE(\transfer_cnt[15]_i_2_n_0 ),
        .D(in14[7]),
        .Q(\transfer_cnt_reg_n_0_[7] ),
        .R(\transfer_cnt[15]_i_1_n_0 ));
  FDRE \transfer_cnt_reg[8] 
       (.C(rxbyteclkhs),
        .CE(\transfer_cnt[15]_i_2_n_0 ),
        .D(in14[8]),
        .Q(\transfer_cnt_reg_n_0_[8] ),
        .R(\transfer_cnt[15]_i_1_n_0 ));
  FDRE \transfer_cnt_reg[9] 
       (.C(rxbyteclkhs),
        .CE(\transfer_cnt[15]_i_2_n_0 ),
        .D(in14[9]),
        .Q(\transfer_cnt_reg_n_0_[9] ),
        .R(\transfer_cnt[15]_i_1_n_0 ));
endmodule

(* CHECK_LICENSE_TYPE = "csi_to_axis_0,csi_to_axis_v1_0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "csi_to_axis_v1_0,Vivado 2018.2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_csi_to_axis_0
   (enable_in,
    rxbyteclkhs,
    cl_enable,
    cl_stopstate,
    cl_rxclkactivehs,
    dl0_enable,
    dl0_rxactivehs,
    dl0_rxvalidhs,
    dl0_rxsynchs,
    dl0_datahs,
    dl1_enable,
    dl1_rxactivehs,
    dl1_rxvalidhs,
    dl1_rxsynchs,
    dl1_datahs,
    trig_req,
    trig_ack,
    m_axis_tdata,
    m_axis_tuser,
    m_axis_tlast,
    m_axis_tvalid,
    m_axis_tready,
    m_axis_aclk,
    m_axis_aresetn);
  input enable_in;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 rxbyteclkhs CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME rxbyteclkhs, PHASE 0.000" *) input rxbyteclkhs;
  (* x_interface_info = "xilinx.com:interface:rx_mipi_ppi_if:1.0 RX_MIPI_PPI CL_ENABLE" *) output cl_enable;
  (* x_interface_info = "xilinx.com:interface:rx_mipi_ppi_if:1.0 RX_MIPI_PPI CL_STOPSTATE" *) input cl_stopstate;
  (* x_interface_info = "xilinx.com:interface:rx_mipi_ppi_if:1.0 RX_MIPI_PPI CL_RXCLKACTIVEHS" *) input cl_rxclkactivehs;
  (* x_interface_info = "xilinx.com:interface:rx_mipi_ppi_if:1.0 RX_MIPI_PPI DL0_ENABLE" *) output dl0_enable;
  (* x_interface_info = "xilinx.com:interface:rx_mipi_ppi_if:1.0 RX_MIPI_PPI DL0_RXACTIVEHS" *) input dl0_rxactivehs;
  (* x_interface_info = "xilinx.com:interface:rx_mipi_ppi_if:1.0 RX_MIPI_PPI DL0_RXVALIDHS" *) input dl0_rxvalidhs;
  (* x_interface_info = "xilinx.com:interface:rx_mipi_ppi_if:1.0 RX_MIPI_PPI DL0_RXSYNCHS" *) input dl0_rxsynchs;
  (* x_interface_info = "xilinx.com:interface:rx_mipi_ppi_if:1.0 RX_MIPI_PPI DL0_RXDATAHS" *) input [7:0]dl0_datahs;
  (* x_interface_info = "xilinx.com:interface:rx_mipi_ppi_if:1.0 RX_MIPI_PPI DL1_ENABLE" *) output dl1_enable;
  (* x_interface_info = "xilinx.com:interface:rx_mipi_ppi_if:1.0 RX_MIPI_PPI DL1_RXACTIVEHS" *) input dl1_rxactivehs;
  (* x_interface_info = "xilinx.com:interface:rx_mipi_ppi_if:1.0 RX_MIPI_PPI DL1_RXVALIDHS" *) input dl1_rxvalidhs;
  (* x_interface_info = "xilinx.com:interface:rx_mipi_ppi_if:1.0 RX_MIPI_PPI DL1_RXSYNCHS" *) input dl1_rxsynchs;
  (* x_interface_info = "xilinx.com:interface:rx_mipi_ppi_if:1.0 RX_MIPI_PPI DL1_RXDATAHS" *) input [7:0]dl1_datahs;
  (* x_interface_info = "xilinx.com:interface:trigger:1.0 data_err TRIG" *) output trig_req;
  (* x_interface_info = "xilinx.com:interface:trigger:1.0 data_err ACK" *) input trig_ack;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS TDATA" *) (* x_interface_parameter = "XIL_INTERFACENAME M_AXIS, WIZ_DATA_WIDTH 32, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, LAYERED_METADATA undef" *) output [15:0]m_axis_tdata;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS TUSER" *) output m_axis_tuser;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS TLAST" *) output m_axis_tlast;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS TVALID" *) output m_axis_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS TREADY" *) input m_axis_tready;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 m_axis_aclk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME m_axis_aclk, ASSOCIATED_BUSIF M_AXIS, ASSOCIATED_RESET m_axis_aresetn, FREQ_HZ 100000000, PHASE 0.000" *) input m_axis_aclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 m_axis_aresetn RST" *) (* x_interface_parameter = "XIL_INTERFACENAME m_axis_aresetn, POLARITY ACTIVE_LOW" *) input m_axis_aresetn;

  wire cl_enable;
  wire cl_rxclkactivehs;
  wire cl_stopstate;
  wire [7:0]dl0_datahs;
  wire dl0_enable;
  wire dl0_rxactivehs;
  wire dl0_rxsynchs;
  wire dl0_rxvalidhs;
  wire [7:0]dl1_datahs;
  wire dl1_enable;
  wire dl1_rxactivehs;
  wire dl1_rxsynchs;
  wire dl1_rxvalidhs;
  wire enable_in;
  wire m_axis_aclk;
  wire m_axis_aresetn;
  wire [15:0]m_axis_tdata;
  wire m_axis_tlast;
  wire m_axis_tready;
  wire m_axis_tuser;
  wire m_axis_tvalid;
  wire rxbyteclkhs;
  wire trig_ack;
  wire trig_req;
  wire NLW_U0_dl2_enable_UNCONNECTED;
  wire NLW_U0_dl3_enable_UNCONNECTED;

  (* C_LANES = "2" *) 
  (* C_M_AXIS_TDATA_WIDTH = "32" *) 
  (* C_TIMEOUT = "255" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_csi_to_axis_v1_0 U0
       (.cl_enable(cl_enable),
        .cl_rxclkactivehs(cl_rxclkactivehs),
        .cl_stopstate(cl_stopstate),
        .dl0_datahs(dl0_datahs),
        .dl0_enable(dl0_enable),
        .dl0_rxactivehs(dl0_rxactivehs),
        .dl0_rxsynchs(dl0_rxsynchs),
        .dl0_rxvalidhs(dl0_rxvalidhs),
        .dl1_datahs(dl1_datahs),
        .dl1_enable(dl1_enable),
        .dl1_rxactivehs(dl1_rxactivehs),
        .dl1_rxsynchs(dl1_rxsynchs),
        .dl1_rxvalidhs(dl1_rxvalidhs),
        .dl2_datahs({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dl2_enable(NLW_U0_dl2_enable_UNCONNECTED),
        .dl2_rxactivehs(1'b1),
        .dl2_rxsynchs(1'b0),
        .dl2_rxvalidhs(1'b1),
        .dl3_datahs({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dl3_enable(NLW_U0_dl3_enable_UNCONNECTED),
        .dl3_rxactivehs(1'b1),
        .dl3_rxsynchs(1'b0),
        .dl3_rxvalidhs(1'b1),
        .enable_in(enable_in),
        .m_axis_aclk(m_axis_aclk),
        .m_axis_aresetn(m_axis_aresetn),
        .m_axis_tdata(m_axis_tdata),
        .m_axis_tlast(m_axis_tlast),
        .m_axis_tready(m_axis_tready),
        .m_axis_tuser(m_axis_tuser),
        .m_axis_tvalid(m_axis_tvalid),
        .rxbyteclkhs(rxbyteclkhs),
        .trig_ack(trig_ack),
        .trig_req(trig_req));
endmodule

(* C_LANES = "2" *) (* C_M_AXIS_TDATA_WIDTH = "32" *) (* C_TIMEOUT = "255" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_csi_to_axis_v1_0
   (enable_in,
    rxbyteclkhs,
    cl_enable,
    cl_stopstate,
    cl_rxclkactivehs,
    dl0_enable,
    dl0_rxactivehs,
    dl0_rxvalidhs,
    dl0_rxsynchs,
    dl0_datahs,
    dl1_enable,
    dl1_rxactivehs,
    dl1_rxvalidhs,
    dl1_rxsynchs,
    dl1_datahs,
    dl2_enable,
    dl2_rxactivehs,
    dl2_rxvalidhs,
    dl2_rxsynchs,
    dl2_datahs,
    dl3_enable,
    dl3_rxactivehs,
    dl3_rxvalidhs,
    dl3_rxsynchs,
    dl3_datahs,
    trig_req,
    trig_ack,
    m_axis_aclk,
    m_axis_aresetn,
    m_axis_tvalid,
    m_axis_tdata,
    m_axis_tuser,
    m_axis_tlast,
    m_axis_tready);
  input enable_in;
  input rxbyteclkhs;
  output cl_enable;
  input cl_stopstate;
  input cl_rxclkactivehs;
  output dl0_enable;
  input dl0_rxactivehs;
  input dl0_rxvalidhs;
  input dl0_rxsynchs;
  input [7:0]dl0_datahs;
  output dl1_enable;
  input dl1_rxactivehs;
  input dl1_rxvalidhs;
  input dl1_rxsynchs;
  input [7:0]dl1_datahs;
  output dl2_enable;
  input dl2_rxactivehs;
  input dl2_rxvalidhs;
  input dl2_rxsynchs;
  input [7:0]dl2_datahs;
  output dl3_enable;
  input dl3_rxactivehs;
  input dl3_rxvalidhs;
  input dl3_rxsynchs;
  input [7:0]dl3_datahs;
  output trig_req;
  input trig_ack;
  input m_axis_aclk;
  input m_axis_aresetn;
  output m_axis_tvalid;
  output [15:0]m_axis_tdata;
  output m_axis_tuser;
  output m_axis_tlast;
  input m_axis_tready;

  wire \<const0> ;
  wire \<const1> ;
  wire [1:0]align_valid;
  wire [15:0]data_in;
  wire [7:0]dl0_datahs;
  wire dl0_rxvalidhs;
  wire [7:0]dl1_datahs;
  wire dl1_rxvalidhs;
  wire enable_in;
  wire lane_align_inst_n_3;
  wire lane_align_inst_n_4;
  wire lane_align_inst_n_5;
  wire lane_align_inst_n_6;
  wire lane_merge_inst_n_2;
  wire lane_merge_inst_n_23;
  wire lane_merge_inst_n_3;
  wire lane_merge_inst_n_4;
  wire lane_merge_inst_n_5;
  wire lane_merge_inst_n_6;
  wire [15:0]m_axis_tdata;
  wire m_axis_tlast;
  wire m_axis_tuser;
  wire m_axis_tvalid;
  wire [15:0]merge_data;
  wire merge_valid;
  wire parser_inst_n_0;
  wire parser_inst_n_1;
  wire parser_inst_n_2;
  wire resync_out;
  wire rxbyteclkhs;
  wire trig_req;

  assign cl_enable = \<const1> ;
  assign dl0_enable = \<const1> ;
  assign dl1_enable = \<const1> ;
  assign dl2_enable = \<const0> ;
  assign dl3_enable = \<const0> ;
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lane_align lane_align_inst
       (.D(data_in),
        .\FSM_sequential_sm_state_reg[1] (lane_merge_inst_n_3),
        .align_valid(align_valid),
        .\align_vec_reg[0] (lane_align_inst_n_3),
        .\align_vec_reg[1] (lane_align_inst_n_4),
        .\align_vec_reg[1]_0 (lane_align_inst_n_5),
        .\align_vec_reg[1]_1 (lane_align_inst_n_6),
        .dl0_datahs(dl0_datahs),
        .dl0_rxvalidhs(dl0_rxvalidhs),
        .dl1_datahs(dl1_datahs),
        .dl1_rxvalidhs(dl1_rxvalidhs),
        .resync_out(resync_out),
        .resync_out_reg(lane_merge_inst_n_4),
        .rxbyteclkhs(rxbyteclkhs),
        .\sm_state_reg[0] (lane_merge_inst_n_23),
        .\transfer_reg[1]_0 (lane_merge_inst_n_2),
        .trig_req(trig_req));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lane_merge lane_merge_inst
       (.D(data_in),
        .\FSM_sequential_sm_state_reg[1] (lane_merge_inst_n_5),
        .Q(merge_data),
        .align_valid(align_valid),
        .dl1_rxvalidhs(dl1_rxvalidhs),
        .merge_valid(merge_valid),
        .out({parser_inst_n_0,parser_inst_n_1,parser_inst_n_2}),
        .resync_out(resync_out),
        .rxbyteclkhs(rxbyteclkhs),
        .\sm_state_reg[0]_0 (lane_merge_inst_n_3),
        .\sm_state_reg[0]_1 (lane_merge_inst_n_6),
        .\sm_state_reg[0]_2 (lane_merge_inst_n_23),
        .\sm_state_reg[0]_3 (lane_align_inst_n_4),
        .\sm_state_reg[0]_4 (lane_align_inst_n_3),
        .\to_cnt_reg[1][0] (lane_merge_inst_n_2),
        .\transfer_reg[0] (lane_merge_inst_n_4),
        .\transfer_reg[0]_0 (lane_align_inst_n_6),
        .\transfer_reg[1] (lane_align_inst_n_5));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_csi2_parser parser_inst
       (.D(merge_data),
        .\data_out_reg[0] (lane_merge_inst_n_6),
        .\data_out_reg[3] (lane_merge_inst_n_5),
        .enable_in(enable_in),
        .m_axis_tdata(m_axis_tdata),
        .m_axis_tlast(m_axis_tlast),
        .m_axis_tuser(m_axis_tuser),
        .m_axis_tvalid(m_axis_tvalid),
        .merge_valid(merge_valid),
        .out({parser_inst_n_0,parser_inst_n_1,parser_inst_n_2}),
        .rxbyteclkhs(rxbyteclkhs));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lane_align
   (trig_req,
    align_valid,
    \align_vec_reg[0] ,
    \align_vec_reg[1] ,
    \align_vec_reg[1]_0 ,
    \align_vec_reg[1]_1 ,
    D,
    rxbyteclkhs,
    \transfer_reg[1]_0 ,
    dl1_rxvalidhs,
    dl0_rxvalidhs,
    resync_out_reg,
    \sm_state_reg[0] ,
    \FSM_sequential_sm_state_reg[1] ,
    dl0_datahs,
    dl1_datahs,
    resync_out);
  output trig_req;
  output [1:0]align_valid;
  output \align_vec_reg[0] ;
  output \align_vec_reg[1] ;
  output \align_vec_reg[1]_0 ;
  output \align_vec_reg[1]_1 ;
  output [15:0]D;
  input rxbyteclkhs;
  input \transfer_reg[1]_0 ;
  input dl1_rxvalidhs;
  input dl0_rxvalidhs;
  input resync_out_reg;
  input \sm_state_reg[0] ;
  input \FSM_sequential_sm_state_reg[1] ;
  input [7:0]dl0_datahs;
  input [7:0]dl1_datahs;
  input resync_out;

  wire [15:0]D;
  wire \FSM_sequential_sm_state_reg[1] ;
  wire [1:0]align_valid;
  wire \align_vec[0]_i_3_n_0 ;
  wire \align_vec[0]_i_4_n_0 ;
  wire \align_vec[1]_i_5_n_0 ;
  wire \align_vec[1]_i_6_n_0 ;
  wire \align_vec_reg[0] ;
  wire \align_vec_reg[1] ;
  wire \align_vec_reg[1]_0 ;
  wire \align_vec_reg[1]_1 ;
  wire \data_dl[0]_i_2_n_0 ;
  wire \data_dl[10]_i_2_n_0 ;
  wire \data_dl[11]_i_2_n_0 ;
  wire \data_dl[12]_i_2_n_0 ;
  wire \data_dl[12]_i_3_n_0 ;
  wire \data_dl[12]_i_4_n_0 ;
  wire \data_dl[13]_i_2_n_0 ;
  wire \data_dl[13]_i_3_n_0 ;
  wire \data_dl[13]_i_4_n_0 ;
  wire \data_dl[14]_i_2_n_0 ;
  wire \data_dl[14]_i_3_n_0 ;
  wire \data_dl[14]_i_4_n_0 ;
  wire \data_dl[15]_i_2_n_0 ;
  wire \data_dl[15]_i_3_n_0 ;
  wire \data_dl[1]_i_2_n_0 ;
  wire \data_dl[2]_i_2_n_0 ;
  wire \data_dl[3]_i_2_n_0 ;
  wire \data_dl[4]_i_2_n_0 ;
  wire \data_dl[4]_i_3_n_0 ;
  wire \data_dl[4]_i_4_n_0 ;
  wire \data_dl[5]_i_2_n_0 ;
  wire \data_dl[5]_i_3_n_0 ;
  wire \data_dl[5]_i_4_n_0 ;
  wire \data_dl[6]_i_2_n_0 ;
  wire \data_dl[6]_i_3_n_0 ;
  wire \data_dl[6]_i_4_n_0 ;
  wire \data_dl[7]_i_2_n_0 ;
  wire \data_dl[7]_i_3_n_0 ;
  wire \data_dl[8]_i_2_n_0 ;
  wire \data_dl[9]_i_2_n_0 ;
  wire [15:0]\data_dly_reg[0] ;
  wire [15:0]\data_dly_reg[1] ;
  wire \data_shift[0][0]_i_10_n_0 ;
  wire \data_shift[0][0]_i_11_n_0 ;
  wire \data_shift[0][0]_i_12_n_0 ;
  wire \data_shift[0][0]_i_13_n_0 ;
  wire \data_shift[0][0]_i_14_n_0 ;
  wire \data_shift[0][0]_i_1_n_0 ;
  wire \data_shift[0][0]_i_2_n_0 ;
  wire \data_shift[0][0]_i_3_n_0 ;
  wire \data_shift[0][0]_i_4_n_0 ;
  wire \data_shift[0][0]_i_5_n_0 ;
  wire \data_shift[0][0]_i_6_n_0 ;
  wire \data_shift[0][0]_i_7_n_0 ;
  wire \data_shift[0][0]_i_8_n_0 ;
  wire \data_shift[0][0]_i_9_n_0 ;
  wire \data_shift[0][1]_i_1_n_0 ;
  wire \data_shift[0][1]_i_2_n_0 ;
  wire \data_shift[0][1]_i_3_n_0 ;
  wire \data_shift[0][1]_i_4_n_0 ;
  wire \data_shift[0][1]_i_5_n_0 ;
  wire \data_shift[0][2]_i_1_n_0 ;
  wire \data_shift[0][3]_i_10_n_0 ;
  wire \data_shift[0][3]_i_3_n_0 ;
  wire \data_shift[0][3]_i_4_n_0 ;
  wire \data_shift[0][3]_i_5_n_0 ;
  wire \data_shift[0][3]_i_6_n_0 ;
  wire \data_shift[0][3]_i_7_n_0 ;
  wire \data_shift[0][3]_i_8_n_0 ;
  wire \data_shift[0][3]_i_9_n_0 ;
  wire \data_shift[1][0]_i_10_n_0 ;
  wire \data_shift[1][0]_i_11_n_0 ;
  wire \data_shift[1][0]_i_12_n_0 ;
  wire \data_shift[1][0]_i_1_n_0 ;
  wire \data_shift[1][0]_i_2_n_0 ;
  wire \data_shift[1][0]_i_3_n_0 ;
  wire \data_shift[1][0]_i_4_n_0 ;
  wire \data_shift[1][0]_i_5_n_0 ;
  wire \data_shift[1][0]_i_6_n_0 ;
  wire \data_shift[1][0]_i_7_n_0 ;
  wire \data_shift[1][0]_i_8_n_0 ;
  wire \data_shift[1][0]_i_9_n_0 ;
  wire \data_shift[1][1]_i_1_n_0 ;
  wire \data_shift[1][1]_i_2_n_0 ;
  wire \data_shift[1][1]_i_3_n_0 ;
  wire \data_shift[1][1]_i_4_n_0 ;
  wire \data_shift[1][2]_i_10_n_0 ;
  wire \data_shift[1][2]_i_11_n_0 ;
  wire \data_shift[1][2]_i_12_n_0 ;
  wire \data_shift[1][2]_i_1_n_0 ;
  wire \data_shift[1][2]_i_2_n_0 ;
  wire \data_shift[1][2]_i_3_n_0 ;
  wire \data_shift[1][2]_i_4_n_0 ;
  wire \data_shift[1][2]_i_5_n_0 ;
  wire \data_shift[1][2]_i_6_n_0 ;
  wire \data_shift[1][2]_i_7_n_0 ;
  wire \data_shift[1][2]_i_8_n_0 ;
  wire \data_shift[1][2]_i_9_n_0 ;
  wire \data_shift[1][3]_i_1_n_0 ;
  wire \data_shift[1][3]_i_2_n_0 ;
  wire \data_shift[1][3]_i_3_n_0 ;
  wire \data_shift[1][3]_i_4_n_0 ;
  wire \data_shift[1][3]_i_5_n_0 ;
  wire \data_shift[1]_0 ;
  wire [3:0]\data_shift_reg[0] ;
  wire [3:0]\data_shift_reg[1] ;
  wire \data_sr_reg_n_0_[0][0] ;
  wire \data_sr_reg_n_0_[0][1] ;
  wire \data_sr_reg_n_0_[0][2] ;
  wire \data_sr_reg_n_0_[0][3] ;
  wire \data_sr_reg_n_0_[0][4] ;
  wire \data_sr_reg_n_0_[0][5] ;
  wire \data_sr_reg_n_0_[0][6] ;
  wire \data_sr_reg_n_0_[0][7] ;
  wire \data_sr_reg_n_0_[1][0] ;
  wire \data_sr_reg_n_0_[1][10] ;
  wire \data_sr_reg_n_0_[1][11] ;
  wire \data_sr_reg_n_0_[1][12] ;
  wire \data_sr_reg_n_0_[1][13] ;
  wire \data_sr_reg_n_0_[1][14] ;
  wire \data_sr_reg_n_0_[1][15] ;
  wire \data_sr_reg_n_0_[1][16] ;
  wire \data_sr_reg_n_0_[1][17] ;
  wire \data_sr_reg_n_0_[1][18] ;
  wire \data_sr_reg_n_0_[1][19] ;
  wire \data_sr_reg_n_0_[1][1] ;
  wire \data_sr_reg_n_0_[1][20] ;
  wire \data_sr_reg_n_0_[1][21] ;
  wire \data_sr_reg_n_0_[1][22] ;
  wire \data_sr_reg_n_0_[1][23] ;
  wire \data_sr_reg_n_0_[1][2] ;
  wire \data_sr_reg_n_0_[1][3] ;
  wire \data_sr_reg_n_0_[1][4] ;
  wire \data_sr_reg_n_0_[1][5] ;
  wire \data_sr_reg_n_0_[1][6] ;
  wire \data_sr_reg_n_0_[1][7] ;
  wire \data_sr_reg_n_0_[1][8] ;
  wire \data_sr_reg_n_0_[1][9] ;
  wire [7:0]dl0_datahs;
  wire dl0_rxvalidhs;
  wire [7:0]dl1_datahs;
  wire dl1_rxvalidhs;
  (* async_reg = "true" *) wire err_ack_i;
  wire err_req_i_1_n_0;
  wire [7:0]p_0_in;
  wire [7:0]p_0_in__0;
  wire p_0_out;
  wire [1:0]p_5_out;
  wire [15:0]p_7_in;
  wire resync_out;
  wire resync_out_reg;
  wire rxbyteclkhs;
  wire \sm_state_reg[0] ;
  wire \to_cnt[0][7]_i_4_n_0 ;
  wire \to_cnt[0]_2 ;
  wire \to_cnt[1][7]_i_4_n_0 ;
  wire \to_cnt[1][7]_i_6_n_0 ;
  wire \to_cnt[1]_1 ;
  wire [7:0]\to_cnt_reg[0]__0 ;
  wire [7:0]\to_cnt_reg[1]__0 ;
  wire [1:0]to_flag;
  wire to_flag1__2_carry_i_1_n_0;
  wire to_flag1__2_carry_i_2_n_0;
  wire to_flag1__2_carry_i_3_n_0;
  wire to_flag1__2_carry_n_1;
  wire to_flag1__2_carry_n_2;
  wire to_flag1__2_carry_n_3;
  wire to_flag1_carry_i_1_n_0;
  wire to_flag1_carry_i_2_n_0;
  wire to_flag1_carry_i_3_n_0;
  wire to_flag1_carry_n_1;
  wire to_flag1_carry_n_2;
  wire to_flag1_carry_n_3;
  wire \to_flag[0]_i_1_n_0 ;
  wire \to_flag[1]_i_1_n_0 ;
  wire \to_flag[1]_i_2_n_0 ;
  wire \transfer[0]_i_10_n_0 ;
  wire \transfer[0]_i_11_n_0 ;
  wire \transfer[0]_i_12_n_0 ;
  wire \transfer[0]_i_13_n_0 ;
  wire \transfer[0]_i_14_n_0 ;
  wire \transfer[0]_i_1_n_0 ;
  wire \transfer[0]_i_2_n_0 ;
  wire \transfer[0]_i_3_n_0 ;
  wire \transfer[0]_i_4_n_0 ;
  wire \transfer[0]_i_6_n_0 ;
  wire \transfer[0]_i_7_n_0 ;
  wire \transfer[0]_i_8_n_0 ;
  wire \transfer[0]_i_9_n_0 ;
  wire \transfer[1]_i_1_n_0 ;
  wire \transfer[1]_i_2_n_0 ;
  wire \transfer[1]_i_3_n_0 ;
  wire \transfer[1]_i_5_n_0 ;
  wire \transfer[1]_i_6_n_0 ;
  wire \transfer[1]_i_7_n_0 ;
  wire \transfer[1]_i_8_n_0 ;
  wire \transfer[1]_i_9_n_0 ;
  wire \transfer_reg[1]_0 ;
  wire trig_req;
  wire [3:3]NLW_to_flag1__2_carry_CO_UNCONNECTED;
  wire [3:0]NLW_to_flag1__2_carry_O_UNCONNECTED;
  wire [3:3]NLW_to_flag1_carry_CO_UNCONNECTED;
  wire [3:0]NLW_to_flag1_carry_O_UNCONNECTED;

  LUT6 #(
    .INIT(64'hF0FFF0FF20FFF0FF)) 
    \align_vec[0]_i_2 
       (.I0(\align_vec[0]_i_3_n_0 ),
        .I1(\align_vec[0]_i_4_n_0 ),
        .I2(\sm_state_reg[0] ),
        .I3(align_valid[0]),
        .I4(align_valid[1]),
        .I5(\FSM_sequential_sm_state_reg[1] ),
        .O(\align_vec_reg[0] ));
  LUT4 #(
    .INIT(16'h0001)) 
    \align_vec[0]_i_3 
       (.I0(D[6]),
        .I1(D[0]),
        .I2(D[2]),
        .I3(D[1]),
        .O(\align_vec[0]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \align_vec[0]_i_4 
       (.I0(D[3]),
        .I1(D[7]),
        .I2(D[4]),
        .I3(D[5]),
        .O(\align_vec[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hF0F0FFFF10F0FFFF)) 
    \align_vec[1]_i_2 
       (.I0(\align_vec[1]_i_5_n_0 ),
        .I1(\align_vec[1]_i_6_n_0 ),
        .I2(\sm_state_reg[0] ),
        .I3(align_valid[0]),
        .I4(align_valid[1]),
        .I5(\FSM_sequential_sm_state_reg[1] ),
        .O(\align_vec_reg[1] ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hBF)) 
    \align_vec[1]_i_3 
       (.I0(\FSM_sequential_sm_state_reg[1] ),
        .I1(align_valid[1]),
        .I2(align_valid[0]),
        .O(\align_vec_reg[1]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \align_vec[1]_i_4 
       (.I0(align_valid[0]),
        .I1(align_valid[1]),
        .O(\align_vec_reg[1]_1 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \align_vec[1]_i_5 
       (.I0(D[8]),
        .I1(D[9]),
        .I2(D[14]),
        .I3(D[10]),
        .O(\align_vec[1]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \align_vec[1]_i_6 
       (.I0(D[11]),
        .I1(D[13]),
        .I2(D[12]),
        .I3(D[15]),
        .O(\align_vec[1]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_dl[0]_i_1 
       (.I0(\data_dl[4]_i_2_n_0 ),
        .I1(\data_dl[4]_i_3_n_0 ),
        .I2(\data_shift_reg[0] [3]),
        .I3(\data_dl[4]_i_4_n_0 ),
        .I4(\data_shift_reg[0] [2]),
        .I5(\data_dl[0]_i_2_n_0 ),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_dl[0]_i_2 
       (.I0(\data_dly_reg[0] [3]),
        .I1(\data_dly_reg[0] [2]),
        .I2(\data_shift_reg[0] [1]),
        .I3(\data_dly_reg[0] [1]),
        .I4(\data_shift_reg[0] [0]),
        .I5(\data_dly_reg[0] [0]),
        .O(\data_dl[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_dl[10]_i_1 
       (.I0(\data_dl[14]_i_2_n_0 ),
        .I1(\data_dl[14]_i_3_n_0 ),
        .I2(\data_shift_reg[1] [3]),
        .I3(\data_dl[14]_i_4_n_0 ),
        .I4(\data_shift_reg[1] [2]),
        .I5(\data_dl[10]_i_2_n_0 ),
        .O(D[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_dl[10]_i_2 
       (.I0(\data_dly_reg[1] [5]),
        .I1(\data_dly_reg[1] [4]),
        .I2(\data_shift_reg[1] [1]),
        .I3(\data_dly_reg[1] [3]),
        .I4(\data_shift_reg[1] [0]),
        .I5(\data_dly_reg[1] [2]),
        .O(\data_dl[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_dl[11]_i_1 
       (.I0(\data_dly_reg[1] [15]),
        .I1(\data_dl[15]_i_2_n_0 ),
        .I2(\data_shift_reg[1] [3]),
        .I3(\data_dl[15]_i_3_n_0 ),
        .I4(\data_shift_reg[1] [2]),
        .I5(\data_dl[11]_i_2_n_0 ),
        .O(D[11]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_dl[11]_i_2 
       (.I0(\data_dly_reg[1] [6]),
        .I1(\data_dly_reg[1] [5]),
        .I2(\data_shift_reg[1] [1]),
        .I3(\data_dly_reg[1] [4]),
        .I4(\data_shift_reg[1] [0]),
        .I5(\data_dly_reg[1] [3]),
        .O(\data_dl[11]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_dl[12]_i_1 
       (.I0(\data_dl[12]_i_2_n_0 ),
        .I1(\data_shift_reg[1] [3]),
        .I2(\data_dl[12]_i_3_n_0 ),
        .I3(\data_shift_reg[1] [2]),
        .I4(\data_dl[12]_i_4_n_0 ),
        .O(D[12]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_dl[12]_i_2 
       (.I0(\data_dly_reg[1] [15]),
        .I1(\data_dly_reg[1] [14]),
        .I2(\data_shift_reg[1] [1]),
        .I3(\data_dly_reg[1] [13]),
        .I4(\data_shift_reg[1] [0]),
        .I5(\data_dly_reg[1] [12]),
        .O(\data_dl[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_dl[12]_i_3 
       (.I0(\data_dly_reg[1] [11]),
        .I1(\data_dly_reg[1] [10]),
        .I2(\data_shift_reg[1] [1]),
        .I3(\data_dly_reg[1] [9]),
        .I4(\data_shift_reg[1] [0]),
        .I5(\data_dly_reg[1] [8]),
        .O(\data_dl[12]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_dl[12]_i_4 
       (.I0(\data_dly_reg[1] [7]),
        .I1(\data_dly_reg[1] [6]),
        .I2(\data_shift_reg[1] [1]),
        .I3(\data_dly_reg[1] [5]),
        .I4(\data_shift_reg[1] [0]),
        .I5(\data_dly_reg[1] [4]),
        .O(\data_dl[12]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_dl[13]_i_1 
       (.I0(\data_dl[13]_i_2_n_0 ),
        .I1(\data_shift_reg[1] [3]),
        .I2(\data_dl[13]_i_3_n_0 ),
        .I3(\data_shift_reg[1] [2]),
        .I4(\data_dl[13]_i_4_n_0 ),
        .O(D[13]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_dl[13]_i_2 
       (.I0(\data_dly_reg[1] [15]),
        .I1(\data_shift_reg[1] [1]),
        .I2(\data_dly_reg[1] [14]),
        .I3(\data_shift_reg[1] [0]),
        .I4(\data_dly_reg[1] [13]),
        .O(\data_dl[13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_dl[13]_i_3 
       (.I0(\data_dly_reg[1] [12]),
        .I1(\data_dly_reg[1] [11]),
        .I2(\data_shift_reg[1] [1]),
        .I3(\data_dly_reg[1] [10]),
        .I4(\data_shift_reg[1] [0]),
        .I5(\data_dly_reg[1] [9]),
        .O(\data_dl[13]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_dl[13]_i_4 
       (.I0(\data_dly_reg[1] [8]),
        .I1(\data_dly_reg[1] [7]),
        .I2(\data_shift_reg[1] [1]),
        .I3(\data_dly_reg[1] [6]),
        .I4(\data_shift_reg[1] [0]),
        .I5(\data_dly_reg[1] [5]),
        .O(\data_dl[13]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_dl[14]_i_1 
       (.I0(\data_dl[14]_i_2_n_0 ),
        .I1(\data_shift_reg[1] [3]),
        .I2(\data_dl[14]_i_3_n_0 ),
        .I3(\data_shift_reg[1] [2]),
        .I4(\data_dl[14]_i_4_n_0 ),
        .O(D[14]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_dl[14]_i_2 
       (.I0(\data_dly_reg[1] [15]),
        .I1(\data_shift_reg[1] [0]),
        .I2(\data_dly_reg[1] [14]),
        .O(\data_dl[14]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_dl[14]_i_3 
       (.I0(\data_dly_reg[1] [13]),
        .I1(\data_dly_reg[1] [12]),
        .I2(\data_shift_reg[1] [1]),
        .I3(\data_dly_reg[1] [11]),
        .I4(\data_shift_reg[1] [0]),
        .I5(\data_dly_reg[1] [10]),
        .O(\data_dl[14]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_dl[14]_i_4 
       (.I0(\data_dly_reg[1] [9]),
        .I1(\data_dly_reg[1] [8]),
        .I2(\data_shift_reg[1] [1]),
        .I3(\data_dly_reg[1] [7]),
        .I4(\data_shift_reg[1] [0]),
        .I5(\data_dly_reg[1] [6]),
        .O(\data_dl[14]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_dl[15]_i_1 
       (.I0(\data_dly_reg[1] [15]),
        .I1(\data_shift_reg[1] [3]),
        .I2(\data_dl[15]_i_2_n_0 ),
        .I3(\data_shift_reg[1] [2]),
        .I4(\data_dl[15]_i_3_n_0 ),
        .O(D[15]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_dl[15]_i_2 
       (.I0(\data_dly_reg[1] [14]),
        .I1(\data_dly_reg[1] [13]),
        .I2(\data_shift_reg[1] [1]),
        .I3(\data_dly_reg[1] [12]),
        .I4(\data_shift_reg[1] [0]),
        .I5(\data_dly_reg[1] [11]),
        .O(\data_dl[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_dl[15]_i_3 
       (.I0(\data_dly_reg[1] [10]),
        .I1(\data_dly_reg[1] [9]),
        .I2(\data_shift_reg[1] [1]),
        .I3(\data_dly_reg[1] [8]),
        .I4(\data_shift_reg[1] [0]),
        .I5(\data_dly_reg[1] [7]),
        .O(\data_dl[15]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_dl[1]_i_1 
       (.I0(\data_dl[5]_i_2_n_0 ),
        .I1(\data_dl[5]_i_3_n_0 ),
        .I2(\data_shift_reg[0] [3]),
        .I3(\data_dl[5]_i_4_n_0 ),
        .I4(\data_shift_reg[0] [2]),
        .I5(\data_dl[1]_i_2_n_0 ),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_dl[1]_i_2 
       (.I0(\data_dly_reg[0] [4]),
        .I1(\data_dly_reg[0] [3]),
        .I2(\data_shift_reg[0] [1]),
        .I3(\data_dly_reg[0] [2]),
        .I4(\data_shift_reg[0] [0]),
        .I5(\data_dly_reg[0] [1]),
        .O(\data_dl[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_dl[2]_i_1 
       (.I0(\data_dl[6]_i_2_n_0 ),
        .I1(\data_dl[6]_i_3_n_0 ),
        .I2(\data_shift_reg[0] [3]),
        .I3(\data_dl[6]_i_4_n_0 ),
        .I4(\data_shift_reg[0] [2]),
        .I5(\data_dl[2]_i_2_n_0 ),
        .O(D[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_dl[2]_i_2 
       (.I0(\data_dly_reg[0] [5]),
        .I1(\data_dly_reg[0] [4]),
        .I2(\data_shift_reg[0] [1]),
        .I3(\data_dly_reg[0] [3]),
        .I4(\data_shift_reg[0] [0]),
        .I5(\data_dly_reg[0] [2]),
        .O(\data_dl[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_dl[3]_i_1 
       (.I0(\data_dly_reg[0] [15]),
        .I1(\data_dl[7]_i_2_n_0 ),
        .I2(\data_shift_reg[0] [3]),
        .I3(\data_dl[7]_i_3_n_0 ),
        .I4(\data_shift_reg[0] [2]),
        .I5(\data_dl[3]_i_2_n_0 ),
        .O(D[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_dl[3]_i_2 
       (.I0(\data_dly_reg[0] [6]),
        .I1(\data_dly_reg[0] [5]),
        .I2(\data_shift_reg[0] [1]),
        .I3(\data_dly_reg[0] [4]),
        .I4(\data_shift_reg[0] [0]),
        .I5(\data_dly_reg[0] [3]),
        .O(\data_dl[3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_dl[4]_i_1 
       (.I0(\data_dl[4]_i_2_n_0 ),
        .I1(\data_shift_reg[0] [3]),
        .I2(\data_dl[4]_i_3_n_0 ),
        .I3(\data_shift_reg[0] [2]),
        .I4(\data_dl[4]_i_4_n_0 ),
        .O(D[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_dl[4]_i_2 
       (.I0(\data_dly_reg[0] [15]),
        .I1(\data_dly_reg[0] [14]),
        .I2(\data_shift_reg[0] [1]),
        .I3(\data_dly_reg[0] [13]),
        .I4(\data_shift_reg[0] [0]),
        .I5(\data_dly_reg[0] [12]),
        .O(\data_dl[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_dl[4]_i_3 
       (.I0(\data_dly_reg[0] [11]),
        .I1(\data_dly_reg[0] [10]),
        .I2(\data_shift_reg[0] [1]),
        .I3(\data_dly_reg[0] [9]),
        .I4(\data_shift_reg[0] [0]),
        .I5(\data_dly_reg[0] [8]),
        .O(\data_dl[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_dl[4]_i_4 
       (.I0(\data_dly_reg[0] [7]),
        .I1(\data_dly_reg[0] [6]),
        .I2(\data_shift_reg[0] [1]),
        .I3(\data_dly_reg[0] [5]),
        .I4(\data_shift_reg[0] [0]),
        .I5(\data_dly_reg[0] [4]),
        .O(\data_dl[4]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_dl[5]_i_1 
       (.I0(\data_dl[5]_i_2_n_0 ),
        .I1(\data_shift_reg[0] [3]),
        .I2(\data_dl[5]_i_3_n_0 ),
        .I3(\data_shift_reg[0] [2]),
        .I4(\data_dl[5]_i_4_n_0 ),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_dl[5]_i_2 
       (.I0(\data_dly_reg[0] [15]),
        .I1(\data_shift_reg[0] [1]),
        .I2(\data_dly_reg[0] [14]),
        .I3(\data_shift_reg[0] [0]),
        .I4(\data_dly_reg[0] [13]),
        .O(\data_dl[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_dl[5]_i_3 
       (.I0(\data_dly_reg[0] [12]),
        .I1(\data_dly_reg[0] [11]),
        .I2(\data_shift_reg[0] [1]),
        .I3(\data_dly_reg[0] [10]),
        .I4(\data_shift_reg[0] [0]),
        .I5(\data_dly_reg[0] [9]),
        .O(\data_dl[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_dl[5]_i_4 
       (.I0(\data_dly_reg[0] [8]),
        .I1(\data_dly_reg[0] [7]),
        .I2(\data_shift_reg[0] [1]),
        .I3(\data_dly_reg[0] [6]),
        .I4(\data_shift_reg[0] [0]),
        .I5(\data_dly_reg[0] [5]),
        .O(\data_dl[5]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_dl[6]_i_1 
       (.I0(\data_dl[6]_i_2_n_0 ),
        .I1(\data_shift_reg[0] [3]),
        .I2(\data_dl[6]_i_3_n_0 ),
        .I3(\data_shift_reg[0] [2]),
        .I4(\data_dl[6]_i_4_n_0 ),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_dl[6]_i_2 
       (.I0(\data_dly_reg[0] [15]),
        .I1(\data_shift_reg[0] [0]),
        .I2(\data_dly_reg[0] [14]),
        .O(\data_dl[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_dl[6]_i_3 
       (.I0(\data_dly_reg[0] [13]),
        .I1(\data_dly_reg[0] [12]),
        .I2(\data_shift_reg[0] [1]),
        .I3(\data_dly_reg[0] [11]),
        .I4(\data_shift_reg[0] [0]),
        .I5(\data_dly_reg[0] [10]),
        .O(\data_dl[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_dl[6]_i_4 
       (.I0(\data_dly_reg[0] [9]),
        .I1(\data_dly_reg[0] [8]),
        .I2(\data_shift_reg[0] [1]),
        .I3(\data_dly_reg[0] [7]),
        .I4(\data_shift_reg[0] [0]),
        .I5(\data_dly_reg[0] [6]),
        .O(\data_dl[6]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_dl[7]_i_1 
       (.I0(\data_dly_reg[0] [15]),
        .I1(\data_shift_reg[0] [3]),
        .I2(\data_dl[7]_i_2_n_0 ),
        .I3(\data_shift_reg[0] [2]),
        .I4(\data_dl[7]_i_3_n_0 ),
        .O(D[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_dl[7]_i_2 
       (.I0(\data_dly_reg[0] [14]),
        .I1(\data_dly_reg[0] [13]),
        .I2(\data_shift_reg[0] [1]),
        .I3(\data_dly_reg[0] [12]),
        .I4(\data_shift_reg[0] [0]),
        .I5(\data_dly_reg[0] [11]),
        .O(\data_dl[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_dl[7]_i_3 
       (.I0(\data_dly_reg[0] [10]),
        .I1(\data_dly_reg[0] [9]),
        .I2(\data_shift_reg[0] [1]),
        .I3(\data_dly_reg[0] [8]),
        .I4(\data_shift_reg[0] [0]),
        .I5(\data_dly_reg[0] [7]),
        .O(\data_dl[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_dl[8]_i_1 
       (.I0(\data_dl[12]_i_2_n_0 ),
        .I1(\data_dl[12]_i_3_n_0 ),
        .I2(\data_shift_reg[1] [3]),
        .I3(\data_dl[12]_i_4_n_0 ),
        .I4(\data_shift_reg[1] [2]),
        .I5(\data_dl[8]_i_2_n_0 ),
        .O(D[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_dl[8]_i_2 
       (.I0(\data_dly_reg[1] [3]),
        .I1(\data_dly_reg[1] [2]),
        .I2(\data_shift_reg[1] [1]),
        .I3(\data_dly_reg[1] [1]),
        .I4(\data_shift_reg[1] [0]),
        .I5(\data_dly_reg[1] [0]),
        .O(\data_dl[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_dl[9]_i_1 
       (.I0(\data_dl[13]_i_2_n_0 ),
        .I1(\data_dl[13]_i_3_n_0 ),
        .I2(\data_shift_reg[1] [3]),
        .I3(\data_dl[13]_i_4_n_0 ),
        .I4(\data_shift_reg[1] [2]),
        .I5(\data_dl[9]_i_2_n_0 ),
        .O(D[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_dl[9]_i_2 
       (.I0(\data_dly_reg[1] [4]),
        .I1(\data_dly_reg[1] [3]),
        .I2(\data_shift_reg[1] [1]),
        .I3(\data_dly_reg[1] [2]),
        .I4(\data_shift_reg[1] [0]),
        .I5(\data_dly_reg[1] [1]),
        .O(\data_dl[9]_i_2_n_0 ));
  FDRE \data_dly_reg[0][0] 
       (.C(rxbyteclkhs),
        .CE(1'b1),
        .D(p_7_in[0]),
        .Q(\data_dly_reg[0] [0]),
        .R(1'b0));
  FDRE \data_dly_reg[0][10] 
       (.C(rxbyteclkhs),
        .CE(1'b1),
        .D(p_7_in[10]),
        .Q(\data_dly_reg[0] [10]),
        .R(1'b0));
  FDRE \data_dly_reg[0][11] 
       (.C(rxbyteclkhs),
        .CE(1'b1),
        .D(p_7_in[11]),
        .Q(\data_dly_reg[0] [11]),
        .R(1'b0));
  FDRE \data_dly_reg[0][12] 
       (.C(rxbyteclkhs),
        .CE(1'b1),
        .D(p_7_in[12]),
        .Q(\data_dly_reg[0] [12]),
        .R(1'b0));
  FDRE \data_dly_reg[0][13] 
       (.C(rxbyteclkhs),
        .CE(1'b1),
        .D(p_7_in[13]),
        .Q(\data_dly_reg[0] [13]),
        .R(1'b0));
  FDRE \data_dly_reg[0][14] 
       (.C(rxbyteclkhs),
        .CE(1'b1),
        .D(p_7_in[14]),
        .Q(\data_dly_reg[0] [14]),
        .R(1'b0));
  FDRE \data_dly_reg[0][15] 
       (.C(rxbyteclkhs),
        .CE(1'b1),
        .D(p_7_in[15]),
        .Q(\data_dly_reg[0] [15]),
        .R(1'b0));
  FDRE \data_dly_reg[0][1] 
       (.C(rxbyteclkhs),
        .CE(1'b1),
        .D(p_7_in[1]),
        .Q(\data_dly_reg[0] [1]),
        .R(1'b0));
  FDRE \data_dly_reg[0][2] 
       (.C(rxbyteclkhs),
        .CE(1'b1),
        .D(p_7_in[2]),
        .Q(\data_dly_reg[0] [2]),
        .R(1'b0));
  FDRE \data_dly_reg[0][3] 
       (.C(rxbyteclkhs),
        .CE(1'b1),
        .D(p_7_in[3]),
        .Q(\data_dly_reg[0] [3]),
        .R(1'b0));
  FDRE \data_dly_reg[0][4] 
       (.C(rxbyteclkhs),
        .CE(1'b1),
        .D(p_7_in[4]),
        .Q(\data_dly_reg[0] [4]),
        .R(1'b0));
  FDRE \data_dly_reg[0][5] 
       (.C(rxbyteclkhs),
        .CE(1'b1),
        .D(p_7_in[5]),
        .Q(\data_dly_reg[0] [5]),
        .R(1'b0));
  FDRE \data_dly_reg[0][6] 
       (.C(rxbyteclkhs),
        .CE(1'b1),
        .D(p_7_in[6]),
        .Q(\data_dly_reg[0] [6]),
        .R(1'b0));
  FDRE \data_dly_reg[0][7] 
       (.C(rxbyteclkhs),
        .CE(1'b1),
        .D(p_7_in[7]),
        .Q(\data_dly_reg[0] [7]),
        .R(1'b0));
  FDRE \data_dly_reg[0][8] 
       (.C(rxbyteclkhs),
        .CE(1'b1),
        .D(p_7_in[8]),
        .Q(\data_dly_reg[0] [8]),
        .R(1'b0));
  FDRE \data_dly_reg[0][9] 
       (.C(rxbyteclkhs),
        .CE(1'b1),
        .D(p_7_in[9]),
        .Q(\data_dly_reg[0] [9]),
        .R(1'b0));
  FDRE \data_dly_reg[1][0] 
       (.C(rxbyteclkhs),
        .CE(1'b1),
        .D(\data_sr_reg_n_0_[1][8] ),
        .Q(\data_dly_reg[1] [0]),
        .R(1'b0));
  FDRE \data_dly_reg[1][10] 
       (.C(rxbyteclkhs),
        .CE(1'b1),
        .D(\data_sr_reg_n_0_[1][18] ),
        .Q(\data_dly_reg[1] [10]),
        .R(1'b0));
  FDRE \data_dly_reg[1][11] 
       (.C(rxbyteclkhs),
        .CE(1'b1),
        .D(\data_sr_reg_n_0_[1][19] ),
        .Q(\data_dly_reg[1] [11]),
        .R(1'b0));
  FDRE \data_dly_reg[1][12] 
       (.C(rxbyteclkhs),
        .CE(1'b1),
        .D(\data_sr_reg_n_0_[1][20] ),
        .Q(\data_dly_reg[1] [12]),
        .R(1'b0));
  FDRE \data_dly_reg[1][13] 
       (.C(rxbyteclkhs),
        .CE(1'b1),
        .D(\data_sr_reg_n_0_[1][21] ),
        .Q(\data_dly_reg[1] [13]),
        .R(1'b0));
  FDRE \data_dly_reg[1][14] 
       (.C(rxbyteclkhs),
        .CE(1'b1),
        .D(\data_sr_reg_n_0_[1][22] ),
        .Q(\data_dly_reg[1] [14]),
        .R(1'b0));
  FDRE \data_dly_reg[1][15] 
       (.C(rxbyteclkhs),
        .CE(1'b1),
        .D(\data_sr_reg_n_0_[1][23] ),
        .Q(\data_dly_reg[1] [15]),
        .R(1'b0));
  FDRE \data_dly_reg[1][1] 
       (.C(rxbyteclkhs),
        .CE(1'b1),
        .D(\data_sr_reg_n_0_[1][9] ),
        .Q(\data_dly_reg[1] [1]),
        .R(1'b0));
  FDRE \data_dly_reg[1][2] 
       (.C(rxbyteclkhs),
        .CE(1'b1),
        .D(\data_sr_reg_n_0_[1][10] ),
        .Q(\data_dly_reg[1] [2]),
        .R(1'b0));
  FDRE \data_dly_reg[1][3] 
       (.C(rxbyteclkhs),
        .CE(1'b1),
        .D(\data_sr_reg_n_0_[1][11] ),
        .Q(\data_dly_reg[1] [3]),
        .R(1'b0));
  FDRE \data_dly_reg[1][4] 
       (.C(rxbyteclkhs),
        .CE(1'b1),
        .D(\data_sr_reg_n_0_[1][12] ),
        .Q(\data_dly_reg[1] [4]),
        .R(1'b0));
  FDRE \data_dly_reg[1][5] 
       (.C(rxbyteclkhs),
        .CE(1'b1),
        .D(\data_sr_reg_n_0_[1][13] ),
        .Q(\data_dly_reg[1] [5]),
        .R(1'b0));
  FDRE \data_dly_reg[1][6] 
       (.C(rxbyteclkhs),
        .CE(1'b1),
        .D(\data_sr_reg_n_0_[1][14] ),
        .Q(\data_dly_reg[1] [6]),
        .R(1'b0));
  FDRE \data_dly_reg[1][7] 
       (.C(rxbyteclkhs),
        .CE(1'b1),
        .D(\data_sr_reg_n_0_[1][15] ),
        .Q(\data_dly_reg[1] [7]),
        .R(1'b0));
  FDRE \data_dly_reg[1][8] 
       (.C(rxbyteclkhs),
        .CE(1'b1),
        .D(\data_sr_reg_n_0_[1][16] ),
        .Q(\data_dly_reg[1] [8]),
        .R(1'b0));
  FDRE \data_dly_reg[1][9] 
       (.C(rxbyteclkhs),
        .CE(1'b1),
        .D(\data_sr_reg_n_0_[1][17] ),
        .Q(\data_dly_reg[1] [9]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \data_shift[0][0]_i_1 
       (.I0(\data_shift[0][0]_i_2_n_0 ),
        .I1(\data_shift[0][0]_i_3_n_0 ),
        .I2(\data_shift[0][0]_i_4_n_0 ),
        .I3(\data_shift[0][0]_i_5_n_0 ),
        .O(\data_shift[0][0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    \data_shift[0][0]_i_10 
       (.I0(\data_sr_reg_n_0_[0][3] ),
        .I1(\data_sr_reg_n_0_[0][2] ),
        .I2(p_7_in[5]),
        .I3(p_7_in[4]),
        .O(\data_shift[0][0]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \data_shift[0][0]_i_11 
       (.I0(\data_shift[0][0]_i_14_n_0 ),
        .I1(p_7_in[3]),
        .I2(p_7_in[7]),
        .I3(\data_sr_reg_n_0_[0][4] ),
        .I4(\data_sr_reg_n_0_[0][1] ),
        .O(\data_shift[0][0]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \data_shift[0][0]_i_12 
       (.I0(p_7_in[1]),
        .I1(p_7_in[2]),
        .O(\data_shift[0][0]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'hFF7F)) 
    \data_shift[0][0]_i_13 
       (.I0(p_7_in[9]),
        .I1(p_7_in[8]),
        .I2(p_7_in[12]),
        .I3(p_7_in[7]),
        .O(\data_shift[0][0]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \data_shift[0][0]_i_14 
       (.I0(\data_sr_reg_n_0_[0][5] ),
        .I1(\data_sr_reg_n_0_[0][6] ),
        .I2(p_7_in[0]),
        .I3(\data_sr_reg_n_0_[0][7] ),
        .O(\data_shift[0][0]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000020)) 
    \data_shift[0][0]_i_2 
       (.I0(\data_shift[0][0]_i_6_n_0 ),
        .I1(p_7_in[13]),
        .I2(p_7_in[14]),
        .I3(\data_shift[0][3]_i_8_n_0 ),
        .I4(\data_shift[0][0]_i_7_n_0 ),
        .I5(\data_shift[0][0]_i_8_n_0 ),
        .O(\data_shift[0][0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \data_shift[0][0]_i_3 
       (.I0(\data_shift[0][0]_i_9_n_0 ),
        .I1(\data_sr_reg_n_0_[0][3] ),
        .I2(\data_sr_reg_n_0_[0][6] ),
        .I3(p_7_in[9]),
        .I4(p_7_in[5]),
        .I5(\data_shift[0][0]_i_8_n_0 ),
        .O(\data_shift[0][0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000010000000)) 
    \data_shift[0][0]_i_4 
       (.I0(p_7_in[2]),
        .I1(p_7_in[1]),
        .I2(p_7_in[8]),
        .I3(p_7_in[6]),
        .I4(\data_shift[0][0]_i_10_n_0 ),
        .I5(\data_shift[0][0]_i_11_n_0 ),
        .O(\data_shift[0][0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000020)) 
    \data_shift[0][0]_i_5 
       (.I0(\data_shift[0][0]_i_6_n_0 ),
        .I1(p_7_in[11]),
        .I2(p_7_in[10]),
        .I3(\data_shift[0][0]_i_12_n_0 ),
        .I4(\data_shift[0][0]_i_13_n_0 ),
        .I5(\data_shift[0][0]_i_14_n_0 ),
        .O(\data_shift[0][0]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \data_shift[0][0]_i_6 
       (.I0(p_7_in[6]),
        .I1(p_7_in[5]),
        .I2(p_7_in[4]),
        .I3(p_7_in[3]),
        .O(\data_shift[0][0]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hDFFF)) 
    \data_shift[0][0]_i_7 
       (.I0(p_7_in[12]),
        .I1(p_7_in[7]),
        .I2(p_7_in[11]),
        .I3(p_7_in[10]),
        .O(\data_shift[0][0]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \data_shift[0][0]_i_8 
       (.I0(p_7_in[0]),
        .I1(\data_sr_reg_n_0_[0][7] ),
        .I2(p_7_in[2]),
        .I3(p_7_in[1]),
        .O(\data_shift[0][0]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000000040000000)) 
    \data_shift[0][0]_i_9 
       (.I0(\transfer[0]_i_13_n_0 ),
        .I1(p_7_in[7]),
        .I2(p_7_in[10]),
        .I3(p_7_in[6]),
        .I4(p_7_in[8]),
        .I5(\transfer[0]_i_14_n_0 ),
        .O(\data_shift[0][0]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \data_shift[0][1]_i_1 
       (.I0(\data_shift[0][1]_i_2_n_0 ),
        .I1(\transfer[0]_i_4_n_0 ),
        .O(\data_shift[0][1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000800)) 
    \data_shift[0][1]_i_2 
       (.I0(\transfer[0]_i_10_n_0 ),
        .I1(\data_shift[0][1]_i_3_n_0 ),
        .I2(p_7_in[4]),
        .I3(\data_shift[0][1]_i_4_n_0 ),
        .I4(p_7_in[7]),
        .I5(\data_shift[0][0]_i_2_n_0 ),
        .O(\data_shift[0][1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    \data_shift[0][1]_i_3 
       (.I0(p_7_in[9]),
        .I1(p_7_in[13]),
        .I2(p_7_in[12]),
        .I3(\data_shift[0][1]_i_5_n_0 ),
        .I4(p_7_in[2]),
        .I5(p_7_in[3]),
        .O(\data_shift[0][1]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \data_shift[0][1]_i_4 
       (.I0(p_7_in[5]),
        .I1(p_7_in[6]),
        .O(\data_shift[0][1]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \data_shift[0][1]_i_5 
       (.I0(p_7_in[10]),
        .I1(p_7_in[11]),
        .O(\data_shift[0][1]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \data_shift[0][2]_i_1 
       (.I0(\transfer[0]_i_2_n_0 ),
        .O(\data_shift[0][2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0D0D0D0DFFFF0DFF)) 
    \data_shift[0][3]_i_1 
       (.I0(\transfer[1]_i_2_n_0 ),
        .I1(\transfer[1]_i_3_n_0 ),
        .I2(\data_shift[0][3]_i_3_n_0 ),
        .I3(\transfer[0]_i_2_n_0 ),
        .I4(\data_shift[0][3]_i_4_n_0 ),
        .I5(\data_shift[0][3]_i_5_n_0 ),
        .O(\data_shift[1]_0 ));
  LUT5 #(
    .INIT(32'h00200000)) 
    \data_shift[0][3]_i_10 
       (.I0(\transfer[0]_i_10_n_0 ),
        .I1(\transfer[0]_i_9_n_0 ),
        .I2(p_7_in[9]),
        .I3(p_7_in[2]),
        .I4(p_7_in[6]),
        .O(\data_shift[0][3]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000002000)) 
    \data_shift[0][3]_i_2 
       (.I0(\data_shift[0][3]_i_6_n_0 ),
        .I1(\data_shift[0][3]_i_7_n_0 ),
        .I2(p_7_in[12]),
        .I3(p_7_in[13]),
        .I4(\data_shift[0][3]_i_8_n_0 ),
        .I5(\data_shift[0][3]_i_9_n_0 ),
        .O(p_0_out));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \data_shift[0][3]_i_3 
       (.I0(align_valid[1]),
        .I1(dl1_rxvalidhs),
        .O(\data_shift[0][3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \data_shift[0][3]_i_4 
       (.I0(\data_shift[0][0]_i_3_n_0 ),
        .I1(\data_shift[0][3]_i_10_n_0 ),
        .I2(\data_shift[0][0]_i_4_n_0 ),
        .I3(\transfer[0]_i_8_n_0 ),
        .I4(p_0_out),
        .O(\data_shift[0][3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \data_shift[0][3]_i_5 
       (.I0(align_valid[0]),
        .I1(dl0_rxvalidhs),
        .O(\data_shift[0][3]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \data_shift[0][3]_i_6 
       (.I0(p_7_in[4]),
        .I1(p_7_in[5]),
        .I2(p_7_in[6]),
        .I3(p_7_in[7]),
        .O(\data_shift[0][3]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'hFFF7)) 
    \data_shift[0][3]_i_7 
       (.I0(p_7_in[15]),
        .I1(p_7_in[11]),
        .I2(p_7_in[14]),
        .I3(p_7_in[10]),
        .O(\data_shift[0][3]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \data_shift[0][3]_i_8 
       (.I0(p_7_in[8]),
        .I1(p_7_in[9]),
        .O(\data_shift[0][3]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \data_shift[0][3]_i_9 
       (.I0(p_7_in[1]),
        .I1(p_7_in[0]),
        .I2(p_7_in[3]),
        .I3(p_7_in[2]),
        .O(\data_shift[0][3]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \data_shift[1][0]_i_1 
       (.I0(\data_shift[1][2]_i_2_n_0 ),
        .I1(\data_shift[1][0]_i_2_n_0 ),
        .I2(\data_shift[1][0]_i_3_n_0 ),
        .I3(\data_shift[1][0]_i_4_n_0 ),
        .O(\data_shift[1][0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'hFF7F)) 
    \data_shift[1][0]_i_10 
       (.I0(\data_sr_reg_n_0_[1][17] ),
        .I1(\data_sr_reg_n_0_[1][16] ),
        .I2(\data_sr_reg_n_0_[1][18] ),
        .I3(\data_sr_reg_n_0_[1][19] ),
        .O(\data_shift[1][0]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \data_shift[1][0]_i_11 
       (.I0(\data_sr_reg_n_0_[1][11] ),
        .I1(\data_sr_reg_n_0_[1][12] ),
        .O(\data_shift[1][0]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \data_shift[1][0]_i_12 
       (.I0(\data_sr_reg_n_0_[1][5] ),
        .I1(\data_sr_reg_n_0_[1][4] ),
        .O(\data_shift[1][0]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000002000)) 
    \data_shift[1][0]_i_2 
       (.I0(\data_shift[1][0]_i_5_n_0 ),
        .I1(\data_shift[1][0]_i_6_n_0 ),
        .I2(\data_sr_reg_n_0_[1][14] ),
        .I3(\data_sr_reg_n_0_[1][16] ),
        .I4(\data_shift[1][0]_i_7_n_0 ),
        .I5(\data_shift[1][0]_i_8_n_0 ),
        .O(\data_shift[1][0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    \data_shift[1][0]_i_3 
       (.I0(\data_shift[1][0]_i_9_n_0 ),
        .I1(\data_sr_reg_n_0_[1][15] ),
        .I2(\data_sr_reg_n_0_[1][3] ),
        .I3(\data_sr_reg_n_0_[1][17] ),
        .I4(\data_sr_reg_n_0_[1][6] ),
        .I5(\data_shift[1][2]_i_8_n_0 ),
        .O(\data_shift[1][0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000020000)) 
    \data_shift[1][0]_i_4 
       (.I0(\data_shift[1][0]_i_5_n_0 ),
        .I1(\data_shift[1][0]_i_10_n_0 ),
        .I2(\data_shift[1][0]_i_7_n_0 ),
        .I3(\data_sr_reg_n_0_[1][15] ),
        .I4(\data_sr_reg_n_0_[1][20] ),
        .I5(\data_shift[1][2]_i_7_n_0 ),
        .O(\data_shift[1][0]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \data_shift[1][0]_i_5 
       (.I0(\data_sr_reg_n_0_[1][5] ),
        .I1(\data_sr_reg_n_0_[1][8] ),
        .I2(\data_sr_reg_n_0_[1][7] ),
        .I3(\data_sr_reg_n_0_[1][6] ),
        .O(\data_shift[1][0]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \data_shift[1][0]_i_6 
       (.I0(\data_sr_reg_n_0_[1][4] ),
        .I1(\data_sr_reg_n_0_[1][11] ),
        .I2(\data_sr_reg_n_0_[1][15] ),
        .I3(\data_sr_reg_n_0_[1][1] ),
        .O(\data_shift[1][0]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \data_shift[1][0]_i_7 
       (.I0(\data_sr_reg_n_0_[1][9] ),
        .I1(\data_sr_reg_n_0_[1][10] ),
        .O(\data_shift[1][0]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'hEFFF)) 
    \data_shift[1][0]_i_8 
       (.I0(\data_sr_reg_n_0_[1][2] ),
        .I1(\data_sr_reg_n_0_[1][3] ),
        .I2(\data_sr_reg_n_0_[1][13] ),
        .I3(\data_sr_reg_n_0_[1][12] ),
        .O(\data_shift[1][0]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000004000)) 
    \data_shift[1][0]_i_9 
       (.I0(\data_sr_reg_n_0_[1][13] ),
        .I1(\data_sr_reg_n_0_[1][18] ),
        .I2(\data_sr_reg_n_0_[1][14] ),
        .I3(\data_sr_reg_n_0_[1][16] ),
        .I4(\data_shift[1][0]_i_11_n_0 ),
        .I5(\data_shift[1][0]_i_12_n_0 ),
        .O(\data_shift[1][0]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \data_shift[1][1]_i_1 
       (.I0(\data_shift[1][2]_i_2_n_0 ),
        .I1(\data_shift[1][2]_i_3_n_0 ),
        .I2(\data_shift[1][1]_i_2_n_0 ),
        .O(\data_shift[1][1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00010000)) 
    \data_shift[1][1]_i_2 
       (.I0(\data_shift[1][1]_i_3_n_0 ),
        .I1(\data_shift[1][1]_i_4_n_0 ),
        .I2(\data_sr_reg_n_0_[1][3] ),
        .I3(\data_sr_reg_n_0_[1][2] ),
        .I4(\data_shift[1][2]_i_12_n_0 ),
        .I5(\data_shift[1][0]_i_3_n_0 ),
        .O(\data_shift[1][1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'hFF7F)) 
    \data_shift[1][1]_i_3 
       (.I0(\data_sr_reg_n_0_[1][15] ),
        .I1(\data_sr_reg_n_0_[1][14] ),
        .I2(\data_sr_reg_n_0_[1][13] ),
        .I3(\data_sr_reg_n_0_[1][12] ),
        .O(\data_shift[1][1]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \data_shift[1][1]_i_4 
       (.I0(\data_sr_reg_n_0_[1][16] ),
        .I1(\data_sr_reg_n_0_[1][17] ),
        .O(\data_shift[1][1]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \data_shift[1][2]_i_1 
       (.I0(\data_shift[1][2]_i_2_n_0 ),
        .I1(\data_shift[1][2]_i_3_n_0 ),
        .I2(\data_shift[1][2]_i_4_n_0 ),
        .O(\data_shift[1][2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'hFFDF)) 
    \data_shift[1][2]_i_10 
       (.I0(\data_sr_reg_n_0_[1][15] ),
        .I1(\data_sr_reg_n_0_[1][12] ),
        .I2(\data_sr_reg_n_0_[1][19] ),
        .I3(\data_sr_reg_n_0_[1][18] ),
        .O(\data_shift[1][2]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \data_shift[1][2]_i_11 
       (.I0(\data_sr_reg_n_0_[1][13] ),
        .I1(\data_sr_reg_n_0_[1][14] ),
        .O(\data_shift[1][2]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h00000002)) 
    \data_shift[1][2]_i_12 
       (.I0(\transfer[1]_i_5_n_0 ),
        .I1(\data_sr_reg_n_0_[1][10] ),
        .I2(\data_sr_reg_n_0_[1][11] ),
        .I3(\data_sr_reg_n_0_[1][5] ),
        .I4(\data_sr_reg_n_0_[1][4] ),
        .O(\data_shift[1][2]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \data_shift[1][2]_i_2 
       (.I0(\data_shift[1][2]_i_5_n_0 ),
        .I1(\data_shift[1][2]_i_6_n_0 ),
        .I2(\data_sr_reg_n_0_[1][22] ),
        .I3(\data_sr_reg_n_0_[1][21] ),
        .I4(\data_shift[1][2]_i_7_n_0 ),
        .I5(\data_shift[1][2]_i_8_n_0 ),
        .O(\data_shift[1][2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000020)) 
    \data_shift[1][2]_i_3 
       (.I0(\transfer[1]_i_5_n_0 ),
        .I1(\data_sr_reg_n_0_[1][20] ),
        .I2(\data_sr_reg_n_0_[1][21] ),
        .I3(\data_shift[1][3]_i_4_n_0 ),
        .I4(\data_shift[1][2]_i_9_n_0 ),
        .I5(\data_shift[1][3]_i_3_n_0 ),
        .O(\data_shift[1][2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00400000)) 
    \data_shift[1][2]_i_4 
       (.I0(\data_shift[1][2]_i_10_n_0 ),
        .I1(\data_sr_reg_n_0_[1][16] ),
        .I2(\data_sr_reg_n_0_[1][17] ),
        .I3(\data_shift[1][2]_i_11_n_0 ),
        .I4(\data_shift[1][2]_i_12_n_0 ),
        .I5(\data_shift[1][0]_i_4_n_0 ),
        .O(\data_shift[1][2]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'hFFF7)) 
    \data_shift[1][2]_i_5 
       (.I0(\data_sr_reg_n_0_[1][19] ),
        .I1(\data_sr_reg_n_0_[1][18] ),
        .I2(\data_sr_reg_n_0_[1][17] ),
        .I3(\data_sr_reg_n_0_[1][16] ),
        .O(\data_shift[1][2]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \data_shift[1][2]_i_6 
       (.I0(\data_sr_reg_n_0_[1][15] ),
        .I1(\data_sr_reg_n_0_[1][20] ),
        .O(\data_shift[1][2]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \data_shift[1][2]_i_7 
       (.I0(\data_sr_reg_n_0_[1][12] ),
        .I1(\data_sr_reg_n_0_[1][11] ),
        .I2(\data_sr_reg_n_0_[1][14] ),
        .I3(\data_sr_reg_n_0_[1][13] ),
        .O(\data_shift[1][2]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \data_shift[1][2]_i_8 
       (.I0(\data_sr_reg_n_0_[1][7] ),
        .I1(\data_sr_reg_n_0_[1][8] ),
        .I2(\data_sr_reg_n_0_[1][10] ),
        .I3(\data_sr_reg_n_0_[1][9] ),
        .O(\data_shift[1][2]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'hFF7F)) 
    \data_shift[1][2]_i_9 
       (.I0(\data_sr_reg_n_0_[1][19] ),
        .I1(\data_sr_reg_n_0_[1][18] ),
        .I2(\data_sr_reg_n_0_[1][17] ),
        .I3(\data_sr_reg_n_0_[1][16] ),
        .O(\data_shift[1][2]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h0000000008000000)) 
    \data_shift[1][3]_i_1 
       (.I0(\data_shift[1][3]_i_2_n_0 ),
        .I1(\data_sr_reg_n_0_[1][21] ),
        .I2(\data_sr_reg_n_0_[1][22] ),
        .I3(\data_sr_reg_n_0_[1][20] ),
        .I4(\data_sr_reg_n_0_[1][19] ),
        .I5(\data_shift[1][3]_i_3_n_0 ),
        .O(\data_shift[1][3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000010000)) 
    \data_shift[1][3]_i_2 
       (.I0(\data_shift[1][3]_i_4_n_0 ),
        .I1(\data_sr_reg_n_0_[1][9] ),
        .I2(\data_sr_reg_n_0_[1][8] ),
        .I3(\data_sr_reg_n_0_[1][18] ),
        .I4(\data_sr_reg_n_0_[1][23] ),
        .I5(\data_shift[1][3]_i_5_n_0 ),
        .O(\data_shift[1][3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \data_shift[1][3]_i_3 
       (.I0(\data_sr_reg_n_0_[1][14] ),
        .I1(\data_sr_reg_n_0_[1][13] ),
        .I2(\data_sr_reg_n_0_[1][15] ),
        .I3(\data_sr_reg_n_0_[1][12] ),
        .O(\data_shift[1][3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \data_shift[1][3]_i_4 
       (.I0(\data_sr_reg_n_0_[1][10] ),
        .I1(\data_sr_reg_n_0_[1][11] ),
        .O(\data_shift[1][3]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \data_shift[1][3]_i_5 
       (.I0(\data_sr_reg_n_0_[1][16] ),
        .I1(\data_sr_reg_n_0_[1][17] ),
        .O(\data_shift[1][3]_i_5_n_0 ));
  FDRE \data_shift_reg[0][0] 
       (.C(rxbyteclkhs),
        .CE(\data_shift[1]_0 ),
        .D(\data_shift[0][0]_i_1_n_0 ),
        .Q(\data_shift_reg[0] [0]),
        .R(1'b0));
  FDRE \data_shift_reg[0][1] 
       (.C(rxbyteclkhs),
        .CE(\data_shift[1]_0 ),
        .D(\data_shift[0][1]_i_1_n_0 ),
        .Q(\data_shift_reg[0] [1]),
        .R(1'b0));
  FDRE \data_shift_reg[0][2] 
       (.C(rxbyteclkhs),
        .CE(\data_shift[1]_0 ),
        .D(\data_shift[0][2]_i_1_n_0 ),
        .Q(\data_shift_reg[0] [2]),
        .R(1'b0));
  FDRE \data_shift_reg[0][3] 
       (.C(rxbyteclkhs),
        .CE(\data_shift[1]_0 ),
        .D(p_0_out),
        .Q(\data_shift_reg[0] [3]),
        .R(1'b0));
  FDRE \data_shift_reg[1][0] 
       (.C(rxbyteclkhs),
        .CE(\data_shift[1]_0 ),
        .D(\data_shift[1][0]_i_1_n_0 ),
        .Q(\data_shift_reg[1] [0]),
        .R(1'b0));
  FDRE \data_shift_reg[1][1] 
       (.C(rxbyteclkhs),
        .CE(\data_shift[1]_0 ),
        .D(\data_shift[1][1]_i_1_n_0 ),
        .Q(\data_shift_reg[1] [1]),
        .R(1'b0));
  FDRE \data_shift_reg[1][2] 
       (.C(rxbyteclkhs),
        .CE(\data_shift[1]_0 ),
        .D(\data_shift[1][2]_i_1_n_0 ),
        .Q(\data_shift_reg[1] [2]),
        .R(1'b0));
  FDRE \data_shift_reg[1][3] 
       (.C(rxbyteclkhs),
        .CE(\data_shift[1]_0 ),
        .D(\data_shift[1][3]_i_1_n_0 ),
        .Q(\data_shift_reg[1] [3]),
        .R(1'b0));
  FDRE \data_sr_reg[0][0] 
       (.C(rxbyteclkhs),
        .CE(dl0_rxvalidhs),
        .D(p_7_in[0]),
        .Q(\data_sr_reg_n_0_[0][0] ),
        .R(1'b0));
  FDRE \data_sr_reg[0][10] 
       (.C(rxbyteclkhs),
        .CE(dl0_rxvalidhs),
        .D(p_7_in[10]),
        .Q(p_7_in[2]),
        .R(1'b0));
  FDRE \data_sr_reg[0][11] 
       (.C(rxbyteclkhs),
        .CE(dl0_rxvalidhs),
        .D(p_7_in[11]),
        .Q(p_7_in[3]),
        .R(1'b0));
  FDRE \data_sr_reg[0][12] 
       (.C(rxbyteclkhs),
        .CE(dl0_rxvalidhs),
        .D(p_7_in[12]),
        .Q(p_7_in[4]),
        .R(1'b0));
  FDRE \data_sr_reg[0][13] 
       (.C(rxbyteclkhs),
        .CE(dl0_rxvalidhs),
        .D(p_7_in[13]),
        .Q(p_7_in[5]),
        .R(1'b0));
  FDRE \data_sr_reg[0][14] 
       (.C(rxbyteclkhs),
        .CE(dl0_rxvalidhs),
        .D(p_7_in[14]),
        .Q(p_7_in[6]),
        .R(1'b0));
  FDRE \data_sr_reg[0][15] 
       (.C(rxbyteclkhs),
        .CE(dl0_rxvalidhs),
        .D(p_7_in[15]),
        .Q(p_7_in[7]),
        .R(1'b0));
  FDRE \data_sr_reg[0][16] 
       (.C(rxbyteclkhs),
        .CE(dl0_rxvalidhs),
        .D(dl0_datahs[0]),
        .Q(p_7_in[8]),
        .R(1'b0));
  FDRE \data_sr_reg[0][17] 
       (.C(rxbyteclkhs),
        .CE(dl0_rxvalidhs),
        .D(dl0_datahs[1]),
        .Q(p_7_in[9]),
        .R(1'b0));
  FDRE \data_sr_reg[0][18] 
       (.C(rxbyteclkhs),
        .CE(dl0_rxvalidhs),
        .D(dl0_datahs[2]),
        .Q(p_7_in[10]),
        .R(1'b0));
  FDRE \data_sr_reg[0][19] 
       (.C(rxbyteclkhs),
        .CE(dl0_rxvalidhs),
        .D(dl0_datahs[3]),
        .Q(p_7_in[11]),
        .R(1'b0));
  FDRE \data_sr_reg[0][1] 
       (.C(rxbyteclkhs),
        .CE(dl0_rxvalidhs),
        .D(p_7_in[1]),
        .Q(\data_sr_reg_n_0_[0][1] ),
        .R(1'b0));
  FDRE \data_sr_reg[0][20] 
       (.C(rxbyteclkhs),
        .CE(dl0_rxvalidhs),
        .D(dl0_datahs[4]),
        .Q(p_7_in[12]),
        .R(1'b0));
  FDRE \data_sr_reg[0][21] 
       (.C(rxbyteclkhs),
        .CE(dl0_rxvalidhs),
        .D(dl0_datahs[5]),
        .Q(p_7_in[13]),
        .R(1'b0));
  FDRE \data_sr_reg[0][22] 
       (.C(rxbyteclkhs),
        .CE(dl0_rxvalidhs),
        .D(dl0_datahs[6]),
        .Q(p_7_in[14]),
        .R(1'b0));
  FDRE \data_sr_reg[0][23] 
       (.C(rxbyteclkhs),
        .CE(dl0_rxvalidhs),
        .D(dl0_datahs[7]),
        .Q(p_7_in[15]),
        .R(1'b0));
  FDRE \data_sr_reg[0][2] 
       (.C(rxbyteclkhs),
        .CE(dl0_rxvalidhs),
        .D(p_7_in[2]),
        .Q(\data_sr_reg_n_0_[0][2] ),
        .R(1'b0));
  FDRE \data_sr_reg[0][3] 
       (.C(rxbyteclkhs),
        .CE(dl0_rxvalidhs),
        .D(p_7_in[3]),
        .Q(\data_sr_reg_n_0_[0][3] ),
        .R(1'b0));
  FDRE \data_sr_reg[0][4] 
       (.C(rxbyteclkhs),
        .CE(dl0_rxvalidhs),
        .D(p_7_in[4]),
        .Q(\data_sr_reg_n_0_[0][4] ),
        .R(1'b0));
  FDRE \data_sr_reg[0][5] 
       (.C(rxbyteclkhs),
        .CE(dl0_rxvalidhs),
        .D(p_7_in[5]),
        .Q(\data_sr_reg_n_0_[0][5] ),
        .R(1'b0));
  FDRE \data_sr_reg[0][6] 
       (.C(rxbyteclkhs),
        .CE(dl0_rxvalidhs),
        .D(p_7_in[6]),
        .Q(\data_sr_reg_n_0_[0][6] ),
        .R(1'b0));
  FDRE \data_sr_reg[0][7] 
       (.C(rxbyteclkhs),
        .CE(dl0_rxvalidhs),
        .D(p_7_in[7]),
        .Q(\data_sr_reg_n_0_[0][7] ),
        .R(1'b0));
  FDRE \data_sr_reg[0][8] 
       (.C(rxbyteclkhs),
        .CE(dl0_rxvalidhs),
        .D(p_7_in[8]),
        .Q(p_7_in[0]),
        .R(1'b0));
  FDRE \data_sr_reg[0][9] 
       (.C(rxbyteclkhs),
        .CE(dl0_rxvalidhs),
        .D(p_7_in[9]),
        .Q(p_7_in[1]),
        .R(1'b0));
  FDRE \data_sr_reg[1][0] 
       (.C(rxbyteclkhs),
        .CE(dl1_rxvalidhs),
        .D(\data_sr_reg_n_0_[1][8] ),
        .Q(\data_sr_reg_n_0_[1][0] ),
        .R(1'b0));
  FDRE \data_sr_reg[1][10] 
       (.C(rxbyteclkhs),
        .CE(dl1_rxvalidhs),
        .D(\data_sr_reg_n_0_[1][18] ),
        .Q(\data_sr_reg_n_0_[1][10] ),
        .R(1'b0));
  FDRE \data_sr_reg[1][11] 
       (.C(rxbyteclkhs),
        .CE(dl1_rxvalidhs),
        .D(\data_sr_reg_n_0_[1][19] ),
        .Q(\data_sr_reg_n_0_[1][11] ),
        .R(1'b0));
  FDRE \data_sr_reg[1][12] 
       (.C(rxbyteclkhs),
        .CE(dl1_rxvalidhs),
        .D(\data_sr_reg_n_0_[1][20] ),
        .Q(\data_sr_reg_n_0_[1][12] ),
        .R(1'b0));
  FDRE \data_sr_reg[1][13] 
       (.C(rxbyteclkhs),
        .CE(dl1_rxvalidhs),
        .D(\data_sr_reg_n_0_[1][21] ),
        .Q(\data_sr_reg_n_0_[1][13] ),
        .R(1'b0));
  FDRE \data_sr_reg[1][14] 
       (.C(rxbyteclkhs),
        .CE(dl1_rxvalidhs),
        .D(\data_sr_reg_n_0_[1][22] ),
        .Q(\data_sr_reg_n_0_[1][14] ),
        .R(1'b0));
  FDRE \data_sr_reg[1][15] 
       (.C(rxbyteclkhs),
        .CE(dl1_rxvalidhs),
        .D(\data_sr_reg_n_0_[1][23] ),
        .Q(\data_sr_reg_n_0_[1][15] ),
        .R(1'b0));
  FDRE \data_sr_reg[1][16] 
       (.C(rxbyteclkhs),
        .CE(dl1_rxvalidhs),
        .D(dl1_datahs[0]),
        .Q(\data_sr_reg_n_0_[1][16] ),
        .R(1'b0));
  FDRE \data_sr_reg[1][17] 
       (.C(rxbyteclkhs),
        .CE(dl1_rxvalidhs),
        .D(dl1_datahs[1]),
        .Q(\data_sr_reg_n_0_[1][17] ),
        .R(1'b0));
  FDRE \data_sr_reg[1][18] 
       (.C(rxbyteclkhs),
        .CE(dl1_rxvalidhs),
        .D(dl1_datahs[2]),
        .Q(\data_sr_reg_n_0_[1][18] ),
        .R(1'b0));
  FDRE \data_sr_reg[1][19] 
       (.C(rxbyteclkhs),
        .CE(dl1_rxvalidhs),
        .D(dl1_datahs[3]),
        .Q(\data_sr_reg_n_0_[1][19] ),
        .R(1'b0));
  FDRE \data_sr_reg[1][1] 
       (.C(rxbyteclkhs),
        .CE(dl1_rxvalidhs),
        .D(\data_sr_reg_n_0_[1][9] ),
        .Q(\data_sr_reg_n_0_[1][1] ),
        .R(1'b0));
  FDRE \data_sr_reg[1][20] 
       (.C(rxbyteclkhs),
        .CE(dl1_rxvalidhs),
        .D(dl1_datahs[4]),
        .Q(\data_sr_reg_n_0_[1][20] ),
        .R(1'b0));
  FDRE \data_sr_reg[1][21] 
       (.C(rxbyteclkhs),
        .CE(dl1_rxvalidhs),
        .D(dl1_datahs[5]),
        .Q(\data_sr_reg_n_0_[1][21] ),
        .R(1'b0));
  FDRE \data_sr_reg[1][22] 
       (.C(rxbyteclkhs),
        .CE(dl1_rxvalidhs),
        .D(dl1_datahs[6]),
        .Q(\data_sr_reg_n_0_[1][22] ),
        .R(1'b0));
  FDRE \data_sr_reg[1][23] 
       (.C(rxbyteclkhs),
        .CE(dl1_rxvalidhs),
        .D(dl1_datahs[7]),
        .Q(\data_sr_reg_n_0_[1][23] ),
        .R(1'b0));
  FDRE \data_sr_reg[1][2] 
       (.C(rxbyteclkhs),
        .CE(dl1_rxvalidhs),
        .D(\data_sr_reg_n_0_[1][10] ),
        .Q(\data_sr_reg_n_0_[1][2] ),
        .R(1'b0));
  FDRE \data_sr_reg[1][3] 
       (.C(rxbyteclkhs),
        .CE(dl1_rxvalidhs),
        .D(\data_sr_reg_n_0_[1][11] ),
        .Q(\data_sr_reg_n_0_[1][3] ),
        .R(1'b0));
  FDRE \data_sr_reg[1][4] 
       (.C(rxbyteclkhs),
        .CE(dl1_rxvalidhs),
        .D(\data_sr_reg_n_0_[1][12] ),
        .Q(\data_sr_reg_n_0_[1][4] ),
        .R(1'b0));
  FDRE \data_sr_reg[1][5] 
       (.C(rxbyteclkhs),
        .CE(dl1_rxvalidhs),
        .D(\data_sr_reg_n_0_[1][13] ),
        .Q(\data_sr_reg_n_0_[1][5] ),
        .R(1'b0));
  FDRE \data_sr_reg[1][6] 
       (.C(rxbyteclkhs),
        .CE(dl1_rxvalidhs),
        .D(\data_sr_reg_n_0_[1][14] ),
        .Q(\data_sr_reg_n_0_[1][6] ),
        .R(1'b0));
  FDRE \data_sr_reg[1][7] 
       (.C(rxbyteclkhs),
        .CE(dl1_rxvalidhs),
        .D(\data_sr_reg_n_0_[1][15] ),
        .Q(\data_sr_reg_n_0_[1][7] ),
        .R(1'b0));
  FDRE \data_sr_reg[1][8] 
       (.C(rxbyteclkhs),
        .CE(dl1_rxvalidhs),
        .D(\data_sr_reg_n_0_[1][16] ),
        .Q(\data_sr_reg_n_0_[1][8] ),
        .R(1'b0));
  FDRE \data_sr_reg[1][9] 
       (.C(rxbyteclkhs),
        .CE(dl1_rxvalidhs),
        .D(\data_sr_reg_n_0_[1][17] ),
        .Q(\data_sr_reg_n_0_[1][9] ),
        .R(1'b0));
  LUT2 #(
    .INIT(4'hE)) 
    err_req_i_1
       (.I0(to_flag[1]),
        .I1(to_flag[0]),
        .O(err_req_i_1_n_0));
  FDRE err_req_reg
       (.C(rxbyteclkhs),
        .CE(1'b1),
        .D(err_req_i_1_n_0),
        .Q(trig_req),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h2)) 
    i_0
       (.I0(1'b0),
        .O(err_ack_i));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \to_cnt[0][0]_i_1 
       (.I0(\to_cnt_reg[0]__0 [0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \to_cnt[0][1]_i_1 
       (.I0(\to_cnt_reg[0]__0 [0]),
        .I1(\to_cnt_reg[0]__0 [1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \to_cnt[0][2]_i_1 
       (.I0(\to_cnt_reg[0]__0 [2]),
        .I1(\to_cnt_reg[0]__0 [1]),
        .I2(\to_cnt_reg[0]__0 [0]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \to_cnt[0][3]_i_1 
       (.I0(\to_cnt_reg[0]__0 [3]),
        .I1(\to_cnt_reg[0]__0 [0]),
        .I2(\to_cnt_reg[0]__0 [1]),
        .I3(\to_cnt_reg[0]__0 [2]),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \to_cnt[0][4]_i_1 
       (.I0(\to_cnt_reg[0]__0 [4]),
        .I1(\to_cnt_reg[0]__0 [2]),
        .I2(\to_cnt_reg[0]__0 [1]),
        .I3(\to_cnt_reg[0]__0 [0]),
        .I4(\to_cnt_reg[0]__0 [3]),
        .O(p_0_in[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \to_cnt[0][5]_i_1 
       (.I0(\to_cnt_reg[0]__0 [5]),
        .I1(\to_cnt_reg[0]__0 [3]),
        .I2(\to_cnt_reg[0]__0 [0]),
        .I3(\to_cnt_reg[0]__0 [1]),
        .I4(\to_cnt_reg[0]__0 [2]),
        .I5(\to_cnt_reg[0]__0 [4]),
        .O(p_0_in[5]));
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \to_cnt[0][6]_i_1 
       (.I0(\to_cnt_reg[0]__0 [6]),
        .I1(\to_cnt_reg[0]__0 [4]),
        .I2(\to_cnt_reg[0]__0 [5]),
        .I3(\to_cnt_reg[0]__0 [3]),
        .I4(\to_cnt[0][7]_i_4_n_0 ),
        .O(p_0_in[6]));
  LUT6 #(
    .INIT(64'hFFFF00FFFD00FD00)) 
    \to_cnt[0][7]_i_1 
       (.I0(\transfer[0]_i_2_n_0 ),
        .I1(\transfer[0]_i_3_n_0 ),
        .I2(\transfer[0]_i_4_n_0 ),
        .I3(dl0_rxvalidhs),
        .I4(resync_out_reg),
        .I5(align_valid[0]),
        .O(p_5_out[0]));
  LUT3 #(
    .INIT(8'h08)) 
    \to_cnt[0][7]_i_2 
       (.I0(to_flag1_carry_n_1),
        .I1(dl0_rxvalidhs),
        .I2(align_valid[0]),
        .O(\to_cnt[0]_2 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \to_cnt[0][7]_i_3 
       (.I0(\to_cnt_reg[0]__0 [7]),
        .I1(\to_cnt[0][7]_i_4_n_0 ),
        .I2(\to_cnt_reg[0]__0 [3]),
        .I3(\to_cnt_reg[0]__0 [5]),
        .I4(\to_cnt_reg[0]__0 [4]),
        .I5(\to_cnt_reg[0]__0 [6]),
        .O(p_0_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \to_cnt[0][7]_i_4 
       (.I0(\to_cnt_reg[0]__0 [2]),
        .I1(\to_cnt_reg[0]__0 [1]),
        .I2(\to_cnt_reg[0]__0 [0]),
        .O(\to_cnt[0][7]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \to_cnt[1][0]_i_1 
       (.I0(\to_cnt_reg[1]__0 [0]),
        .O(p_0_in__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \to_cnt[1][1]_i_1 
       (.I0(\to_cnt_reg[1]__0 [0]),
        .I1(\to_cnt_reg[1]__0 [1]),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \to_cnt[1][2]_i_1 
       (.I0(\to_cnt_reg[1]__0 [2]),
        .I1(\to_cnt_reg[1]__0 [1]),
        .I2(\to_cnt_reg[1]__0 [0]),
        .O(p_0_in__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \to_cnt[1][3]_i_1 
       (.I0(\to_cnt_reg[1]__0 [3]),
        .I1(\to_cnt_reg[1]__0 [0]),
        .I2(\to_cnt_reg[1]__0 [1]),
        .I3(\to_cnt_reg[1]__0 [2]),
        .O(p_0_in__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \to_cnt[1][4]_i_1 
       (.I0(\to_cnt_reg[1]__0 [4]),
        .I1(\to_cnt_reg[1]__0 [2]),
        .I2(\to_cnt_reg[1]__0 [1]),
        .I3(\to_cnt_reg[1]__0 [0]),
        .I4(\to_cnt_reg[1]__0 [3]),
        .O(p_0_in__0[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \to_cnt[1][5]_i_1 
       (.I0(\to_cnt_reg[1]__0 [5]),
        .I1(\to_cnt_reg[1]__0 [3]),
        .I2(\to_cnt_reg[1]__0 [0]),
        .I3(\to_cnt_reg[1]__0 [1]),
        .I4(\to_cnt_reg[1]__0 [2]),
        .I5(\to_cnt_reg[1]__0 [4]),
        .O(p_0_in__0[5]));
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \to_cnt[1][6]_i_1 
       (.I0(\to_cnt_reg[1]__0 [6]),
        .I1(\to_cnt_reg[1]__0 [4]),
        .I2(\to_cnt_reg[1]__0 [5]),
        .I3(\to_cnt_reg[1]__0 [3]),
        .I4(\to_cnt[1][7]_i_6_n_0 ),
        .O(p_0_in__0[6]));
  LUT6 #(
    .INIT(64'hFFFFFFFF0000FFFD)) 
    \to_cnt[1][7]_i_1 
       (.I0(\transfer[1]_i_2_n_0 ),
        .I1(\data_shift[1][1]_i_2_n_0 ),
        .I2(\to_cnt[1][7]_i_4_n_0 ),
        .I3(\data_shift[1][2]_i_4_n_0 ),
        .I4(\data_shift[0][3]_i_3_n_0 ),
        .I5(\transfer_reg[1]_0 ),
        .O(p_5_out[1]));
  LUT3 #(
    .INIT(8'h08)) 
    \to_cnt[1][7]_i_2 
       (.I0(to_flag1__2_carry_n_1),
        .I1(dl1_rxvalidhs),
        .I2(align_valid[1]),
        .O(\to_cnt[1]_1 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \to_cnt[1][7]_i_3 
       (.I0(\to_cnt_reg[1]__0 [7]),
        .I1(\to_cnt[1][7]_i_6_n_0 ),
        .I2(\to_cnt_reg[1]__0 [3]),
        .I3(\to_cnt_reg[1]__0 [5]),
        .I4(\to_cnt_reg[1]__0 [4]),
        .I5(\to_cnt_reg[1]__0 [6]),
        .O(p_0_in__0[7]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \to_cnt[1][7]_i_4 
       (.I0(\data_shift[1][3]_i_1_n_0 ),
        .I1(\data_shift[1][2]_i_3_n_0 ),
        .O(\to_cnt[1][7]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \to_cnt[1][7]_i_6 
       (.I0(\to_cnt_reg[1]__0 [2]),
        .I1(\to_cnt_reg[1]__0 [1]),
        .I2(\to_cnt_reg[1]__0 [0]),
        .O(\to_cnt[1][7]_i_6_n_0 ));
  FDRE \to_cnt_reg[0][0] 
       (.C(rxbyteclkhs),
        .CE(\to_cnt[0]_2 ),
        .D(p_0_in[0]),
        .Q(\to_cnt_reg[0]__0 [0]),
        .R(p_5_out[0]));
  FDRE \to_cnt_reg[0][1] 
       (.C(rxbyteclkhs),
        .CE(\to_cnt[0]_2 ),
        .D(p_0_in[1]),
        .Q(\to_cnt_reg[0]__0 [1]),
        .R(p_5_out[0]));
  FDRE \to_cnt_reg[0][2] 
       (.C(rxbyteclkhs),
        .CE(\to_cnt[0]_2 ),
        .D(p_0_in[2]),
        .Q(\to_cnt_reg[0]__0 [2]),
        .R(p_5_out[0]));
  FDRE \to_cnt_reg[0][3] 
       (.C(rxbyteclkhs),
        .CE(\to_cnt[0]_2 ),
        .D(p_0_in[3]),
        .Q(\to_cnt_reg[0]__0 [3]),
        .R(p_5_out[0]));
  FDRE \to_cnt_reg[0][4] 
       (.C(rxbyteclkhs),
        .CE(\to_cnt[0]_2 ),
        .D(p_0_in[4]),
        .Q(\to_cnt_reg[0]__0 [4]),
        .R(p_5_out[0]));
  FDRE \to_cnt_reg[0][5] 
       (.C(rxbyteclkhs),
        .CE(\to_cnt[0]_2 ),
        .D(p_0_in[5]),
        .Q(\to_cnt_reg[0]__0 [5]),
        .R(p_5_out[0]));
  FDRE \to_cnt_reg[0][6] 
       (.C(rxbyteclkhs),
        .CE(\to_cnt[0]_2 ),
        .D(p_0_in[6]),
        .Q(\to_cnt_reg[0]__0 [6]),
        .R(p_5_out[0]));
  FDRE \to_cnt_reg[0][7] 
       (.C(rxbyteclkhs),
        .CE(\to_cnt[0]_2 ),
        .D(p_0_in[7]),
        .Q(\to_cnt_reg[0]__0 [7]),
        .R(p_5_out[0]));
  FDRE \to_cnt_reg[1][0] 
       (.C(rxbyteclkhs),
        .CE(\to_cnt[1]_1 ),
        .D(p_0_in__0[0]),
        .Q(\to_cnt_reg[1]__0 [0]),
        .R(p_5_out[1]));
  FDRE \to_cnt_reg[1][1] 
       (.C(rxbyteclkhs),
        .CE(\to_cnt[1]_1 ),
        .D(p_0_in__0[1]),
        .Q(\to_cnt_reg[1]__0 [1]),
        .R(p_5_out[1]));
  FDRE \to_cnt_reg[1][2] 
       (.C(rxbyteclkhs),
        .CE(\to_cnt[1]_1 ),
        .D(p_0_in__0[2]),
        .Q(\to_cnt_reg[1]__0 [2]),
        .R(p_5_out[1]));
  FDRE \to_cnt_reg[1][3] 
       (.C(rxbyteclkhs),
        .CE(\to_cnt[1]_1 ),
        .D(p_0_in__0[3]),
        .Q(\to_cnt_reg[1]__0 [3]),
        .R(p_5_out[1]));
  FDRE \to_cnt_reg[1][4] 
       (.C(rxbyteclkhs),
        .CE(\to_cnt[1]_1 ),
        .D(p_0_in__0[4]),
        .Q(\to_cnt_reg[1]__0 [4]),
        .R(p_5_out[1]));
  FDRE \to_cnt_reg[1][5] 
       (.C(rxbyteclkhs),
        .CE(\to_cnt[1]_1 ),
        .D(p_0_in__0[5]),
        .Q(\to_cnt_reg[1]__0 [5]),
        .R(p_5_out[1]));
  FDRE \to_cnt_reg[1][6] 
       (.C(rxbyteclkhs),
        .CE(\to_cnt[1]_1 ),
        .D(p_0_in__0[6]),
        .Q(\to_cnt_reg[1]__0 [6]),
        .R(p_5_out[1]));
  FDRE \to_cnt_reg[1][7] 
       (.C(rxbyteclkhs),
        .CE(\to_cnt[1]_1 ),
        .D(p_0_in__0[7]),
        .Q(\to_cnt_reg[1]__0 [7]),
        .R(p_5_out[1]));
  CARRY4 to_flag1__2_carry
       (.CI(1'b0),
        .CO({NLW_to_flag1__2_carry_CO_UNCONNECTED[3],to_flag1__2_carry_n_1,to_flag1__2_carry_n_2,to_flag1__2_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b1,1'b1,1'b1}),
        .O(NLW_to_flag1__2_carry_O_UNCONNECTED[3:0]),
        .S({1'b0,to_flag1__2_carry_i_1_n_0,to_flag1__2_carry_i_2_n_0,to_flag1__2_carry_i_3_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    to_flag1__2_carry_i_1
       (.I0(\to_cnt_reg[1]__0 [6]),
        .I1(\to_cnt_reg[1]__0 [7]),
        .O(to_flag1__2_carry_i_1_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    to_flag1__2_carry_i_2
       (.I0(\to_cnt_reg[1]__0 [4]),
        .I1(\to_cnt_reg[1]__0 [5]),
        .I2(\to_cnt_reg[1]__0 [3]),
        .O(to_flag1__2_carry_i_2_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    to_flag1__2_carry_i_3
       (.I0(\to_cnt_reg[1]__0 [2]),
        .I1(\to_cnt_reg[1]__0 [1]),
        .I2(\to_cnt_reg[1]__0 [0]),
        .O(to_flag1__2_carry_i_3_n_0));
  CARRY4 to_flag1_carry
       (.CI(1'b0),
        .CO({NLW_to_flag1_carry_CO_UNCONNECTED[3],to_flag1_carry_n_1,to_flag1_carry_n_2,to_flag1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b1,1'b1,1'b1}),
        .O(NLW_to_flag1_carry_O_UNCONNECTED[3:0]),
        .S({1'b0,to_flag1_carry_i_1_n_0,to_flag1_carry_i_2_n_0,to_flag1_carry_i_3_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    to_flag1_carry_i_1
       (.I0(\to_cnt_reg[0]__0 [6]),
        .I1(\to_cnt_reg[0]__0 [7]),
        .O(to_flag1_carry_i_1_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    to_flag1_carry_i_2
       (.I0(\to_cnt_reg[0]__0 [4]),
        .I1(\to_cnt_reg[0]__0 [5]),
        .I2(\to_cnt_reg[0]__0 [3]),
        .O(to_flag1_carry_i_2_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    to_flag1_carry_i_3
       (.I0(\to_cnt_reg[0]__0 [2]),
        .I1(\to_cnt_reg[0]__0 [1]),
        .I2(\to_cnt_reg[0]__0 [0]),
        .O(to_flag1_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAAA000000B0)) 
    \to_flag[0]_i_1 
       (.I0(to_flag[0]),
        .I1(to_flag1_carry_n_1),
        .I2(\transfer[0]_i_2_n_0 ),
        .I3(\transfer[0]_i_3_n_0 ),
        .I4(\transfer[0]_i_4_n_0 ),
        .I5(\data_shift[0][3]_i_5_n_0 ),
        .O(\to_flag[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA00000008)) 
    \to_flag[1]_i_1 
       (.I0(\to_flag[1]_i_2_n_0 ),
        .I1(\transfer[1]_i_2_n_0 ),
        .I2(\data_shift[1][1]_i_2_n_0 ),
        .I3(\to_cnt[1][7]_i_4_n_0 ),
        .I4(\data_shift[1][2]_i_4_n_0 ),
        .I5(\data_shift[0][3]_i_3_n_0 ),
        .O(\to_flag[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'hFF04)) 
    \to_flag[1]_i_2 
       (.I0(align_valid[1]),
        .I1(dl1_rxvalidhs),
        .I2(to_flag1__2_carry_n_1),
        .I3(to_flag[1]),
        .O(\to_flag[1]_i_2_n_0 ));
  FDRE \to_flag_reg[0] 
       (.C(rxbyteclkhs),
        .CE(1'b1),
        .D(\to_flag[0]_i_1_n_0 ),
        .Q(to_flag[0]),
        .R(1'b0));
  FDRE \to_flag_reg[1] 
       (.C(rxbyteclkhs),
        .CE(1'b1),
        .D(\to_flag[1]_i_1_n_0 ),
        .Q(to_flag[1]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000FF00FD00FD00)) 
    \transfer[0]_i_1 
       (.I0(\transfer[0]_i_2_n_0 ),
        .I1(\transfer[0]_i_3_n_0 ),
        .I2(\transfer[0]_i_4_n_0 ),
        .I3(dl0_rxvalidhs),
        .I4(resync_out_reg),
        .I5(align_valid[0]),
        .O(\transfer[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \transfer[0]_i_10 
       (.I0(p_7_in[8]),
        .I1(\data_sr_reg_n_0_[0][6] ),
        .I2(\data_sr_reg_n_0_[0][7] ),
        .I3(p_7_in[0]),
        .I4(p_7_in[1]),
        .O(\transfer[0]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \transfer[0]_i_11 
       (.I0(p_7_in[8]),
        .I1(p_7_in[9]),
        .O(\transfer[0]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \transfer[0]_i_12 
       (.I0(\transfer[0]_i_7_n_0 ),
        .I1(p_7_in[6]),
        .I2(\data_sr_reg_n_0_[0][1] ),
        .I3(p_7_in[2]),
        .I4(\data_sr_reg_n_0_[0][0] ),
        .O(\transfer[0]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \transfer[0]_i_13 
       (.I0(p_7_in[3]),
        .I1(p_7_in[4]),
        .O(\transfer[0]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \transfer[0]_i_14 
       (.I0(\data_sr_reg_n_0_[0][4] ),
        .I1(\data_sr_reg_n_0_[0][5] ),
        .O(\transfer[0]_i_14_n_0 ));
  LUT5 #(
    .INIT(32'h00005551)) 
    \transfer[0]_i_2 
       (.I0(\data_shift[0][0]_i_5_n_0 ),
        .I1(\transfer[0]_i_6_n_0 ),
        .I2(\transfer[0]_i_7_n_0 ),
        .I3(\data_shift[0][3]_i_9_n_0 ),
        .I4(\data_shift[0][1]_i_2_n_0 ),
        .O(\transfer[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \transfer[0]_i_3 
       (.I0(p_0_out),
        .I1(\transfer[0]_i_8_n_0 ),
        .I2(\data_shift[0][0]_i_4_n_0 ),
        .O(\transfer[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00200000)) 
    \transfer[0]_i_4 
       (.I0(p_7_in[6]),
        .I1(p_7_in[2]),
        .I2(p_7_in[9]),
        .I3(\transfer[0]_i_9_n_0 ),
        .I4(\transfer[0]_i_10_n_0 ),
        .I5(\data_shift[0][0]_i_3_n_0 ),
        .O(\transfer[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000010000000)) 
    \transfer[0]_i_6 
       (.I0(p_7_in[4]),
        .I1(p_7_in[10]),
        .I2(p_7_in[7]),
        .I3(p_7_in[11]),
        .I4(\data_shift[0][1]_i_4_n_0 ),
        .I5(\transfer[0]_i_11_n_0 ),
        .O(\transfer[0]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \transfer[0]_i_7 
       (.I0(\data_sr_reg_n_0_[0][7] ),
        .I1(\data_sr_reg_n_0_[0][6] ),
        .I2(\data_sr_reg_n_0_[0][5] ),
        .I3(\data_sr_reg_n_0_[0][4] ),
        .O(\transfer[0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000000010000000)) 
    \transfer[0]_i_8 
       (.I0(p_7_in[1]),
        .I1(p_7_in[0]),
        .I2(p_7_in[7]),
        .I3(p_7_in[3]),
        .I4(\data_shift[0][0]_i_10_n_0 ),
        .I5(\transfer[0]_i_12_n_0 ),
        .O(\transfer[0]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFF7)) 
    \transfer[0]_i_9 
       (.I0(p_7_in[5]),
        .I1(p_7_in[7]),
        .I2(\transfer[0]_i_13_n_0 ),
        .I3(\data_sr_reg_n_0_[0][2] ),
        .I4(\data_sr_reg_n_0_[0][3] ),
        .I5(\transfer[0]_i_14_n_0 ),
        .O(\transfer[0]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h000000F0D0D0D0D0)) 
    \transfer[1]_i_1 
       (.I0(\transfer[1]_i_2_n_0 ),
        .I1(\transfer[1]_i_3_n_0 ),
        .I2(dl1_rxvalidhs),
        .I3(\FSM_sequential_sm_state_reg[1] ),
        .I4(resync_out),
        .I5(align_valid[1]),
        .O(\transfer[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h000D)) 
    \transfer[1]_i_2 
       (.I0(\transfer[1]_i_5_n_0 ),
        .I1(\transfer[1]_i_6_n_0 ),
        .I2(\data_shift[1][0]_i_2_n_0 ),
        .I3(\data_shift[1][2]_i_2_n_0 ),
        .O(\transfer[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \transfer[1]_i_3 
       (.I0(\data_shift[1][2]_i_4_n_0 ),
        .I1(\data_shift[1][3]_i_1_n_0 ),
        .I2(\data_shift[1][2]_i_3_n_0 ),
        .I3(\transfer[1]_i_7_n_0 ),
        .I4(\data_shift[1][0]_i_3_n_0 ),
        .O(\transfer[1]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \transfer[1]_i_5 
       (.I0(\data_sr_reg_n_0_[1][9] ),
        .I1(\data_sr_reg_n_0_[1][8] ),
        .I2(\data_sr_reg_n_0_[1][7] ),
        .I3(\data_sr_reg_n_0_[1][6] ),
        .O(\transfer[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEFFFFF)) 
    \transfer[1]_i_6 
       (.I0(\data_shift[1][0]_i_8_n_0 ),
        .I1(\transfer[1]_i_8_n_0 ),
        .I2(\data_sr_reg_n_0_[1][15] ),
        .I3(\data_sr_reg_n_0_[1][1] ),
        .I4(\data_sr_reg_n_0_[1][11] ),
        .I5(\data_sr_reg_n_0_[1][0] ),
        .O(\transfer[1]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000020000000)) 
    \transfer[1]_i_7 
       (.I0(\data_shift[1][2]_i_12_n_0 ),
        .I1(\transfer[1]_i_9_n_0 ),
        .I2(\data_sr_reg_n_0_[1][15] ),
        .I3(\data_sr_reg_n_0_[1][14] ),
        .I4(\data_sr_reg_n_0_[1][13] ),
        .I5(\data_sr_reg_n_0_[1][12] ),
        .O(\transfer[1]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \transfer[1]_i_8 
       (.I0(\data_sr_reg_n_0_[1][4] ),
        .I1(\data_sr_reg_n_0_[1][5] ),
        .I2(\data_sr_reg_n_0_[1][14] ),
        .I3(\data_sr_reg_n_0_[1][10] ),
        .O(\transfer[1]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'hFFEF)) 
    \transfer[1]_i_9 
       (.I0(\data_sr_reg_n_0_[1][2] ),
        .I1(\data_sr_reg_n_0_[1][3] ),
        .I2(\data_sr_reg_n_0_[1][17] ),
        .I3(\data_sr_reg_n_0_[1][16] ),
        .O(\transfer[1]_i_9_n_0 ));
  FDRE \transfer_reg[0] 
       (.C(rxbyteclkhs),
        .CE(1'b1),
        .D(\transfer[0]_i_1_n_0 ),
        .Q(align_valid[0]),
        .R(1'b0));
  FDRE \transfer_reg[1] 
       (.C(rxbyteclkhs),
        .CE(1'b1),
        .D(\transfer[1]_i_1_n_0 ),
        .Q(align_valid[1]),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lane_merge
   (resync_out,
    merge_valid,
    \to_cnt_reg[1][0] ,
    \sm_state_reg[0]_0 ,
    \transfer_reg[0] ,
    \FSM_sequential_sm_state_reg[1] ,
    \sm_state_reg[0]_1 ,
    Q,
    \sm_state_reg[0]_2 ,
    rxbyteclkhs,
    align_valid,
    dl1_rxvalidhs,
    out,
    D,
    \transfer_reg[1] ,
    \sm_state_reg[0]_3 ,
    \transfer_reg[0]_0 ,
    \sm_state_reg[0]_4 );
  output resync_out;
  output merge_valid;
  output \to_cnt_reg[1][0] ;
  output \sm_state_reg[0]_0 ;
  output \transfer_reg[0] ;
  output \FSM_sequential_sm_state_reg[1] ;
  output \sm_state_reg[0]_1 ;
  output [15:0]Q;
  output \sm_state_reg[0]_2 ;
  input rxbyteclkhs;
  input [1:0]align_valid;
  input dl1_rxvalidhs;
  input [2:0]out;
  input [15:0]D;
  input \transfer_reg[1] ;
  input \sm_state_reg[0]_3 ;
  input \transfer_reg[0]_0 ;
  input \sm_state_reg[0]_4 ;

  wire [15:0]D;
  wire \FSM_sequential_sm_state[1]_i_4_n_0 ;
  wire \FSM_sequential_sm_state[2]_i_5_n_0 ;
  wire \FSM_sequential_sm_state[2]_i_6_n_0 ;
  wire \FSM_sequential_sm_state[2]_i_7_n_0 ;
  wire \FSM_sequential_sm_state[2]_i_8_n_0 ;
  wire \FSM_sequential_sm_state_reg[1] ;
  wire [15:0]Q;
  wire [1:0]align_valid;
  wire \align_vec[0]_i_1_n_0 ;
  wire \align_vec[1]_i_1_n_0 ;
  wire \align_vec_reg_n_0_[0] ;
  wire \align_vec_reg_n_0_[1] ;
  wire [15:0]data_dl;
  wire \data_out[0]_i_1_n_0 ;
  wire \data_out[10]_i_1_n_0 ;
  wire \data_out[11]_i_1_n_0 ;
  wire \data_out[12]_i_1_n_0 ;
  wire \data_out[13]_i_1_n_0 ;
  wire \data_out[14]_i_1_n_0 ;
  wire \data_out[15]_i_1_n_0 ;
  wire \data_out[1]_i_1_n_0 ;
  wire \data_out[2]_i_1_n_0 ;
  wire \data_out[3]_i_1_n_0 ;
  wire \data_out[4]_i_1_n_0 ;
  wire \data_out[5]_i_1_n_0 ;
  wire \data_out[6]_i_1_n_0 ;
  wire \data_out[7]_i_1_n_0 ;
  wire \data_out[8]_i_1_n_0 ;
  wire \data_out[9]_i_1_n_0 ;
  wire dl1_rxvalidhs;
  wire merge_valid;
  wire [2:0]out;
  wire resync_out;
  wire resync_out_i_1_n_0;
  wire rxbyteclkhs;
  wire \sm_state[0]_i_1_n_0 ;
  wire \sm_state[1]_i_1_n_0 ;
  wire \sm_state_reg[0]_0 ;
  wire \sm_state_reg[0]_1 ;
  wire \sm_state_reg[0]_2 ;
  wire \sm_state_reg[0]_3 ;
  wire \sm_state_reg[0]_4 ;
  wire \sm_state_reg_n_0_[1] ;
  wire \to_cnt_reg[1][0] ;
  wire \transfer_reg[0] ;
  wire \transfer_reg[0]_0 ;
  wire \transfer_reg[1] ;
  wire valid_out_i_1_n_0;

  LUT4 #(
    .INIT(16'h7EFF)) 
    \FSM_sequential_sm_state[1]_i_2 
       (.I0(Q[3]),
        .I1(Q[5]),
        .I2(Q[1]),
        .I3(\FSM_sequential_sm_state[1]_i_4_n_0 ),
        .O(\FSM_sequential_sm_state_reg[1] ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'h00000100)) 
    \FSM_sequential_sm_state[1]_i_4 
       (.I0(Q[6]),
        .I1(Q[2]),
        .I2(Q[4]),
        .I3(Q[0]),
        .I4(Q[7]),
        .O(\FSM_sequential_sm_state[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    \FSM_sequential_sm_state[2]_i_4 
       (.I0(\FSM_sequential_sm_state[2]_i_5_n_0 ),
        .I1(\FSM_sequential_sm_state[2]_i_6_n_0 ),
        .I2(\FSM_sequential_sm_state[2]_i_7_n_0 ),
        .I3(\FSM_sequential_sm_state[2]_i_8_n_0 ),
        .I4(Q[0]),
        .I5(Q[1]),
        .O(\sm_state_reg[0]_1 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \FSM_sequential_sm_state[2]_i_5 
       (.I0(Q[15]),
        .I1(Q[11]),
        .I2(Q[12]),
        .I3(Q[13]),
        .O(\FSM_sequential_sm_state[2]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \FSM_sequential_sm_state[2]_i_6 
       (.I0(Q[8]),
        .I1(Q[9]),
        .I2(Q[14]),
        .I3(Q[10]),
        .O(\FSM_sequential_sm_state[2]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \FSM_sequential_sm_state[2]_i_7 
       (.I0(Q[7]),
        .I1(Q[3]),
        .I2(Q[4]),
        .I3(Q[5]),
        .O(\FSM_sequential_sm_state[2]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_sequential_sm_state[2]_i_8 
       (.I0(Q[2]),
        .I1(Q[6]),
        .O(\FSM_sequential_sm_state[2]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hF3F3555F00005550)) 
    \align_vec[0]_i_1 
       (.I0(\sm_state_reg[0]_4 ),
        .I1(\transfer_reg[1] ),
        .I2(\sm_state_reg[0]_2 ),
        .I3(\transfer_reg[0]_0 ),
        .I4(\sm_state_reg_n_0_[1] ),
        .I5(\align_vec_reg_n_0_[0] ),
        .O(\align_vec[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF3F3555F00005550)) 
    \align_vec[1]_i_1 
       (.I0(\sm_state_reg[0]_3 ),
        .I1(\transfer_reg[1] ),
        .I2(\sm_state_reg[0]_2 ),
        .I3(\transfer_reg[0]_0 ),
        .I4(\sm_state_reg_n_0_[1] ),
        .I5(\align_vec_reg_n_0_[1] ),
        .O(\align_vec[1]_i_1_n_0 ));
  FDRE \align_vec_reg[0] 
       (.C(rxbyteclkhs),
        .CE(1'b1),
        .D(\align_vec[0]_i_1_n_0 ),
        .Q(\align_vec_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \align_vec_reg[1] 
       (.C(rxbyteclkhs),
        .CE(1'b1),
        .D(\align_vec[1]_i_1_n_0 ),
        .Q(\align_vec_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \data_dl_reg[0] 
       (.C(rxbyteclkhs),
        .CE(1'b1),
        .D(D[0]),
        .Q(data_dl[0]),
        .R(1'b0));
  FDRE \data_dl_reg[10] 
       (.C(rxbyteclkhs),
        .CE(1'b1),
        .D(D[10]),
        .Q(data_dl[10]),
        .R(1'b0));
  FDRE \data_dl_reg[11] 
       (.C(rxbyteclkhs),
        .CE(1'b1),
        .D(D[11]),
        .Q(data_dl[11]),
        .R(1'b0));
  FDRE \data_dl_reg[12] 
       (.C(rxbyteclkhs),
        .CE(1'b1),
        .D(D[12]),
        .Q(data_dl[12]),
        .R(1'b0));
  FDRE \data_dl_reg[13] 
       (.C(rxbyteclkhs),
        .CE(1'b1),
        .D(D[13]),
        .Q(data_dl[13]),
        .R(1'b0));
  FDRE \data_dl_reg[14] 
       (.C(rxbyteclkhs),
        .CE(1'b1),
        .D(D[14]),
        .Q(data_dl[14]),
        .R(1'b0));
  FDRE \data_dl_reg[15] 
       (.C(rxbyteclkhs),
        .CE(1'b1),
        .D(D[15]),
        .Q(data_dl[15]),
        .R(1'b0));
  FDRE \data_dl_reg[1] 
       (.C(rxbyteclkhs),
        .CE(1'b1),
        .D(D[1]),
        .Q(data_dl[1]),
        .R(1'b0));
  FDRE \data_dl_reg[2] 
       (.C(rxbyteclkhs),
        .CE(1'b1),
        .D(D[2]),
        .Q(data_dl[2]),
        .R(1'b0));
  FDRE \data_dl_reg[3] 
       (.C(rxbyteclkhs),
        .CE(1'b1),
        .D(D[3]),
        .Q(data_dl[3]),
        .R(1'b0));
  FDRE \data_dl_reg[4] 
       (.C(rxbyteclkhs),
        .CE(1'b1),
        .D(D[4]),
        .Q(data_dl[4]),
        .R(1'b0));
  FDRE \data_dl_reg[5] 
       (.C(rxbyteclkhs),
        .CE(1'b1),
        .D(D[5]),
        .Q(data_dl[5]),
        .R(1'b0));
  FDRE \data_dl_reg[6] 
       (.C(rxbyteclkhs),
        .CE(1'b1),
        .D(D[6]),
        .Q(data_dl[6]),
        .R(1'b0));
  FDRE \data_dl_reg[7] 
       (.C(rxbyteclkhs),
        .CE(1'b1),
        .D(D[7]),
        .Q(data_dl[7]),
        .R(1'b0));
  FDRE \data_dl_reg[8] 
       (.C(rxbyteclkhs),
        .CE(1'b1),
        .D(D[8]),
        .Q(data_dl[8]),
        .R(1'b0));
  FDRE \data_dl_reg[9] 
       (.C(rxbyteclkhs),
        .CE(1'b1),
        .D(D[9]),
        .Q(data_dl[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_out[0]_i_1 
       (.I0(data_dl[0]),
        .I1(\align_vec_reg_n_0_[0] ),
        .I2(D[0]),
        .O(\data_out[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_out[10]_i_1 
       (.I0(data_dl[10]),
        .I1(\align_vec_reg_n_0_[1] ),
        .I2(D[10]),
        .O(\data_out[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_out[11]_i_1 
       (.I0(data_dl[11]),
        .I1(\align_vec_reg_n_0_[1] ),
        .I2(D[11]),
        .O(\data_out[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_out[12]_i_1 
       (.I0(data_dl[12]),
        .I1(\align_vec_reg_n_0_[1] ),
        .I2(D[12]),
        .O(\data_out[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_out[13]_i_1 
       (.I0(data_dl[13]),
        .I1(\align_vec_reg_n_0_[1] ),
        .I2(D[13]),
        .O(\data_out[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_out[14]_i_1 
       (.I0(data_dl[14]),
        .I1(\align_vec_reg_n_0_[1] ),
        .I2(D[14]),
        .O(\data_out[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_out[15]_i_1 
       (.I0(data_dl[15]),
        .I1(\align_vec_reg_n_0_[1] ),
        .I2(D[15]),
        .O(\data_out[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_out[1]_i_1 
       (.I0(data_dl[1]),
        .I1(\align_vec_reg_n_0_[0] ),
        .I2(D[1]),
        .O(\data_out[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_out[2]_i_1 
       (.I0(data_dl[2]),
        .I1(\align_vec_reg_n_0_[0] ),
        .I2(D[2]),
        .O(\data_out[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_out[3]_i_1 
       (.I0(data_dl[3]),
        .I1(\align_vec_reg_n_0_[0] ),
        .I2(D[3]),
        .O(\data_out[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_out[4]_i_1 
       (.I0(data_dl[4]),
        .I1(\align_vec_reg_n_0_[0] ),
        .I2(D[4]),
        .O(\data_out[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_out[5]_i_1 
       (.I0(data_dl[5]),
        .I1(\align_vec_reg_n_0_[0] ),
        .I2(D[5]),
        .O(\data_out[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_out[6]_i_1 
       (.I0(data_dl[6]),
        .I1(\align_vec_reg_n_0_[0] ),
        .I2(D[6]),
        .O(\data_out[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_out[7]_i_1 
       (.I0(data_dl[7]),
        .I1(\align_vec_reg_n_0_[0] ),
        .I2(D[7]),
        .O(\data_out[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_out[8]_i_1 
       (.I0(data_dl[8]),
        .I1(\align_vec_reg_n_0_[1] ),
        .I2(D[8]),
        .O(\data_out[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_out[9]_i_1 
       (.I0(data_dl[9]),
        .I1(\align_vec_reg_n_0_[1] ),
        .I2(D[9]),
        .O(\data_out[9]_i_1_n_0 ));
  FDRE \data_out_reg[0] 
       (.C(rxbyteclkhs),
        .CE(1'b1),
        .D(\data_out[0]_i_1_n_0 ),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \data_out_reg[10] 
       (.C(rxbyteclkhs),
        .CE(1'b1),
        .D(\data_out[10]_i_1_n_0 ),
        .Q(Q[10]),
        .R(1'b0));
  FDRE \data_out_reg[11] 
       (.C(rxbyteclkhs),
        .CE(1'b1),
        .D(\data_out[11]_i_1_n_0 ),
        .Q(Q[11]),
        .R(1'b0));
  FDRE \data_out_reg[12] 
       (.C(rxbyteclkhs),
        .CE(1'b1),
        .D(\data_out[12]_i_1_n_0 ),
        .Q(Q[12]),
        .R(1'b0));
  FDRE \data_out_reg[13] 
       (.C(rxbyteclkhs),
        .CE(1'b1),
        .D(\data_out[13]_i_1_n_0 ),
        .Q(Q[13]),
        .R(1'b0));
  FDRE \data_out_reg[14] 
       (.C(rxbyteclkhs),
        .CE(1'b1),
        .D(\data_out[14]_i_1_n_0 ),
        .Q(Q[14]),
        .R(1'b0));
  FDRE \data_out_reg[15] 
       (.C(rxbyteclkhs),
        .CE(1'b1),
        .D(\data_out[15]_i_1_n_0 ),
        .Q(Q[15]),
        .R(1'b0));
  FDRE \data_out_reg[1] 
       (.C(rxbyteclkhs),
        .CE(1'b1),
        .D(\data_out[1]_i_1_n_0 ),
        .Q(Q[1]),
        .R(1'b0));
  FDRE \data_out_reg[2] 
       (.C(rxbyteclkhs),
        .CE(1'b1),
        .D(\data_out[2]_i_1_n_0 ),
        .Q(Q[2]),
        .R(1'b0));
  FDRE \data_out_reg[3] 
       (.C(rxbyteclkhs),
        .CE(1'b1),
        .D(\data_out[3]_i_1_n_0 ),
        .Q(Q[3]),
        .R(1'b0));
  FDRE \data_out_reg[4] 
       (.C(rxbyteclkhs),
        .CE(1'b1),
        .D(\data_out[4]_i_1_n_0 ),
        .Q(Q[4]),
        .R(1'b0));
  FDRE \data_out_reg[5] 
       (.C(rxbyteclkhs),
        .CE(1'b1),
        .D(\data_out[5]_i_1_n_0 ),
        .Q(Q[5]),
        .R(1'b0));
  FDRE \data_out_reg[6] 
       (.C(rxbyteclkhs),
        .CE(1'b1),
        .D(\data_out[6]_i_1_n_0 ),
        .Q(Q[6]),
        .R(1'b0));
  FDRE \data_out_reg[7] 
       (.C(rxbyteclkhs),
        .CE(1'b1),
        .D(\data_out[7]_i_1_n_0 ),
        .Q(Q[7]),
        .R(1'b0));
  FDRE \data_out_reg[8] 
       (.C(rxbyteclkhs),
        .CE(1'b1),
        .D(\data_out[8]_i_1_n_0 ),
        .Q(Q[8]),
        .R(1'b0));
  FDRE \data_out_reg[9] 
       (.C(rxbyteclkhs),
        .CE(1'b1),
        .D(\data_out[9]_i_1_n_0 ),
        .Q(Q[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h5555FFFF40008AAA)) 
    resync_out_i_1
       (.I0(\sm_state_reg[0]_2 ),
        .I1(\sm_state_reg[0]_0 ),
        .I2(align_valid[1]),
        .I3(align_valid[0]),
        .I4(\sm_state_reg_n_0_[1] ),
        .I5(resync_out),
        .O(resync_out_i_1_n_0));
  FDRE resync_out_reg
       (.C(rxbyteclkhs),
        .CE(1'b1),
        .D(resync_out_i_1_n_0),
        .Q(resync_out),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'hEFF5D550)) 
    \sm_state[0]_i_1 
       (.I0(\sm_state_reg_n_0_[1] ),
        .I1(\sm_state_reg[0]_0 ),
        .I2(align_valid[0]),
        .I3(align_valid[1]),
        .I4(\sm_state_reg[0]_2 ),
        .O(\sm_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'hFD80)) 
    \sm_state[1]_i_1 
       (.I0(\sm_state_reg_n_0_[1] ),
        .I1(align_valid[0]),
        .I2(align_valid[1]),
        .I3(\sm_state_reg[0]_2 ),
        .O(\sm_state[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sm_state_reg[0] 
       (.C(rxbyteclkhs),
        .CE(1'b1),
        .D(\sm_state[0]_i_1_n_0 ),
        .Q(\sm_state_reg[0]_2 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sm_state_reg[1] 
       (.C(rxbyteclkhs),
        .CE(1'b1),
        .D(\sm_state[1]_i_1_n_0 ),
        .Q(\sm_state_reg_n_0_[1] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'hA8AA)) 
    \to_cnt[1][7]_i_5 
       (.I0(align_valid[1]),
        .I1(resync_out),
        .I2(\sm_state_reg[0]_0 ),
        .I3(dl1_rxvalidhs),
        .O(\to_cnt_reg[1][0] ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \transfer[0]_i_5 
       (.I0(resync_out),
        .I1(\sm_state_reg[0]_0 ),
        .O(\transfer_reg[0] ));
  LUT6 #(
    .INIT(64'h0200020002030200)) 
    \transfer[1]_i_4 
       (.I0(\FSM_sequential_sm_state_reg[1] ),
        .I1(out[1]),
        .I2(out[2]),
        .I3(out[0]),
        .I4(merge_valid),
        .I5(\sm_state_reg[0]_1 ),
        .O(\sm_state_reg[0]_0 ));
  LUT4 #(
    .INIT(16'hF710)) 
    valid_out_i_1
       (.I0(\sm_state_reg_n_0_[1] ),
        .I1(\transfer_reg[1] ),
        .I2(\sm_state_reg[0]_2 ),
        .I3(merge_valid),
        .O(valid_out_i_1_n_0));
  FDRE valid_out_reg
       (.C(rxbyteclkhs),
        .CE(1'b1),
        .D(valid_out_i_1_n_0),
        .Q(merge_valid),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_line_if
   (D,
    data_rxp,
    data_rxn,
    dclk,
    CLKB,
    pclk);
  output [7:0]D;
  input [0:0]data_rxp;
  input [0:0]data_rxn;
  input dclk;
  input CLKB;
  input pclk;

  wire CLKB;
  wire [7:0]D;
  wire [0:0]data_rxn;
  wire [0:0]data_rxp;
  wire data_s;
  wire dclk;
  wire pclk;
  wire NLW_ISERDESE2_inst_O_UNCONNECTED;
  wire NLW_ISERDESE2_inst_SHIFTOUT1_UNCONNECTED;
  wire NLW_ISERDESE2_inst_SHIFTOUT2_UNCONNECTED;

  (* box_type = "PRIMITIVE" *) 
  ISERDESE2 #(
    .DATA_RATE("DDR"),
    .DATA_WIDTH(8),
    .DYN_CLKDIV_INV_EN("FALSE"),
    .DYN_CLK_INV_EN("FALSE"),
    .INIT_Q1(1'b0),
    .INIT_Q2(1'b0),
    .INIT_Q3(1'b0),
    .INIT_Q4(1'b0),
    .INTERFACE_TYPE("NETWORKING"),
    .IOBDELAY("NONE"),
    .IS_CLKB_INVERTED(1'b1),
    .IS_CLKDIVP_INVERTED(1'b0),
    .IS_CLKDIV_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_OCLKB_INVERTED(1'b0),
    .IS_OCLK_INVERTED(1'b0),
    .NUM_CE(2),
    .OFB_USED("FALSE"),
    .SERDES_MODE("MASTER"),
    .SRVAL_Q1(1'b0),
    .SRVAL_Q2(1'b0),
    .SRVAL_Q3(1'b0),
    .SRVAL_Q4(1'b0)) 
    ISERDESE2_inst
       (.BITSLIP(1'b0),
        .CE1(1'b1),
        .CE2(1'b1),
        .CLK(dclk),
        .CLKB(CLKB),
        .CLKDIV(pclk),
        .CLKDIVP(1'b0),
        .D(data_s),
        .DDLY(1'b0),
        .DYNCLKDIVSEL(1'b0),
        .DYNCLKSEL(1'b0),
        .O(NLW_ISERDESE2_inst_O_UNCONNECTED),
        .OCLK(1'b0),
        .OCLKB(1'b0),
        .OFB(1'b0),
        .Q1(D[7]),
        .Q2(D[6]),
        .Q3(D[5]),
        .Q4(D[4]),
        .Q5(D[3]),
        .Q6(D[2]),
        .Q7(D[1]),
        .Q8(D[0]),
        .RST(1'b0),
        .SHIFTIN1(1'b0),
        .SHIFTIN2(1'b0),
        .SHIFTOUT1(NLW_ISERDESE2_inst_SHIFTOUT1_UNCONNECTED),
        .SHIFTOUT2(NLW_ISERDESE2_inst_SHIFTOUT2_UNCONNECTED));
  (* CAPACITANCE = "DONT_CARE" *) 
  (* IBUF_DELAY_VALUE = "0" *) 
  (* IFD_DELAY_VALUE = "AUTO" *) 
  (* box_type = "PRIMITIVE" *) 
  IBUFDS #(
    .IOSTANDARD("DEFAULT")) 
    d_ibufds_inst
       (.I(data_rxp),
        .IB(data_rxn),
        .O(data_s));
endmodule

(* ORIG_REF_NAME = "line_if" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_line_if_10
   (D,
    data_rxp,
    data_rxn,
    dclk,
    CLKB,
    pclk);
  output [7:0]D;
  input [0:0]data_rxp;
  input [0:0]data_rxn;
  input dclk;
  input CLKB;
  input pclk;

  wire CLKB;
  wire [7:0]D;
  wire [0:0]data_rxn;
  wire [0:0]data_rxp;
  wire data_s;
  wire dclk;
  wire pclk;
  wire NLW_ISERDESE2_inst_O_UNCONNECTED;
  wire NLW_ISERDESE2_inst_SHIFTOUT1_UNCONNECTED;
  wire NLW_ISERDESE2_inst_SHIFTOUT2_UNCONNECTED;

  (* box_type = "PRIMITIVE" *) 
  ISERDESE2 #(
    .DATA_RATE("DDR"),
    .DATA_WIDTH(8),
    .DYN_CLKDIV_INV_EN("FALSE"),
    .DYN_CLK_INV_EN("FALSE"),
    .INIT_Q1(1'b0),
    .INIT_Q2(1'b0),
    .INIT_Q3(1'b0),
    .INIT_Q4(1'b0),
    .INTERFACE_TYPE("NETWORKING"),
    .IOBDELAY("NONE"),
    .IS_CLKB_INVERTED(1'b1),
    .IS_CLKDIVP_INVERTED(1'b0),
    .IS_CLKDIV_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_OCLKB_INVERTED(1'b0),
    .IS_OCLK_INVERTED(1'b0),
    .NUM_CE(2),
    .OFB_USED("FALSE"),
    .SERDES_MODE("MASTER"),
    .SRVAL_Q1(1'b0),
    .SRVAL_Q2(1'b0),
    .SRVAL_Q3(1'b0),
    .SRVAL_Q4(1'b0)) 
    ISERDESE2_inst
       (.BITSLIP(1'b0),
        .CE1(1'b1),
        .CE2(1'b1),
        .CLK(dclk),
        .CLKB(CLKB),
        .CLKDIV(pclk),
        .CLKDIVP(1'b0),
        .D(data_s),
        .DDLY(1'b0),
        .DYNCLKDIVSEL(1'b0),
        .DYNCLKSEL(1'b0),
        .O(NLW_ISERDESE2_inst_O_UNCONNECTED),
        .OCLK(1'b0),
        .OCLKB(1'b0),
        .OFB(1'b0),
        .Q1(D[7]),
        .Q2(D[6]),
        .Q3(D[5]),
        .Q4(D[4]),
        .Q5(D[3]),
        .Q6(D[2]),
        .Q7(D[1]),
        .Q8(D[0]),
        .RST(1'b0),
        .SHIFTIN1(1'b0),
        .SHIFTIN2(1'b0),
        .SHIFTOUT1(NLW_ISERDESE2_inst_SHIFTOUT1_UNCONNECTED),
        .SHIFTOUT2(NLW_ISERDESE2_inst_SHIFTOUT2_UNCONNECTED));
  (* CAPACITANCE = "DONT_CARE" *) 
  (* IBUF_DELAY_VALUE = "0" *) 
  (* IFD_DELAY_VALUE = "AUTO" *) 
  (* box_type = "PRIMITIVE" *) 
  IBUFDS #(
    .IOSTANDARD("DEFAULT")) 
    d_ibufds_inst
       (.I(data_rxp),
        .IB(data_rxn),
        .O(data_s));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_phy_clock_system
   (dclk,
    pclk,
    CLK,
    clk_rxp,
    clk_rxn,
    in_delay_clk,
    in0);
  output dclk;
  output pclk;
  output CLK;
  input clk_rxp;
  input clk_rxn;
  input in_delay_clk;
  input in0;

  wire CLK;
  wire \FSM_sequential_dly_gen.sm_state[0]_i_1_n_0 ;
  wire \FSM_sequential_dly_gen.sm_state[0]_i_2_n_0 ;
  wire \FSM_sequential_dly_gen.sm_state[1]_i_1_n_0 ;
  wire \FSM_sequential_dly_gen.sm_state[1]_i_2_n_0 ;
  wire \FSM_sequential_dly_gen.sm_state[1]_i_3_n_0 ;
  wire \FSM_sequential_dly_gen.sm_state[1]_i_4_n_0 ;
  wire \FSM_sequential_dly_gen.sm_state[2]_i_1_n_0 ;
  wire \FSM_sequential_dly_gen.sm_state[2]_i_2_n_0 ;
  wire \FSM_sequential_dly_gen.sm_state[2]_i_3_n_0 ;
  wire \FSM_sequential_dly_gen.sm_state[2]_i_4_n_0 ;
  wire I;
  wire I1;
  wire LD;
  wire \_inferred__1/i__carry__0_n_0 ;
  wire \_inferred__1/i__carry__0_n_1 ;
  wire \_inferred__1/i__carry__0_n_2 ;
  wire \_inferred__1/i__carry__0_n_3 ;
  wire \_inferred__1/i__carry__1_n_0 ;
  wire \_inferred__1/i__carry__1_n_1 ;
  wire \_inferred__1/i__carry__1_n_2 ;
  wire \_inferred__1/i__carry__1_n_3 ;
  wire \_inferred__1/i__carry__2_n_0 ;
  wire \_inferred__1/i__carry__2_n_1 ;
  wire \_inferred__1/i__carry__2_n_2 ;
  wire \_inferred__1/i__carry__2_n_3 ;
  wire \_inferred__1/i__carry__3_n_2 ;
  wire \_inferred__1/i__carry__3_n_3 ;
  wire \_inferred__1/i__carry_n_0 ;
  wire \_inferred__1/i__carry_n_1 ;
  wire \_inferred__1/i__carry_n_2 ;
  wire \_inferred__1/i__carry_n_3 ;
  wire \_inferred__2/i__carry__0_n_0 ;
  wire \_inferred__2/i__carry__0_n_1 ;
  wire \_inferred__2/i__carry__0_n_2 ;
  wire \_inferred__2/i__carry__0_n_3 ;
  wire \_inferred__2/i__carry__1_n_1 ;
  wire \_inferred__2/i__carry__1_n_2 ;
  wire \_inferred__2/i__carry__1_n_3 ;
  wire \_inferred__2/i__carry_n_0 ;
  wire \_inferred__2/i__carry_n_1 ;
  wire \_inferred__2/i__carry_n_2 ;
  wire \_inferred__2/i__carry_n_3 ;
  wire \_inferred__4/dly_gen.sum_dly[1]_i_1_n_0 ;
  wire \_inferred__4/dly_gen.sum_dly[2]_i_1_n_0 ;
  wire \_inferred__4/dly_gen.sum_dly[3]_i_1_n_0 ;
  wire \_inferred__4/dly_gen.sum_dly[4]_i_1_n_0 ;
  wire \_inferred__4/dly_gen.sum_dly[5]_i_2_n_0 ;
  wire \_inferred__4/dly_gen.sum_dly[5]_i_3_n_0 ;
  wire [19:0]acc_cnt;
  wire [0:0]acc_cnt_2;
  wire clk_bufmr;
  wire clk_d;
  wire clk_g;
  wire clk_rxn;
  wire clk_rxp;
  wire curr_delay;
  wire [19:1]data0;
  wire dclk;
  wire delay_set;
  (* RTL_KEEP = "true" *) wire direct_clk_c;
  wire direct_clk_c_i_1_n_0;
  (* RTL_KEEP = "true" *) wire direct_clk_s;
  wire \dly_gen.acc_cnt[19]_i_1_n_0 ;
  wire \dly_gen.acc_cnt[19]_i_2_n_0 ;
  wire \dly_gen.acc_cnt[19]_i_3_n_0 ;
  wire \dly_gen.acc_cnt[19]_i_4_n_0 ;
  wire \dly_gen.acc_cnt[19]_i_5_n_0 ;
  wire \dly_gen.acc_val[0]_i_1_n_0 ;
  wire \dly_gen.acc_val[0]_i_3_n_0 ;
  wire [19:0]\dly_gen.acc_val_reg ;
  wire \dly_gen.acc_val_reg[0]_i_2_n_0 ;
  wire \dly_gen.acc_val_reg[0]_i_2_n_1 ;
  wire \dly_gen.acc_val_reg[0]_i_2_n_2 ;
  wire \dly_gen.acc_val_reg[0]_i_2_n_3 ;
  wire \dly_gen.acc_val_reg[0]_i_2_n_4 ;
  wire \dly_gen.acc_val_reg[0]_i_2_n_5 ;
  wire \dly_gen.acc_val_reg[0]_i_2_n_6 ;
  wire \dly_gen.acc_val_reg[0]_i_2_n_7 ;
  wire \dly_gen.acc_val_reg[12]_i_1_n_0 ;
  wire \dly_gen.acc_val_reg[12]_i_1_n_1 ;
  wire \dly_gen.acc_val_reg[12]_i_1_n_2 ;
  wire \dly_gen.acc_val_reg[12]_i_1_n_3 ;
  wire \dly_gen.acc_val_reg[12]_i_1_n_4 ;
  wire \dly_gen.acc_val_reg[12]_i_1_n_5 ;
  wire \dly_gen.acc_val_reg[12]_i_1_n_6 ;
  wire \dly_gen.acc_val_reg[12]_i_1_n_7 ;
  wire \dly_gen.acc_val_reg[16]_i_1_n_1 ;
  wire \dly_gen.acc_val_reg[16]_i_1_n_2 ;
  wire \dly_gen.acc_val_reg[16]_i_1_n_3 ;
  wire \dly_gen.acc_val_reg[16]_i_1_n_4 ;
  wire \dly_gen.acc_val_reg[16]_i_1_n_5 ;
  wire \dly_gen.acc_val_reg[16]_i_1_n_6 ;
  wire \dly_gen.acc_val_reg[16]_i_1_n_7 ;
  wire \dly_gen.acc_val_reg[4]_i_1_n_0 ;
  wire \dly_gen.acc_val_reg[4]_i_1_n_1 ;
  wire \dly_gen.acc_val_reg[4]_i_1_n_2 ;
  wire \dly_gen.acc_val_reg[4]_i_1_n_3 ;
  wire \dly_gen.acc_val_reg[4]_i_1_n_4 ;
  wire \dly_gen.acc_val_reg[4]_i_1_n_5 ;
  wire \dly_gen.acc_val_reg[4]_i_1_n_6 ;
  wire \dly_gen.acc_val_reg[4]_i_1_n_7 ;
  wire \dly_gen.acc_val_reg[8]_i_1_n_0 ;
  wire \dly_gen.acc_val_reg[8]_i_1_n_1 ;
  wire \dly_gen.acc_val_reg[8]_i_1_n_2 ;
  wire \dly_gen.acc_val_reg[8]_i_1_n_3 ;
  wire \dly_gen.acc_val_reg[8]_i_1_n_4 ;
  wire \dly_gen.acc_val_reg[8]_i_1_n_5 ;
  wire \dly_gen.acc_val_reg[8]_i_1_n_6 ;
  wire \dly_gen.acc_val_reg[8]_i_1_n_7 ;
  wire \dly_gen.curr_delay[0]_i_1_n_0 ;
  wire \dly_gen.curr_delay[1]_i_1_n_0 ;
  wire \dly_gen.curr_delay[2]_i_1_n_0 ;
  wire \dly_gen.curr_delay[3]_i_1_n_0 ;
  wire \dly_gen.curr_delay[3]_i_2_n_0 ;
  wire \dly_gen.curr_delay[4]_i_2_n_0 ;
  wire \dly_gen.curr_delay[4]_i_3_n_0 ;
  wire \dly_gen.curr_delay[4]_i_4_n_0 ;
  wire \dly_gen.curr_delay_reg_n_0_[0] ;
  wire \dly_gen.curr_delay_reg_n_0_[1] ;
  wire \dly_gen.curr_delay_reg_n_0_[2] ;
  wire \dly_gen.curr_delay_reg_n_0_[3] ;
  wire \dly_gen.curr_delay_reg_n_0_[4] ;
  wire \dly_gen.delay_set_i_1_n_0 ;
  wire \dly_gen.invers_clk_i_1_n_0 ;
  wire \dly_gen.wait_cnt[0]_i_1_n_0 ;
  wire \dly_gen.wait_cnt[10]_i_1_n_0 ;
  wire \dly_gen.wait_cnt[11]_i_1_n_0 ;
  wire \dly_gen.wait_cnt[12]_i_1_n_0 ;
  wire \dly_gen.wait_cnt[12]_i_3_n_0 ;
  wire \dly_gen.wait_cnt[12]_i_4_n_0 ;
  wire \dly_gen.wait_cnt[1]_i_1_n_0 ;
  wire \dly_gen.wait_cnt[2]_i_1_n_0 ;
  wire \dly_gen.wait_cnt[3]_i_1_n_0 ;
  wire \dly_gen.wait_cnt[4]_i_1_n_0 ;
  wire \dly_gen.wait_cnt[5]_i_1_n_0 ;
  wire \dly_gen.wait_cnt[6]_i_1_n_0 ;
  wire \dly_gen.wait_cnt[7]_i_1_n_0 ;
  wire \dly_gen.wait_cnt[8]_i_1_n_0 ;
  wire \dly_gen.wait_cnt[9]_i_1_n_0 ;
  wire \dly_gen.wait_cnt_reg_n_0_[0] ;
  wire \dly_gen.wait_cnt_reg_n_0_[10] ;
  wire \dly_gen.wait_cnt_reg_n_0_[11] ;
  wire \dly_gen.wait_cnt_reg_n_0_[12] ;
  wire \dly_gen.wait_cnt_reg_n_0_[1] ;
  wire \dly_gen.wait_cnt_reg_n_0_[2] ;
  wire \dly_gen.wait_cnt_reg_n_0_[3] ;
  wire \dly_gen.wait_cnt_reg_n_0_[4] ;
  wire \dly_gen.wait_cnt_reg_n_0_[5] ;
  wire \dly_gen.wait_cnt_reg_n_0_[6] ;
  wire \dly_gen.wait_cnt_reg_n_0_[7] ;
  wire \dly_gen.wait_cnt_reg_n_0_[8] ;
  wire \dly_gen.wait_cnt_reg_n_0_[9] ;
  wire [4:0]end_dly;
  wire end_dly_0;
  wire [19:0]err_rate;
  wire [1:0]err_sr;
  wire i__carry__0_i_1_n_0;
  wire i__carry__0_i_2_n_0;
  wire i__carry__0_i_3_n_0;
  wire i__carry__0_i_4_n_0;
  wire i__carry__1_i_1_n_0;
  wire i__carry__1_i_2_n_0;
  wire i__carry__1_i_3_n_0;
  wire i__carry__1_i_4_n_0;
  wire i__carry_i_1_n_0;
  wire i__carry_i_2_n_0;
  wire i__carry_i_3_n_0;
  wire i__carry_i_4_n_0;
  wire in0;
  wire [12:1]in9;
  wire in_delay_clk;
  wire invers_clk;
  (* RTL_KEEP = "true" *) wire invers_clk_c;
  (* RTL_KEEP = "true" *) wire invers_clk_s;
  wire [4:0]p_1_in;
  wire p_1_in_carry__0_i_1_n_0;
  wire p_1_in_carry__0_i_2_n_0;
  wire p_1_in_carry__0_i_3_n_0;
  wire p_1_in_carry__0_i_4_n_0;
  wire p_1_in_carry__0_i_5_n_0;
  wire p_1_in_carry__0_i_6_n_0;
  wire p_1_in_carry__0_i_7_n_0;
  wire p_1_in_carry__0_i_8_n_0;
  wire p_1_in_carry__0_n_0;
  wire p_1_in_carry__0_n_1;
  wire p_1_in_carry__0_n_2;
  wire p_1_in_carry__0_n_3;
  wire p_1_in_carry__1_i_1_n_0;
  wire p_1_in_carry__1_i_2_n_0;
  wire p_1_in_carry__1_i_3_n_0;
  wire p_1_in_carry__1_i_4_n_0;
  wire p_1_in_carry__1_n_2;
  wire p_1_in_carry__1_n_3;
  wire p_1_in_carry_i_1_n_0;
  wire p_1_in_carry_i_2_n_0;
  wire p_1_in_carry_i_3_n_0;
  wire p_1_in_carry_i_4_n_0;
  wire p_1_in_carry_i_5_n_0;
  wire p_1_in_carry_i_6_n_0;
  wire p_1_in_carry_i_7_n_0;
  wire p_1_in_carry_n_0;
  wire p_1_in_carry_n_1;
  wire p_1_in_carry_n_2;
  wire p_1_in_carry_n_3;
  wire pclk;
  (* async_reg = "true" *) wire req_i;
  (* RTL_KEEP = "yes" *) wire [2:0]sm_state__0;
  wire [4:0]start_dly;
  wire start_dly_1;
  wire sum_dly;
  wire wait_cnt;
  wire [3:2]\NLW__inferred__1/i__carry__3_CO_UNCONNECTED ;
  wire [3:3]\NLW__inferred__1/i__carry__3_O_UNCONNECTED ;
  wire [3:3]\NLW__inferred__2/i__carry__1_CO_UNCONNECTED ;
  wire [4:0]\NLW_dly_gen.IDELAYE2_inst_CNTVALUEOUT_UNCONNECTED ;
  wire [3:3]\NLW_dly_gen.acc_val_reg[16]_i_1_CO_UNCONNECTED ;
  wire [3:0]NLW_p_1_in_carry_O_UNCONNECTED;
  wire [3:0]NLW_p_1_in_carry__0_O_UNCONNECTED;
  wire [3:2]NLW_p_1_in_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_p_1_in_carry__1_O_UNCONNECTED;

  (* box_type = "PRIMITIVE" *) 
  BUFIO BUFIO_inst
       (.I(clk_bufmr),
        .O(dclk));
  (* box_type = "PRIMITIVE" *) 
  BUFMRCE #(
    .CE_TYPE("ASYNC"),
    .INIT_OUT(0),
    .IS_CE_INVERTED(1'b0)) 
    BUFMRCE_inst
       (.CE(1'b1),
        .I(I),
        .O(clk_bufmr));
  (* box_type = "PRIMITIVE" *) 
  BUFR #(
    .BUFR_DIVIDE("4"),
    .SIM_DEVICE("7SERIES")) 
    BUFR_inst
       (.CE(1'b1),
        .CLR(1'b0),
        .I(clk_bufmr),
        .O(pclk));
  LUT6 #(
    .INIT(64'hEAEAAAFA2A2AAA0A)) 
    \FSM_sequential_dly_gen.sm_state[0]_i_1 
       (.I0(\FSM_sequential_dly_gen.sm_state[0]_i_2_n_0 ),
        .I1(\FSM_sequential_dly_gen.sm_state[2]_i_2_n_0 ),
        .I2(\FSM_sequential_dly_gen.sm_state[1]_i_3_n_0 ),
        .I3(p_1_in_carry__1_n_2),
        .I4(\FSM_sequential_dly_gen.sm_state[1]_i_4_n_0 ),
        .I5(sm_state__0[0]),
        .O(\FSM_sequential_dly_gen.sm_state[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAEF55550000FFFF)) 
    \FSM_sequential_dly_gen.sm_state[0]_i_2 
       (.I0(sm_state__0[2]),
        .I1(\dly_gen.curr_delay[4]_i_4_n_0 ),
        .I2(\dly_gen.curr_delay_reg_n_0_[4] ),
        .I3(req_i),
        .I4(sm_state__0[0]),
        .I5(sm_state__0[1]),
        .O(\FSM_sequential_dly_gen.sm_state[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEAEAAAFA2A2AAA0A)) 
    \FSM_sequential_dly_gen.sm_state[1]_i_1 
       (.I0(\FSM_sequential_dly_gen.sm_state[1]_i_2_n_0 ),
        .I1(\FSM_sequential_dly_gen.sm_state[2]_i_2_n_0 ),
        .I2(\FSM_sequential_dly_gen.sm_state[1]_i_3_n_0 ),
        .I3(p_1_in_carry__1_n_2),
        .I4(\FSM_sequential_dly_gen.sm_state[1]_i_4_n_0 ),
        .I5(sm_state__0[1]),
        .O(\FSM_sequential_dly_gen.sm_state[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF000F0F0F0DFF0F0)) 
    \FSM_sequential_dly_gen.sm_state[1]_i_2 
       (.I0(\dly_gen.curr_delay_reg_n_0_[4] ),
        .I1(\dly_gen.curr_delay[4]_i_4_n_0 ),
        .I2(sm_state__0[0]),
        .I3(sm_state__0[2]),
        .I4(sm_state__0[1]),
        .I5(req_i),
        .O(\FSM_sequential_dly_gen.sm_state[1]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \FSM_sequential_dly_gen.sm_state[1]_i_3 
       (.I0(sm_state__0[1]),
        .I1(sm_state__0[2]),
        .O(\FSM_sequential_dly_gen.sm_state[1]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_sequential_dly_gen.sm_state[1]_i_4 
       (.I0(sm_state__0[0]),
        .I1(sm_state__0[2]),
        .O(\FSM_sequential_dly_gen.sm_state[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hBEBEB0B33C3C3030)) 
    \FSM_sequential_dly_gen.sm_state[2]_i_1 
       (.I0(\FSM_sequential_dly_gen.sm_state[2]_i_2_n_0 ),
        .I1(sm_state__0[1]),
        .I2(sm_state__0[2]),
        .I3(p_1_in_carry__1_n_2),
        .I4(sm_state__0[0]),
        .I5(sm_state__0[2]),
        .O(\FSM_sequential_dly_gen.sm_state[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \FSM_sequential_dly_gen.sm_state[2]_i_2 
       (.I0(\FSM_sequential_dly_gen.sm_state[2]_i_3_n_0 ),
        .I1(\dly_gen.wait_cnt_reg_n_0_[4] ),
        .I2(\dly_gen.wait_cnt_reg_n_0_[3] ),
        .I3(\dly_gen.wait_cnt_reg_n_0_[6] ),
        .I4(\dly_gen.wait_cnt_reg_n_0_[5] ),
        .I5(\FSM_sequential_dly_gen.sm_state[2]_i_4_n_0 ),
        .O(\FSM_sequential_dly_gen.sm_state[2]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_sequential_dly_gen.sm_state[2]_i_3 
       (.I0(\dly_gen.wait_cnt_reg_n_0_[8] ),
        .I1(\dly_gen.wait_cnt_reg_n_0_[7] ),
        .I2(\dly_gen.wait_cnt_reg_n_0_[10] ),
        .I3(\dly_gen.wait_cnt_reg_n_0_[9] ),
        .O(\FSM_sequential_dly_gen.sm_state[2]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \FSM_sequential_dly_gen.sm_state[2]_i_4 
       (.I0(\dly_gen.wait_cnt_reg_n_0_[0] ),
        .I1(\dly_gen.wait_cnt_reg_n_0_[11] ),
        .I2(\dly_gen.wait_cnt_reg_n_0_[12] ),
        .I3(\dly_gen.wait_cnt_reg_n_0_[2] ),
        .I4(\dly_gen.wait_cnt_reg_n_0_[1] ),
        .O(\FSM_sequential_dly_gen.sm_state[2]_i_4_n_0 ));
  (* FSM_ENCODED_STATES = "st_check:000,st_find_good:010,st_set_dly:101,st_set_wait:110,st_good_wait:001,st_find_bad:011,st_bad_wait:111,st_calk_dly:100" *) 
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_dly_gen.sm_state_reg[0] 
       (.C(in_delay_clk),
        .CE(1'b1),
        .D(\FSM_sequential_dly_gen.sm_state[0]_i_1_n_0 ),
        .Q(sm_state__0[0]),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "st_check:000,st_find_good:010,st_set_dly:101,st_set_wait:110,st_good_wait:001,st_find_bad:011,st_bad_wait:111,st_calk_dly:100" *) 
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_dly_gen.sm_state_reg[1] 
       (.C(in_delay_clk),
        .CE(1'b1),
        .D(\FSM_sequential_dly_gen.sm_state[1]_i_1_n_0 ),
        .Q(sm_state__0[1]),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "st_check:000,st_find_good:010,st_set_dly:101,st_set_wait:110,st_good_wait:001,st_find_bad:011,st_bad_wait:111,st_calk_dly:100" *) 
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_dly_gen.sm_state_reg[2] 
       (.C(in_delay_clk),
        .CE(1'b1),
        .D(\FSM_sequential_dly_gen.sm_state[2]_i_1_n_0 ),
        .Q(sm_state__0[2]),
        .R(1'b0));
  CARRY4 \_inferred__1/i__carry 
       (.CI(1'b0),
        .CO({\_inferred__1/i__carry_n_0 ,\_inferred__1/i__carry_n_1 ,\_inferred__1/i__carry_n_2 ,\_inferred__1/i__carry_n_3 }),
        .CYINIT(acc_cnt[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[4:1]),
        .S(acc_cnt[4:1]));
  CARRY4 \_inferred__1/i__carry__0 
       (.CI(\_inferred__1/i__carry_n_0 ),
        .CO({\_inferred__1/i__carry__0_n_0 ,\_inferred__1/i__carry__0_n_1 ,\_inferred__1/i__carry__0_n_2 ,\_inferred__1/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[8:5]),
        .S(acc_cnt[8:5]));
  CARRY4 \_inferred__1/i__carry__1 
       (.CI(\_inferred__1/i__carry__0_n_0 ),
        .CO({\_inferred__1/i__carry__1_n_0 ,\_inferred__1/i__carry__1_n_1 ,\_inferred__1/i__carry__1_n_2 ,\_inferred__1/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[12:9]),
        .S(acc_cnt[12:9]));
  CARRY4 \_inferred__1/i__carry__2 
       (.CI(\_inferred__1/i__carry__1_n_0 ),
        .CO({\_inferred__1/i__carry__2_n_0 ,\_inferred__1/i__carry__2_n_1 ,\_inferred__1/i__carry__2_n_2 ,\_inferred__1/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[16:13]),
        .S(acc_cnt[16:13]));
  CARRY4 \_inferred__1/i__carry__3 
       (.CI(\_inferred__1/i__carry__2_n_0 ),
        .CO({\NLW__inferred__1/i__carry__3_CO_UNCONNECTED [3:2],\_inferred__1/i__carry__3_n_2 ,\_inferred__1/i__carry__3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW__inferred__1/i__carry__3_O_UNCONNECTED [3],data0[19:17]}),
        .S({1'b0,acc_cnt[19:17]}));
  CARRY4 \_inferred__2/i__carry 
       (.CI(1'b0),
        .CO({\_inferred__2/i__carry_n_0 ,\_inferred__2/i__carry_n_1 ,\_inferred__2/i__carry_n_2 ,\_inferred__2/i__carry_n_3 }),
        .CYINIT(\dly_gen.wait_cnt_reg_n_0_[0] ),
        .DI({\dly_gen.wait_cnt_reg_n_0_[4] ,\dly_gen.wait_cnt_reg_n_0_[3] ,\dly_gen.wait_cnt_reg_n_0_[2] ,\dly_gen.wait_cnt_reg_n_0_[1] }),
        .O(in9[4:1]),
        .S({i__carry_i_1_n_0,i__carry_i_2_n_0,i__carry_i_3_n_0,i__carry_i_4_n_0}));
  CARRY4 \_inferred__2/i__carry__0 
       (.CI(\_inferred__2/i__carry_n_0 ),
        .CO({\_inferred__2/i__carry__0_n_0 ,\_inferred__2/i__carry__0_n_1 ,\_inferred__2/i__carry__0_n_2 ,\_inferred__2/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({\dly_gen.wait_cnt_reg_n_0_[8] ,\dly_gen.wait_cnt_reg_n_0_[7] ,\dly_gen.wait_cnt_reg_n_0_[6] ,\dly_gen.wait_cnt_reg_n_0_[5] }),
        .O(in9[8:5]),
        .S({i__carry__0_i_1_n_0,i__carry__0_i_2_n_0,i__carry__0_i_3_n_0,i__carry__0_i_4_n_0}));
  CARRY4 \_inferred__2/i__carry__1 
       (.CI(\_inferred__2/i__carry__0_n_0 ),
        .CO({\NLW__inferred__2/i__carry__1_CO_UNCONNECTED [3],\_inferred__2/i__carry__1_n_1 ,\_inferred__2/i__carry__1_n_2 ,\_inferred__2/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\dly_gen.wait_cnt_reg_n_0_[11] ,\dly_gen.wait_cnt_reg_n_0_[10] ,\dly_gen.wait_cnt_reg_n_0_[9] }),
        .O(in9[12:9]),
        .S({i__carry__1_i_1_n_0,i__carry__1_i_2_n_0,i__carry__1_i_3_n_0,i__carry__1_i_4_n_0}));
  LUT4 #(
    .INIT(16'h8778)) 
    \_inferred__4/dly_gen.sum_dly[1]_i_1 
       (.I0(start_dly[0]),
        .I1(end_dly[0]),
        .I2(end_dly[1]),
        .I3(start_dly[1]),
        .O(\_inferred__4/dly_gen.sum_dly[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF880077F077FF880)) 
    \_inferred__4/dly_gen.sum_dly[2]_i_1 
       (.I0(end_dly[0]),
        .I1(start_dly[0]),
        .I2(start_dly[1]),
        .I3(end_dly[1]),
        .I4(end_dly[2]),
        .I5(start_dly[2]),
        .O(\_inferred__4/dly_gen.sum_dly[2]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \_inferred__4/dly_gen.sum_dly[3]_i_1 
       (.I0(\_inferred__4/dly_gen.sum_dly[5]_i_3_n_0 ),
        .I1(end_dly[3]),
        .I2(start_dly[3]),
        .O(\_inferred__4/dly_gen.sum_dly[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \_inferred__4/dly_gen.sum_dly[4]_i_1 
       (.I0(\_inferred__4/dly_gen.sum_dly[5]_i_3_n_0 ),
        .I1(start_dly[3]),
        .I2(end_dly[3]),
        .I3(end_dly[4]),
        .I4(start_dly[4]),
        .O(\_inferred__4/dly_gen.sum_dly[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \_inferred__4/dly_gen.sum_dly[5]_i_2 
       (.I0(end_dly[4]),
        .I1(start_dly[4]),
        .I2(\_inferred__4/dly_gen.sum_dly[5]_i_3_n_0 ),
        .I3(start_dly[3]),
        .I4(end_dly[3]),
        .O(\_inferred__4/dly_gen.sum_dly[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEE888E8888888)) 
    \_inferred__4/dly_gen.sum_dly[5]_i_3 
       (.I0(end_dly[2]),
        .I1(start_dly[2]),
        .I2(end_dly[0]),
        .I3(start_dly[0]),
        .I4(start_dly[1]),
        .I5(end_dly[1]),
        .O(\_inferred__4/dly_gen.sum_dly[5]_i_3_n_0 ));
  (* CAPACITANCE = "DONT_CARE" *) 
  (* IBUF_DELAY_VALUE = "0" *) 
  (* XILINX_LEGACY_PRIM = "IBUFGDS" *) 
  (* box_type = "PRIMITIVE" *) 
  IBUFDS #(
    .IOSTANDARD("DEFAULT")) 
    clk_ibufgds_inst
       (.I(clk_rxp),
        .IB(clk_rxn),
        .O(clk_g));
  LUT1 #(
    .INIT(2'h1)) 
    direct_clk_c_i_1
       (.I0(invers_clk),
        .O(direct_clk_c_i_1_n_0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE direct_clk_c_reg
       (.C(in_delay_clk),
        .CE(1'b1),
        .D(direct_clk_c_i_1_n_0),
        .Q(direct_clk_c),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE direct_clk_s_reg
       (.C(in_delay_clk),
        .CE(1'b1),
        .D(direct_clk_c_i_1_n_0),
        .Q(direct_clk_s),
        .R(1'b0));
  (* box_type = "PRIMITIVE" *) 
  BUFGCTRL #(
    .INIT_OUT(0),
    .IS_CE0_INVERTED(1'b0),
    .IS_CE1_INVERTED(1'b0),
    .IS_I0_INVERTED(1'b0),
    .IS_I1_INVERTED(1'b0),
    .IS_IGNORE0_INVERTED(1'b0),
    .IS_IGNORE1_INVERTED(1'b0),
    .IS_S0_INVERTED(1'b0),
    .IS_S1_INVERTED(1'b0),
    .PRESELECT_I0("FALSE"),
    .PRESELECT_I1("FALSE")) 
    \dly_gen.BUFGCTRL_inst 
       (.CE0(direct_clk_c),
        .CE1(invers_clk_c),
        .I0(clk_d),
        .I1(I1),
        .IGNORE0(1'b0),
        .IGNORE1(1'b0),
        .O(I),
        .S0(direct_clk_s),
        .S1(invers_clk_s));
  LUT1 #(
    .INIT(2'h1)) 
    \dly_gen.BUFGCTRL_inst_i_1 
       (.I0(clk_d),
        .O(I1));
  (* IODELAY_GROUP = "csi_dly_grp" *) 
  (* box_type = "PRIMITIVE" *) 
  IDELAYE2 #(
    .CINVCTRL_SEL("FALSE"),
    .DELAY_SRC("IDATAIN"),
    .HIGH_PERFORMANCE_MODE("TRUE"),
    .IDELAY_TYPE("VAR_LOAD"),
    .IDELAY_VALUE(0),
    .IS_C_INVERTED(1'b0),
    .IS_DATAIN_INVERTED(1'b0),
    .IS_IDATAIN_INVERTED(1'b0),
    .PIPE_SEL("FALSE"),
    .REFCLK_FREQUENCY(200.000000),
    .SIGNAL_PATTERN("CLOCK")) 
    \dly_gen.IDELAYE2_inst 
       (.C(in_delay_clk),
        .CE(1'b0),
        .CINVCTRL(1'b0),
        .CNTVALUEIN({\dly_gen.curr_delay_reg_n_0_[4] ,\dly_gen.curr_delay_reg_n_0_[3] ,\dly_gen.curr_delay_reg_n_0_[2] ,\dly_gen.curr_delay_reg_n_0_[1] ,\dly_gen.curr_delay_reg_n_0_[0] }),
        .CNTVALUEOUT(\NLW_dly_gen.IDELAYE2_inst_CNTVALUEOUT_UNCONNECTED [4:0]),
        .DATAIN(1'b0),
        .DATAOUT(clk_d),
        .IDATAIN(clk_g),
        .INC(1'b1),
        .LD(LD),
        .LDPIPEEN(1'b0),
        .REGRST(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \dly_gen.acc_cnt[0]_i_1 
       (.I0(acc_cnt[0]),
        .O(acc_cnt_2));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \dly_gen.acc_cnt[19]_i_1 
       (.I0(acc_cnt[1]),
        .I1(acc_cnt[0]),
        .I2(acc_cnt[3]),
        .I3(acc_cnt[2]),
        .I4(\dly_gen.acc_cnt[19]_i_2_n_0 ),
        .I5(\dly_gen.acc_cnt[19]_i_3_n_0 ),
        .O(\dly_gen.acc_cnt[19]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFB)) 
    \dly_gen.acc_cnt[19]_i_2 
       (.I0(acc_cnt[15]),
        .I1(acc_cnt[14]),
        .I2(acc_cnt[12]),
        .I3(acc_cnt[13]),
        .I4(\dly_gen.acc_cnt[19]_i_4_n_0 ),
        .O(\dly_gen.acc_cnt[19]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFEFFF)) 
    \dly_gen.acc_cnt[19]_i_3 
       (.I0(acc_cnt[6]),
        .I1(acc_cnt[7]),
        .I2(acc_cnt[4]),
        .I3(acc_cnt[5]),
        .I4(\dly_gen.acc_cnt[19]_i_5_n_0 ),
        .O(\dly_gen.acc_cnt[19]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \dly_gen.acc_cnt[19]_i_4 
       (.I0(acc_cnt[17]),
        .I1(acc_cnt[16]),
        .I2(acc_cnt[19]),
        .I3(acc_cnt[18]),
        .O(\dly_gen.acc_cnt[19]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFFFD)) 
    \dly_gen.acc_cnt[19]_i_5 
       (.I0(acc_cnt[9]),
        .I1(acc_cnt[8]),
        .I2(acc_cnt[11]),
        .I3(acc_cnt[10]),
        .O(\dly_gen.acc_cnt[19]_i_5_n_0 ));
  FDRE \dly_gen.acc_cnt_reg[0] 
       (.C(in_delay_clk),
        .CE(1'b1),
        .D(acc_cnt_2),
        .Q(acc_cnt[0]),
        .R(1'b0));
  FDRE \dly_gen.acc_cnt_reg[10] 
       (.C(in_delay_clk),
        .CE(1'b1),
        .D(data0[10]),
        .Q(acc_cnt[10]),
        .R(\dly_gen.acc_cnt[19]_i_1_n_0 ));
  FDRE \dly_gen.acc_cnt_reg[11] 
       (.C(in_delay_clk),
        .CE(1'b1),
        .D(data0[11]),
        .Q(acc_cnt[11]),
        .R(\dly_gen.acc_cnt[19]_i_1_n_0 ));
  FDRE \dly_gen.acc_cnt_reg[12] 
       (.C(in_delay_clk),
        .CE(1'b1),
        .D(data0[12]),
        .Q(acc_cnt[12]),
        .R(\dly_gen.acc_cnt[19]_i_1_n_0 ));
  FDRE \dly_gen.acc_cnt_reg[13] 
       (.C(in_delay_clk),
        .CE(1'b1),
        .D(data0[13]),
        .Q(acc_cnt[13]),
        .R(\dly_gen.acc_cnt[19]_i_1_n_0 ));
  FDRE \dly_gen.acc_cnt_reg[14] 
       (.C(in_delay_clk),
        .CE(1'b1),
        .D(data0[14]),
        .Q(acc_cnt[14]),
        .R(\dly_gen.acc_cnt[19]_i_1_n_0 ));
  FDRE \dly_gen.acc_cnt_reg[15] 
       (.C(in_delay_clk),
        .CE(1'b1),
        .D(data0[15]),
        .Q(acc_cnt[15]),
        .R(\dly_gen.acc_cnt[19]_i_1_n_0 ));
  FDRE \dly_gen.acc_cnt_reg[16] 
       (.C(in_delay_clk),
        .CE(1'b1),
        .D(data0[16]),
        .Q(acc_cnt[16]),
        .R(\dly_gen.acc_cnt[19]_i_1_n_0 ));
  FDRE \dly_gen.acc_cnt_reg[17] 
       (.C(in_delay_clk),
        .CE(1'b1),
        .D(data0[17]),
        .Q(acc_cnt[17]),
        .R(\dly_gen.acc_cnt[19]_i_1_n_0 ));
  FDRE \dly_gen.acc_cnt_reg[18] 
       (.C(in_delay_clk),
        .CE(1'b1),
        .D(data0[18]),
        .Q(acc_cnt[18]),
        .R(\dly_gen.acc_cnt[19]_i_1_n_0 ));
  FDRE \dly_gen.acc_cnt_reg[19] 
       (.C(in_delay_clk),
        .CE(1'b1),
        .D(data0[19]),
        .Q(acc_cnt[19]),
        .R(\dly_gen.acc_cnt[19]_i_1_n_0 ));
  FDRE \dly_gen.acc_cnt_reg[1] 
       (.C(in_delay_clk),
        .CE(1'b1),
        .D(data0[1]),
        .Q(acc_cnt[1]),
        .R(\dly_gen.acc_cnt[19]_i_1_n_0 ));
  FDRE \dly_gen.acc_cnt_reg[2] 
       (.C(in_delay_clk),
        .CE(1'b1),
        .D(data0[2]),
        .Q(acc_cnt[2]),
        .R(\dly_gen.acc_cnt[19]_i_1_n_0 ));
  FDRE \dly_gen.acc_cnt_reg[3] 
       (.C(in_delay_clk),
        .CE(1'b1),
        .D(data0[3]),
        .Q(acc_cnt[3]),
        .R(\dly_gen.acc_cnt[19]_i_1_n_0 ));
  FDRE \dly_gen.acc_cnt_reg[4] 
       (.C(in_delay_clk),
        .CE(1'b1),
        .D(data0[4]),
        .Q(acc_cnt[4]),
        .R(\dly_gen.acc_cnt[19]_i_1_n_0 ));
  FDRE \dly_gen.acc_cnt_reg[5] 
       (.C(in_delay_clk),
        .CE(1'b1),
        .D(data0[5]),
        .Q(acc_cnt[5]),
        .R(\dly_gen.acc_cnt[19]_i_1_n_0 ));
  FDRE \dly_gen.acc_cnt_reg[6] 
       (.C(in_delay_clk),
        .CE(1'b1),
        .D(data0[6]),
        .Q(acc_cnt[6]),
        .R(\dly_gen.acc_cnt[19]_i_1_n_0 ));
  FDRE \dly_gen.acc_cnt_reg[7] 
       (.C(in_delay_clk),
        .CE(1'b1),
        .D(data0[7]),
        .Q(acc_cnt[7]),
        .R(\dly_gen.acc_cnt[19]_i_1_n_0 ));
  FDRE \dly_gen.acc_cnt_reg[8] 
       (.C(in_delay_clk),
        .CE(1'b1),
        .D(data0[8]),
        .Q(acc_cnt[8]),
        .R(\dly_gen.acc_cnt[19]_i_1_n_0 ));
  FDRE \dly_gen.acc_cnt_reg[9] 
       (.C(in_delay_clk),
        .CE(1'b1),
        .D(data0[9]),
        .Q(acc_cnt[9]),
        .R(\dly_gen.acc_cnt[19]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \dly_gen.acc_val[0]_i_1 
       (.I0(err_sr[0]),
        .I1(err_sr[1]),
        .O(\dly_gen.acc_val[0]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \dly_gen.acc_val[0]_i_3 
       (.I0(\dly_gen.acc_val_reg [0]),
        .O(\dly_gen.acc_val[0]_i_3_n_0 ));
  FDRE \dly_gen.acc_val_reg[0] 
       (.C(in_delay_clk),
        .CE(\dly_gen.acc_val[0]_i_1_n_0 ),
        .D(\dly_gen.acc_val_reg[0]_i_2_n_7 ),
        .Q(\dly_gen.acc_val_reg [0]),
        .R(\dly_gen.acc_cnt[19]_i_1_n_0 ));
  CARRY4 \dly_gen.acc_val_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\dly_gen.acc_val_reg[0]_i_2_n_0 ,\dly_gen.acc_val_reg[0]_i_2_n_1 ,\dly_gen.acc_val_reg[0]_i_2_n_2 ,\dly_gen.acc_val_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\dly_gen.acc_val_reg[0]_i_2_n_4 ,\dly_gen.acc_val_reg[0]_i_2_n_5 ,\dly_gen.acc_val_reg[0]_i_2_n_6 ,\dly_gen.acc_val_reg[0]_i_2_n_7 }),
        .S({\dly_gen.acc_val_reg [3:1],\dly_gen.acc_val[0]_i_3_n_0 }));
  FDRE \dly_gen.acc_val_reg[10] 
       (.C(in_delay_clk),
        .CE(\dly_gen.acc_val[0]_i_1_n_0 ),
        .D(\dly_gen.acc_val_reg[8]_i_1_n_5 ),
        .Q(\dly_gen.acc_val_reg [10]),
        .R(\dly_gen.acc_cnt[19]_i_1_n_0 ));
  FDRE \dly_gen.acc_val_reg[11] 
       (.C(in_delay_clk),
        .CE(\dly_gen.acc_val[0]_i_1_n_0 ),
        .D(\dly_gen.acc_val_reg[8]_i_1_n_4 ),
        .Q(\dly_gen.acc_val_reg [11]),
        .R(\dly_gen.acc_cnt[19]_i_1_n_0 ));
  FDRE \dly_gen.acc_val_reg[12] 
       (.C(in_delay_clk),
        .CE(\dly_gen.acc_val[0]_i_1_n_0 ),
        .D(\dly_gen.acc_val_reg[12]_i_1_n_7 ),
        .Q(\dly_gen.acc_val_reg [12]),
        .R(\dly_gen.acc_cnt[19]_i_1_n_0 ));
  CARRY4 \dly_gen.acc_val_reg[12]_i_1 
       (.CI(\dly_gen.acc_val_reg[8]_i_1_n_0 ),
        .CO({\dly_gen.acc_val_reg[12]_i_1_n_0 ,\dly_gen.acc_val_reg[12]_i_1_n_1 ,\dly_gen.acc_val_reg[12]_i_1_n_2 ,\dly_gen.acc_val_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\dly_gen.acc_val_reg[12]_i_1_n_4 ,\dly_gen.acc_val_reg[12]_i_1_n_5 ,\dly_gen.acc_val_reg[12]_i_1_n_6 ,\dly_gen.acc_val_reg[12]_i_1_n_7 }),
        .S(\dly_gen.acc_val_reg [15:12]));
  FDRE \dly_gen.acc_val_reg[13] 
       (.C(in_delay_clk),
        .CE(\dly_gen.acc_val[0]_i_1_n_0 ),
        .D(\dly_gen.acc_val_reg[12]_i_1_n_6 ),
        .Q(\dly_gen.acc_val_reg [13]),
        .R(\dly_gen.acc_cnt[19]_i_1_n_0 ));
  FDRE \dly_gen.acc_val_reg[14] 
       (.C(in_delay_clk),
        .CE(\dly_gen.acc_val[0]_i_1_n_0 ),
        .D(\dly_gen.acc_val_reg[12]_i_1_n_5 ),
        .Q(\dly_gen.acc_val_reg [14]),
        .R(\dly_gen.acc_cnt[19]_i_1_n_0 ));
  FDRE \dly_gen.acc_val_reg[15] 
       (.C(in_delay_clk),
        .CE(\dly_gen.acc_val[0]_i_1_n_0 ),
        .D(\dly_gen.acc_val_reg[12]_i_1_n_4 ),
        .Q(\dly_gen.acc_val_reg [15]),
        .R(\dly_gen.acc_cnt[19]_i_1_n_0 ));
  FDRE \dly_gen.acc_val_reg[16] 
       (.C(in_delay_clk),
        .CE(\dly_gen.acc_val[0]_i_1_n_0 ),
        .D(\dly_gen.acc_val_reg[16]_i_1_n_7 ),
        .Q(\dly_gen.acc_val_reg [16]),
        .R(\dly_gen.acc_cnt[19]_i_1_n_0 ));
  CARRY4 \dly_gen.acc_val_reg[16]_i_1 
       (.CI(\dly_gen.acc_val_reg[12]_i_1_n_0 ),
        .CO({\NLW_dly_gen.acc_val_reg[16]_i_1_CO_UNCONNECTED [3],\dly_gen.acc_val_reg[16]_i_1_n_1 ,\dly_gen.acc_val_reg[16]_i_1_n_2 ,\dly_gen.acc_val_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\dly_gen.acc_val_reg[16]_i_1_n_4 ,\dly_gen.acc_val_reg[16]_i_1_n_5 ,\dly_gen.acc_val_reg[16]_i_1_n_6 ,\dly_gen.acc_val_reg[16]_i_1_n_7 }),
        .S(\dly_gen.acc_val_reg [19:16]));
  FDRE \dly_gen.acc_val_reg[17] 
       (.C(in_delay_clk),
        .CE(\dly_gen.acc_val[0]_i_1_n_0 ),
        .D(\dly_gen.acc_val_reg[16]_i_1_n_6 ),
        .Q(\dly_gen.acc_val_reg [17]),
        .R(\dly_gen.acc_cnt[19]_i_1_n_0 ));
  FDRE \dly_gen.acc_val_reg[18] 
       (.C(in_delay_clk),
        .CE(\dly_gen.acc_val[0]_i_1_n_0 ),
        .D(\dly_gen.acc_val_reg[16]_i_1_n_5 ),
        .Q(\dly_gen.acc_val_reg [18]),
        .R(\dly_gen.acc_cnt[19]_i_1_n_0 ));
  FDRE \dly_gen.acc_val_reg[19] 
       (.C(in_delay_clk),
        .CE(\dly_gen.acc_val[0]_i_1_n_0 ),
        .D(\dly_gen.acc_val_reg[16]_i_1_n_4 ),
        .Q(\dly_gen.acc_val_reg [19]),
        .R(\dly_gen.acc_cnt[19]_i_1_n_0 ));
  FDRE \dly_gen.acc_val_reg[1] 
       (.C(in_delay_clk),
        .CE(\dly_gen.acc_val[0]_i_1_n_0 ),
        .D(\dly_gen.acc_val_reg[0]_i_2_n_6 ),
        .Q(\dly_gen.acc_val_reg [1]),
        .R(\dly_gen.acc_cnt[19]_i_1_n_0 ));
  FDRE \dly_gen.acc_val_reg[2] 
       (.C(in_delay_clk),
        .CE(\dly_gen.acc_val[0]_i_1_n_0 ),
        .D(\dly_gen.acc_val_reg[0]_i_2_n_5 ),
        .Q(\dly_gen.acc_val_reg [2]),
        .R(\dly_gen.acc_cnt[19]_i_1_n_0 ));
  FDRE \dly_gen.acc_val_reg[3] 
       (.C(in_delay_clk),
        .CE(\dly_gen.acc_val[0]_i_1_n_0 ),
        .D(\dly_gen.acc_val_reg[0]_i_2_n_4 ),
        .Q(\dly_gen.acc_val_reg [3]),
        .R(\dly_gen.acc_cnt[19]_i_1_n_0 ));
  FDRE \dly_gen.acc_val_reg[4] 
       (.C(in_delay_clk),
        .CE(\dly_gen.acc_val[0]_i_1_n_0 ),
        .D(\dly_gen.acc_val_reg[4]_i_1_n_7 ),
        .Q(\dly_gen.acc_val_reg [4]),
        .R(\dly_gen.acc_cnt[19]_i_1_n_0 ));
  CARRY4 \dly_gen.acc_val_reg[4]_i_1 
       (.CI(\dly_gen.acc_val_reg[0]_i_2_n_0 ),
        .CO({\dly_gen.acc_val_reg[4]_i_1_n_0 ,\dly_gen.acc_val_reg[4]_i_1_n_1 ,\dly_gen.acc_val_reg[4]_i_1_n_2 ,\dly_gen.acc_val_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\dly_gen.acc_val_reg[4]_i_1_n_4 ,\dly_gen.acc_val_reg[4]_i_1_n_5 ,\dly_gen.acc_val_reg[4]_i_1_n_6 ,\dly_gen.acc_val_reg[4]_i_1_n_7 }),
        .S(\dly_gen.acc_val_reg [7:4]));
  FDRE \dly_gen.acc_val_reg[5] 
       (.C(in_delay_clk),
        .CE(\dly_gen.acc_val[0]_i_1_n_0 ),
        .D(\dly_gen.acc_val_reg[4]_i_1_n_6 ),
        .Q(\dly_gen.acc_val_reg [5]),
        .R(\dly_gen.acc_cnt[19]_i_1_n_0 ));
  FDRE \dly_gen.acc_val_reg[6] 
       (.C(in_delay_clk),
        .CE(\dly_gen.acc_val[0]_i_1_n_0 ),
        .D(\dly_gen.acc_val_reg[4]_i_1_n_5 ),
        .Q(\dly_gen.acc_val_reg [6]),
        .R(\dly_gen.acc_cnt[19]_i_1_n_0 ));
  FDRE \dly_gen.acc_val_reg[7] 
       (.C(in_delay_clk),
        .CE(\dly_gen.acc_val[0]_i_1_n_0 ),
        .D(\dly_gen.acc_val_reg[4]_i_1_n_4 ),
        .Q(\dly_gen.acc_val_reg [7]),
        .R(\dly_gen.acc_cnt[19]_i_1_n_0 ));
  FDRE \dly_gen.acc_val_reg[8] 
       (.C(in_delay_clk),
        .CE(\dly_gen.acc_val[0]_i_1_n_0 ),
        .D(\dly_gen.acc_val_reg[8]_i_1_n_7 ),
        .Q(\dly_gen.acc_val_reg [8]),
        .R(\dly_gen.acc_cnt[19]_i_1_n_0 ));
  CARRY4 \dly_gen.acc_val_reg[8]_i_1 
       (.CI(\dly_gen.acc_val_reg[4]_i_1_n_0 ),
        .CO({\dly_gen.acc_val_reg[8]_i_1_n_0 ,\dly_gen.acc_val_reg[8]_i_1_n_1 ,\dly_gen.acc_val_reg[8]_i_1_n_2 ,\dly_gen.acc_val_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\dly_gen.acc_val_reg[8]_i_1_n_4 ,\dly_gen.acc_val_reg[8]_i_1_n_5 ,\dly_gen.acc_val_reg[8]_i_1_n_6 ,\dly_gen.acc_val_reg[8]_i_1_n_7 }),
        .S(\dly_gen.acc_val_reg [11:8]));
  FDRE \dly_gen.acc_val_reg[9] 
       (.C(in_delay_clk),
        .CE(\dly_gen.acc_val[0]_i_1_n_0 ),
        .D(\dly_gen.acc_val_reg[8]_i_1_n_6 ),
        .Q(\dly_gen.acc_val_reg [9]),
        .R(\dly_gen.acc_cnt[19]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h55C0)) 
    \dly_gen.curr_delay[0]_i_1 
       (.I0(\dly_gen.curr_delay_reg_n_0_[0] ),
        .I1(p_1_in[0]),
        .I2(sm_state__0[2]),
        .I3(sm_state__0[1]),
        .O(\dly_gen.curr_delay[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0FF08888)) 
    \dly_gen.curr_delay[1]_i_1 
       (.I0(sm_state__0[2]),
        .I1(p_1_in[1]),
        .I2(\dly_gen.curr_delay_reg_n_0_[0] ),
        .I3(\dly_gen.curr_delay_reg_n_0_[1] ),
        .I4(sm_state__0[1]),
        .O(\dly_gen.curr_delay[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0FFFF00088888888)) 
    \dly_gen.curr_delay[2]_i_1 
       (.I0(sm_state__0[2]),
        .I1(p_1_in[2]),
        .I2(\dly_gen.curr_delay_reg_n_0_[0] ),
        .I3(\dly_gen.curr_delay_reg_n_0_[1] ),
        .I4(\dly_gen.curr_delay_reg_n_0_[2] ),
        .I5(sm_state__0[1]),
        .O(\dly_gen.curr_delay[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF00F8888)) 
    \dly_gen.curr_delay[3]_i_1 
       (.I0(sm_state__0[2]),
        .I1(p_1_in[3]),
        .I2(\dly_gen.curr_delay[3]_i_2_n_0 ),
        .I3(\dly_gen.curr_delay_reg_n_0_[3] ),
        .I4(sm_state__0[1]),
        .O(\dly_gen.curr_delay[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \dly_gen.curr_delay[3]_i_2 
       (.I0(\dly_gen.curr_delay_reg_n_0_[1] ),
        .I1(\dly_gen.curr_delay_reg_n_0_[0] ),
        .I2(\dly_gen.curr_delay_reg_n_0_[2] ),
        .O(\dly_gen.curr_delay[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0F5000CF0F5000C0)) 
    \dly_gen.curr_delay[4]_i_1 
       (.I0(\dly_gen.curr_delay[4]_i_3_n_0 ),
        .I1(req_i),
        .I2(sm_state__0[1]),
        .I3(sm_state__0[2]),
        .I4(sm_state__0[0]),
        .I5(p_1_in_carry__1_n_2),
        .O(curr_delay));
  LUT5 #(
    .INIT(32'hF00F8888)) 
    \dly_gen.curr_delay[4]_i_2 
       (.I0(sm_state__0[2]),
        .I1(p_1_in[4]),
        .I2(\dly_gen.curr_delay[4]_i_4_n_0 ),
        .I3(\dly_gen.curr_delay_reg_n_0_[4] ),
        .I4(sm_state__0[1]),
        .O(\dly_gen.curr_delay[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEAAAAAAAAAAAAAAA)) 
    \dly_gen.curr_delay[4]_i_3 
       (.I0(req_i),
        .I1(\dly_gen.curr_delay_reg_n_0_[4] ),
        .I2(\dly_gen.curr_delay_reg_n_0_[2] ),
        .I3(\dly_gen.curr_delay_reg_n_0_[0] ),
        .I4(\dly_gen.curr_delay_reg_n_0_[1] ),
        .I5(\dly_gen.curr_delay_reg_n_0_[3] ),
        .O(\dly_gen.curr_delay[4]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \dly_gen.curr_delay[4]_i_4 
       (.I0(\dly_gen.curr_delay_reg_n_0_[2] ),
        .I1(\dly_gen.curr_delay_reg_n_0_[0] ),
        .I2(\dly_gen.curr_delay_reg_n_0_[1] ),
        .I3(\dly_gen.curr_delay_reg_n_0_[3] ),
        .O(\dly_gen.curr_delay[4]_i_4_n_0 ));
  FDRE \dly_gen.curr_delay_reg[0] 
       (.C(in_delay_clk),
        .CE(curr_delay),
        .D(\dly_gen.curr_delay[0]_i_1_n_0 ),
        .Q(\dly_gen.curr_delay_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \dly_gen.curr_delay_reg[1] 
       (.C(in_delay_clk),
        .CE(curr_delay),
        .D(\dly_gen.curr_delay[1]_i_1_n_0 ),
        .Q(\dly_gen.curr_delay_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \dly_gen.curr_delay_reg[2] 
       (.C(in_delay_clk),
        .CE(curr_delay),
        .D(\dly_gen.curr_delay[2]_i_1_n_0 ),
        .Q(\dly_gen.curr_delay_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \dly_gen.curr_delay_reg[3] 
       (.C(in_delay_clk),
        .CE(curr_delay),
        .D(\dly_gen.curr_delay[3]_i_1_n_0 ),
        .Q(\dly_gen.curr_delay_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \dly_gen.curr_delay_reg[4] 
       (.C(in_delay_clk),
        .CE(curr_delay),
        .D(\dly_gen.curr_delay[4]_i_2_n_0 ),
        .Q(\dly_gen.curr_delay_reg_n_0_[4] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0FF4FFFF0FF40000)) 
    \dly_gen.delay_set_i_1 
       (.I0(sm_state__0[0]),
        .I1(p_1_in_carry__1_n_2),
        .I2(sm_state__0[2]),
        .I3(sm_state__0[1]),
        .I4(delay_set),
        .I5(LD),
        .O(\dly_gen.delay_set_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hE7E7E7E7EDE5EDED)) 
    \dly_gen.delay_set_i_2 
       (.I0(sm_state__0[1]),
        .I1(sm_state__0[0]),
        .I2(sm_state__0[2]),
        .I3(\dly_gen.curr_delay[4]_i_4_n_0 ),
        .I4(\dly_gen.curr_delay_reg_n_0_[4] ),
        .I5(req_i),
        .O(delay_set));
  FDRE \dly_gen.delay_set_reg 
       (.C(in_delay_clk),
        .CE(1'b1),
        .D(\dly_gen.delay_set_i_1_n_0 ),
        .Q(LD),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0808080800080000)) 
    \dly_gen.end_dly[4]_i_1 
       (.I0(sm_state__0[0]),
        .I1(sm_state__0[1]),
        .I2(sm_state__0[2]),
        .I3(\dly_gen.curr_delay[4]_i_4_n_0 ),
        .I4(\dly_gen.curr_delay_reg_n_0_[4] ),
        .I5(req_i),
        .O(end_dly_0));
  FDRE \dly_gen.end_dly_reg[0] 
       (.C(in_delay_clk),
        .CE(end_dly_0),
        .D(\dly_gen.curr_delay_reg_n_0_[0] ),
        .Q(end_dly[0]),
        .R(1'b0));
  FDRE \dly_gen.end_dly_reg[1] 
       (.C(in_delay_clk),
        .CE(end_dly_0),
        .D(\dly_gen.curr_delay_reg_n_0_[1] ),
        .Q(end_dly[1]),
        .R(1'b0));
  FDRE \dly_gen.end_dly_reg[2] 
       (.C(in_delay_clk),
        .CE(end_dly_0),
        .D(\dly_gen.curr_delay_reg_n_0_[2] ),
        .Q(end_dly[2]),
        .R(1'b0));
  FDRE \dly_gen.end_dly_reg[3] 
       (.C(in_delay_clk),
        .CE(end_dly_0),
        .D(\dly_gen.curr_delay_reg_n_0_[3] ),
        .Q(end_dly[3]),
        .R(1'b0));
  FDRE \dly_gen.end_dly_reg[4] 
       (.C(in_delay_clk),
        .CE(end_dly_0),
        .D(\dly_gen.curr_delay_reg_n_0_[4] ),
        .Q(end_dly[4]),
        .R(1'b0));
  FDRE \dly_gen.err_rate_reg[0] 
       (.C(in_delay_clk),
        .CE(\dly_gen.acc_cnt[19]_i_1_n_0 ),
        .D(\dly_gen.acc_val_reg [0]),
        .Q(err_rate[0]),
        .R(1'b0));
  FDRE \dly_gen.err_rate_reg[10] 
       (.C(in_delay_clk),
        .CE(\dly_gen.acc_cnt[19]_i_1_n_0 ),
        .D(\dly_gen.acc_val_reg [10]),
        .Q(err_rate[10]),
        .R(1'b0));
  FDRE \dly_gen.err_rate_reg[11] 
       (.C(in_delay_clk),
        .CE(\dly_gen.acc_cnt[19]_i_1_n_0 ),
        .D(\dly_gen.acc_val_reg [11]),
        .Q(err_rate[11]),
        .R(1'b0));
  FDRE \dly_gen.err_rate_reg[12] 
       (.C(in_delay_clk),
        .CE(\dly_gen.acc_cnt[19]_i_1_n_0 ),
        .D(\dly_gen.acc_val_reg [12]),
        .Q(err_rate[12]),
        .R(1'b0));
  FDRE \dly_gen.err_rate_reg[13] 
       (.C(in_delay_clk),
        .CE(\dly_gen.acc_cnt[19]_i_1_n_0 ),
        .D(\dly_gen.acc_val_reg [13]),
        .Q(err_rate[13]),
        .R(1'b0));
  FDRE \dly_gen.err_rate_reg[14] 
       (.C(in_delay_clk),
        .CE(\dly_gen.acc_cnt[19]_i_1_n_0 ),
        .D(\dly_gen.acc_val_reg [14]),
        .Q(err_rate[14]),
        .R(1'b0));
  FDRE \dly_gen.err_rate_reg[15] 
       (.C(in_delay_clk),
        .CE(\dly_gen.acc_cnt[19]_i_1_n_0 ),
        .D(\dly_gen.acc_val_reg [15]),
        .Q(err_rate[15]),
        .R(1'b0));
  FDRE \dly_gen.err_rate_reg[16] 
       (.C(in_delay_clk),
        .CE(\dly_gen.acc_cnt[19]_i_1_n_0 ),
        .D(\dly_gen.acc_val_reg [16]),
        .Q(err_rate[16]),
        .R(1'b0));
  FDRE \dly_gen.err_rate_reg[17] 
       (.C(in_delay_clk),
        .CE(\dly_gen.acc_cnt[19]_i_1_n_0 ),
        .D(\dly_gen.acc_val_reg [17]),
        .Q(err_rate[17]),
        .R(1'b0));
  FDRE \dly_gen.err_rate_reg[18] 
       (.C(in_delay_clk),
        .CE(\dly_gen.acc_cnt[19]_i_1_n_0 ),
        .D(\dly_gen.acc_val_reg [18]),
        .Q(err_rate[18]),
        .R(1'b0));
  FDRE \dly_gen.err_rate_reg[19] 
       (.C(in_delay_clk),
        .CE(\dly_gen.acc_cnt[19]_i_1_n_0 ),
        .D(\dly_gen.acc_val_reg [19]),
        .Q(err_rate[19]),
        .R(1'b0));
  FDRE \dly_gen.err_rate_reg[1] 
       (.C(in_delay_clk),
        .CE(\dly_gen.acc_cnt[19]_i_1_n_0 ),
        .D(\dly_gen.acc_val_reg [1]),
        .Q(err_rate[1]),
        .R(1'b0));
  FDRE \dly_gen.err_rate_reg[2] 
       (.C(in_delay_clk),
        .CE(\dly_gen.acc_cnt[19]_i_1_n_0 ),
        .D(\dly_gen.acc_val_reg [2]),
        .Q(err_rate[2]),
        .R(1'b0));
  FDRE \dly_gen.err_rate_reg[3] 
       (.C(in_delay_clk),
        .CE(\dly_gen.acc_cnt[19]_i_1_n_0 ),
        .D(\dly_gen.acc_val_reg [3]),
        .Q(err_rate[3]),
        .R(1'b0));
  FDRE \dly_gen.err_rate_reg[4] 
       (.C(in_delay_clk),
        .CE(\dly_gen.acc_cnt[19]_i_1_n_0 ),
        .D(\dly_gen.acc_val_reg [4]),
        .Q(err_rate[4]),
        .R(1'b0));
  FDRE \dly_gen.err_rate_reg[5] 
       (.C(in_delay_clk),
        .CE(\dly_gen.acc_cnt[19]_i_1_n_0 ),
        .D(\dly_gen.acc_val_reg [5]),
        .Q(err_rate[5]),
        .R(1'b0));
  FDRE \dly_gen.err_rate_reg[6] 
       (.C(in_delay_clk),
        .CE(\dly_gen.acc_cnt[19]_i_1_n_0 ),
        .D(\dly_gen.acc_val_reg [6]),
        .Q(err_rate[6]),
        .R(1'b0));
  FDRE \dly_gen.err_rate_reg[7] 
       (.C(in_delay_clk),
        .CE(\dly_gen.acc_cnt[19]_i_1_n_0 ),
        .D(\dly_gen.acc_val_reg [7]),
        .Q(err_rate[7]),
        .R(1'b0));
  FDRE \dly_gen.err_rate_reg[8] 
       (.C(in_delay_clk),
        .CE(\dly_gen.acc_cnt[19]_i_1_n_0 ),
        .D(\dly_gen.acc_val_reg [8]),
        .Q(err_rate[8]),
        .R(1'b0));
  FDRE \dly_gen.err_rate_reg[9] 
       (.C(in_delay_clk),
        .CE(\dly_gen.acc_cnt[19]_i_1_n_0 ),
        .D(\dly_gen.acc_val_reg [9]),
        .Q(err_rate[9]),
        .R(1'b0));
  FDRE \dly_gen.err_sr_reg[0] 
       (.C(in_delay_clk),
        .CE(1'b1),
        .D(req_i),
        .Q(err_sr[0]),
        .R(1'b0));
  FDRE \dly_gen.err_sr_reg[1] 
       (.C(in_delay_clk),
        .CE(1'b1),
        .D(err_sr[0]),
        .Q(err_sr[1]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFBFFF00004000)) 
    \dly_gen.invers_clk_i_1 
       (.I0(\dly_gen.curr_delay[4]_i_4_n_0 ),
        .I1(\dly_gen.curr_delay_reg_n_0_[4] ),
        .I2(req_i),
        .I3(sm_state__0[1]),
        .I4(\FSM_sequential_dly_gen.sm_state[1]_i_4_n_0 ),
        .I5(invers_clk),
        .O(\dly_gen.invers_clk_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dly_gen.invers_clk_reg 
       (.C(in_delay_clk),
        .CE(1'b1),
        .D(\dly_gen.invers_clk_i_1_n_0 ),
        .Q(invers_clk),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \dly_gen.req_i_reg 
       (.C(in_delay_clk),
        .CE(1'b1),
        .D(in0),
        .Q(req_i),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h0004)) 
    \dly_gen.start_dly[4]_i_1 
       (.I0(req_i),
        .I1(sm_state__0[1]),
        .I2(sm_state__0[2]),
        .I3(sm_state__0[0]),
        .O(start_dly_1));
  FDRE \dly_gen.start_dly_reg[0] 
       (.C(in_delay_clk),
        .CE(start_dly_1),
        .D(\dly_gen.curr_delay_reg_n_0_[0] ),
        .Q(start_dly[0]),
        .R(1'b0));
  FDRE \dly_gen.start_dly_reg[1] 
       (.C(in_delay_clk),
        .CE(start_dly_1),
        .D(\dly_gen.curr_delay_reg_n_0_[1] ),
        .Q(start_dly[1]),
        .R(1'b0));
  FDRE \dly_gen.start_dly_reg[2] 
       (.C(in_delay_clk),
        .CE(start_dly_1),
        .D(\dly_gen.curr_delay_reg_n_0_[2] ),
        .Q(start_dly[2]),
        .R(1'b0));
  FDRE \dly_gen.start_dly_reg[3] 
       (.C(in_delay_clk),
        .CE(start_dly_1),
        .D(\dly_gen.curr_delay_reg_n_0_[3] ),
        .Q(start_dly[3]),
        .R(1'b0));
  FDRE \dly_gen.start_dly_reg[4] 
       (.C(in_delay_clk),
        .CE(start_dly_1),
        .D(\dly_gen.curr_delay_reg_n_0_[4] ),
        .Q(start_dly[4]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h04)) 
    \dly_gen.sum_dly[5]_i_1 
       (.I0(sm_state__0[1]),
        .I1(sm_state__0[2]),
        .I2(sm_state__0[0]),
        .O(sum_dly));
  FDRE \dly_gen.sum_dly_reg[1] 
       (.C(in_delay_clk),
        .CE(sum_dly),
        .D(\_inferred__4/dly_gen.sum_dly[1]_i_1_n_0 ),
        .Q(p_1_in[0]),
        .R(1'b0));
  FDRE \dly_gen.sum_dly_reg[2] 
       (.C(in_delay_clk),
        .CE(sum_dly),
        .D(\_inferred__4/dly_gen.sum_dly[2]_i_1_n_0 ),
        .Q(p_1_in[1]),
        .R(1'b0));
  FDRE \dly_gen.sum_dly_reg[3] 
       (.C(in_delay_clk),
        .CE(sum_dly),
        .D(\_inferred__4/dly_gen.sum_dly[3]_i_1_n_0 ),
        .Q(p_1_in[2]),
        .R(1'b0));
  FDRE \dly_gen.sum_dly_reg[4] 
       (.C(in_delay_clk),
        .CE(sum_dly),
        .D(\_inferred__4/dly_gen.sum_dly[4]_i_1_n_0 ),
        .Q(p_1_in[3]),
        .R(1'b0));
  FDRE \dly_gen.sum_dly_reg[5] 
       (.C(in_delay_clk),
        .CE(sum_dly),
        .D(\_inferred__4/dly_gen.sum_dly[5]_i_2_n_0 ),
        .Q(p_1_in[4]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h0E)) 
    \dly_gen.wait_cnt[0]_i_1 
       (.I0(sm_state__0[2]),
        .I1(sm_state__0[0]),
        .I2(\dly_gen.wait_cnt_reg_n_0_[0] ),
        .O(\dly_gen.wait_cnt[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hE0)) 
    \dly_gen.wait_cnt[10]_i_1 
       (.I0(sm_state__0[2]),
        .I1(sm_state__0[0]),
        .I2(in9[10]),
        .O(\dly_gen.wait_cnt[10]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hE0)) 
    \dly_gen.wait_cnt[11]_i_1 
       (.I0(sm_state__0[2]),
        .I1(sm_state__0[0]),
        .I2(in9[11]),
        .O(\dly_gen.wait_cnt[11]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h382B3828)) 
    \dly_gen.wait_cnt[12]_i_1 
       (.I0(\dly_gen.wait_cnt[12]_i_4_n_0 ),
        .I1(sm_state__0[1]),
        .I2(sm_state__0[2]),
        .I3(sm_state__0[0]),
        .I4(p_1_in_carry__1_n_2),
        .O(\dly_gen.wait_cnt[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFAA00F0AC)) 
    \dly_gen.wait_cnt[12]_i_2 
       (.I0(\FSM_sequential_dly_gen.sm_state[2]_i_2_n_0 ),
        .I1(p_1_in_carry__1_n_2),
        .I2(sm_state__0[0]),
        .I3(sm_state__0[2]),
        .I4(sm_state__0[1]),
        .I5(\dly_gen.wait_cnt[12]_i_4_n_0 ),
        .O(wait_cnt));
  LUT3 #(
    .INIT(8'hE0)) 
    \dly_gen.wait_cnt[12]_i_3 
       (.I0(sm_state__0[2]),
        .I1(sm_state__0[0]),
        .I2(in9[12]),
        .O(\dly_gen.wait_cnt[12]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h1202121200000000)) 
    \dly_gen.wait_cnt[12]_i_4 
       (.I0(req_i),
        .I1(sm_state__0[2]),
        .I2(sm_state__0[0]),
        .I3(\dly_gen.curr_delay[4]_i_4_n_0 ),
        .I4(\dly_gen.curr_delay_reg_n_0_[4] ),
        .I5(sm_state__0[1]),
        .O(\dly_gen.wait_cnt[12]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hE0)) 
    \dly_gen.wait_cnt[1]_i_1 
       (.I0(sm_state__0[2]),
        .I1(sm_state__0[0]),
        .I2(in9[1]),
        .O(\dly_gen.wait_cnt[1]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hE0)) 
    \dly_gen.wait_cnt[2]_i_1 
       (.I0(sm_state__0[2]),
        .I1(sm_state__0[0]),
        .I2(in9[2]),
        .O(\dly_gen.wait_cnt[2]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hE0)) 
    \dly_gen.wait_cnt[3]_i_1 
       (.I0(sm_state__0[2]),
        .I1(sm_state__0[0]),
        .I2(in9[3]),
        .O(\dly_gen.wait_cnt[3]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hE0)) 
    \dly_gen.wait_cnt[4]_i_1 
       (.I0(sm_state__0[2]),
        .I1(sm_state__0[0]),
        .I2(in9[4]),
        .O(\dly_gen.wait_cnt[4]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hE0)) 
    \dly_gen.wait_cnt[5]_i_1 
       (.I0(sm_state__0[2]),
        .I1(sm_state__0[0]),
        .I2(in9[5]),
        .O(\dly_gen.wait_cnt[5]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hE0)) 
    \dly_gen.wait_cnt[6]_i_1 
       (.I0(sm_state__0[2]),
        .I1(sm_state__0[0]),
        .I2(in9[6]),
        .O(\dly_gen.wait_cnt[6]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hE0)) 
    \dly_gen.wait_cnt[7]_i_1 
       (.I0(sm_state__0[2]),
        .I1(sm_state__0[0]),
        .I2(in9[7]),
        .O(\dly_gen.wait_cnt[7]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hE0)) 
    \dly_gen.wait_cnt[8]_i_1 
       (.I0(sm_state__0[2]),
        .I1(sm_state__0[0]),
        .I2(in9[8]),
        .O(\dly_gen.wait_cnt[8]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hE0)) 
    \dly_gen.wait_cnt[9]_i_1 
       (.I0(sm_state__0[2]),
        .I1(sm_state__0[0]),
        .I2(in9[9]),
        .O(\dly_gen.wait_cnt[9]_i_1_n_0 ));
  FDSE \dly_gen.wait_cnt_reg[0] 
       (.C(in_delay_clk),
        .CE(wait_cnt),
        .D(\dly_gen.wait_cnt[0]_i_1_n_0 ),
        .Q(\dly_gen.wait_cnt_reg_n_0_[0] ),
        .S(\dly_gen.wait_cnt[12]_i_1_n_0 ));
  FDSE \dly_gen.wait_cnt_reg[10] 
       (.C(in_delay_clk),
        .CE(wait_cnt),
        .D(\dly_gen.wait_cnt[10]_i_1_n_0 ),
        .Q(\dly_gen.wait_cnt_reg_n_0_[10] ),
        .S(\dly_gen.wait_cnt[12]_i_1_n_0 ));
  FDSE \dly_gen.wait_cnt_reg[11] 
       (.C(in_delay_clk),
        .CE(wait_cnt),
        .D(\dly_gen.wait_cnt[11]_i_1_n_0 ),
        .Q(\dly_gen.wait_cnt_reg_n_0_[11] ),
        .S(\dly_gen.wait_cnt[12]_i_1_n_0 ));
  FDSE \dly_gen.wait_cnt_reg[12] 
       (.C(in_delay_clk),
        .CE(wait_cnt),
        .D(\dly_gen.wait_cnt[12]_i_3_n_0 ),
        .Q(\dly_gen.wait_cnt_reg_n_0_[12] ),
        .S(\dly_gen.wait_cnt[12]_i_1_n_0 ));
  FDSE \dly_gen.wait_cnt_reg[1] 
       (.C(in_delay_clk),
        .CE(wait_cnt),
        .D(\dly_gen.wait_cnt[1]_i_1_n_0 ),
        .Q(\dly_gen.wait_cnt_reg_n_0_[1] ),
        .S(\dly_gen.wait_cnt[12]_i_1_n_0 ));
  FDSE \dly_gen.wait_cnt_reg[2] 
       (.C(in_delay_clk),
        .CE(wait_cnt),
        .D(\dly_gen.wait_cnt[2]_i_1_n_0 ),
        .Q(\dly_gen.wait_cnt_reg_n_0_[2] ),
        .S(\dly_gen.wait_cnt[12]_i_1_n_0 ));
  FDSE \dly_gen.wait_cnt_reg[3] 
       (.C(in_delay_clk),
        .CE(wait_cnt),
        .D(\dly_gen.wait_cnt[3]_i_1_n_0 ),
        .Q(\dly_gen.wait_cnt_reg_n_0_[3] ),
        .S(\dly_gen.wait_cnt[12]_i_1_n_0 ));
  FDSE \dly_gen.wait_cnt_reg[4] 
       (.C(in_delay_clk),
        .CE(wait_cnt),
        .D(\dly_gen.wait_cnt[4]_i_1_n_0 ),
        .Q(\dly_gen.wait_cnt_reg_n_0_[4] ),
        .S(\dly_gen.wait_cnt[12]_i_1_n_0 ));
  FDSE \dly_gen.wait_cnt_reg[5] 
       (.C(in_delay_clk),
        .CE(wait_cnt),
        .D(\dly_gen.wait_cnt[5]_i_1_n_0 ),
        .Q(\dly_gen.wait_cnt_reg_n_0_[5] ),
        .S(\dly_gen.wait_cnt[12]_i_1_n_0 ));
  FDSE \dly_gen.wait_cnt_reg[6] 
       (.C(in_delay_clk),
        .CE(wait_cnt),
        .D(\dly_gen.wait_cnt[6]_i_1_n_0 ),
        .Q(\dly_gen.wait_cnt_reg_n_0_[6] ),
        .S(\dly_gen.wait_cnt[12]_i_1_n_0 ));
  FDSE \dly_gen.wait_cnt_reg[7] 
       (.C(in_delay_clk),
        .CE(wait_cnt),
        .D(\dly_gen.wait_cnt[7]_i_1_n_0 ),
        .Q(\dly_gen.wait_cnt_reg_n_0_[7] ),
        .S(\dly_gen.wait_cnt[12]_i_1_n_0 ));
  FDSE \dly_gen.wait_cnt_reg[8] 
       (.C(in_delay_clk),
        .CE(wait_cnt),
        .D(\dly_gen.wait_cnt[8]_i_1_n_0 ),
        .Q(\dly_gen.wait_cnt_reg_n_0_[8] ),
        .S(\dly_gen.wait_cnt[12]_i_1_n_0 ));
  FDSE \dly_gen.wait_cnt_reg[9] 
       (.C(in_delay_clk),
        .CE(wait_cnt),
        .D(\dly_gen.wait_cnt[9]_i_1_n_0 ),
        .Q(\dly_gen.wait_cnt_reg_n_0_[9] ),
        .S(\dly_gen.wait_cnt[12]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_1
       (.I0(\dly_gen.wait_cnt_reg_n_0_[8] ),
        .O(i__carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_2
       (.I0(\dly_gen.wait_cnt_reg_n_0_[7] ),
        .O(i__carry__0_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_3
       (.I0(\dly_gen.wait_cnt_reg_n_0_[6] ),
        .O(i__carry__0_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_4
       (.I0(\dly_gen.wait_cnt_reg_n_0_[5] ),
        .O(i__carry__0_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_1
       (.I0(\dly_gen.wait_cnt_reg_n_0_[12] ),
        .O(i__carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_2
       (.I0(\dly_gen.wait_cnt_reg_n_0_[11] ),
        .O(i__carry__1_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_3
       (.I0(\dly_gen.wait_cnt_reg_n_0_[10] ),
        .O(i__carry__1_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_4
       (.I0(\dly_gen.wait_cnt_reg_n_0_[9] ),
        .O(i__carry__1_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_1
       (.I0(\dly_gen.wait_cnt_reg_n_0_[4] ),
        .O(i__carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_2
       (.I0(\dly_gen.wait_cnt_reg_n_0_[3] ),
        .O(i__carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_3
       (.I0(\dly_gen.wait_cnt_reg_n_0_[2] ),
        .O(i__carry_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_4
       (.I0(\dly_gen.wait_cnt_reg_n_0_[1] ),
        .O(i__carry_i_4_n_0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    invers_clk_c_reg
       (.C(in_delay_clk),
        .CE(1'b1),
        .D(invers_clk),
        .Q(invers_clk_c),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    invers_clk_s_reg
       (.C(in_delay_clk),
        .CE(1'b1),
        .D(invers_clk),
        .Q(invers_clk_s),
        .R(1'b0));
  CARRY4 p_1_in_carry
       (.CI(1'b0),
        .CO({p_1_in_carry_n_0,p_1_in_carry_n_1,p_1_in_carry_n_2,p_1_in_carry_n_3}),
        .CYINIT(1'b0),
        .DI({p_1_in_carry_i_1_n_0,1'b0,p_1_in_carry_i_2_n_0,p_1_in_carry_i_3_n_0}),
        .O(NLW_p_1_in_carry_O_UNCONNECTED[3:0]),
        .S({p_1_in_carry_i_4_n_0,p_1_in_carry_i_5_n_0,p_1_in_carry_i_6_n_0,p_1_in_carry_i_7_n_0}));
  CARRY4 p_1_in_carry__0
       (.CI(p_1_in_carry_n_0),
        .CO({p_1_in_carry__0_n_0,p_1_in_carry__0_n_1,p_1_in_carry__0_n_2,p_1_in_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({p_1_in_carry__0_i_1_n_0,p_1_in_carry__0_i_2_n_0,p_1_in_carry__0_i_3_n_0,p_1_in_carry__0_i_4_n_0}),
        .O(NLW_p_1_in_carry__0_O_UNCONNECTED[3:0]),
        .S({p_1_in_carry__0_i_5_n_0,p_1_in_carry__0_i_6_n_0,p_1_in_carry__0_i_7_n_0,p_1_in_carry__0_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    p_1_in_carry__0_i_1
       (.I0(err_rate[14]),
        .I1(err_rate[15]),
        .O(p_1_in_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    p_1_in_carry__0_i_2
       (.I0(err_rate[12]),
        .I1(err_rate[13]),
        .O(p_1_in_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    p_1_in_carry__0_i_3
       (.I0(err_rate[10]),
        .I1(err_rate[11]),
        .O(p_1_in_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    p_1_in_carry__0_i_4
       (.I0(err_rate[8]),
        .I1(err_rate[9]),
        .O(p_1_in_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    p_1_in_carry__0_i_5
       (.I0(err_rate[14]),
        .I1(err_rate[15]),
        .O(p_1_in_carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    p_1_in_carry__0_i_6
       (.I0(err_rate[12]),
        .I1(err_rate[13]),
        .O(p_1_in_carry__0_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    p_1_in_carry__0_i_7
       (.I0(err_rate[10]),
        .I1(err_rate[11]),
        .O(p_1_in_carry__0_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    p_1_in_carry__0_i_8
       (.I0(err_rate[8]),
        .I1(err_rate[9]),
        .O(p_1_in_carry__0_i_8_n_0));
  CARRY4 p_1_in_carry__1
       (.CI(p_1_in_carry__0_n_0),
        .CO({NLW_p_1_in_carry__1_CO_UNCONNECTED[3:2],p_1_in_carry__1_n_2,p_1_in_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,p_1_in_carry__1_i_1_n_0,p_1_in_carry__1_i_2_n_0}),
        .O(NLW_p_1_in_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,p_1_in_carry__1_i_3_n_0,p_1_in_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    p_1_in_carry__1_i_1
       (.I0(err_rate[18]),
        .I1(err_rate[19]),
        .O(p_1_in_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    p_1_in_carry__1_i_2
       (.I0(err_rate[16]),
        .I1(err_rate[17]),
        .O(p_1_in_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    p_1_in_carry__1_i_3
       (.I0(err_rate[18]),
        .I1(err_rate[19]),
        .O(p_1_in_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    p_1_in_carry__1_i_4
       (.I0(err_rate[16]),
        .I1(err_rate[17]),
        .O(p_1_in_carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    p_1_in_carry_i_1
       (.I0(err_rate[6]),
        .I1(err_rate[7]),
        .O(p_1_in_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    p_1_in_carry_i_2
       (.I0(err_rate[2]),
        .I1(err_rate[3]),
        .O(p_1_in_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    p_1_in_carry_i_3
       (.I0(err_rate[0]),
        .I1(err_rate[1]),
        .O(p_1_in_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    p_1_in_carry_i_4
       (.I0(err_rate[6]),
        .I1(err_rate[7]),
        .O(p_1_in_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    p_1_in_carry_i_5
       (.I0(err_rate[4]),
        .I1(err_rate[5]),
        .O(p_1_in_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    p_1_in_carry_i_6
       (.I0(err_rate[2]),
        .I1(err_rate[3]),
        .O(p_1_in_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    p_1_in_carry_i_7
       (.I0(err_rate[1]),
        .I1(err_rate[0]),
        .O(p_1_in_carry_i_7_n_0));
  (* box_type = "PRIMITIVE" *) 
  BUFG usr_BUFG_inst
       (.I(pclk),
        .O(CLK));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr
   (doutb,
    clka,
    clkb,
    wea,
    addra,
    addrb,
    dina);
  output [7:0]doutb;
  input clka;
  input clkb;
  input [0:0]wea;
  input [9:0]addra;
  input [10:0]addrb;
  input [15:0]dina;

  wire [9:0]addra;
  wire [10:0]addrb;
  wire clka;
  wire clkb;
  wire [15:0]dina;
  wire [7:0]doutb;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width \ramloop[0].ram.r 
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .doutb(doutb),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_generic_cstr" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr__parameterized0
   (doutb,
    clka,
    clkb,
    wea,
    addra,
    addrb,
    dina);
  output [7:0]doutb;
  input clka;
  input clkb;
  input [0:0]wea;
  input [10:0]addra;
  input [10:0]addrb;
  input [7:0]dina;

  wire [10:0]addra;
  wire [10:0]addrb;
  wire clka;
  wire clkb;
  wire [7:0]dina;
  wire [7:0]doutb;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized0 \ramloop[0].ram.r 
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .doutb(doutb),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_generic_cstr" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr__parameterized0_2
   (doutb,
    clka,
    clkb,
    wea,
    addra,
    addrb,
    dina);
  output [7:0]doutb;
  input clka;
  input clkb;
  input [0:0]wea;
  input [10:0]addra;
  input [10:0]addrb;
  input [7:0]dina;

  wire [10:0]addra;
  wire [10:0]addrb;
  wire clka;
  wire clkb;
  wire [7:0]dina;
  wire [7:0]doutb;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized0_3 \ramloop[0].ram.r 
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .doutb(doutb),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_generic_cstr" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr__parameterized0_7
   (doutb,
    clka,
    clkb,
    wea,
    addra,
    addrb,
    dina);
  output [7:0]doutb;
  input clka;
  input clkb;
  input [0:0]wea;
  input [10:0]addra;
  input [10:0]addrb;
  input [7:0]dina;

  wire [10:0]addra;
  wire [10:0]addrb;
  wire clka;
  wire clkb;
  wire [7:0]dina;
  wire [7:0]doutb;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized0_8 \ramloop[0].ram.r 
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .doutb(doutb),
        .wea(wea));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width
   (doutb,
    clka,
    clkb,
    wea,
    addra,
    addrb,
    dina);
  output [7:0]doutb;
  input clka;
  input clkb;
  input [0:0]wea;
  input [9:0]addra;
  input [10:0]addrb;
  input [15:0]dina;

  wire [9:0]addra;
  wire [10:0]addrb;
  wire clka;
  wire clkb;
  wire [15:0]dina;
  wire [7:0]doutb;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper \prim_noinit.ram 
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .doutb(doutb),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized0
   (doutb,
    clka,
    clkb,
    wea,
    addra,
    addrb,
    dina);
  output [7:0]doutb;
  input clka;
  input clkb;
  input [0:0]wea;
  input [10:0]addra;
  input [10:0]addrb;
  input [7:0]dina;

  wire [10:0]addra;
  wire [10:0]addrb;
  wire clka;
  wire clkb;
  wire [7:0]dina;
  wire [7:0]doutb;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper__parameterized0 \prim_noinit.ram 
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .doutb(doutb),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized0_3
   (doutb,
    clka,
    clkb,
    wea,
    addra,
    addrb,
    dina);
  output [7:0]doutb;
  input clka;
  input clkb;
  input [0:0]wea;
  input [10:0]addra;
  input [10:0]addrb;
  input [7:0]dina;

  wire [10:0]addra;
  wire [10:0]addrb;
  wire clka;
  wire clkb;
  wire [7:0]dina;
  wire [7:0]doutb;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper__parameterized0_4 \prim_noinit.ram 
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .doutb(doutb),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized0_8
   (doutb,
    clka,
    clkb,
    wea,
    addra,
    addrb,
    dina);
  output [7:0]doutb;
  input clka;
  input clkb;
  input [0:0]wea;
  input [10:0]addra;
  input [10:0]addrb;
  input [7:0]dina;

  wire [10:0]addra;
  wire [10:0]addrb;
  wire clka;
  wire clkb;
  wire [7:0]dina;
  wire [7:0]doutb;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper__parameterized0_9 \prim_noinit.ram 
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .doutb(doutb),
        .wea(wea));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper
   (doutb,
    clka,
    clkb,
    wea,
    addra,
    addrb,
    dina);
  output [7:0]doutb;
  input clka;
  input clkb;
  input [0:0]wea;
  input [9:0]addra;
  input [10:0]addrb;
  input [15:0]dina;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_n_35 ;
  wire [9:0]addra;
  wire [10:0]addrb;
  wire clka;
  wire clkb;
  wire [15:0]dina;
  wire [7:0]doutb;
  wire [0:0]wea;
  wire [15:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED ;
  wire [15:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED ;
  wire [1:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED ;
  wire [1:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB18E1 #(
    .DOA_REG(1),
    .DOB_REG(1),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(18)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram 
       (.ADDRARDADDR({addra,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({addrb,1'b0,1'b0,1'b0}),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clkb),
        .DIADI(dina),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED [15:0]),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED [15:8],doutb}),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED [1:0]),
        .DOPBDOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED [1],\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_n_35 }),
        .ENARDEN(wea),
        .ENBWREN(1'b1),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b1),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b1,1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper__parameterized0
   (doutb,
    clka,
    clkb,
    wea,
    addra,
    addrb,
    dina);
  output [7:0]doutb;
  input clka;
  input clkb;
  input [0:0]wea;
  input [10:0]addra;
  input [10:0]addrb;
  input [7:0]dina;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_n_35 ;
  wire [10:0]addra;
  wire [10:0]addrb;
  wire clka;
  wire clkb;
  wire [7:0]dina;
  wire [7:0]doutb;
  wire [0:0]wea;
  wire [15:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED ;
  wire [15:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED ;
  wire [1:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED ;
  wire [1:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB18E1 #(
    .DOA_REG(1),
    .DOB_REG(1),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram 
       (.ADDRARDADDR({addra,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({addrb,1'b0,1'b0,1'b0}),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clkb),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED [15:0]),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED [15:8],doutb}),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED [1:0]),
        .DOPBDOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED [1],\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_n_35 }),
        .ENARDEN(wea),
        .ENBWREN(1'b1),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b1),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b1,1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper__parameterized0_4
   (doutb,
    clka,
    clkb,
    wea,
    addra,
    addrb,
    dina);
  output [7:0]doutb;
  input clka;
  input clkb;
  input [0:0]wea;
  input [10:0]addra;
  input [10:0]addrb;
  input [7:0]dina;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_n_35 ;
  wire [10:0]addra;
  wire [10:0]addrb;
  wire clka;
  wire clkb;
  wire [7:0]dina;
  wire [7:0]doutb;
  wire [0:0]wea;
  wire [15:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED ;
  wire [15:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED ;
  wire [1:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED ;
  wire [1:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB18E1 #(
    .DOA_REG(1),
    .DOB_REG(1),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram 
       (.ADDRARDADDR({addra,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({addrb,1'b0,1'b0,1'b0}),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clkb),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED [15:0]),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED [15:8],doutb}),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED [1:0]),
        .DOPBDOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED [1],\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_n_35 }),
        .ENARDEN(wea),
        .ENBWREN(1'b1),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b1),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b1,1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper__parameterized0_9
   (doutb,
    clka,
    clkb,
    wea,
    addra,
    addrb,
    dina);
  output [7:0]doutb;
  input clka;
  input clkb;
  input [0:0]wea;
  input [10:0]addra;
  input [10:0]addrb;
  input [7:0]dina;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_n_35 ;
  wire [10:0]addra;
  wire [10:0]addrb;
  wire clka;
  wire clkb;
  wire [7:0]dina;
  wire [7:0]doutb;
  wire [0:0]wea;
  wire [15:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED ;
  wire [15:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED ;
  wire [1:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED ;
  wire [1:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB18E1 #(
    .DOA_REG(1),
    .DOB_REG(1),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram 
       (.ADDRARDADDR({addra,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({addrb,1'b0,1'b0,1'b0}),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clkb),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED [15:0]),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED [15:8],doutb}),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED [1:0]),
        .DOPBDOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED [1],\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_n_35 }),
        .ENARDEN(wea),
        .ENBWREN(1'b1),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b1),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b1,1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_top
   (doutb,
    clka,
    clkb,
    wea,
    addra,
    addrb,
    dina);
  output [7:0]doutb;
  input clka;
  input clkb;
  input [0:0]wea;
  input [9:0]addra;
  input [10:0]addrb;
  input [15:0]dina;

  wire [9:0]addra;
  wire [10:0]addrb;
  wire clka;
  wire clkb;
  wire [15:0]dina;
  wire [7:0]doutb;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr \valid.cstr 
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .doutb(doutb),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_top" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_top__parameterized0
   (doutb,
    clka,
    clkb,
    wea,
    addra,
    addrb,
    dina);
  output [7:0]doutb;
  input clka;
  input clkb;
  input [0:0]wea;
  input [10:0]addra;
  input [10:0]addrb;
  input [7:0]dina;

  wire [10:0]addra;
  wire [10:0]addrb;
  wire clka;
  wire clkb;
  wire [7:0]dina;
  wire [7:0]doutb;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr__parameterized0 \valid.cstr 
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .doutb(doutb),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_top" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_top__parameterized0_1
   (doutb,
    clka,
    clkb,
    wea,
    addra,
    addrb,
    dina);
  output [7:0]doutb;
  input clka;
  input clkb;
  input [0:0]wea;
  input [10:0]addra;
  input [10:0]addrb;
  input [7:0]dina;

  wire [10:0]addra;
  wire [10:0]addrb;
  wire clka;
  wire clkb;
  wire [7:0]dina;
  wire [7:0]doutb;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr__parameterized0_2 \valid.cstr 
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .doutb(doutb),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_top" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_top__parameterized0_6
   (doutb,
    clka,
    clkb,
    wea,
    addra,
    addrb,
    dina);
  output [7:0]doutb;
  input clka;
  input clkb;
  input [0:0]wea;
  input [10:0]addra;
  input [10:0]addrb;
  input [7:0]dina;

  wire [10:0]addra;
  wire [10:0]addrb;
  wire clka;
  wire clkb;
  wire [7:0]dina;
  wire [7:0]doutb;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr__parameterized0_7 \valid.cstr 
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .doutb(doutb),
        .wea(wea));
endmodule

(* C_ADDRA_WIDTH = "10" *) (* C_ADDRB_WIDTH = "11" *) (* C_ALGORITHM = "1" *) 
(* C_AXI_ID_WIDTH = "4" *) (* C_AXI_SLAVE_TYPE = "0" *) (* C_AXI_TYPE = "1" *) 
(* C_BYTE_SIZE = "9" *) (* C_COMMON_CLK = "0" *) (* C_COUNT_18K_BRAM = "1" *) 
(* C_COUNT_36K_BRAM = "0" *) (* C_CTRL_ECC_ALGO = "NONE" *) (* C_DEFAULT_DATA = "0" *) 
(* C_DISABLE_WARN_BHV_COLL = "0" *) (* C_DISABLE_WARN_BHV_RANGE = "0" *) (* C_ELABORATION_DIR = "./" *) 
(* C_ENABLE_32BIT_ADDRESS = "0" *) (* C_EN_DEEPSLEEP_PIN = "0" *) (* C_EN_ECC_PIPE = "0" *) 
(* C_EN_RDADDRA_CHG = "0" *) (* C_EN_RDADDRB_CHG = "0" *) (* C_EN_SAFETY_CKT = "0" *) 
(* C_EN_SHUTDOWN_PIN = "0" *) (* C_EN_SLEEP_PIN = "0" *) (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.5052 mW" *) 
(* C_FAMILY = "spartan7" *) (* C_HAS_AXI_ID = "0" *) (* C_HAS_ENA = "0" *) 
(* C_HAS_ENB = "0" *) (* C_HAS_INJECTERR = "0" *) (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
(* C_HAS_MEM_OUTPUT_REGS_B = "1" *) (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
(* C_HAS_REGCEA = "0" *) (* C_HAS_REGCEB = "0" *) (* C_HAS_RSTA = "0" *) 
(* C_HAS_RSTB = "0" *) (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
(* C_INITA_VAL = "0" *) (* C_INITB_VAL = "0" *) (* C_INIT_FILE = "blk_mem_gen_0.mem" *) 
(* C_INIT_FILE_NAME = "no_coe_file_loaded" *) (* C_INTERFACE_TYPE = "0" *) (* C_LOAD_INIT_FILE = "0" *) 
(* C_MEM_TYPE = "1" *) (* C_MUX_PIPELINE_STAGES = "0" *) (* C_PRIM_TYPE = "1" *) 
(* C_READ_DEPTH_A = "800" *) (* C_READ_DEPTH_B = "1600" *) (* C_READ_WIDTH_A = "16" *) 
(* C_READ_WIDTH_B = "8" *) (* C_RSTRAM_A = "0" *) (* C_RSTRAM_B = "0" *) 
(* C_RST_PRIORITY_A = "CE" *) (* C_RST_PRIORITY_B = "CE" *) (* C_SIM_COLLISION_CHECK = "ALL" *) 
(* C_USE_BRAM_BLOCK = "0" *) (* C_USE_BYTE_WEA = "0" *) (* C_USE_BYTE_WEB = "0" *) 
(* C_USE_DEFAULT_DATA = "0" *) (* C_USE_ECC = "0" *) (* C_USE_SOFTECC = "0" *) 
(* C_USE_URAM = "0" *) (* C_WEA_WIDTH = "1" *) (* C_WEB_WIDTH = "1" *) 
(* C_WRITE_DEPTH_A = "800" *) (* C_WRITE_DEPTH_B = "1600" *) (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
(* C_WRITE_MODE_B = "WRITE_FIRST" *) (* C_WRITE_WIDTH_A = "16" *) (* C_WRITE_WIDTH_B = "8" *) 
(* C_XDEVICEFAMILY = "spartan7" *) (* DowngradeIPIdentifiedWarnings = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1
   (clka,
    rsta,
    ena,
    regcea,
    wea,
    addra,
    dina,
    douta,
    clkb,
    rstb,
    enb,
    regceb,
    web,
    addrb,
    dinb,
    doutb,
    injectsbiterr,
    injectdbiterr,
    eccpipece,
    sbiterr,
    dbiterr,
    rdaddrecc,
    sleep,
    deepsleep,
    shutdown,
    rsta_busy,
    rstb_busy,
    s_aclk,
    s_aresetn,
    s_axi_awid,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bid,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_arid,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arsize,
    s_axi_arburst,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rid,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_rvalid,
    s_axi_rready,
    s_axi_injectsbiterr,
    s_axi_injectdbiterr,
    s_axi_sbiterr,
    s_axi_dbiterr,
    s_axi_rdaddrecc);
  input clka;
  input rsta;
  input ena;
  input regcea;
  input [0:0]wea;
  input [9:0]addra;
  input [15:0]dina;
  output [15:0]douta;
  input clkb;
  input rstb;
  input enb;
  input regceb;
  input [0:0]web;
  input [10:0]addrb;
  input [7:0]dinb;
  output [7:0]doutb;
  input injectsbiterr;
  input injectdbiterr;
  input eccpipece;
  output sbiterr;
  output dbiterr;
  output [10:0]rdaddrecc;
  input sleep;
  input deepsleep;
  input shutdown;
  output rsta_busy;
  output rstb_busy;
  input s_aclk;
  input s_aresetn;
  input [3:0]s_axi_awid;
  input [31:0]s_axi_awaddr;
  input [7:0]s_axi_awlen;
  input [2:0]s_axi_awsize;
  input [1:0]s_axi_awburst;
  input s_axi_awvalid;
  output s_axi_awready;
  input [15:0]s_axi_wdata;
  input [0:0]s_axi_wstrb;
  input s_axi_wlast;
  input s_axi_wvalid;
  output s_axi_wready;
  output [3:0]s_axi_bid;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  input s_axi_bready;
  input [3:0]s_axi_arid;
  input [31:0]s_axi_araddr;
  input [7:0]s_axi_arlen;
  input [2:0]s_axi_arsize;
  input [1:0]s_axi_arburst;
  input s_axi_arvalid;
  output s_axi_arready;
  output [3:0]s_axi_rid;
  output [7:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rlast;
  output s_axi_rvalid;
  input s_axi_rready;
  input s_axi_injectsbiterr;
  input s_axi_injectdbiterr;
  output s_axi_sbiterr;
  output s_axi_dbiterr;
  output [10:0]s_axi_rdaddrecc;

  wire \<const0> ;
  wire [9:0]addra;
  wire [10:0]addrb;
  wire clka;
  wire clkb;
  wire [15:0]dina;
  wire [7:0]doutb;
  wire [0:0]wea;

  assign dbiterr = \<const0> ;
  assign douta[15] = \<const0> ;
  assign douta[14] = \<const0> ;
  assign douta[13] = \<const0> ;
  assign douta[12] = \<const0> ;
  assign douta[11] = \<const0> ;
  assign douta[10] = \<const0> ;
  assign douta[9] = \<const0> ;
  assign douta[8] = \<const0> ;
  assign douta[7] = \<const0> ;
  assign douta[6] = \<const0> ;
  assign douta[5] = \<const0> ;
  assign douta[4] = \<const0> ;
  assign douta[3] = \<const0> ;
  assign douta[2] = \<const0> ;
  assign douta[1] = \<const0> ;
  assign douta[0] = \<const0> ;
  assign rdaddrecc[10] = \<const0> ;
  assign rdaddrecc[9] = \<const0> ;
  assign rdaddrecc[8] = \<const0> ;
  assign rdaddrecc[7] = \<const0> ;
  assign rdaddrecc[6] = \<const0> ;
  assign rdaddrecc[5] = \<const0> ;
  assign rdaddrecc[4] = \<const0> ;
  assign rdaddrecc[3] = \<const0> ;
  assign rdaddrecc[2] = \<const0> ;
  assign rdaddrecc[1] = \<const0> ;
  assign rdaddrecc[0] = \<const0> ;
  assign rsta_busy = \<const0> ;
  assign rstb_busy = \<const0> ;
  assign s_axi_arready = \<const0> ;
  assign s_axi_awready = \<const0> ;
  assign s_axi_bid[3] = \<const0> ;
  assign s_axi_bid[2] = \<const0> ;
  assign s_axi_bid[1] = \<const0> ;
  assign s_axi_bid[0] = \<const0> ;
  assign s_axi_bresp[1] = \<const0> ;
  assign s_axi_bresp[0] = \<const0> ;
  assign s_axi_bvalid = \<const0> ;
  assign s_axi_dbiterr = \<const0> ;
  assign s_axi_rdaddrecc[10] = \<const0> ;
  assign s_axi_rdaddrecc[9] = \<const0> ;
  assign s_axi_rdaddrecc[8] = \<const0> ;
  assign s_axi_rdaddrecc[7] = \<const0> ;
  assign s_axi_rdaddrecc[6] = \<const0> ;
  assign s_axi_rdaddrecc[5] = \<const0> ;
  assign s_axi_rdaddrecc[4] = \<const0> ;
  assign s_axi_rdaddrecc[3] = \<const0> ;
  assign s_axi_rdaddrecc[2] = \<const0> ;
  assign s_axi_rdaddrecc[1] = \<const0> ;
  assign s_axi_rdaddrecc[0] = \<const0> ;
  assign s_axi_rdata[7] = \<const0> ;
  assign s_axi_rdata[6] = \<const0> ;
  assign s_axi_rdata[5] = \<const0> ;
  assign s_axi_rdata[4] = \<const0> ;
  assign s_axi_rdata[3] = \<const0> ;
  assign s_axi_rdata[2] = \<const0> ;
  assign s_axi_rdata[1] = \<const0> ;
  assign s_axi_rdata[0] = \<const0> ;
  assign s_axi_rid[3] = \<const0> ;
  assign s_axi_rid[2] = \<const0> ;
  assign s_axi_rid[1] = \<const0> ;
  assign s_axi_rid[0] = \<const0> ;
  assign s_axi_rlast = \<const0> ;
  assign s_axi_rresp[1] = \<const0> ;
  assign s_axi_rresp[0] = \<const0> ;
  assign s_axi_rvalid = \<const0> ;
  assign s_axi_sbiterr = \<const0> ;
  assign s_axi_wready = \<const0> ;
  assign sbiterr = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1_synth inst_blk_mem_gen
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .doutb(doutb),
        .wea(wea));
endmodule

(* C_ADDRA_WIDTH = "11" *) (* C_ADDRB_WIDTH = "11" *) (* C_ALGORITHM = "1" *) 
(* C_AXI_ID_WIDTH = "4" *) (* C_AXI_SLAVE_TYPE = "0" *) (* C_AXI_TYPE = "1" *) 
(* C_BYTE_SIZE = "9" *) (* C_COMMON_CLK = "0" *) (* C_COUNT_18K_BRAM = "1" *) 
(* C_COUNT_36K_BRAM = "0" *) (* C_CTRL_ECC_ALGO = "NONE" *) (* C_DEFAULT_DATA = "0" *) 
(* C_DISABLE_WARN_BHV_COLL = "0" *) (* C_DISABLE_WARN_BHV_RANGE = "0" *) (* C_ELABORATION_DIR = "./" *) 
(* C_ENABLE_32BIT_ADDRESS = "0" *) (* C_EN_DEEPSLEEP_PIN = "0" *) (* C_EN_ECC_PIPE = "0" *) 
(* C_EN_RDADDRA_CHG = "0" *) (* C_EN_RDADDRB_CHG = "0" *) (* C_EN_SAFETY_CKT = "0" *) 
(* C_EN_SHUTDOWN_PIN = "0" *) (* C_EN_SLEEP_PIN = "0" *) (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.5592 mW" *) 
(* C_FAMILY = "spartan7" *) (* C_HAS_AXI_ID = "0" *) (* C_HAS_ENA = "0" *) 
(* C_HAS_ENB = "0" *) (* C_HAS_INJECTERR = "0" *) (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
(* C_HAS_MEM_OUTPUT_REGS_B = "1" *) (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
(* C_HAS_REGCEA = "0" *) (* C_HAS_REGCEB = "0" *) (* C_HAS_RSTA = "0" *) 
(* C_HAS_RSTB = "0" *) (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
(* C_INITA_VAL = "0" *) (* C_INITB_VAL = "0" *) (* C_INIT_FILE = "blk_mem_gen_1.mem" *) 
(* C_INIT_FILE_NAME = "no_coe_file_loaded" *) (* C_INTERFACE_TYPE = "0" *) (* C_LOAD_INIT_FILE = "0" *) 
(* C_MEM_TYPE = "1" *) (* C_MUX_PIPELINE_STAGES = "0" *) (* C_PRIM_TYPE = "1" *) 
(* C_READ_DEPTH_A = "1280" *) (* C_READ_DEPTH_B = "1280" *) (* C_READ_WIDTH_A = "8" *) 
(* C_READ_WIDTH_B = "8" *) (* C_RSTRAM_A = "0" *) (* C_RSTRAM_B = "0" *) 
(* C_RST_PRIORITY_A = "CE" *) (* C_RST_PRIORITY_B = "CE" *) (* C_SIM_COLLISION_CHECK = "ALL" *) 
(* C_USE_BRAM_BLOCK = "0" *) (* C_USE_BYTE_WEA = "0" *) (* C_USE_BYTE_WEB = "0" *) 
(* C_USE_DEFAULT_DATA = "0" *) (* C_USE_ECC = "0" *) (* C_USE_SOFTECC = "0" *) 
(* C_USE_URAM = "0" *) (* C_WEA_WIDTH = "1" *) (* C_WEB_WIDTH = "1" *) 
(* C_WRITE_DEPTH_A = "1280" *) (* C_WRITE_DEPTH_B = "1280" *) (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
(* C_WRITE_MODE_B = "WRITE_FIRST" *) (* C_WRITE_WIDTH_A = "8" *) (* C_WRITE_WIDTH_B = "8" *) 
(* C_XDEVICEFAMILY = "spartan7" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "blk_mem_gen_v8_4_1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__parameterized1
   (clka,
    rsta,
    ena,
    regcea,
    wea,
    addra,
    dina,
    douta,
    clkb,
    rstb,
    enb,
    regceb,
    web,
    addrb,
    dinb,
    doutb,
    injectsbiterr,
    injectdbiterr,
    eccpipece,
    sbiterr,
    dbiterr,
    rdaddrecc,
    sleep,
    deepsleep,
    shutdown,
    rsta_busy,
    rstb_busy,
    s_aclk,
    s_aresetn,
    s_axi_awid,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bid,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_arid,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arsize,
    s_axi_arburst,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rid,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_rvalid,
    s_axi_rready,
    s_axi_injectsbiterr,
    s_axi_injectdbiterr,
    s_axi_sbiterr,
    s_axi_dbiterr,
    s_axi_rdaddrecc);
  input clka;
  input rsta;
  input ena;
  input regcea;
  input [0:0]wea;
  input [10:0]addra;
  input [7:0]dina;
  output [7:0]douta;
  input clkb;
  input rstb;
  input enb;
  input regceb;
  input [0:0]web;
  input [10:0]addrb;
  input [7:0]dinb;
  output [7:0]doutb;
  input injectsbiterr;
  input injectdbiterr;
  input eccpipece;
  output sbiterr;
  output dbiterr;
  output [10:0]rdaddrecc;
  input sleep;
  input deepsleep;
  input shutdown;
  output rsta_busy;
  output rstb_busy;
  input s_aclk;
  input s_aresetn;
  input [3:0]s_axi_awid;
  input [31:0]s_axi_awaddr;
  input [7:0]s_axi_awlen;
  input [2:0]s_axi_awsize;
  input [1:0]s_axi_awburst;
  input s_axi_awvalid;
  output s_axi_awready;
  input [7:0]s_axi_wdata;
  input [0:0]s_axi_wstrb;
  input s_axi_wlast;
  input s_axi_wvalid;
  output s_axi_wready;
  output [3:0]s_axi_bid;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  input s_axi_bready;
  input [3:0]s_axi_arid;
  input [31:0]s_axi_araddr;
  input [7:0]s_axi_arlen;
  input [2:0]s_axi_arsize;
  input [1:0]s_axi_arburst;
  input s_axi_arvalid;
  output s_axi_arready;
  output [3:0]s_axi_rid;
  output [7:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rlast;
  output s_axi_rvalid;
  input s_axi_rready;
  input s_axi_injectsbiterr;
  input s_axi_injectdbiterr;
  output s_axi_sbiterr;
  output s_axi_dbiterr;
  output [10:0]s_axi_rdaddrecc;

  wire \<const0> ;
  wire [10:0]addra;
  wire [10:0]addrb;
  wire clka;
  wire clkb;
  wire [7:0]dina;
  wire [7:0]doutb;
  wire [0:0]wea;

  assign dbiterr = \<const0> ;
  assign douta[7] = \<const0> ;
  assign douta[6] = \<const0> ;
  assign douta[5] = \<const0> ;
  assign douta[4] = \<const0> ;
  assign douta[3] = \<const0> ;
  assign douta[2] = \<const0> ;
  assign douta[1] = \<const0> ;
  assign douta[0] = \<const0> ;
  assign rdaddrecc[10] = \<const0> ;
  assign rdaddrecc[9] = \<const0> ;
  assign rdaddrecc[8] = \<const0> ;
  assign rdaddrecc[7] = \<const0> ;
  assign rdaddrecc[6] = \<const0> ;
  assign rdaddrecc[5] = \<const0> ;
  assign rdaddrecc[4] = \<const0> ;
  assign rdaddrecc[3] = \<const0> ;
  assign rdaddrecc[2] = \<const0> ;
  assign rdaddrecc[1] = \<const0> ;
  assign rdaddrecc[0] = \<const0> ;
  assign rsta_busy = \<const0> ;
  assign rstb_busy = \<const0> ;
  assign s_axi_arready = \<const0> ;
  assign s_axi_awready = \<const0> ;
  assign s_axi_bid[3] = \<const0> ;
  assign s_axi_bid[2] = \<const0> ;
  assign s_axi_bid[1] = \<const0> ;
  assign s_axi_bid[0] = \<const0> ;
  assign s_axi_bresp[1] = \<const0> ;
  assign s_axi_bresp[0] = \<const0> ;
  assign s_axi_bvalid = \<const0> ;
  assign s_axi_dbiterr = \<const0> ;
  assign s_axi_rdaddrecc[10] = \<const0> ;
  assign s_axi_rdaddrecc[9] = \<const0> ;
  assign s_axi_rdaddrecc[8] = \<const0> ;
  assign s_axi_rdaddrecc[7] = \<const0> ;
  assign s_axi_rdaddrecc[6] = \<const0> ;
  assign s_axi_rdaddrecc[5] = \<const0> ;
  assign s_axi_rdaddrecc[4] = \<const0> ;
  assign s_axi_rdaddrecc[3] = \<const0> ;
  assign s_axi_rdaddrecc[2] = \<const0> ;
  assign s_axi_rdaddrecc[1] = \<const0> ;
  assign s_axi_rdaddrecc[0] = \<const0> ;
  assign s_axi_rdata[7] = \<const0> ;
  assign s_axi_rdata[6] = \<const0> ;
  assign s_axi_rdata[5] = \<const0> ;
  assign s_axi_rdata[4] = \<const0> ;
  assign s_axi_rdata[3] = \<const0> ;
  assign s_axi_rdata[2] = \<const0> ;
  assign s_axi_rdata[1] = \<const0> ;
  assign s_axi_rdata[0] = \<const0> ;
  assign s_axi_rid[3] = \<const0> ;
  assign s_axi_rid[2] = \<const0> ;
  assign s_axi_rid[1] = \<const0> ;
  assign s_axi_rid[0] = \<const0> ;
  assign s_axi_rlast = \<const0> ;
  assign s_axi_rresp[1] = \<const0> ;
  assign s_axi_rresp[0] = \<const0> ;
  assign s_axi_rvalid = \<const0> ;
  assign s_axi_sbiterr = \<const0> ;
  assign s_axi_wready = \<const0> ;
  assign sbiterr = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1_synth__parameterized0 inst_blk_mem_gen
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .doutb(doutb),
        .wea(wea));
endmodule

(* C_ADDRA_WIDTH = "11" *) (* C_ADDRB_WIDTH = "11" *) (* C_ALGORITHM = "1" *) 
(* C_AXI_ID_WIDTH = "4" *) (* C_AXI_SLAVE_TYPE = "0" *) (* C_AXI_TYPE = "1" *) 
(* C_BYTE_SIZE = "9" *) (* C_COMMON_CLK = "0" *) (* C_COUNT_18K_BRAM = "1" *) 
(* C_COUNT_36K_BRAM = "0" *) (* C_CTRL_ECC_ALGO = "NONE" *) (* C_DEFAULT_DATA = "0" *) 
(* C_DISABLE_WARN_BHV_COLL = "0" *) (* C_DISABLE_WARN_BHV_RANGE = "0" *) (* C_ELABORATION_DIR = "./" *) 
(* C_ENABLE_32BIT_ADDRESS = "0" *) (* C_EN_DEEPSLEEP_PIN = "0" *) (* C_EN_ECC_PIPE = "0" *) 
(* C_EN_RDADDRA_CHG = "0" *) (* C_EN_RDADDRB_CHG = "0" *) (* C_EN_SAFETY_CKT = "0" *) 
(* C_EN_SHUTDOWN_PIN = "0" *) (* C_EN_SLEEP_PIN = "0" *) (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.5592 mW" *) 
(* C_FAMILY = "spartan7" *) (* C_HAS_AXI_ID = "0" *) (* C_HAS_ENA = "0" *) 
(* C_HAS_ENB = "0" *) (* C_HAS_INJECTERR = "0" *) (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
(* C_HAS_MEM_OUTPUT_REGS_B = "1" *) (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
(* C_HAS_REGCEA = "0" *) (* C_HAS_REGCEB = "0" *) (* C_HAS_RSTA = "0" *) 
(* C_HAS_RSTB = "0" *) (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
(* C_INITA_VAL = "0" *) (* C_INITB_VAL = "0" *) (* C_INIT_FILE = "blk_mem_gen_1.mem" *) 
(* C_INIT_FILE_NAME = "no_coe_file_loaded" *) (* C_INTERFACE_TYPE = "0" *) (* C_LOAD_INIT_FILE = "0" *) 
(* C_MEM_TYPE = "1" *) (* C_MUX_PIPELINE_STAGES = "0" *) (* C_PRIM_TYPE = "1" *) 
(* C_READ_DEPTH_A = "1280" *) (* C_READ_DEPTH_B = "1280" *) (* C_READ_WIDTH_A = "8" *) 
(* C_READ_WIDTH_B = "8" *) (* C_RSTRAM_A = "0" *) (* C_RSTRAM_B = "0" *) 
(* C_RST_PRIORITY_A = "CE" *) (* C_RST_PRIORITY_B = "CE" *) (* C_SIM_COLLISION_CHECK = "ALL" *) 
(* C_USE_BRAM_BLOCK = "0" *) (* C_USE_BYTE_WEA = "0" *) (* C_USE_BYTE_WEB = "0" *) 
(* C_USE_DEFAULT_DATA = "0" *) (* C_USE_ECC = "0" *) (* C_USE_SOFTECC = "0" *) 
(* C_USE_URAM = "0" *) (* C_WEA_WIDTH = "1" *) (* C_WEB_WIDTH = "1" *) 
(* C_WRITE_DEPTH_A = "1280" *) (* C_WRITE_DEPTH_B = "1280" *) (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
(* C_WRITE_MODE_B = "WRITE_FIRST" *) (* C_WRITE_WIDTH_A = "8" *) (* C_WRITE_WIDTH_B = "8" *) 
(* C_XDEVICEFAMILY = "spartan7" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "blk_mem_gen_v8_4_1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__parameterized1__1
   (clka,
    rsta,
    ena,
    regcea,
    wea,
    addra,
    dina,
    douta,
    clkb,
    rstb,
    enb,
    regceb,
    web,
    addrb,
    dinb,
    doutb,
    injectsbiterr,
    injectdbiterr,
    eccpipece,
    sbiterr,
    dbiterr,
    rdaddrecc,
    sleep,
    deepsleep,
    shutdown,
    rsta_busy,
    rstb_busy,
    s_aclk,
    s_aresetn,
    s_axi_awid,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bid,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_arid,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arsize,
    s_axi_arburst,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rid,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_rvalid,
    s_axi_rready,
    s_axi_injectsbiterr,
    s_axi_injectdbiterr,
    s_axi_sbiterr,
    s_axi_dbiterr,
    s_axi_rdaddrecc);
  input clka;
  input rsta;
  input ena;
  input regcea;
  input [0:0]wea;
  input [10:0]addra;
  input [7:0]dina;
  output [7:0]douta;
  input clkb;
  input rstb;
  input enb;
  input regceb;
  input [0:0]web;
  input [10:0]addrb;
  input [7:0]dinb;
  output [7:0]doutb;
  input injectsbiterr;
  input injectdbiterr;
  input eccpipece;
  output sbiterr;
  output dbiterr;
  output [10:0]rdaddrecc;
  input sleep;
  input deepsleep;
  input shutdown;
  output rsta_busy;
  output rstb_busy;
  input s_aclk;
  input s_aresetn;
  input [3:0]s_axi_awid;
  input [31:0]s_axi_awaddr;
  input [7:0]s_axi_awlen;
  input [2:0]s_axi_awsize;
  input [1:0]s_axi_awburst;
  input s_axi_awvalid;
  output s_axi_awready;
  input [7:0]s_axi_wdata;
  input [0:0]s_axi_wstrb;
  input s_axi_wlast;
  input s_axi_wvalid;
  output s_axi_wready;
  output [3:0]s_axi_bid;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  input s_axi_bready;
  input [3:0]s_axi_arid;
  input [31:0]s_axi_araddr;
  input [7:0]s_axi_arlen;
  input [2:0]s_axi_arsize;
  input [1:0]s_axi_arburst;
  input s_axi_arvalid;
  output s_axi_arready;
  output [3:0]s_axi_rid;
  output [7:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rlast;
  output s_axi_rvalid;
  input s_axi_rready;
  input s_axi_injectsbiterr;
  input s_axi_injectdbiterr;
  output s_axi_sbiterr;
  output s_axi_dbiterr;
  output [10:0]s_axi_rdaddrecc;

  wire \<const0> ;
  wire [10:0]addra;
  wire [10:0]addrb;
  wire clka;
  wire clkb;
  wire [7:0]dina;
  wire [7:0]doutb;
  wire [0:0]wea;

  assign dbiterr = \<const0> ;
  assign douta[7] = \<const0> ;
  assign douta[6] = \<const0> ;
  assign douta[5] = \<const0> ;
  assign douta[4] = \<const0> ;
  assign douta[3] = \<const0> ;
  assign douta[2] = \<const0> ;
  assign douta[1] = \<const0> ;
  assign douta[0] = \<const0> ;
  assign rdaddrecc[10] = \<const0> ;
  assign rdaddrecc[9] = \<const0> ;
  assign rdaddrecc[8] = \<const0> ;
  assign rdaddrecc[7] = \<const0> ;
  assign rdaddrecc[6] = \<const0> ;
  assign rdaddrecc[5] = \<const0> ;
  assign rdaddrecc[4] = \<const0> ;
  assign rdaddrecc[3] = \<const0> ;
  assign rdaddrecc[2] = \<const0> ;
  assign rdaddrecc[1] = \<const0> ;
  assign rdaddrecc[0] = \<const0> ;
  assign rsta_busy = \<const0> ;
  assign rstb_busy = \<const0> ;
  assign s_axi_arready = \<const0> ;
  assign s_axi_awready = \<const0> ;
  assign s_axi_bid[3] = \<const0> ;
  assign s_axi_bid[2] = \<const0> ;
  assign s_axi_bid[1] = \<const0> ;
  assign s_axi_bid[0] = \<const0> ;
  assign s_axi_bresp[1] = \<const0> ;
  assign s_axi_bresp[0] = \<const0> ;
  assign s_axi_bvalid = \<const0> ;
  assign s_axi_dbiterr = \<const0> ;
  assign s_axi_rdaddrecc[10] = \<const0> ;
  assign s_axi_rdaddrecc[9] = \<const0> ;
  assign s_axi_rdaddrecc[8] = \<const0> ;
  assign s_axi_rdaddrecc[7] = \<const0> ;
  assign s_axi_rdaddrecc[6] = \<const0> ;
  assign s_axi_rdaddrecc[5] = \<const0> ;
  assign s_axi_rdaddrecc[4] = \<const0> ;
  assign s_axi_rdaddrecc[3] = \<const0> ;
  assign s_axi_rdaddrecc[2] = \<const0> ;
  assign s_axi_rdaddrecc[1] = \<const0> ;
  assign s_axi_rdaddrecc[0] = \<const0> ;
  assign s_axi_rdata[7] = \<const0> ;
  assign s_axi_rdata[6] = \<const0> ;
  assign s_axi_rdata[5] = \<const0> ;
  assign s_axi_rdata[4] = \<const0> ;
  assign s_axi_rdata[3] = \<const0> ;
  assign s_axi_rdata[2] = \<const0> ;
  assign s_axi_rdata[1] = \<const0> ;
  assign s_axi_rdata[0] = \<const0> ;
  assign s_axi_rid[3] = \<const0> ;
  assign s_axi_rid[2] = \<const0> ;
  assign s_axi_rid[1] = \<const0> ;
  assign s_axi_rid[0] = \<const0> ;
  assign s_axi_rlast = \<const0> ;
  assign s_axi_rresp[1] = \<const0> ;
  assign s_axi_rresp[0] = \<const0> ;
  assign s_axi_rvalid = \<const0> ;
  assign s_axi_sbiterr = \<const0> ;
  assign s_axi_wready = \<const0> ;
  assign sbiterr = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1_synth__parameterized0_5 inst_blk_mem_gen
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .doutb(doutb),
        .wea(wea));
endmodule

(* C_ADDRA_WIDTH = "11" *) (* C_ADDRB_WIDTH = "11" *) (* C_ALGORITHM = "1" *) 
(* C_AXI_ID_WIDTH = "4" *) (* C_AXI_SLAVE_TYPE = "0" *) (* C_AXI_TYPE = "1" *) 
(* C_BYTE_SIZE = "9" *) (* C_COMMON_CLK = "0" *) (* C_COUNT_18K_BRAM = "1" *) 
(* C_COUNT_36K_BRAM = "0" *) (* C_CTRL_ECC_ALGO = "NONE" *) (* C_DEFAULT_DATA = "0" *) 
(* C_DISABLE_WARN_BHV_COLL = "0" *) (* C_DISABLE_WARN_BHV_RANGE = "0" *) (* C_ELABORATION_DIR = "./" *) 
(* C_ENABLE_32BIT_ADDRESS = "0" *) (* C_EN_DEEPSLEEP_PIN = "0" *) (* C_EN_ECC_PIPE = "0" *) 
(* C_EN_RDADDRA_CHG = "0" *) (* C_EN_RDADDRB_CHG = "0" *) (* C_EN_SAFETY_CKT = "0" *) 
(* C_EN_SHUTDOWN_PIN = "0" *) (* C_EN_SLEEP_PIN = "0" *) (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.5592 mW" *) 
(* C_FAMILY = "spartan7" *) (* C_HAS_AXI_ID = "0" *) (* C_HAS_ENA = "0" *) 
(* C_HAS_ENB = "0" *) (* C_HAS_INJECTERR = "0" *) (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
(* C_HAS_MEM_OUTPUT_REGS_B = "1" *) (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
(* C_HAS_REGCEA = "0" *) (* C_HAS_REGCEB = "0" *) (* C_HAS_RSTA = "0" *) 
(* C_HAS_RSTB = "0" *) (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
(* C_INITA_VAL = "0" *) (* C_INITB_VAL = "0" *) (* C_INIT_FILE = "blk_mem_gen_1.mem" *) 
(* C_INIT_FILE_NAME = "no_coe_file_loaded" *) (* C_INTERFACE_TYPE = "0" *) (* C_LOAD_INIT_FILE = "0" *) 
(* C_MEM_TYPE = "1" *) (* C_MUX_PIPELINE_STAGES = "0" *) (* C_PRIM_TYPE = "1" *) 
(* C_READ_DEPTH_A = "1280" *) (* C_READ_DEPTH_B = "1280" *) (* C_READ_WIDTH_A = "8" *) 
(* C_READ_WIDTH_B = "8" *) (* C_RSTRAM_A = "0" *) (* C_RSTRAM_B = "0" *) 
(* C_RST_PRIORITY_A = "CE" *) (* C_RST_PRIORITY_B = "CE" *) (* C_SIM_COLLISION_CHECK = "ALL" *) 
(* C_USE_BRAM_BLOCK = "0" *) (* C_USE_BYTE_WEA = "0" *) (* C_USE_BYTE_WEB = "0" *) 
(* C_USE_DEFAULT_DATA = "0" *) (* C_USE_ECC = "0" *) (* C_USE_SOFTECC = "0" *) 
(* C_USE_URAM = "0" *) (* C_WEA_WIDTH = "1" *) (* C_WEB_WIDTH = "1" *) 
(* C_WRITE_DEPTH_A = "1280" *) (* C_WRITE_DEPTH_B = "1280" *) (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
(* C_WRITE_MODE_B = "WRITE_FIRST" *) (* C_WRITE_WIDTH_A = "8" *) (* C_WRITE_WIDTH_B = "8" *) 
(* C_XDEVICEFAMILY = "spartan7" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "blk_mem_gen_v8_4_1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__parameterized1__2
   (clka,
    rsta,
    ena,
    regcea,
    wea,
    addra,
    dina,
    douta,
    clkb,
    rstb,
    enb,
    regceb,
    web,
    addrb,
    dinb,
    doutb,
    injectsbiterr,
    injectdbiterr,
    eccpipece,
    sbiterr,
    dbiterr,
    rdaddrecc,
    sleep,
    deepsleep,
    shutdown,
    rsta_busy,
    rstb_busy,
    s_aclk,
    s_aresetn,
    s_axi_awid,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bid,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_arid,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arsize,
    s_axi_arburst,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rid,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_rvalid,
    s_axi_rready,
    s_axi_injectsbiterr,
    s_axi_injectdbiterr,
    s_axi_sbiterr,
    s_axi_dbiterr,
    s_axi_rdaddrecc);
  input clka;
  input rsta;
  input ena;
  input regcea;
  input [0:0]wea;
  input [10:0]addra;
  input [7:0]dina;
  output [7:0]douta;
  input clkb;
  input rstb;
  input enb;
  input regceb;
  input [0:0]web;
  input [10:0]addrb;
  input [7:0]dinb;
  output [7:0]doutb;
  input injectsbiterr;
  input injectdbiterr;
  input eccpipece;
  output sbiterr;
  output dbiterr;
  output [10:0]rdaddrecc;
  input sleep;
  input deepsleep;
  input shutdown;
  output rsta_busy;
  output rstb_busy;
  input s_aclk;
  input s_aresetn;
  input [3:0]s_axi_awid;
  input [31:0]s_axi_awaddr;
  input [7:0]s_axi_awlen;
  input [2:0]s_axi_awsize;
  input [1:0]s_axi_awburst;
  input s_axi_awvalid;
  output s_axi_awready;
  input [7:0]s_axi_wdata;
  input [0:0]s_axi_wstrb;
  input s_axi_wlast;
  input s_axi_wvalid;
  output s_axi_wready;
  output [3:0]s_axi_bid;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  input s_axi_bready;
  input [3:0]s_axi_arid;
  input [31:0]s_axi_araddr;
  input [7:0]s_axi_arlen;
  input [2:0]s_axi_arsize;
  input [1:0]s_axi_arburst;
  input s_axi_arvalid;
  output s_axi_arready;
  output [3:0]s_axi_rid;
  output [7:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rlast;
  output s_axi_rvalid;
  input s_axi_rready;
  input s_axi_injectsbiterr;
  input s_axi_injectdbiterr;
  output s_axi_sbiterr;
  output s_axi_dbiterr;
  output [10:0]s_axi_rdaddrecc;

  wire \<const0> ;
  wire [10:0]addra;
  wire [10:0]addrb;
  wire clka;
  wire clkb;
  wire [7:0]dina;
  wire [7:0]doutb;
  wire [0:0]wea;

  assign dbiterr = \<const0> ;
  assign douta[7] = \<const0> ;
  assign douta[6] = \<const0> ;
  assign douta[5] = \<const0> ;
  assign douta[4] = \<const0> ;
  assign douta[3] = \<const0> ;
  assign douta[2] = \<const0> ;
  assign douta[1] = \<const0> ;
  assign douta[0] = \<const0> ;
  assign rdaddrecc[10] = \<const0> ;
  assign rdaddrecc[9] = \<const0> ;
  assign rdaddrecc[8] = \<const0> ;
  assign rdaddrecc[7] = \<const0> ;
  assign rdaddrecc[6] = \<const0> ;
  assign rdaddrecc[5] = \<const0> ;
  assign rdaddrecc[4] = \<const0> ;
  assign rdaddrecc[3] = \<const0> ;
  assign rdaddrecc[2] = \<const0> ;
  assign rdaddrecc[1] = \<const0> ;
  assign rdaddrecc[0] = \<const0> ;
  assign rsta_busy = \<const0> ;
  assign rstb_busy = \<const0> ;
  assign s_axi_arready = \<const0> ;
  assign s_axi_awready = \<const0> ;
  assign s_axi_bid[3] = \<const0> ;
  assign s_axi_bid[2] = \<const0> ;
  assign s_axi_bid[1] = \<const0> ;
  assign s_axi_bid[0] = \<const0> ;
  assign s_axi_bresp[1] = \<const0> ;
  assign s_axi_bresp[0] = \<const0> ;
  assign s_axi_bvalid = \<const0> ;
  assign s_axi_dbiterr = \<const0> ;
  assign s_axi_rdaddrecc[10] = \<const0> ;
  assign s_axi_rdaddrecc[9] = \<const0> ;
  assign s_axi_rdaddrecc[8] = \<const0> ;
  assign s_axi_rdaddrecc[7] = \<const0> ;
  assign s_axi_rdaddrecc[6] = \<const0> ;
  assign s_axi_rdaddrecc[5] = \<const0> ;
  assign s_axi_rdaddrecc[4] = \<const0> ;
  assign s_axi_rdaddrecc[3] = \<const0> ;
  assign s_axi_rdaddrecc[2] = \<const0> ;
  assign s_axi_rdaddrecc[1] = \<const0> ;
  assign s_axi_rdaddrecc[0] = \<const0> ;
  assign s_axi_rdata[7] = \<const0> ;
  assign s_axi_rdata[6] = \<const0> ;
  assign s_axi_rdata[5] = \<const0> ;
  assign s_axi_rdata[4] = \<const0> ;
  assign s_axi_rdata[3] = \<const0> ;
  assign s_axi_rdata[2] = \<const0> ;
  assign s_axi_rdata[1] = \<const0> ;
  assign s_axi_rdata[0] = \<const0> ;
  assign s_axi_rid[3] = \<const0> ;
  assign s_axi_rid[2] = \<const0> ;
  assign s_axi_rid[1] = \<const0> ;
  assign s_axi_rid[0] = \<const0> ;
  assign s_axi_rlast = \<const0> ;
  assign s_axi_rresp[1] = \<const0> ;
  assign s_axi_rresp[0] = \<const0> ;
  assign s_axi_rvalid = \<const0> ;
  assign s_axi_sbiterr = \<const0> ;
  assign s_axi_wready = \<const0> ;
  assign sbiterr = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1_synth__parameterized0_0 inst_blk_mem_gen
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .doutb(doutb),
        .wea(wea));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1_synth
   (doutb,
    clka,
    clkb,
    wea,
    addra,
    addrb,
    dina);
  output [7:0]doutb;
  input clka;
  input clkb;
  input [0:0]wea;
  input [9:0]addra;
  input [10:0]addrb;
  input [15:0]dina;

  wire [9:0]addra;
  wire [10:0]addrb;
  wire clka;
  wire clkb;
  wire [15:0]dina;
  wire [7:0]doutb;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_top \gnbram.gnativebmg.native_blk_mem_gen 
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .doutb(doutb),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_v8_4_1_synth" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1_synth__parameterized0
   (doutb,
    clka,
    clkb,
    wea,
    addra,
    addrb,
    dina);
  output [7:0]doutb;
  input clka;
  input clkb;
  input [0:0]wea;
  input [10:0]addra;
  input [10:0]addrb;
  input [7:0]dina;

  wire [10:0]addra;
  wire [10:0]addrb;
  wire clka;
  wire clkb;
  wire [7:0]dina;
  wire [7:0]doutb;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_top__parameterized0 \gnbram.gnativebmg.native_blk_mem_gen 
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .doutb(doutb),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_v8_4_1_synth" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1_synth__parameterized0_0
   (doutb,
    clka,
    clkb,
    wea,
    addra,
    addrb,
    dina);
  output [7:0]doutb;
  input clka;
  input clkb;
  input [0:0]wea;
  input [10:0]addra;
  input [10:0]addrb;
  input [7:0]dina;

  wire [10:0]addra;
  wire [10:0]addrb;
  wire clka;
  wire clkb;
  wire [7:0]dina;
  wire [7:0]doutb;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_top__parameterized0_1 \gnbram.gnativebmg.native_blk_mem_gen 
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .doutb(doutb),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_v8_4_1_synth" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1_synth__parameterized0_5
   (doutb,
    clka,
    clkb,
    wea,
    addra,
    addrb,
    dina);
  output [7:0]doutb;
  input clka;
  input clkb;
  input [0:0]wea;
  input [10:0]addra;
  input [10:0]addrb;
  input [7:0]dina;

  wire [10:0]addra;
  wire [10:0]addrb;
  wire clka;
  wire clkb;
  wire [7:0]dina;
  wire [7:0]doutb;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_top__parameterized0_6 \gnbram.gnativebmg.native_blk_mem_gen 
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .doutb(doutb),
        .wea(wea));
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
