-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
-- Date        : Sat Oct 31 10:54:49 2020
-- Host        : LAPTOP-L9GKEMTI running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ Driver_MIPI_0_sim_netlist.vhdl
-- Design      : Driver_MIPI_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7s15ftgb196-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_csi2_parser is
  port (
    \out\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tuser : out STD_LOGIC;
    m_axis_tlast : out STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 15 downto 0 );
    enable_in : in STD_LOGIC;
    rxbyteclkhs : in STD_LOGIC;
    merge_valid : in STD_LOGIC;
    \data_out_reg[3]\ : in STD_LOGIC;
    \data_out_reg[0]\ : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_csi2_parser;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_csi2_parser is
  signal \FSM_sequential_sm_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_sm_state[0]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_sm_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_sm_state[1]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_sm_state[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_sm_state[2]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_sm_state[2]_i_3_n_0\ : STD_LOGIC;
  signal enable_i_1_n_0 : STD_LOGIC;
  signal enable_i_2_n_0 : STD_LOGIC;
  signal enable_i_3_n_0 : STD_LOGIC;
  signal enable_reg_n_0 : STD_LOGIC;
  signal enable_req : STD_LOGIC;
  signal in14 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \^m_axis_tlast\ : STD_LOGIC;
  signal \m_axis_tlast0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tlast0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_tlast0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \m_axis_tlast0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \m_axis_tlast0_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \m_axis_tlast0_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \m_axis_tlast0_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \m_axis_tlast0_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \m_axis_tlast0_carry__0_n_0\ : STD_LOGIC;
  signal \m_axis_tlast0_carry__0_n_1\ : STD_LOGIC;
  signal \m_axis_tlast0_carry__0_n_2\ : STD_LOGIC;
  signal \m_axis_tlast0_carry__0_n_3\ : STD_LOGIC;
  signal m_axis_tlast0_carry_i_1_n_0 : STD_LOGIC;
  signal m_axis_tlast0_carry_i_2_n_0 : STD_LOGIC;
  signal m_axis_tlast0_carry_i_3_n_0 : STD_LOGIC;
  signal m_axis_tlast0_carry_i_4_n_0 : STD_LOGIC;
  signal m_axis_tlast0_carry_i_5_n_0 : STD_LOGIC;
  signal m_axis_tlast0_carry_i_6_n_0 : STD_LOGIC;
  signal m_axis_tlast0_carry_i_7_n_0 : STD_LOGIC;
  signal m_axis_tlast0_carry_i_8_n_0 : STD_LOGIC;
  signal m_axis_tlast0_carry_n_0 : STD_LOGIC;
  signal m_axis_tlast0_carry_n_1 : STD_LOGIC;
  signal m_axis_tlast0_carry_n_2 : STD_LOGIC;
  signal m_axis_tlast0_carry_n_3 : STD_LOGIC;
  signal m_axis_tlast_i_1_n_0 : STD_LOGIC;
  signal \^m_axis_tuser\ : STD_LOGIC;
  signal m_axis_tuser_i_1_n_0 : STD_LOGIC;
  signal \^m_axis_tvalid\ : STD_LOGIC;
  signal m_axis_tvalid_i_1_n_0 : STD_LOGIC;
  signal minusOp : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \minusOp_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \minusOp_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \minusOp_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \minusOp_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \minusOp_carry__0_n_0\ : STD_LOGIC;
  signal \minusOp_carry__0_n_1\ : STD_LOGIC;
  signal \minusOp_carry__0_n_2\ : STD_LOGIC;
  signal \minusOp_carry__0_n_3\ : STD_LOGIC;
  signal \minusOp_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \minusOp_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \minusOp_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \minusOp_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \minusOp_carry__1_n_0\ : STD_LOGIC;
  signal \minusOp_carry__1_n_1\ : STD_LOGIC;
  signal \minusOp_carry__1_n_2\ : STD_LOGIC;
  signal \minusOp_carry__1_n_3\ : STD_LOGIC;
  signal \minusOp_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \minusOp_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \minusOp_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \minusOp_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \minusOp_carry__2_n_1\ : STD_LOGIC;
  signal \minusOp_carry__2_n_2\ : STD_LOGIC;
  signal \minusOp_carry__2_n_3\ : STD_LOGIC;
  signal minusOp_carry_i_1_n_0 : STD_LOGIC;
  signal minusOp_carry_i_2_n_0 : STD_LOGIC;
  signal minusOp_carry_i_3_n_0 : STD_LOGIC;
  signal minusOp_carry_n_0 : STD_LOGIC;
  signal minusOp_carry_n_1 : STD_LOGIC;
  signal minusOp_carry_n_2 : STD_LOGIC;
  signal minusOp_carry_n_3 : STD_LOGIC;
  signal \^out\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of \^out\ : signal is "yes";
  signal \packet_id_reg_n_0_[0]\ : STD_LOGIC;
  signal \packet_id_reg_n_0_[1]\ : STD_LOGIC;
  signal \packet_id_reg_n_0_[2]\ : STD_LOGIC;
  signal \packet_id_reg_n_0_[3]\ : STD_LOGIC;
  signal \packet_id_reg_n_0_[4]\ : STD_LOGIC;
  signal \packet_id_reg_n_0_[5]\ : STD_LOGIC;
  signal \packet_id_reg_n_0_[6]\ : STD_LOGIC;
  signal \packet_id_reg_n_0_[7]\ : STD_LOGIC;
  signal \packet_size[15]_i_1_n_0\ : STD_LOGIC;
  signal \packet_size[7]_i_1_n_0\ : STD_LOGIC;
  signal \packet_size_reg_n_0_[0]\ : STD_LOGIC;
  signal \packet_size_reg_n_0_[10]\ : STD_LOGIC;
  signal \packet_size_reg_n_0_[11]\ : STD_LOGIC;
  signal \packet_size_reg_n_0_[12]\ : STD_LOGIC;
  signal \packet_size_reg_n_0_[13]\ : STD_LOGIC;
  signal \packet_size_reg_n_0_[14]\ : STD_LOGIC;
  signal \packet_size_reg_n_0_[15]\ : STD_LOGIC;
  signal \packet_size_reg_n_0_[1]\ : STD_LOGIC;
  signal \packet_size_reg_n_0_[2]\ : STD_LOGIC;
  signal \packet_size_reg_n_0_[3]\ : STD_LOGIC;
  signal \packet_size_reg_n_0_[4]\ : STD_LOGIC;
  signal \packet_size_reg_n_0_[5]\ : STD_LOGIC;
  signal \packet_size_reg_n_0_[6]\ : STD_LOGIC;
  signal \packet_size_reg_n_0_[7]\ : STD_LOGIC;
  signal \packet_size_reg_n_0_[8]\ : STD_LOGIC;
  signal \packet_size_reg_n_0_[9]\ : STD_LOGIC;
  signal \plusOp_carry__0_n_0\ : STD_LOGIC;
  signal \plusOp_carry__0_n_1\ : STD_LOGIC;
  signal \plusOp_carry__0_n_2\ : STD_LOGIC;
  signal \plusOp_carry__0_n_3\ : STD_LOGIC;
  signal \plusOp_carry__1_n_0\ : STD_LOGIC;
  signal \plusOp_carry__1_n_1\ : STD_LOGIC;
  signal \plusOp_carry__1_n_2\ : STD_LOGIC;
  signal \plusOp_carry__1_n_3\ : STD_LOGIC;
  signal \plusOp_carry__2_n_1\ : STD_LOGIC;
  signal \plusOp_carry__2_n_2\ : STD_LOGIC;
  signal \plusOp_carry__2_n_3\ : STD_LOGIC;
  signal plusOp_carry_i_1_n_0 : STD_LOGIC;
  signal plusOp_carry_n_0 : STD_LOGIC;
  signal plusOp_carry_n_1 : STD_LOGIC;
  signal plusOp_carry_n_2 : STD_LOGIC;
  signal plusOp_carry_n_3 : STD_LOGIC;
  signal start_of_frame : STD_LOGIC;
  signal start_of_frame_i_1_n_0 : STD_LOGIC;
  signal \transfer_cnt[15]_i_1_n_0\ : STD_LOGIC;
  signal \transfer_cnt[15]_i_2_n_0\ : STD_LOGIC;
  signal \transfer_cnt[15]_i_3_n_0\ : STD_LOGIC;
  signal \transfer_cnt[15]_i_4_n_0\ : STD_LOGIC;
  signal \transfer_cnt_reg_n_0_[0]\ : STD_LOGIC;
  signal \transfer_cnt_reg_n_0_[10]\ : STD_LOGIC;
  signal \transfer_cnt_reg_n_0_[11]\ : STD_LOGIC;
  signal \transfer_cnt_reg_n_0_[12]\ : STD_LOGIC;
  signal \transfer_cnt_reg_n_0_[13]\ : STD_LOGIC;
  signal \transfer_cnt_reg_n_0_[14]\ : STD_LOGIC;
  signal \transfer_cnt_reg_n_0_[15]\ : STD_LOGIC;
  signal \transfer_cnt_reg_n_0_[1]\ : STD_LOGIC;
  signal \transfer_cnt_reg_n_0_[2]\ : STD_LOGIC;
  signal \transfer_cnt_reg_n_0_[3]\ : STD_LOGIC;
  signal \transfer_cnt_reg_n_0_[4]\ : STD_LOGIC;
  signal \transfer_cnt_reg_n_0_[5]\ : STD_LOGIC;
  signal \transfer_cnt_reg_n_0_[6]\ : STD_LOGIC;
  signal \transfer_cnt_reg_n_0_[7]\ : STD_LOGIC;
  signal \transfer_cnt_reg_n_0_[8]\ : STD_LOGIC;
  signal \transfer_cnt_reg_n_0_[9]\ : STD_LOGIC;
  signal NLW_m_axis_tlast0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_m_axis_tlast0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_minusOp_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_plusOp_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_sm_state_reg[0]\ : label is "st_hdra:001,iSTATE:101,st_hdrb:010,st_transfer:011,st_idle:000,st_resync:100";
  attribute KEEP : string;
  attribute KEEP of \FSM_sequential_sm_state_reg[0]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_sequential_sm_state_reg[1]\ : label is "st_hdra:001,iSTATE:101,st_hdrb:010,st_transfer:011,st_idle:000,st_resync:100";
  attribute KEEP of \FSM_sequential_sm_state_reg[1]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_sequential_sm_state_reg[2]\ : label is "st_hdra:001,iSTATE:101,st_hdrb:010,st_transfer:011,st_idle:000,st_resync:100";
  attribute KEEP of \FSM_sequential_sm_state_reg[2]\ : label is "yes";
begin
  m_axis_tlast <= \^m_axis_tlast\;
  m_axis_tuser <= \^m_axis_tuser\;
  m_axis_tvalid <= \^m_axis_tvalid\;
  \out\(2 downto 0) <= \^out\(2 downto 0);
\FSM_sequential_sm_state[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \FSM_sequential_sm_state[0]_i_2_n_0\,
      I1 => \FSM_sequential_sm_state[2]_i_3_n_0\,
      I2 => \^out\(0),
      O => \FSM_sequential_sm_state[0]_i_1_n_0\
    );
\FSM_sequential_sm_state[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88888888B8BBB888"
    )
        port map (
      I0 => merge_valid,
      I1 => \^out\(2),
      I2 => \transfer_cnt[15]_i_3_n_0\,
      I3 => \^out\(1),
      I4 => \data_out_reg[0]\,
      I5 => \^out\(0),
      O => \FSM_sequential_sm_state[0]_i_2_n_0\
    );
\FSM_sequential_sm_state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F2FFFF00F20000"
    )
        port map (
      I0 => \packet_size[7]_i_1_n_0\,
      I1 => \data_out_reg[3]\,
      I2 => \FSM_sequential_sm_state[1]_i_3_n_0\,
      I3 => \^out\(2),
      I4 => \FSM_sequential_sm_state[2]_i_3_n_0\,
      I5 => \^out\(1),
      O => \FSM_sequential_sm_state[1]_i_1_n_0\
    );
\FSM_sequential_sm_state[1]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \^out\(0),
      I1 => \^out\(1),
      I2 => \transfer_cnt[15]_i_3_n_0\,
      O => \FSM_sequential_sm_state[1]_i_3_n_0\
    );
\FSM_sequential_sm_state[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => merge_valid,
      I1 => \^out\(2),
      I2 => \FSM_sequential_sm_state[2]_i_2_n_0\,
      I3 => \FSM_sequential_sm_state[2]_i_3_n_0\,
      I4 => \^out\(2),
      O => \FSM_sequential_sm_state[2]_i_1_n_0\
    );
\FSM_sequential_sm_state[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CC55CC55F300F3FF"
    )
        port map (
      I0 => \transfer_cnt[15]_i_3_n_0\,
      I1 => merge_valid,
      I2 => \data_out_reg[3]\,
      I3 => \^out\(0),
      I4 => \data_out_reg[0]\,
      I5 => \^out\(1),
      O => \FSM_sequential_sm_state[2]_i_2_n_0\
    );
\FSM_sequential_sm_state[2]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7B7BFE7E"
    )
        port map (
      I0 => \^out\(0),
      I1 => merge_valid,
      I2 => \^out\(1),
      I3 => \m_axis_tlast0_carry__0_n_0\,
      I4 => \^out\(2),
      O => \FSM_sequential_sm_state[2]_i_3_n_0\
    );
\FSM_sequential_sm_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rxbyteclkhs,
      CE => '1',
      D => \FSM_sequential_sm_state[0]_i_1_n_0\,
      Q => \^out\(0),
      R => '0'
    );
\FSM_sequential_sm_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rxbyteclkhs,
      CE => '1',
      D => \FSM_sequential_sm_state[1]_i_1_n_0\,
      Q => \^out\(1),
      R => '0'
    );
\FSM_sequential_sm_state_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rxbyteclkhs,
      CE => '1',
      D => \FSM_sequential_sm_state[2]_i_1_n_0\,
      Q => \^out\(2),
      R => '0'
    );
enable_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => enable_req,
      I1 => enable_i_2_n_0,
      I2 => \^out\(0),
      I3 => enable_reg_n_0,
      O => enable_i_1_n_0
    );
enable_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000008"
    )
        port map (
      I0 => \^out\(1),
      I1 => \packet_id_reg_n_0_[0]\,
      I2 => \packet_id_reg_n_0_[3]\,
      I3 => \packet_id_reg_n_0_[2]\,
      I4 => enable_i_3_n_0,
      O => enable_i_2_n_0
    );
enable_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFEFFFFFFFF"
    )
        port map (
      I0 => \packet_id_reg_n_0_[4]\,
      I1 => \packet_id_reg_n_0_[7]\,
      I2 => \packet_id_reg_n_0_[1]\,
      I3 => \packet_id_reg_n_0_[5]\,
      I4 => \packet_id_reg_n_0_[6]\,
      I5 => merge_valid,
      O => enable_i_3_n_0
    );
enable_reg: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => '1',
      D => enable_i_1_n_0,
      Q => enable_reg_n_0,
      R => '0'
    );
enable_req_reg: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => '1',
      D => enable_in,
      Q => enable_req,
      R => '0'
    );
\m_axis_tdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => '1',
      D => D(0),
      Q => m_axis_tdata(0),
      R => '0'
    );
\m_axis_tdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => '1',
      D => D(10),
      Q => m_axis_tdata(10),
      R => '0'
    );
\m_axis_tdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => '1',
      D => D(11),
      Q => m_axis_tdata(11),
      R => '0'
    );
\m_axis_tdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => '1',
      D => D(12),
      Q => m_axis_tdata(12),
      R => '0'
    );
\m_axis_tdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => '1',
      D => D(13),
      Q => m_axis_tdata(13),
      R => '0'
    );
\m_axis_tdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => '1',
      D => D(14),
      Q => m_axis_tdata(14),
      R => '0'
    );
\m_axis_tdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => '1',
      D => D(15),
      Q => m_axis_tdata(15),
      R => '0'
    );
\m_axis_tdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => '1',
      D => D(1),
      Q => m_axis_tdata(1),
      R => '0'
    );
\m_axis_tdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => '1',
      D => D(2),
      Q => m_axis_tdata(2),
      R => '0'
    );
\m_axis_tdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => '1',
      D => D(3),
      Q => m_axis_tdata(3),
      R => '0'
    );
\m_axis_tdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => '1',
      D => D(4),
      Q => m_axis_tdata(4),
      R => '0'
    );
\m_axis_tdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => '1',
      D => D(5),
      Q => m_axis_tdata(5),
      R => '0'
    );
\m_axis_tdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => '1',
      D => D(6),
      Q => m_axis_tdata(6),
      R => '0'
    );
\m_axis_tdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => '1',
      D => D(7),
      Q => m_axis_tdata(7),
      R => '0'
    );
\m_axis_tdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => '1',
      D => D(8),
      Q => m_axis_tdata(8),
      R => '0'
    );
\m_axis_tdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => '1',
      D => D(9),
      Q => m_axis_tdata(9),
      R => '0'
    );
m_axis_tlast0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => m_axis_tlast0_carry_n_0,
      CO(2) => m_axis_tlast0_carry_n_1,
      CO(1) => m_axis_tlast0_carry_n_2,
      CO(0) => m_axis_tlast0_carry_n_3,
      CYINIT => '1',
      DI(3) => m_axis_tlast0_carry_i_1_n_0,
      DI(2) => m_axis_tlast0_carry_i_2_n_0,
      DI(1) => m_axis_tlast0_carry_i_3_n_0,
      DI(0) => m_axis_tlast0_carry_i_4_n_0,
      O(3 downto 0) => NLW_m_axis_tlast0_carry_O_UNCONNECTED(3 downto 0),
      S(3) => m_axis_tlast0_carry_i_5_n_0,
      S(2) => m_axis_tlast0_carry_i_6_n_0,
      S(1) => m_axis_tlast0_carry_i_7_n_0,
      S(0) => m_axis_tlast0_carry_i_8_n_0
    );
\m_axis_tlast0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => m_axis_tlast0_carry_n_0,
      CO(3) => \m_axis_tlast0_carry__0_n_0\,
      CO(2) => \m_axis_tlast0_carry__0_n_1\,
      CO(1) => \m_axis_tlast0_carry__0_n_2\,
      CO(0) => \m_axis_tlast0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \m_axis_tlast0_carry__0_i_1_n_0\,
      DI(2) => \m_axis_tlast0_carry__0_i_2_n_0\,
      DI(1) => \m_axis_tlast0_carry__0_i_3_n_0\,
      DI(0) => \m_axis_tlast0_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_m_axis_tlast0_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \m_axis_tlast0_carry__0_i_5_n_0\,
      S(2) => \m_axis_tlast0_carry__0_i_6_n_0\,
      S(1) => \m_axis_tlast0_carry__0_i_7_n_0\,
      S(0) => \m_axis_tlast0_carry__0_i_8_n_0\
    );
\m_axis_tlast0_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \transfer_cnt_reg_n_0_[15]\,
      I1 => minusOp(15),
      I2 => \transfer_cnt_reg_n_0_[14]\,
      I3 => minusOp(14),
      O => \m_axis_tlast0_carry__0_i_1_n_0\
    );
\m_axis_tlast0_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \transfer_cnt_reg_n_0_[13]\,
      I1 => minusOp(13),
      I2 => \transfer_cnt_reg_n_0_[12]\,
      I3 => minusOp(12),
      O => \m_axis_tlast0_carry__0_i_2_n_0\
    );
\m_axis_tlast0_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \transfer_cnt_reg_n_0_[11]\,
      I1 => minusOp(11),
      I2 => \transfer_cnt_reg_n_0_[10]\,
      I3 => minusOp(10),
      O => \m_axis_tlast0_carry__0_i_3_n_0\
    );
\m_axis_tlast0_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \transfer_cnt_reg_n_0_[9]\,
      I1 => minusOp(9),
      I2 => \transfer_cnt_reg_n_0_[8]\,
      I3 => minusOp(8),
      O => \m_axis_tlast0_carry__0_i_4_n_0\
    );
\m_axis_tlast0_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => minusOp(15),
      I1 => \transfer_cnt_reg_n_0_[15]\,
      I2 => minusOp(14),
      I3 => \transfer_cnt_reg_n_0_[14]\,
      O => \m_axis_tlast0_carry__0_i_5_n_0\
    );
\m_axis_tlast0_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => minusOp(13),
      I1 => \transfer_cnt_reg_n_0_[13]\,
      I2 => minusOp(12),
      I3 => \transfer_cnt_reg_n_0_[12]\,
      O => \m_axis_tlast0_carry__0_i_6_n_0\
    );
\m_axis_tlast0_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => minusOp(11),
      I1 => \transfer_cnt_reg_n_0_[11]\,
      I2 => minusOp(10),
      I3 => \transfer_cnt_reg_n_0_[10]\,
      O => \m_axis_tlast0_carry__0_i_7_n_0\
    );
\m_axis_tlast0_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => minusOp(9),
      I1 => \transfer_cnt_reg_n_0_[9]\,
      I2 => minusOp(8),
      I3 => \transfer_cnt_reg_n_0_[8]\,
      O => \m_axis_tlast0_carry__0_i_8_n_0\
    );
m_axis_tlast0_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \transfer_cnt_reg_n_0_[7]\,
      I1 => minusOp(7),
      I2 => \transfer_cnt_reg_n_0_[6]\,
      I3 => minusOp(6),
      O => m_axis_tlast0_carry_i_1_n_0
    );
m_axis_tlast0_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \transfer_cnt_reg_n_0_[5]\,
      I1 => minusOp(5),
      I2 => \transfer_cnt_reg_n_0_[4]\,
      I3 => minusOp(4),
      O => m_axis_tlast0_carry_i_2_n_0
    );
m_axis_tlast0_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \transfer_cnt_reg_n_0_[3]\,
      I1 => minusOp(3),
      I2 => \transfer_cnt_reg_n_0_[2]\,
      I3 => minusOp(2),
      O => m_axis_tlast0_carry_i_3_n_0
    );
m_axis_tlast0_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \transfer_cnt_reg_n_0_[1]\,
      I1 => minusOp(1),
      I2 => \transfer_cnt_reg_n_0_[0]\,
      I3 => minusOp(0),
      O => m_axis_tlast0_carry_i_4_n_0
    );
m_axis_tlast0_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => minusOp(7),
      I1 => \transfer_cnt_reg_n_0_[7]\,
      I2 => minusOp(6),
      I3 => \transfer_cnt_reg_n_0_[6]\,
      O => m_axis_tlast0_carry_i_5_n_0
    );
m_axis_tlast0_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => minusOp(5),
      I1 => \transfer_cnt_reg_n_0_[5]\,
      I2 => minusOp(4),
      I3 => \transfer_cnt_reg_n_0_[4]\,
      O => m_axis_tlast0_carry_i_6_n_0
    );
m_axis_tlast0_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => minusOp(3),
      I1 => \transfer_cnt_reg_n_0_[3]\,
      I2 => minusOp(2),
      I3 => \transfer_cnt_reg_n_0_[2]\,
      O => m_axis_tlast0_carry_i_7_n_0
    );
m_axis_tlast0_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => minusOp(1),
      I1 => \transfer_cnt_reg_n_0_[1]\,
      I2 => minusOp(0),
      I3 => \transfer_cnt_reg_n_0_[0]\,
      O => m_axis_tlast0_carry_i_8_n_0
    );
m_axis_tlast_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEEE8808"
    )
        port map (
      I0 => \^out\(0),
      I1 => \^out\(1),
      I2 => merge_valid,
      I3 => \m_axis_tlast0_carry__0_n_0\,
      I4 => \^m_axis_tlast\,
      O => m_axis_tlast_i_1_n_0
    );
m_axis_tlast_reg: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => '1',
      D => m_axis_tlast_i_1_n_0,
      Q => \^m_axis_tlast\,
      R => '0'
    );
m_axis_tuser_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => start_of_frame,
      I1 => \^out\(1),
      I2 => \^out\(0),
      I3 => merge_valid,
      I4 => \^m_axis_tuser\,
      O => m_axis_tuser_i_1_n_0
    );
m_axis_tuser_reg: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => '1',
      D => m_axis_tuser_i_1_n_0,
      Q => \^m_axis_tuser\,
      R => '0'
    );
m_axis_tvalid_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFF08000"
    )
        port map (
      I0 => enable_reg_n_0,
      I1 => merge_valid,
      I2 => \^out\(0),
      I3 => \^out\(1),
      I4 => \^m_axis_tvalid\,
      O => m_axis_tvalid_i_1_n_0
    );
m_axis_tvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => '1',
      D => m_axis_tvalid_i_1_n_0,
      Q => \^m_axis_tvalid\,
      R => '0'
    );
minusOp_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => minusOp_carry_n_0,
      CO(2) => minusOp_carry_n_1,
      CO(1) => minusOp_carry_n_2,
      CO(0) => minusOp_carry_n_3,
      CYINIT => '0',
      DI(3) => \packet_size_reg_n_0_[3]\,
      DI(2) => \packet_size_reg_n_0_[2]\,
      DI(1) => \packet_size_reg_n_0_[1]\,
      DI(0) => '0',
      O(3 downto 0) => minusOp(3 downto 0),
      S(3) => minusOp_carry_i_1_n_0,
      S(2) => minusOp_carry_i_2_n_0,
      S(1) => minusOp_carry_i_3_n_0,
      S(0) => \packet_size_reg_n_0_[0]\
    );
\minusOp_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => minusOp_carry_n_0,
      CO(3) => \minusOp_carry__0_n_0\,
      CO(2) => \minusOp_carry__0_n_1\,
      CO(1) => \minusOp_carry__0_n_2\,
      CO(0) => \minusOp_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \packet_size_reg_n_0_[7]\,
      DI(2) => \packet_size_reg_n_0_[6]\,
      DI(1) => \packet_size_reg_n_0_[5]\,
      DI(0) => \packet_size_reg_n_0_[4]\,
      O(3 downto 0) => minusOp(7 downto 4),
      S(3) => \minusOp_carry__0_i_1_n_0\,
      S(2) => \minusOp_carry__0_i_2_n_0\,
      S(1) => \minusOp_carry__0_i_3_n_0\,
      S(0) => \minusOp_carry__0_i_4_n_0\
    );
\minusOp_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \packet_size_reg_n_0_[7]\,
      O => \minusOp_carry__0_i_1_n_0\
    );
\minusOp_carry__0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \packet_size_reg_n_0_[6]\,
      O => \minusOp_carry__0_i_2_n_0\
    );
\minusOp_carry__0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \packet_size_reg_n_0_[5]\,
      O => \minusOp_carry__0_i_3_n_0\
    );
\minusOp_carry__0_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \packet_size_reg_n_0_[4]\,
      O => \minusOp_carry__0_i_4_n_0\
    );
\minusOp_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \minusOp_carry__0_n_0\,
      CO(3) => \minusOp_carry__1_n_0\,
      CO(2) => \minusOp_carry__1_n_1\,
      CO(1) => \minusOp_carry__1_n_2\,
      CO(0) => \minusOp_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \packet_size_reg_n_0_[11]\,
      DI(2) => \packet_size_reg_n_0_[10]\,
      DI(1) => \packet_size_reg_n_0_[9]\,
      DI(0) => \packet_size_reg_n_0_[8]\,
      O(3 downto 0) => minusOp(11 downto 8),
      S(3) => \minusOp_carry__1_i_1_n_0\,
      S(2) => \minusOp_carry__1_i_2_n_0\,
      S(1) => \minusOp_carry__1_i_3_n_0\,
      S(0) => \minusOp_carry__1_i_4_n_0\
    );
\minusOp_carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \packet_size_reg_n_0_[11]\,
      O => \minusOp_carry__1_i_1_n_0\
    );
\minusOp_carry__1_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \packet_size_reg_n_0_[10]\,
      O => \minusOp_carry__1_i_2_n_0\
    );
\minusOp_carry__1_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \packet_size_reg_n_0_[9]\,
      O => \minusOp_carry__1_i_3_n_0\
    );
\minusOp_carry__1_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \packet_size_reg_n_0_[8]\,
      O => \minusOp_carry__1_i_4_n_0\
    );
\minusOp_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \minusOp_carry__1_n_0\,
      CO(3) => \NLW_minusOp_carry__2_CO_UNCONNECTED\(3),
      CO(2) => \minusOp_carry__2_n_1\,
      CO(1) => \minusOp_carry__2_n_2\,
      CO(0) => \minusOp_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \packet_size_reg_n_0_[14]\,
      DI(1) => \packet_size_reg_n_0_[13]\,
      DI(0) => \packet_size_reg_n_0_[12]\,
      O(3 downto 0) => minusOp(15 downto 12),
      S(3) => \minusOp_carry__2_i_1_n_0\,
      S(2) => \minusOp_carry__2_i_2_n_0\,
      S(1) => \minusOp_carry__2_i_3_n_0\,
      S(0) => \minusOp_carry__2_i_4_n_0\
    );
\minusOp_carry__2_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \packet_size_reg_n_0_[15]\,
      O => \minusOp_carry__2_i_1_n_0\
    );
\minusOp_carry__2_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \packet_size_reg_n_0_[14]\,
      O => \minusOp_carry__2_i_2_n_0\
    );
\minusOp_carry__2_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \packet_size_reg_n_0_[13]\,
      O => \minusOp_carry__2_i_3_n_0\
    );
\minusOp_carry__2_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \packet_size_reg_n_0_[12]\,
      O => \minusOp_carry__2_i_4_n_0\
    );
minusOp_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \packet_size_reg_n_0_[3]\,
      O => minusOp_carry_i_1_n_0
    );
minusOp_carry_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \packet_size_reg_n_0_[2]\,
      O => minusOp_carry_i_2_n_0
    );
minusOp_carry_i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \packet_size_reg_n_0_[1]\,
      O => minusOp_carry_i_3_n_0
    );
\packet_id_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => \packet_size[7]_i_1_n_0\,
      D => D(0),
      Q => \packet_id_reg_n_0_[0]\,
      R => '0'
    );
\packet_id_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => \packet_size[7]_i_1_n_0\,
      D => D(1),
      Q => \packet_id_reg_n_0_[1]\,
      R => '0'
    );
\packet_id_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => \packet_size[7]_i_1_n_0\,
      D => D(2),
      Q => \packet_id_reg_n_0_[2]\,
      R => '0'
    );
\packet_id_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => \packet_size[7]_i_1_n_0\,
      D => D(3),
      Q => \packet_id_reg_n_0_[3]\,
      R => '0'
    );
\packet_id_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => \packet_size[7]_i_1_n_0\,
      D => D(4),
      Q => \packet_id_reg_n_0_[4]\,
      R => '0'
    );
\packet_id_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => \packet_size[7]_i_1_n_0\,
      D => D(5),
      Q => \packet_id_reg_n_0_[5]\,
      R => '0'
    );
\packet_id_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => \packet_size[7]_i_1_n_0\,
      D => D(6),
      Q => \packet_id_reg_n_0_[6]\,
      R => '0'
    );
\packet_id_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => \packet_size[7]_i_1_n_0\,
      D => D(7),
      Q => \packet_id_reg_n_0_[7]\,
      R => '0'
    );
\packet_size[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \^out\(0),
      I1 => merge_valid,
      I2 => \^out\(1),
      O => \packet_size[15]_i_1_n_0\
    );
\packet_size[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \^out\(1),
      I1 => \^out\(0),
      I2 => merge_valid,
      O => \packet_size[7]_i_1_n_0\
    );
\packet_size_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => \packet_size[7]_i_1_n_0\,
      D => D(8),
      Q => \packet_size_reg_n_0_[0]\,
      R => '0'
    );
\packet_size_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => \packet_size[15]_i_1_n_0\,
      D => D(2),
      Q => \packet_size_reg_n_0_[10]\,
      R => '0'
    );
\packet_size_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => \packet_size[15]_i_1_n_0\,
      D => D(3),
      Q => \packet_size_reg_n_0_[11]\,
      R => '0'
    );
\packet_size_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => \packet_size[15]_i_1_n_0\,
      D => D(4),
      Q => \packet_size_reg_n_0_[12]\,
      R => '0'
    );
\packet_size_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => \packet_size[15]_i_1_n_0\,
      D => D(5),
      Q => \packet_size_reg_n_0_[13]\,
      R => '0'
    );
\packet_size_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => \packet_size[15]_i_1_n_0\,
      D => D(6),
      Q => \packet_size_reg_n_0_[14]\,
      R => '0'
    );
\packet_size_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => \packet_size[15]_i_1_n_0\,
      D => D(7),
      Q => \packet_size_reg_n_0_[15]\,
      R => '0'
    );
\packet_size_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => \packet_size[7]_i_1_n_0\,
      D => D(9),
      Q => \packet_size_reg_n_0_[1]\,
      R => '0'
    );
\packet_size_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => \packet_size[7]_i_1_n_0\,
      D => D(10),
      Q => \packet_size_reg_n_0_[2]\,
      R => '0'
    );
\packet_size_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => \packet_size[7]_i_1_n_0\,
      D => D(11),
      Q => \packet_size_reg_n_0_[3]\,
      R => '0'
    );
\packet_size_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => \packet_size[7]_i_1_n_0\,
      D => D(12),
      Q => \packet_size_reg_n_0_[4]\,
      R => '0'
    );
\packet_size_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => \packet_size[7]_i_1_n_0\,
      D => D(13),
      Q => \packet_size_reg_n_0_[5]\,
      R => '0'
    );
\packet_size_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => \packet_size[7]_i_1_n_0\,
      D => D(14),
      Q => \packet_size_reg_n_0_[6]\,
      R => '0'
    );
\packet_size_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => \packet_size[7]_i_1_n_0\,
      D => D(15),
      Q => \packet_size_reg_n_0_[7]\,
      R => '0'
    );
\packet_size_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => \packet_size[15]_i_1_n_0\,
      D => D(0),
      Q => \packet_size_reg_n_0_[8]\,
      R => '0'
    );
\packet_size_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => \packet_size[15]_i_1_n_0\,
      D => D(1),
      Q => \packet_size_reg_n_0_[9]\,
      R => '0'
    );
plusOp_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => plusOp_carry_n_0,
      CO(2) => plusOp_carry_n_1,
      CO(1) => plusOp_carry_n_2,
      CO(0) => plusOp_carry_n_3,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \transfer_cnt_reg_n_0_[1]\,
      DI(0) => '0',
      O(3 downto 0) => in14(3 downto 0),
      S(3) => \transfer_cnt_reg_n_0_[3]\,
      S(2) => \transfer_cnt_reg_n_0_[2]\,
      S(1) => plusOp_carry_i_1_n_0,
      S(0) => \transfer_cnt_reg_n_0_[0]\
    );
\plusOp_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => plusOp_carry_n_0,
      CO(3) => \plusOp_carry__0_n_0\,
      CO(2) => \plusOp_carry__0_n_1\,
      CO(1) => \plusOp_carry__0_n_2\,
      CO(0) => \plusOp_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in14(7 downto 4),
      S(3) => \transfer_cnt_reg_n_0_[7]\,
      S(2) => \transfer_cnt_reg_n_0_[6]\,
      S(1) => \transfer_cnt_reg_n_0_[5]\,
      S(0) => \transfer_cnt_reg_n_0_[4]\
    );
\plusOp_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \plusOp_carry__0_n_0\,
      CO(3) => \plusOp_carry__1_n_0\,
      CO(2) => \plusOp_carry__1_n_1\,
      CO(1) => \plusOp_carry__1_n_2\,
      CO(0) => \plusOp_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in14(11 downto 8),
      S(3) => \transfer_cnt_reg_n_0_[11]\,
      S(2) => \transfer_cnt_reg_n_0_[10]\,
      S(1) => \transfer_cnt_reg_n_0_[9]\,
      S(0) => \transfer_cnt_reg_n_0_[8]\
    );
\plusOp_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \plusOp_carry__1_n_0\,
      CO(3) => \NLW_plusOp_carry__2_CO_UNCONNECTED\(3),
      CO(2) => \plusOp_carry__2_n_1\,
      CO(1) => \plusOp_carry__2_n_2\,
      CO(0) => \plusOp_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in14(15 downto 12),
      S(3) => \transfer_cnt_reg_n_0_[15]\,
      S(2) => \transfer_cnt_reg_n_0_[14]\,
      S(1) => \transfer_cnt_reg_n_0_[13]\,
      S(0) => \transfer_cnt_reg_n_0_[12]\
    );
plusOp_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \transfer_cnt_reg_n_0_[1]\,
      O => plusOp_carry_i_1_n_0
    );
start_of_frame_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"227F2200"
    )
        port map (
      I0 => merge_valid,
      I1 => \^out\(0),
      I2 => \^out\(1),
      I3 => enable_i_2_n_0,
      I4 => start_of_frame,
      O => start_of_frame_i_1_n_0
    );
start_of_frame_reg: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => '1',
      D => start_of_frame_i_1_n_0,
      Q => start_of_frame,
      R => '0'
    );
\transfer_cnt[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \transfer_cnt[15]_i_3_n_0\,
      I1 => \^out\(1),
      I2 => \^out\(0),
      O => \transfer_cnt[15]_i_1_n_0\
    );
\transfer_cnt[15]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30A000A0"
    )
        port map (
      I0 => \transfer_cnt[15]_i_3_n_0\,
      I1 => \m_axis_tlast0_carry__0_n_0\,
      I2 => \^out\(1),
      I3 => \^out\(0),
      I4 => merge_valid,
      O => \transfer_cnt[15]_i_2_n_0\
    );
\transfer_cnt[15]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \packet_id_reg_n_0_[0]\,
      I1 => \packet_id_reg_n_0_[1]\,
      I2 => \packet_id_reg_n_0_[5]\,
      I3 => \transfer_cnt[15]_i_4_n_0\,
      O => \transfer_cnt[15]_i_3_n_0\
    );
\transfer_cnt[15]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEFFFFFFFFFF"
    )
        port map (
      I0 => \packet_id_reg_n_0_[4]\,
      I1 => \packet_id_reg_n_0_[7]\,
      I2 => \packet_id_reg_n_0_[2]\,
      I3 => \packet_id_reg_n_0_[3]\,
      I4 => \packet_id_reg_n_0_[6]\,
      I5 => merge_valid,
      O => \transfer_cnt[15]_i_4_n_0\
    );
\transfer_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => \transfer_cnt[15]_i_2_n_0\,
      D => in14(0),
      Q => \transfer_cnt_reg_n_0_[0]\,
      R => \transfer_cnt[15]_i_1_n_0\
    );
\transfer_cnt_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => \transfer_cnt[15]_i_2_n_0\,
      D => in14(10),
      Q => \transfer_cnt_reg_n_0_[10]\,
      R => \transfer_cnt[15]_i_1_n_0\
    );
\transfer_cnt_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => \transfer_cnt[15]_i_2_n_0\,
      D => in14(11),
      Q => \transfer_cnt_reg_n_0_[11]\,
      R => \transfer_cnt[15]_i_1_n_0\
    );
\transfer_cnt_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => \transfer_cnt[15]_i_2_n_0\,
      D => in14(12),
      Q => \transfer_cnt_reg_n_0_[12]\,
      R => \transfer_cnt[15]_i_1_n_0\
    );
\transfer_cnt_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => \transfer_cnt[15]_i_2_n_0\,
      D => in14(13),
      Q => \transfer_cnt_reg_n_0_[13]\,
      R => \transfer_cnt[15]_i_1_n_0\
    );
\transfer_cnt_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => \transfer_cnt[15]_i_2_n_0\,
      D => in14(14),
      Q => \transfer_cnt_reg_n_0_[14]\,
      R => \transfer_cnt[15]_i_1_n_0\
    );
\transfer_cnt_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => \transfer_cnt[15]_i_2_n_0\,
      D => in14(15),
      Q => \transfer_cnt_reg_n_0_[15]\,
      R => \transfer_cnt[15]_i_1_n_0\
    );
\transfer_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => \transfer_cnt[15]_i_2_n_0\,
      D => in14(1),
      Q => \transfer_cnt_reg_n_0_[1]\,
      R => \transfer_cnt[15]_i_1_n_0\
    );
\transfer_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => \transfer_cnt[15]_i_2_n_0\,
      D => in14(2),
      Q => \transfer_cnt_reg_n_0_[2]\,
      R => \transfer_cnt[15]_i_1_n_0\
    );
\transfer_cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => \transfer_cnt[15]_i_2_n_0\,
      D => in14(3),
      Q => \transfer_cnt_reg_n_0_[3]\,
      R => \transfer_cnt[15]_i_1_n_0\
    );
\transfer_cnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => \transfer_cnt[15]_i_2_n_0\,
      D => in14(4),
      Q => \transfer_cnt_reg_n_0_[4]\,
      R => \transfer_cnt[15]_i_1_n_0\
    );
\transfer_cnt_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => \transfer_cnt[15]_i_2_n_0\,
      D => in14(5),
      Q => \transfer_cnt_reg_n_0_[5]\,
      R => \transfer_cnt[15]_i_1_n_0\
    );
\transfer_cnt_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => \transfer_cnt[15]_i_2_n_0\,
      D => in14(6),
      Q => \transfer_cnt_reg_n_0_[6]\,
      R => \transfer_cnt[15]_i_1_n_0\
    );
\transfer_cnt_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => \transfer_cnt[15]_i_2_n_0\,
      D => in14(7),
      Q => \transfer_cnt_reg_n_0_[7]\,
      R => \transfer_cnt[15]_i_1_n_0\
    );
\transfer_cnt_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => \transfer_cnt[15]_i_2_n_0\,
      D => in14(8),
      Q => \transfer_cnt_reg_n_0_[8]\,
      R => \transfer_cnt[15]_i_1_n_0\
    );
\transfer_cnt_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => \transfer_cnt[15]_i_2_n_0\,
      D => in14(9),
      Q => \transfer_cnt_reg_n_0_[9]\,
      R => \transfer_cnt[15]_i_1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lane_align is
  port (
    trig_req : out STD_LOGIC;
    align_valid : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \align_vec_reg[0]\ : out STD_LOGIC;
    \align_vec_reg[1]\ : out STD_LOGIC;
    \align_vec_reg[1]_0\ : out STD_LOGIC;
    \align_vec_reg[1]_1\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 15 downto 0 );
    rxbyteclkhs : in STD_LOGIC;
    \transfer_reg[1]_0\ : in STD_LOGIC;
    dl1_rxvalidhs : in STD_LOGIC;
    dl0_rxvalidhs : in STD_LOGIC;
    resync_out_reg : in STD_LOGIC;
    \sm_state_reg[0]\ : in STD_LOGIC;
    \FSM_sequential_sm_state_reg[1]\ : in STD_LOGIC;
    dl0_datahs : in STD_LOGIC_VECTOR ( 7 downto 0 );
    dl1_datahs : in STD_LOGIC_VECTOR ( 7 downto 0 );
    resync_out : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lane_align;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lane_align is
  signal \^d\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \^align_valid\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \align_vec[0]_i_3_n_0\ : STD_LOGIC;
  signal \align_vec[0]_i_4_n_0\ : STD_LOGIC;
  signal \align_vec[1]_i_5_n_0\ : STD_LOGIC;
  signal \align_vec[1]_i_6_n_0\ : STD_LOGIC;
  signal \data_dl[0]_i_2_n_0\ : STD_LOGIC;
  signal \data_dl[10]_i_2_n_0\ : STD_LOGIC;
  signal \data_dl[11]_i_2_n_0\ : STD_LOGIC;
  signal \data_dl[12]_i_2_n_0\ : STD_LOGIC;
  signal \data_dl[12]_i_3_n_0\ : STD_LOGIC;
  signal \data_dl[12]_i_4_n_0\ : STD_LOGIC;
  signal \data_dl[13]_i_2_n_0\ : STD_LOGIC;
  signal \data_dl[13]_i_3_n_0\ : STD_LOGIC;
  signal \data_dl[13]_i_4_n_0\ : STD_LOGIC;
  signal \data_dl[14]_i_2_n_0\ : STD_LOGIC;
  signal \data_dl[14]_i_3_n_0\ : STD_LOGIC;
  signal \data_dl[14]_i_4_n_0\ : STD_LOGIC;
  signal \data_dl[15]_i_2_n_0\ : STD_LOGIC;
  signal \data_dl[15]_i_3_n_0\ : STD_LOGIC;
  signal \data_dl[1]_i_2_n_0\ : STD_LOGIC;
  signal \data_dl[2]_i_2_n_0\ : STD_LOGIC;
  signal \data_dl[3]_i_2_n_0\ : STD_LOGIC;
  signal \data_dl[4]_i_2_n_0\ : STD_LOGIC;
  signal \data_dl[4]_i_3_n_0\ : STD_LOGIC;
  signal \data_dl[4]_i_4_n_0\ : STD_LOGIC;
  signal \data_dl[5]_i_2_n_0\ : STD_LOGIC;
  signal \data_dl[5]_i_3_n_0\ : STD_LOGIC;
  signal \data_dl[5]_i_4_n_0\ : STD_LOGIC;
  signal \data_dl[6]_i_2_n_0\ : STD_LOGIC;
  signal \data_dl[6]_i_3_n_0\ : STD_LOGIC;
  signal \data_dl[6]_i_4_n_0\ : STD_LOGIC;
  signal \data_dl[7]_i_2_n_0\ : STD_LOGIC;
  signal \data_dl[7]_i_3_n_0\ : STD_LOGIC;
  signal \data_dl[8]_i_2_n_0\ : STD_LOGIC;
  signal \data_dl[9]_i_2_n_0\ : STD_LOGIC;
  signal \data_dly_reg[0]\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \data_dly_reg[1]\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \data_shift[0][0]_i_10_n_0\ : STD_LOGIC;
  signal \data_shift[0][0]_i_11_n_0\ : STD_LOGIC;
  signal \data_shift[0][0]_i_12_n_0\ : STD_LOGIC;
  signal \data_shift[0][0]_i_13_n_0\ : STD_LOGIC;
  signal \data_shift[0][0]_i_14_n_0\ : STD_LOGIC;
  signal \data_shift[0][0]_i_1_n_0\ : STD_LOGIC;
  signal \data_shift[0][0]_i_2_n_0\ : STD_LOGIC;
  signal \data_shift[0][0]_i_3_n_0\ : STD_LOGIC;
  signal \data_shift[0][0]_i_4_n_0\ : STD_LOGIC;
  signal \data_shift[0][0]_i_5_n_0\ : STD_LOGIC;
  signal \data_shift[0][0]_i_6_n_0\ : STD_LOGIC;
  signal \data_shift[0][0]_i_7_n_0\ : STD_LOGIC;
  signal \data_shift[0][0]_i_8_n_0\ : STD_LOGIC;
  signal \data_shift[0][0]_i_9_n_0\ : STD_LOGIC;
  signal \data_shift[0][1]_i_1_n_0\ : STD_LOGIC;
  signal \data_shift[0][1]_i_2_n_0\ : STD_LOGIC;
  signal \data_shift[0][1]_i_3_n_0\ : STD_LOGIC;
  signal \data_shift[0][1]_i_4_n_0\ : STD_LOGIC;
  signal \data_shift[0][1]_i_5_n_0\ : STD_LOGIC;
  signal \data_shift[0][2]_i_1_n_0\ : STD_LOGIC;
  signal \data_shift[0][3]_i_10_n_0\ : STD_LOGIC;
  signal \data_shift[0][3]_i_3_n_0\ : STD_LOGIC;
  signal \data_shift[0][3]_i_4_n_0\ : STD_LOGIC;
  signal \data_shift[0][3]_i_5_n_0\ : STD_LOGIC;
  signal \data_shift[0][3]_i_6_n_0\ : STD_LOGIC;
  signal \data_shift[0][3]_i_7_n_0\ : STD_LOGIC;
  signal \data_shift[0][3]_i_8_n_0\ : STD_LOGIC;
  signal \data_shift[0][3]_i_9_n_0\ : STD_LOGIC;
  signal \data_shift[1][0]_i_10_n_0\ : STD_LOGIC;
  signal \data_shift[1][0]_i_11_n_0\ : STD_LOGIC;
  signal \data_shift[1][0]_i_12_n_0\ : STD_LOGIC;
  signal \data_shift[1][0]_i_1_n_0\ : STD_LOGIC;
  signal \data_shift[1][0]_i_2_n_0\ : STD_LOGIC;
  signal \data_shift[1][0]_i_3_n_0\ : STD_LOGIC;
  signal \data_shift[1][0]_i_4_n_0\ : STD_LOGIC;
  signal \data_shift[1][0]_i_5_n_0\ : STD_LOGIC;
  signal \data_shift[1][0]_i_6_n_0\ : STD_LOGIC;
  signal \data_shift[1][0]_i_7_n_0\ : STD_LOGIC;
  signal \data_shift[1][0]_i_8_n_0\ : STD_LOGIC;
  signal \data_shift[1][0]_i_9_n_0\ : STD_LOGIC;
  signal \data_shift[1][1]_i_1_n_0\ : STD_LOGIC;
  signal \data_shift[1][1]_i_2_n_0\ : STD_LOGIC;
  signal \data_shift[1][1]_i_3_n_0\ : STD_LOGIC;
  signal \data_shift[1][1]_i_4_n_0\ : STD_LOGIC;
  signal \data_shift[1][2]_i_10_n_0\ : STD_LOGIC;
  signal \data_shift[1][2]_i_11_n_0\ : STD_LOGIC;
  signal \data_shift[1][2]_i_12_n_0\ : STD_LOGIC;
  signal \data_shift[1][2]_i_1_n_0\ : STD_LOGIC;
  signal \data_shift[1][2]_i_2_n_0\ : STD_LOGIC;
  signal \data_shift[1][2]_i_3_n_0\ : STD_LOGIC;
  signal \data_shift[1][2]_i_4_n_0\ : STD_LOGIC;
  signal \data_shift[1][2]_i_5_n_0\ : STD_LOGIC;
  signal \data_shift[1][2]_i_6_n_0\ : STD_LOGIC;
  signal \data_shift[1][2]_i_7_n_0\ : STD_LOGIC;
  signal \data_shift[1][2]_i_8_n_0\ : STD_LOGIC;
  signal \data_shift[1][2]_i_9_n_0\ : STD_LOGIC;
  signal \data_shift[1][3]_i_1_n_0\ : STD_LOGIC;
  signal \data_shift[1][3]_i_2_n_0\ : STD_LOGIC;
  signal \data_shift[1][3]_i_3_n_0\ : STD_LOGIC;
  signal \data_shift[1][3]_i_4_n_0\ : STD_LOGIC;
  signal \data_shift[1][3]_i_5_n_0\ : STD_LOGIC;
  signal \data_shift[1]_0\ : STD_LOGIC;
  signal \data_shift_reg[0]\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \data_shift_reg[1]\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \data_sr_reg_n_0_[0][0]\ : STD_LOGIC;
  signal \data_sr_reg_n_0_[0][1]\ : STD_LOGIC;
  signal \data_sr_reg_n_0_[0][2]\ : STD_LOGIC;
  signal \data_sr_reg_n_0_[0][3]\ : STD_LOGIC;
  signal \data_sr_reg_n_0_[0][4]\ : STD_LOGIC;
  signal \data_sr_reg_n_0_[0][5]\ : STD_LOGIC;
  signal \data_sr_reg_n_0_[0][6]\ : STD_LOGIC;
  signal \data_sr_reg_n_0_[0][7]\ : STD_LOGIC;
  signal \data_sr_reg_n_0_[1][0]\ : STD_LOGIC;
  signal \data_sr_reg_n_0_[1][10]\ : STD_LOGIC;
  signal \data_sr_reg_n_0_[1][11]\ : STD_LOGIC;
  signal \data_sr_reg_n_0_[1][12]\ : STD_LOGIC;
  signal \data_sr_reg_n_0_[1][13]\ : STD_LOGIC;
  signal \data_sr_reg_n_0_[1][14]\ : STD_LOGIC;
  signal \data_sr_reg_n_0_[1][15]\ : STD_LOGIC;
  signal \data_sr_reg_n_0_[1][16]\ : STD_LOGIC;
  signal \data_sr_reg_n_0_[1][17]\ : STD_LOGIC;
  signal \data_sr_reg_n_0_[1][18]\ : STD_LOGIC;
  signal \data_sr_reg_n_0_[1][19]\ : STD_LOGIC;
  signal \data_sr_reg_n_0_[1][1]\ : STD_LOGIC;
  signal \data_sr_reg_n_0_[1][20]\ : STD_LOGIC;
  signal \data_sr_reg_n_0_[1][21]\ : STD_LOGIC;
  signal \data_sr_reg_n_0_[1][22]\ : STD_LOGIC;
  signal \data_sr_reg_n_0_[1][23]\ : STD_LOGIC;
  signal \data_sr_reg_n_0_[1][2]\ : STD_LOGIC;
  signal \data_sr_reg_n_0_[1][3]\ : STD_LOGIC;
  signal \data_sr_reg_n_0_[1][4]\ : STD_LOGIC;
  signal \data_sr_reg_n_0_[1][5]\ : STD_LOGIC;
  signal \data_sr_reg_n_0_[1][6]\ : STD_LOGIC;
  signal \data_sr_reg_n_0_[1][7]\ : STD_LOGIC;
  signal \data_sr_reg_n_0_[1][8]\ : STD_LOGIC;
  signal \data_sr_reg_n_0_[1][9]\ : STD_LOGIC;
  signal err_ack_i : STD_LOGIC;
  attribute async_reg : string;
  attribute async_reg of err_ack_i : signal is "true";
  signal err_req_i_1_n_0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \p_0_in__0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal p_0_out : STD_LOGIC;
  signal p_5_out : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal p_7_in : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \to_cnt[0][7]_i_4_n_0\ : STD_LOGIC;
  signal \to_cnt[0]_2\ : STD_LOGIC;
  signal \to_cnt[1][7]_i_4_n_0\ : STD_LOGIC;
  signal \to_cnt[1][7]_i_6_n_0\ : STD_LOGIC;
  signal \to_cnt[1]_1\ : STD_LOGIC;
  signal \to_cnt_reg[0]__0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \to_cnt_reg[1]__0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal to_flag : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \to_flag1__2_carry_i_1_n_0\ : STD_LOGIC;
  signal \to_flag1__2_carry_i_2_n_0\ : STD_LOGIC;
  signal \to_flag1__2_carry_i_3_n_0\ : STD_LOGIC;
  signal \to_flag1__2_carry_n_1\ : STD_LOGIC;
  signal \to_flag1__2_carry_n_2\ : STD_LOGIC;
  signal \to_flag1__2_carry_n_3\ : STD_LOGIC;
  signal to_flag1_carry_i_1_n_0 : STD_LOGIC;
  signal to_flag1_carry_i_2_n_0 : STD_LOGIC;
  signal to_flag1_carry_i_3_n_0 : STD_LOGIC;
  signal to_flag1_carry_n_1 : STD_LOGIC;
  signal to_flag1_carry_n_2 : STD_LOGIC;
  signal to_flag1_carry_n_3 : STD_LOGIC;
  signal \to_flag[0]_i_1_n_0\ : STD_LOGIC;
  signal \to_flag[1]_i_1_n_0\ : STD_LOGIC;
  signal \to_flag[1]_i_2_n_0\ : STD_LOGIC;
  signal \transfer[0]_i_10_n_0\ : STD_LOGIC;
  signal \transfer[0]_i_11_n_0\ : STD_LOGIC;
  signal \transfer[0]_i_12_n_0\ : STD_LOGIC;
  signal \transfer[0]_i_13_n_0\ : STD_LOGIC;
  signal \transfer[0]_i_14_n_0\ : STD_LOGIC;
  signal \transfer[0]_i_1_n_0\ : STD_LOGIC;
  signal \transfer[0]_i_2_n_0\ : STD_LOGIC;
  signal \transfer[0]_i_3_n_0\ : STD_LOGIC;
  signal \transfer[0]_i_4_n_0\ : STD_LOGIC;
  signal \transfer[0]_i_6_n_0\ : STD_LOGIC;
  signal \transfer[0]_i_7_n_0\ : STD_LOGIC;
  signal \transfer[0]_i_8_n_0\ : STD_LOGIC;
  signal \transfer[0]_i_9_n_0\ : STD_LOGIC;
  signal \transfer[1]_i_1_n_0\ : STD_LOGIC;
  signal \transfer[1]_i_2_n_0\ : STD_LOGIC;
  signal \transfer[1]_i_3_n_0\ : STD_LOGIC;
  signal \transfer[1]_i_5_n_0\ : STD_LOGIC;
  signal \transfer[1]_i_6_n_0\ : STD_LOGIC;
  signal \transfer[1]_i_7_n_0\ : STD_LOGIC;
  signal \transfer[1]_i_8_n_0\ : STD_LOGIC;
  signal \transfer[1]_i_9_n_0\ : STD_LOGIC;
  signal \NLW_to_flag1__2_carry_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_to_flag1__2_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_to_flag1_carry_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_to_flag1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \align_vec[1]_i_3\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \align_vec[1]_i_4\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \data_dl[13]_i_2\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \data_dl[14]_i_2\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \data_dl[5]_i_2\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \data_dl[6]_i_2\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \data_shift[0][0]_i_10\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \data_shift[0][0]_i_13\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \data_shift[0][0]_i_14\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \data_shift[0][0]_i_6\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \data_shift[0][0]_i_8\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \data_shift[0][1]_i_4\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \data_shift[0][1]_i_5\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \data_shift[0][3]_i_3\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \data_shift[0][3]_i_4\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \data_shift[0][3]_i_6\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \data_shift[0][3]_i_7\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \data_shift[0][3]_i_8\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \data_shift[0][3]_i_9\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \data_shift[1][0]_i_10\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \data_shift[1][0]_i_11\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \data_shift[1][0]_i_12\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \data_shift[1][0]_i_6\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \data_shift[1][0]_i_7\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \data_shift[1][0]_i_8\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \data_shift[1][1]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \data_shift[1][1]_i_3\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \data_shift[1][1]_i_4\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \data_shift[1][2]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \data_shift[1][2]_i_10\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \data_shift[1][2]_i_11\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \data_shift[1][2]_i_12\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \data_shift[1][2]_i_5\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \data_shift[1][2]_i_6\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \data_shift[1][2]_i_7\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \data_shift[1][2]_i_8\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \data_shift[1][2]_i_9\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \data_shift[1][3]_i_3\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \data_shift[1][3]_i_4\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \data_shift[1][3]_i_5\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \to_cnt[0][0]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \to_cnt[0][1]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \to_cnt[0][2]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \to_cnt[0][3]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \to_cnt[0][4]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \to_cnt[0][7]_i_4\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \to_cnt[1][0]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \to_cnt[1][1]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \to_cnt[1][2]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \to_cnt[1][3]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \to_cnt[1][4]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \to_cnt[1][7]_i_4\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \to_cnt[1][7]_i_6\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \to_flag[1]_i_2\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \transfer[0]_i_3\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \transfer[0]_i_7\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \transfer[1]_i_3\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \transfer[1]_i_5\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \transfer[1]_i_8\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \transfer[1]_i_9\ : label is "soft_lutpair10";
begin
  D(15 downto 0) <= \^d\(15 downto 0);
  align_valid(1 downto 0) <= \^align_valid\(1 downto 0);
\align_vec[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFF0FF20FFF0FF"
    )
        port map (
      I0 => \align_vec[0]_i_3_n_0\,
      I1 => \align_vec[0]_i_4_n_0\,
      I2 => \sm_state_reg[0]\,
      I3 => \^align_valid\(0),
      I4 => \^align_valid\(1),
      I5 => \FSM_sequential_sm_state_reg[1]\,
      O => \align_vec_reg[0]\
    );
\align_vec[0]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \^d\(6),
      I1 => \^d\(0),
      I2 => \^d\(2),
      I3 => \^d\(1),
      O => \align_vec[0]_i_3_n_0\
    );
\align_vec[0]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \^d\(3),
      I1 => \^d\(7),
      I2 => \^d\(4),
      I3 => \^d\(5),
      O => \align_vec[0]_i_4_n_0\
    );
\align_vec[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0FFFF10F0FFFF"
    )
        port map (
      I0 => \align_vec[1]_i_5_n_0\,
      I1 => \align_vec[1]_i_6_n_0\,
      I2 => \sm_state_reg[0]\,
      I3 => \^align_valid\(0),
      I4 => \^align_valid\(1),
      I5 => \FSM_sequential_sm_state_reg[1]\,
      O => \align_vec_reg[1]\
    );
\align_vec[1]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BF"
    )
        port map (
      I0 => \FSM_sequential_sm_state_reg[1]\,
      I1 => \^align_valid\(1),
      I2 => \^align_valid\(0),
      O => \align_vec_reg[1]_0\
    );
\align_vec[1]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^align_valid\(0),
      I1 => \^align_valid\(1),
      O => \align_vec_reg[1]_1\
    );
\align_vec[1]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^d\(8),
      I1 => \^d\(9),
      I2 => \^d\(14),
      I3 => \^d\(10),
      O => \align_vec[1]_i_5_n_0\
    );
\align_vec[1]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \^d\(11),
      I1 => \^d\(13),
      I2 => \^d\(12),
      I3 => \^d\(15),
      O => \align_vec[1]_i_6_n_0\
    );
\data_dl[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data_dl[4]_i_2_n_0\,
      I1 => \data_dl[4]_i_3_n_0\,
      I2 => \data_shift_reg[0]\(3),
      I3 => \data_dl[4]_i_4_n_0\,
      I4 => \data_shift_reg[0]\(2),
      I5 => \data_dl[0]_i_2_n_0\,
      O => \^d\(0)
    );
\data_dl[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data_dly_reg[0]\(3),
      I1 => \data_dly_reg[0]\(2),
      I2 => \data_shift_reg[0]\(1),
      I3 => \data_dly_reg[0]\(1),
      I4 => \data_shift_reg[0]\(0),
      I5 => \data_dly_reg[0]\(0),
      O => \data_dl[0]_i_2_n_0\
    );
\data_dl[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data_dl[14]_i_2_n_0\,
      I1 => \data_dl[14]_i_3_n_0\,
      I2 => \data_shift_reg[1]\(3),
      I3 => \data_dl[14]_i_4_n_0\,
      I4 => \data_shift_reg[1]\(2),
      I5 => \data_dl[10]_i_2_n_0\,
      O => \^d\(10)
    );
\data_dl[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data_dly_reg[1]\(5),
      I1 => \data_dly_reg[1]\(4),
      I2 => \data_shift_reg[1]\(1),
      I3 => \data_dly_reg[1]\(3),
      I4 => \data_shift_reg[1]\(0),
      I5 => \data_dly_reg[1]\(2),
      O => \data_dl[10]_i_2_n_0\
    );
\data_dl[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data_dly_reg[1]\(15),
      I1 => \data_dl[15]_i_2_n_0\,
      I2 => \data_shift_reg[1]\(3),
      I3 => \data_dl[15]_i_3_n_0\,
      I4 => \data_shift_reg[1]\(2),
      I5 => \data_dl[11]_i_2_n_0\,
      O => \^d\(11)
    );
\data_dl[11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data_dly_reg[1]\(6),
      I1 => \data_dly_reg[1]\(5),
      I2 => \data_shift_reg[1]\(1),
      I3 => \data_dly_reg[1]\(4),
      I4 => \data_shift_reg[1]\(0),
      I5 => \data_dly_reg[1]\(3),
      O => \data_dl[11]_i_2_n_0\
    );
\data_dl[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \data_dl[12]_i_2_n_0\,
      I1 => \data_shift_reg[1]\(3),
      I2 => \data_dl[12]_i_3_n_0\,
      I3 => \data_shift_reg[1]\(2),
      I4 => \data_dl[12]_i_4_n_0\,
      O => \^d\(12)
    );
\data_dl[12]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data_dly_reg[1]\(15),
      I1 => \data_dly_reg[1]\(14),
      I2 => \data_shift_reg[1]\(1),
      I3 => \data_dly_reg[1]\(13),
      I4 => \data_shift_reg[1]\(0),
      I5 => \data_dly_reg[1]\(12),
      O => \data_dl[12]_i_2_n_0\
    );
\data_dl[12]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data_dly_reg[1]\(11),
      I1 => \data_dly_reg[1]\(10),
      I2 => \data_shift_reg[1]\(1),
      I3 => \data_dly_reg[1]\(9),
      I4 => \data_shift_reg[1]\(0),
      I5 => \data_dly_reg[1]\(8),
      O => \data_dl[12]_i_3_n_0\
    );
\data_dl[12]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data_dly_reg[1]\(7),
      I1 => \data_dly_reg[1]\(6),
      I2 => \data_shift_reg[1]\(1),
      I3 => \data_dly_reg[1]\(5),
      I4 => \data_shift_reg[1]\(0),
      I5 => \data_dly_reg[1]\(4),
      O => \data_dl[12]_i_4_n_0\
    );
\data_dl[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \data_dl[13]_i_2_n_0\,
      I1 => \data_shift_reg[1]\(3),
      I2 => \data_dl[13]_i_3_n_0\,
      I3 => \data_shift_reg[1]\(2),
      I4 => \data_dl[13]_i_4_n_0\,
      O => \^d\(13)
    );
\data_dl[13]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \data_dly_reg[1]\(15),
      I1 => \data_shift_reg[1]\(1),
      I2 => \data_dly_reg[1]\(14),
      I3 => \data_shift_reg[1]\(0),
      I4 => \data_dly_reg[1]\(13),
      O => \data_dl[13]_i_2_n_0\
    );
\data_dl[13]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data_dly_reg[1]\(12),
      I1 => \data_dly_reg[1]\(11),
      I2 => \data_shift_reg[1]\(1),
      I3 => \data_dly_reg[1]\(10),
      I4 => \data_shift_reg[1]\(0),
      I5 => \data_dly_reg[1]\(9),
      O => \data_dl[13]_i_3_n_0\
    );
\data_dl[13]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data_dly_reg[1]\(8),
      I1 => \data_dly_reg[1]\(7),
      I2 => \data_shift_reg[1]\(1),
      I3 => \data_dly_reg[1]\(6),
      I4 => \data_shift_reg[1]\(0),
      I5 => \data_dly_reg[1]\(5),
      O => \data_dl[13]_i_4_n_0\
    );
\data_dl[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \data_dl[14]_i_2_n_0\,
      I1 => \data_shift_reg[1]\(3),
      I2 => \data_dl[14]_i_3_n_0\,
      I3 => \data_shift_reg[1]\(2),
      I4 => \data_dl[14]_i_4_n_0\,
      O => \^d\(14)
    );
\data_dl[14]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \data_dly_reg[1]\(15),
      I1 => \data_shift_reg[1]\(0),
      I2 => \data_dly_reg[1]\(14),
      O => \data_dl[14]_i_2_n_0\
    );
\data_dl[14]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data_dly_reg[1]\(13),
      I1 => \data_dly_reg[1]\(12),
      I2 => \data_shift_reg[1]\(1),
      I3 => \data_dly_reg[1]\(11),
      I4 => \data_shift_reg[1]\(0),
      I5 => \data_dly_reg[1]\(10),
      O => \data_dl[14]_i_3_n_0\
    );
\data_dl[14]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data_dly_reg[1]\(9),
      I1 => \data_dly_reg[1]\(8),
      I2 => \data_shift_reg[1]\(1),
      I3 => \data_dly_reg[1]\(7),
      I4 => \data_shift_reg[1]\(0),
      I5 => \data_dly_reg[1]\(6),
      O => \data_dl[14]_i_4_n_0\
    );
\data_dl[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \data_dly_reg[1]\(15),
      I1 => \data_shift_reg[1]\(3),
      I2 => \data_dl[15]_i_2_n_0\,
      I3 => \data_shift_reg[1]\(2),
      I4 => \data_dl[15]_i_3_n_0\,
      O => \^d\(15)
    );
\data_dl[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data_dly_reg[1]\(14),
      I1 => \data_dly_reg[1]\(13),
      I2 => \data_shift_reg[1]\(1),
      I3 => \data_dly_reg[1]\(12),
      I4 => \data_shift_reg[1]\(0),
      I5 => \data_dly_reg[1]\(11),
      O => \data_dl[15]_i_2_n_0\
    );
\data_dl[15]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data_dly_reg[1]\(10),
      I1 => \data_dly_reg[1]\(9),
      I2 => \data_shift_reg[1]\(1),
      I3 => \data_dly_reg[1]\(8),
      I4 => \data_shift_reg[1]\(0),
      I5 => \data_dly_reg[1]\(7),
      O => \data_dl[15]_i_3_n_0\
    );
\data_dl[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data_dl[5]_i_2_n_0\,
      I1 => \data_dl[5]_i_3_n_0\,
      I2 => \data_shift_reg[0]\(3),
      I3 => \data_dl[5]_i_4_n_0\,
      I4 => \data_shift_reg[0]\(2),
      I5 => \data_dl[1]_i_2_n_0\,
      O => \^d\(1)
    );
\data_dl[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data_dly_reg[0]\(4),
      I1 => \data_dly_reg[0]\(3),
      I2 => \data_shift_reg[0]\(1),
      I3 => \data_dly_reg[0]\(2),
      I4 => \data_shift_reg[0]\(0),
      I5 => \data_dly_reg[0]\(1),
      O => \data_dl[1]_i_2_n_0\
    );
\data_dl[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data_dl[6]_i_2_n_0\,
      I1 => \data_dl[6]_i_3_n_0\,
      I2 => \data_shift_reg[0]\(3),
      I3 => \data_dl[6]_i_4_n_0\,
      I4 => \data_shift_reg[0]\(2),
      I5 => \data_dl[2]_i_2_n_0\,
      O => \^d\(2)
    );
\data_dl[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data_dly_reg[0]\(5),
      I1 => \data_dly_reg[0]\(4),
      I2 => \data_shift_reg[0]\(1),
      I3 => \data_dly_reg[0]\(3),
      I4 => \data_shift_reg[0]\(0),
      I5 => \data_dly_reg[0]\(2),
      O => \data_dl[2]_i_2_n_0\
    );
\data_dl[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data_dly_reg[0]\(15),
      I1 => \data_dl[7]_i_2_n_0\,
      I2 => \data_shift_reg[0]\(3),
      I3 => \data_dl[7]_i_3_n_0\,
      I4 => \data_shift_reg[0]\(2),
      I5 => \data_dl[3]_i_2_n_0\,
      O => \^d\(3)
    );
\data_dl[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data_dly_reg[0]\(6),
      I1 => \data_dly_reg[0]\(5),
      I2 => \data_shift_reg[0]\(1),
      I3 => \data_dly_reg[0]\(4),
      I4 => \data_shift_reg[0]\(0),
      I5 => \data_dly_reg[0]\(3),
      O => \data_dl[3]_i_2_n_0\
    );
\data_dl[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \data_dl[4]_i_2_n_0\,
      I1 => \data_shift_reg[0]\(3),
      I2 => \data_dl[4]_i_3_n_0\,
      I3 => \data_shift_reg[0]\(2),
      I4 => \data_dl[4]_i_4_n_0\,
      O => \^d\(4)
    );
\data_dl[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data_dly_reg[0]\(15),
      I1 => \data_dly_reg[0]\(14),
      I2 => \data_shift_reg[0]\(1),
      I3 => \data_dly_reg[0]\(13),
      I4 => \data_shift_reg[0]\(0),
      I5 => \data_dly_reg[0]\(12),
      O => \data_dl[4]_i_2_n_0\
    );
\data_dl[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data_dly_reg[0]\(11),
      I1 => \data_dly_reg[0]\(10),
      I2 => \data_shift_reg[0]\(1),
      I3 => \data_dly_reg[0]\(9),
      I4 => \data_shift_reg[0]\(0),
      I5 => \data_dly_reg[0]\(8),
      O => \data_dl[4]_i_3_n_0\
    );
\data_dl[4]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data_dly_reg[0]\(7),
      I1 => \data_dly_reg[0]\(6),
      I2 => \data_shift_reg[0]\(1),
      I3 => \data_dly_reg[0]\(5),
      I4 => \data_shift_reg[0]\(0),
      I5 => \data_dly_reg[0]\(4),
      O => \data_dl[4]_i_4_n_0\
    );
\data_dl[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \data_dl[5]_i_2_n_0\,
      I1 => \data_shift_reg[0]\(3),
      I2 => \data_dl[5]_i_3_n_0\,
      I3 => \data_shift_reg[0]\(2),
      I4 => \data_dl[5]_i_4_n_0\,
      O => \^d\(5)
    );
\data_dl[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \data_dly_reg[0]\(15),
      I1 => \data_shift_reg[0]\(1),
      I2 => \data_dly_reg[0]\(14),
      I3 => \data_shift_reg[0]\(0),
      I4 => \data_dly_reg[0]\(13),
      O => \data_dl[5]_i_2_n_0\
    );
\data_dl[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data_dly_reg[0]\(12),
      I1 => \data_dly_reg[0]\(11),
      I2 => \data_shift_reg[0]\(1),
      I3 => \data_dly_reg[0]\(10),
      I4 => \data_shift_reg[0]\(0),
      I5 => \data_dly_reg[0]\(9),
      O => \data_dl[5]_i_3_n_0\
    );
\data_dl[5]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data_dly_reg[0]\(8),
      I1 => \data_dly_reg[0]\(7),
      I2 => \data_shift_reg[0]\(1),
      I3 => \data_dly_reg[0]\(6),
      I4 => \data_shift_reg[0]\(0),
      I5 => \data_dly_reg[0]\(5),
      O => \data_dl[5]_i_4_n_0\
    );
\data_dl[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \data_dl[6]_i_2_n_0\,
      I1 => \data_shift_reg[0]\(3),
      I2 => \data_dl[6]_i_3_n_0\,
      I3 => \data_shift_reg[0]\(2),
      I4 => \data_dl[6]_i_4_n_0\,
      O => \^d\(6)
    );
\data_dl[6]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \data_dly_reg[0]\(15),
      I1 => \data_shift_reg[0]\(0),
      I2 => \data_dly_reg[0]\(14),
      O => \data_dl[6]_i_2_n_0\
    );
\data_dl[6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data_dly_reg[0]\(13),
      I1 => \data_dly_reg[0]\(12),
      I2 => \data_shift_reg[0]\(1),
      I3 => \data_dly_reg[0]\(11),
      I4 => \data_shift_reg[0]\(0),
      I5 => \data_dly_reg[0]\(10),
      O => \data_dl[6]_i_3_n_0\
    );
\data_dl[6]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data_dly_reg[0]\(9),
      I1 => \data_dly_reg[0]\(8),
      I2 => \data_shift_reg[0]\(1),
      I3 => \data_dly_reg[0]\(7),
      I4 => \data_shift_reg[0]\(0),
      I5 => \data_dly_reg[0]\(6),
      O => \data_dl[6]_i_4_n_0\
    );
\data_dl[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \data_dly_reg[0]\(15),
      I1 => \data_shift_reg[0]\(3),
      I2 => \data_dl[7]_i_2_n_0\,
      I3 => \data_shift_reg[0]\(2),
      I4 => \data_dl[7]_i_3_n_0\,
      O => \^d\(7)
    );
\data_dl[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data_dly_reg[0]\(14),
      I1 => \data_dly_reg[0]\(13),
      I2 => \data_shift_reg[0]\(1),
      I3 => \data_dly_reg[0]\(12),
      I4 => \data_shift_reg[0]\(0),
      I5 => \data_dly_reg[0]\(11),
      O => \data_dl[7]_i_2_n_0\
    );
\data_dl[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data_dly_reg[0]\(10),
      I1 => \data_dly_reg[0]\(9),
      I2 => \data_shift_reg[0]\(1),
      I3 => \data_dly_reg[0]\(8),
      I4 => \data_shift_reg[0]\(0),
      I5 => \data_dly_reg[0]\(7),
      O => \data_dl[7]_i_3_n_0\
    );
\data_dl[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data_dl[12]_i_2_n_0\,
      I1 => \data_dl[12]_i_3_n_0\,
      I2 => \data_shift_reg[1]\(3),
      I3 => \data_dl[12]_i_4_n_0\,
      I4 => \data_shift_reg[1]\(2),
      I5 => \data_dl[8]_i_2_n_0\,
      O => \^d\(8)
    );
\data_dl[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data_dly_reg[1]\(3),
      I1 => \data_dly_reg[1]\(2),
      I2 => \data_shift_reg[1]\(1),
      I3 => \data_dly_reg[1]\(1),
      I4 => \data_shift_reg[1]\(0),
      I5 => \data_dly_reg[1]\(0),
      O => \data_dl[8]_i_2_n_0\
    );
\data_dl[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data_dl[13]_i_2_n_0\,
      I1 => \data_dl[13]_i_3_n_0\,
      I2 => \data_shift_reg[1]\(3),
      I3 => \data_dl[13]_i_4_n_0\,
      I4 => \data_shift_reg[1]\(2),
      I5 => \data_dl[9]_i_2_n_0\,
      O => \^d\(9)
    );
\data_dl[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data_dly_reg[1]\(4),
      I1 => \data_dly_reg[1]\(3),
      I2 => \data_shift_reg[1]\(1),
      I3 => \data_dly_reg[1]\(2),
      I4 => \data_shift_reg[1]\(0),
      I5 => \data_dly_reg[1]\(1),
      O => \data_dl[9]_i_2_n_0\
    );
\data_dly_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => '1',
      D => p_7_in(0),
      Q => \data_dly_reg[0]\(0),
      R => '0'
    );
\data_dly_reg[0][10]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => '1',
      D => p_7_in(10),
      Q => \data_dly_reg[0]\(10),
      R => '0'
    );
\data_dly_reg[0][11]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => '1',
      D => p_7_in(11),
      Q => \data_dly_reg[0]\(11),
      R => '0'
    );
\data_dly_reg[0][12]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => '1',
      D => p_7_in(12),
      Q => \data_dly_reg[0]\(12),
      R => '0'
    );
\data_dly_reg[0][13]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => '1',
      D => p_7_in(13),
      Q => \data_dly_reg[0]\(13),
      R => '0'
    );
\data_dly_reg[0][14]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => '1',
      D => p_7_in(14),
      Q => \data_dly_reg[0]\(14),
      R => '0'
    );
\data_dly_reg[0][15]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => '1',
      D => p_7_in(15),
      Q => \data_dly_reg[0]\(15),
      R => '0'
    );
\data_dly_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => '1',
      D => p_7_in(1),
      Q => \data_dly_reg[0]\(1),
      R => '0'
    );
\data_dly_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => '1',
      D => p_7_in(2),
      Q => \data_dly_reg[0]\(2),
      R => '0'
    );
\data_dly_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => '1',
      D => p_7_in(3),
      Q => \data_dly_reg[0]\(3),
      R => '0'
    );
\data_dly_reg[0][4]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => '1',
      D => p_7_in(4),
      Q => \data_dly_reg[0]\(4),
      R => '0'
    );
\data_dly_reg[0][5]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => '1',
      D => p_7_in(5),
      Q => \data_dly_reg[0]\(5),
      R => '0'
    );
\data_dly_reg[0][6]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => '1',
      D => p_7_in(6),
      Q => \data_dly_reg[0]\(6),
      R => '0'
    );
\data_dly_reg[0][7]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => '1',
      D => p_7_in(7),
      Q => \data_dly_reg[0]\(7),
      R => '0'
    );
\data_dly_reg[0][8]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => '1',
      D => p_7_in(8),
      Q => \data_dly_reg[0]\(8),
      R => '0'
    );
\data_dly_reg[0][9]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => '1',
      D => p_7_in(9),
      Q => \data_dly_reg[0]\(9),
      R => '0'
    );
\data_dly_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => '1',
      D => \data_sr_reg_n_0_[1][8]\,
      Q => \data_dly_reg[1]\(0),
      R => '0'
    );
\data_dly_reg[1][10]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => '1',
      D => \data_sr_reg_n_0_[1][18]\,
      Q => \data_dly_reg[1]\(10),
      R => '0'
    );
\data_dly_reg[1][11]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => '1',
      D => \data_sr_reg_n_0_[1][19]\,
      Q => \data_dly_reg[1]\(11),
      R => '0'
    );
\data_dly_reg[1][12]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => '1',
      D => \data_sr_reg_n_0_[1][20]\,
      Q => \data_dly_reg[1]\(12),
      R => '0'
    );
\data_dly_reg[1][13]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => '1',
      D => \data_sr_reg_n_0_[1][21]\,
      Q => \data_dly_reg[1]\(13),
      R => '0'
    );
\data_dly_reg[1][14]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => '1',
      D => \data_sr_reg_n_0_[1][22]\,
      Q => \data_dly_reg[1]\(14),
      R => '0'
    );
\data_dly_reg[1][15]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => '1',
      D => \data_sr_reg_n_0_[1][23]\,
      Q => \data_dly_reg[1]\(15),
      R => '0'
    );
\data_dly_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => '1',
      D => \data_sr_reg_n_0_[1][9]\,
      Q => \data_dly_reg[1]\(1),
      R => '0'
    );
\data_dly_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => '1',
      D => \data_sr_reg_n_0_[1][10]\,
      Q => \data_dly_reg[1]\(2),
      R => '0'
    );
\data_dly_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => '1',
      D => \data_sr_reg_n_0_[1][11]\,
      Q => \data_dly_reg[1]\(3),
      R => '0'
    );
\data_dly_reg[1][4]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => '1',
      D => \data_sr_reg_n_0_[1][12]\,
      Q => \data_dly_reg[1]\(4),
      R => '0'
    );
\data_dly_reg[1][5]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => '1',
      D => \data_sr_reg_n_0_[1][13]\,
      Q => \data_dly_reg[1]\(5),
      R => '0'
    );
\data_dly_reg[1][6]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => '1',
      D => \data_sr_reg_n_0_[1][14]\,
      Q => \data_dly_reg[1]\(6),
      R => '0'
    );
\data_dly_reg[1][7]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => '1',
      D => \data_sr_reg_n_0_[1][15]\,
      Q => \data_dly_reg[1]\(7),
      R => '0'
    );
\data_dly_reg[1][8]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => '1',
      D => \data_sr_reg_n_0_[1][16]\,
      Q => \data_dly_reg[1]\(8),
      R => '0'
    );
\data_dly_reg[1][9]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => '1',
      D => \data_sr_reg_n_0_[1][17]\,
      Q => \data_dly_reg[1]\(9),
      R => '0'
    );
\data_shift[0][0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \data_shift[0][0]_i_2_n_0\,
      I1 => \data_shift[0][0]_i_3_n_0\,
      I2 => \data_shift[0][0]_i_4_n_0\,
      I3 => \data_shift[0][0]_i_5_n_0\,
      O => \data_shift[0][0]_i_1_n_0\
    );
\data_shift[0][0]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => \data_sr_reg_n_0_[0][3]\,
      I1 => \data_sr_reg_n_0_[0][2]\,
      I2 => p_7_in(5),
      I3 => p_7_in(4),
      O => \data_shift[0][0]_i_10_n_0\
    );
\data_shift[0][0]_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \data_shift[0][0]_i_14_n_0\,
      I1 => p_7_in(3),
      I2 => p_7_in(7),
      I3 => \data_sr_reg_n_0_[0][4]\,
      I4 => \data_sr_reg_n_0_[0][1]\,
      O => \data_shift[0][0]_i_11_n_0\
    );
\data_shift[0][0]_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => p_7_in(1),
      I1 => p_7_in(2),
      O => \data_shift[0][0]_i_12_n_0\
    );
\data_shift[0][0]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF7F"
    )
        port map (
      I0 => p_7_in(9),
      I1 => p_7_in(8),
      I2 => p_7_in(12),
      I3 => p_7_in(7),
      O => \data_shift[0][0]_i_13_n_0\
    );
\data_shift[0][0]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \data_sr_reg_n_0_[0][5]\,
      I1 => \data_sr_reg_n_0_[0][6]\,
      I2 => p_7_in(0),
      I3 => \data_sr_reg_n_0_[0][7]\,
      O => \data_shift[0][0]_i_14_n_0\
    );
\data_shift[0][0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000020"
    )
        port map (
      I0 => \data_shift[0][0]_i_6_n_0\,
      I1 => p_7_in(13),
      I2 => p_7_in(14),
      I3 => \data_shift[0][3]_i_8_n_0\,
      I4 => \data_shift[0][0]_i_7_n_0\,
      I5 => \data_shift[0][0]_i_8_n_0\,
      O => \data_shift[0][0]_i_2_n_0\
    );
\data_shift[0][0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => \data_shift[0][0]_i_9_n_0\,
      I1 => \data_sr_reg_n_0_[0][3]\,
      I2 => \data_sr_reg_n_0_[0][6]\,
      I3 => p_7_in(9),
      I4 => p_7_in(5),
      I5 => \data_shift[0][0]_i_8_n_0\,
      O => \data_shift[0][0]_i_3_n_0\
    );
\data_shift[0][0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000010000000"
    )
        port map (
      I0 => p_7_in(2),
      I1 => p_7_in(1),
      I2 => p_7_in(8),
      I3 => p_7_in(6),
      I4 => \data_shift[0][0]_i_10_n_0\,
      I5 => \data_shift[0][0]_i_11_n_0\,
      O => \data_shift[0][0]_i_4_n_0\
    );
\data_shift[0][0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000020"
    )
        port map (
      I0 => \data_shift[0][0]_i_6_n_0\,
      I1 => p_7_in(11),
      I2 => p_7_in(10),
      I3 => \data_shift[0][0]_i_12_n_0\,
      I4 => \data_shift[0][0]_i_13_n_0\,
      I5 => \data_shift[0][0]_i_14_n_0\,
      O => \data_shift[0][0]_i_5_n_0\
    );
\data_shift[0][0]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => p_7_in(6),
      I1 => p_7_in(5),
      I2 => p_7_in(4),
      I3 => p_7_in(3),
      O => \data_shift[0][0]_i_6_n_0\
    );
\data_shift[0][0]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFFF"
    )
        port map (
      I0 => p_7_in(12),
      I1 => p_7_in(7),
      I2 => p_7_in(11),
      I3 => p_7_in(10),
      O => \data_shift[0][0]_i_7_n_0\
    );
\data_shift[0][0]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => p_7_in(0),
      I1 => \data_sr_reg_n_0_[0][7]\,
      I2 => p_7_in(2),
      I3 => p_7_in(1),
      O => \data_shift[0][0]_i_8_n_0\
    );
\data_shift[0][0]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000040000000"
    )
        port map (
      I0 => \transfer[0]_i_13_n_0\,
      I1 => p_7_in(7),
      I2 => p_7_in(10),
      I3 => p_7_in(6),
      I4 => p_7_in(8),
      I5 => \transfer[0]_i_14_n_0\,
      O => \data_shift[0][0]_i_9_n_0\
    );
\data_shift[0][1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \data_shift[0][1]_i_2_n_0\,
      I1 => \transfer[0]_i_4_n_0\,
      O => \data_shift[0][1]_i_1_n_0\
    );
\data_shift[0][1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00000800"
    )
        port map (
      I0 => \transfer[0]_i_10_n_0\,
      I1 => \data_shift[0][1]_i_3_n_0\,
      I2 => p_7_in(4),
      I3 => \data_shift[0][1]_i_4_n_0\,
      I4 => p_7_in(7),
      I5 => \data_shift[0][0]_i_2_n_0\,
      O => \data_shift[0][1]_i_2_n_0\
    );
\data_shift[0][1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000008"
    )
        port map (
      I0 => p_7_in(9),
      I1 => p_7_in(13),
      I2 => p_7_in(12),
      I3 => \data_shift[0][1]_i_5_n_0\,
      I4 => p_7_in(2),
      I5 => p_7_in(3),
      O => \data_shift[0][1]_i_3_n_0\
    );
\data_shift[0][1]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_7_in(5),
      I1 => p_7_in(6),
      O => \data_shift[0][1]_i_4_n_0\
    );
\data_shift[0][1]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => p_7_in(10),
      I1 => p_7_in(11),
      O => \data_shift[0][1]_i_5_n_0\
    );
\data_shift[0][2]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \transfer[0]_i_2_n_0\,
      O => \data_shift[0][2]_i_1_n_0\
    );
\data_shift[0][3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0D0D0D0DFFFF0DFF"
    )
        port map (
      I0 => \transfer[1]_i_2_n_0\,
      I1 => \transfer[1]_i_3_n_0\,
      I2 => \data_shift[0][3]_i_3_n_0\,
      I3 => \transfer[0]_i_2_n_0\,
      I4 => \data_shift[0][3]_i_4_n_0\,
      I5 => \data_shift[0][3]_i_5_n_0\,
      O => \data_shift[1]_0\
    );
\data_shift[0][3]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00200000"
    )
        port map (
      I0 => \transfer[0]_i_10_n_0\,
      I1 => \transfer[0]_i_9_n_0\,
      I2 => p_7_in(9),
      I3 => p_7_in(2),
      I4 => p_7_in(6),
      O => \data_shift[0][3]_i_10_n_0\
    );
\data_shift[0][3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000002000"
    )
        port map (
      I0 => \data_shift[0][3]_i_6_n_0\,
      I1 => \data_shift[0][3]_i_7_n_0\,
      I2 => p_7_in(12),
      I3 => p_7_in(13),
      I4 => \data_shift[0][3]_i_8_n_0\,
      I5 => \data_shift[0][3]_i_9_n_0\,
      O => p_0_out
    );
\data_shift[0][3]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^align_valid\(1),
      I1 => dl1_rxvalidhs,
      O => \data_shift[0][3]_i_3_n_0\
    );
\data_shift[0][3]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \data_shift[0][0]_i_3_n_0\,
      I1 => \data_shift[0][3]_i_10_n_0\,
      I2 => \data_shift[0][0]_i_4_n_0\,
      I3 => \transfer[0]_i_8_n_0\,
      I4 => p_0_out,
      O => \data_shift[0][3]_i_4_n_0\
    );
\data_shift[0][3]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^align_valid\(0),
      I1 => dl0_rxvalidhs,
      O => \data_shift[0][3]_i_5_n_0\
    );
\data_shift[0][3]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => p_7_in(4),
      I1 => p_7_in(5),
      I2 => p_7_in(6),
      I3 => p_7_in(7),
      O => \data_shift[0][3]_i_6_n_0\
    );
\data_shift[0][3]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF7"
    )
        port map (
      I0 => p_7_in(15),
      I1 => p_7_in(11),
      I2 => p_7_in(14),
      I3 => p_7_in(10),
      O => \data_shift[0][3]_i_7_n_0\
    );
\data_shift[0][3]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => p_7_in(8),
      I1 => p_7_in(9),
      O => \data_shift[0][3]_i_8_n_0\
    );
\data_shift[0][3]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => p_7_in(1),
      I1 => p_7_in(0),
      I2 => p_7_in(3),
      I3 => p_7_in(2),
      O => \data_shift[0][3]_i_9_n_0\
    );
\data_shift[1][0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \data_shift[1][2]_i_2_n_0\,
      I1 => \data_shift[1][0]_i_2_n_0\,
      I2 => \data_shift[1][0]_i_3_n_0\,
      I3 => \data_shift[1][0]_i_4_n_0\,
      O => \data_shift[1][0]_i_1_n_0\
    );
\data_shift[1][0]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF7F"
    )
        port map (
      I0 => \data_sr_reg_n_0_[1][17]\,
      I1 => \data_sr_reg_n_0_[1][16]\,
      I2 => \data_sr_reg_n_0_[1][18]\,
      I3 => \data_sr_reg_n_0_[1][19]\,
      O => \data_shift[1][0]_i_10_n_0\
    );
\data_shift[1][0]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \data_sr_reg_n_0_[1][11]\,
      I1 => \data_sr_reg_n_0_[1][12]\,
      O => \data_shift[1][0]_i_11_n_0\
    );
\data_shift[1][0]_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \data_sr_reg_n_0_[1][5]\,
      I1 => \data_sr_reg_n_0_[1][4]\,
      O => \data_shift[1][0]_i_12_n_0\
    );
\data_shift[1][0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000002000"
    )
        port map (
      I0 => \data_shift[1][0]_i_5_n_0\,
      I1 => \data_shift[1][0]_i_6_n_0\,
      I2 => \data_sr_reg_n_0_[1][14]\,
      I3 => \data_sr_reg_n_0_[1][16]\,
      I4 => \data_shift[1][0]_i_7_n_0\,
      I5 => \data_shift[1][0]_i_8_n_0\,
      O => \data_shift[1][0]_i_2_n_0\
    );
\data_shift[1][0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000008"
    )
        port map (
      I0 => \data_shift[1][0]_i_9_n_0\,
      I1 => \data_sr_reg_n_0_[1][15]\,
      I2 => \data_sr_reg_n_0_[1][3]\,
      I3 => \data_sr_reg_n_0_[1][17]\,
      I4 => \data_sr_reg_n_0_[1][6]\,
      I5 => \data_shift[1][2]_i_8_n_0\,
      O => \data_shift[1][0]_i_3_n_0\
    );
\data_shift[1][0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000020000"
    )
        port map (
      I0 => \data_shift[1][0]_i_5_n_0\,
      I1 => \data_shift[1][0]_i_10_n_0\,
      I2 => \data_shift[1][0]_i_7_n_0\,
      I3 => \data_sr_reg_n_0_[1][15]\,
      I4 => \data_sr_reg_n_0_[1][20]\,
      I5 => \data_shift[1][2]_i_7_n_0\,
      O => \data_shift[1][0]_i_4_n_0\
    );
\data_shift[1][0]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \data_sr_reg_n_0_[1][5]\,
      I1 => \data_sr_reg_n_0_[1][8]\,
      I2 => \data_sr_reg_n_0_[1][7]\,
      I3 => \data_sr_reg_n_0_[1][6]\,
      O => \data_shift[1][0]_i_5_n_0\
    );
\data_shift[1][0]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \data_sr_reg_n_0_[1][4]\,
      I1 => \data_sr_reg_n_0_[1][11]\,
      I2 => \data_sr_reg_n_0_[1][15]\,
      I3 => \data_sr_reg_n_0_[1][1]\,
      O => \data_shift[1][0]_i_6_n_0\
    );
\data_shift[1][0]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \data_sr_reg_n_0_[1][9]\,
      I1 => \data_sr_reg_n_0_[1][10]\,
      O => \data_shift[1][0]_i_7_n_0\
    );
\data_shift[1][0]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFFF"
    )
        port map (
      I0 => \data_sr_reg_n_0_[1][2]\,
      I1 => \data_sr_reg_n_0_[1][3]\,
      I2 => \data_sr_reg_n_0_[1][13]\,
      I3 => \data_sr_reg_n_0_[1][12]\,
      O => \data_shift[1][0]_i_8_n_0\
    );
\data_shift[1][0]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000004000"
    )
        port map (
      I0 => \data_sr_reg_n_0_[1][13]\,
      I1 => \data_sr_reg_n_0_[1][18]\,
      I2 => \data_sr_reg_n_0_[1][14]\,
      I3 => \data_sr_reg_n_0_[1][16]\,
      I4 => \data_shift[1][0]_i_11_n_0\,
      I5 => \data_shift[1][0]_i_12_n_0\,
      O => \data_shift[1][0]_i_9_n_0\
    );
\data_shift[1][1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \data_shift[1][2]_i_2_n_0\,
      I1 => \data_shift[1][2]_i_3_n_0\,
      I2 => \data_shift[1][1]_i_2_n_0\,
      O => \data_shift[1][1]_i_1_n_0\
    );
\data_shift[1][1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00010000"
    )
        port map (
      I0 => \data_shift[1][1]_i_3_n_0\,
      I1 => \data_shift[1][1]_i_4_n_0\,
      I2 => \data_sr_reg_n_0_[1][3]\,
      I3 => \data_sr_reg_n_0_[1][2]\,
      I4 => \data_shift[1][2]_i_12_n_0\,
      I5 => \data_shift[1][0]_i_3_n_0\,
      O => \data_shift[1][1]_i_2_n_0\
    );
\data_shift[1][1]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF7F"
    )
        port map (
      I0 => \data_sr_reg_n_0_[1][15]\,
      I1 => \data_sr_reg_n_0_[1][14]\,
      I2 => \data_sr_reg_n_0_[1][13]\,
      I3 => \data_sr_reg_n_0_[1][12]\,
      O => \data_shift[1][1]_i_3_n_0\
    );
\data_shift[1][1]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \data_sr_reg_n_0_[1][16]\,
      I1 => \data_sr_reg_n_0_[1][17]\,
      O => \data_shift[1][1]_i_4_n_0\
    );
\data_shift[1][2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \data_shift[1][2]_i_2_n_0\,
      I1 => \data_shift[1][2]_i_3_n_0\,
      I2 => \data_shift[1][2]_i_4_n_0\,
      O => \data_shift[1][2]_i_1_n_0\
    );
\data_shift[1][2]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFDF"
    )
        port map (
      I0 => \data_sr_reg_n_0_[1][15]\,
      I1 => \data_sr_reg_n_0_[1][12]\,
      I2 => \data_sr_reg_n_0_[1][19]\,
      I3 => \data_sr_reg_n_0_[1][18]\,
      O => \data_shift[1][2]_i_10_n_0\
    );
\data_shift[1][2]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \data_sr_reg_n_0_[1][13]\,
      I1 => \data_sr_reg_n_0_[1][14]\,
      O => \data_shift[1][2]_i_11_n_0\
    );
\data_shift[1][2]_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => \transfer[1]_i_5_n_0\,
      I1 => \data_sr_reg_n_0_[1][10]\,
      I2 => \data_sr_reg_n_0_[1][11]\,
      I3 => \data_sr_reg_n_0_[1][5]\,
      I4 => \data_sr_reg_n_0_[1][4]\,
      O => \data_shift[1][2]_i_12_n_0\
    );
\data_shift[1][2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000010"
    )
        port map (
      I0 => \data_shift[1][2]_i_5_n_0\,
      I1 => \data_shift[1][2]_i_6_n_0\,
      I2 => \data_sr_reg_n_0_[1][22]\,
      I3 => \data_sr_reg_n_0_[1][21]\,
      I4 => \data_shift[1][2]_i_7_n_0\,
      I5 => \data_shift[1][2]_i_8_n_0\,
      O => \data_shift[1][2]_i_2_n_0\
    );
\data_shift[1][2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000020"
    )
        port map (
      I0 => \transfer[1]_i_5_n_0\,
      I1 => \data_sr_reg_n_0_[1][20]\,
      I2 => \data_sr_reg_n_0_[1][21]\,
      I3 => \data_shift[1][3]_i_4_n_0\,
      I4 => \data_shift[1][2]_i_9_n_0\,
      I5 => \data_shift[1][3]_i_3_n_0\,
      O => \data_shift[1][2]_i_3_n_0\
    );
\data_shift[1][2]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00400000"
    )
        port map (
      I0 => \data_shift[1][2]_i_10_n_0\,
      I1 => \data_sr_reg_n_0_[1][16]\,
      I2 => \data_sr_reg_n_0_[1][17]\,
      I3 => \data_shift[1][2]_i_11_n_0\,
      I4 => \data_shift[1][2]_i_12_n_0\,
      I5 => \data_shift[1][0]_i_4_n_0\,
      O => \data_shift[1][2]_i_4_n_0\
    );
\data_shift[1][2]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF7"
    )
        port map (
      I0 => \data_sr_reg_n_0_[1][19]\,
      I1 => \data_sr_reg_n_0_[1][18]\,
      I2 => \data_sr_reg_n_0_[1][17]\,
      I3 => \data_sr_reg_n_0_[1][16]\,
      O => \data_shift[1][2]_i_5_n_0\
    );
\data_shift[1][2]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \data_sr_reg_n_0_[1][15]\,
      I1 => \data_sr_reg_n_0_[1][20]\,
      O => \data_shift[1][2]_i_6_n_0\
    );
\data_shift[1][2]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \data_sr_reg_n_0_[1][12]\,
      I1 => \data_sr_reg_n_0_[1][11]\,
      I2 => \data_sr_reg_n_0_[1][14]\,
      I3 => \data_sr_reg_n_0_[1][13]\,
      O => \data_shift[1][2]_i_7_n_0\
    );
\data_shift[1][2]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \data_sr_reg_n_0_[1][7]\,
      I1 => \data_sr_reg_n_0_[1][8]\,
      I2 => \data_sr_reg_n_0_[1][10]\,
      I3 => \data_sr_reg_n_0_[1][9]\,
      O => \data_shift[1][2]_i_8_n_0\
    );
\data_shift[1][2]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF7F"
    )
        port map (
      I0 => \data_sr_reg_n_0_[1][19]\,
      I1 => \data_sr_reg_n_0_[1][18]\,
      I2 => \data_sr_reg_n_0_[1][17]\,
      I3 => \data_sr_reg_n_0_[1][16]\,
      O => \data_shift[1][2]_i_9_n_0\
    );
\data_shift[1][3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000008000000"
    )
        port map (
      I0 => \data_shift[1][3]_i_2_n_0\,
      I1 => \data_sr_reg_n_0_[1][21]\,
      I2 => \data_sr_reg_n_0_[1][22]\,
      I3 => \data_sr_reg_n_0_[1][20]\,
      I4 => \data_sr_reg_n_0_[1][19]\,
      I5 => \data_shift[1][3]_i_3_n_0\,
      O => \data_shift[1][3]_i_1_n_0\
    );
\data_shift[1][3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000010000"
    )
        port map (
      I0 => \data_shift[1][3]_i_4_n_0\,
      I1 => \data_sr_reg_n_0_[1][9]\,
      I2 => \data_sr_reg_n_0_[1][8]\,
      I3 => \data_sr_reg_n_0_[1][18]\,
      I4 => \data_sr_reg_n_0_[1][23]\,
      I5 => \data_shift[1][3]_i_5_n_0\,
      O => \data_shift[1][3]_i_2_n_0\
    );
\data_shift[1][3]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \data_sr_reg_n_0_[1][14]\,
      I1 => \data_sr_reg_n_0_[1][13]\,
      I2 => \data_sr_reg_n_0_[1][15]\,
      I3 => \data_sr_reg_n_0_[1][12]\,
      O => \data_shift[1][3]_i_3_n_0\
    );
\data_shift[1][3]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \data_sr_reg_n_0_[1][10]\,
      I1 => \data_sr_reg_n_0_[1][11]\,
      O => \data_shift[1][3]_i_4_n_0\
    );
\data_shift[1][3]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \data_sr_reg_n_0_[1][16]\,
      I1 => \data_sr_reg_n_0_[1][17]\,
      O => \data_shift[1][3]_i_5_n_0\
    );
\data_shift_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => \data_shift[1]_0\,
      D => \data_shift[0][0]_i_1_n_0\,
      Q => \data_shift_reg[0]\(0),
      R => '0'
    );
\data_shift_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => \data_shift[1]_0\,
      D => \data_shift[0][1]_i_1_n_0\,
      Q => \data_shift_reg[0]\(1),
      R => '0'
    );
\data_shift_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => \data_shift[1]_0\,
      D => \data_shift[0][2]_i_1_n_0\,
      Q => \data_shift_reg[0]\(2),
      R => '0'
    );
\data_shift_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => \data_shift[1]_0\,
      D => p_0_out,
      Q => \data_shift_reg[0]\(3),
      R => '0'
    );
\data_shift_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => \data_shift[1]_0\,
      D => \data_shift[1][0]_i_1_n_0\,
      Q => \data_shift_reg[1]\(0),
      R => '0'
    );
\data_shift_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => \data_shift[1]_0\,
      D => \data_shift[1][1]_i_1_n_0\,
      Q => \data_shift_reg[1]\(1),
      R => '0'
    );
\data_shift_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => \data_shift[1]_0\,
      D => \data_shift[1][2]_i_1_n_0\,
      Q => \data_shift_reg[1]\(2),
      R => '0'
    );
\data_shift_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => \data_shift[1]_0\,
      D => \data_shift[1][3]_i_1_n_0\,
      Q => \data_shift_reg[1]\(3),
      R => '0'
    );
\data_sr_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => dl0_rxvalidhs,
      D => p_7_in(0),
      Q => \data_sr_reg_n_0_[0][0]\,
      R => '0'
    );
\data_sr_reg[0][10]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => dl0_rxvalidhs,
      D => p_7_in(10),
      Q => p_7_in(2),
      R => '0'
    );
\data_sr_reg[0][11]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => dl0_rxvalidhs,
      D => p_7_in(11),
      Q => p_7_in(3),
      R => '0'
    );
\data_sr_reg[0][12]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => dl0_rxvalidhs,
      D => p_7_in(12),
      Q => p_7_in(4),
      R => '0'
    );
\data_sr_reg[0][13]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => dl0_rxvalidhs,
      D => p_7_in(13),
      Q => p_7_in(5),
      R => '0'
    );
\data_sr_reg[0][14]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => dl0_rxvalidhs,
      D => p_7_in(14),
      Q => p_7_in(6),
      R => '0'
    );
\data_sr_reg[0][15]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => dl0_rxvalidhs,
      D => p_7_in(15),
      Q => p_7_in(7),
      R => '0'
    );
\data_sr_reg[0][16]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => dl0_rxvalidhs,
      D => dl0_datahs(0),
      Q => p_7_in(8),
      R => '0'
    );
\data_sr_reg[0][17]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => dl0_rxvalidhs,
      D => dl0_datahs(1),
      Q => p_7_in(9),
      R => '0'
    );
\data_sr_reg[0][18]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => dl0_rxvalidhs,
      D => dl0_datahs(2),
      Q => p_7_in(10),
      R => '0'
    );
\data_sr_reg[0][19]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => dl0_rxvalidhs,
      D => dl0_datahs(3),
      Q => p_7_in(11),
      R => '0'
    );
\data_sr_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => dl0_rxvalidhs,
      D => p_7_in(1),
      Q => \data_sr_reg_n_0_[0][1]\,
      R => '0'
    );
\data_sr_reg[0][20]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => dl0_rxvalidhs,
      D => dl0_datahs(4),
      Q => p_7_in(12),
      R => '0'
    );
\data_sr_reg[0][21]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => dl0_rxvalidhs,
      D => dl0_datahs(5),
      Q => p_7_in(13),
      R => '0'
    );
\data_sr_reg[0][22]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => dl0_rxvalidhs,
      D => dl0_datahs(6),
      Q => p_7_in(14),
      R => '0'
    );
\data_sr_reg[0][23]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => dl0_rxvalidhs,
      D => dl0_datahs(7),
      Q => p_7_in(15),
      R => '0'
    );
\data_sr_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => dl0_rxvalidhs,
      D => p_7_in(2),
      Q => \data_sr_reg_n_0_[0][2]\,
      R => '0'
    );
\data_sr_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => dl0_rxvalidhs,
      D => p_7_in(3),
      Q => \data_sr_reg_n_0_[0][3]\,
      R => '0'
    );
\data_sr_reg[0][4]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => dl0_rxvalidhs,
      D => p_7_in(4),
      Q => \data_sr_reg_n_0_[0][4]\,
      R => '0'
    );
\data_sr_reg[0][5]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => dl0_rxvalidhs,
      D => p_7_in(5),
      Q => \data_sr_reg_n_0_[0][5]\,
      R => '0'
    );
\data_sr_reg[0][6]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => dl0_rxvalidhs,
      D => p_7_in(6),
      Q => \data_sr_reg_n_0_[0][6]\,
      R => '0'
    );
\data_sr_reg[0][7]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => dl0_rxvalidhs,
      D => p_7_in(7),
      Q => \data_sr_reg_n_0_[0][7]\,
      R => '0'
    );
\data_sr_reg[0][8]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => dl0_rxvalidhs,
      D => p_7_in(8),
      Q => p_7_in(0),
      R => '0'
    );
\data_sr_reg[0][9]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => dl0_rxvalidhs,
      D => p_7_in(9),
      Q => p_7_in(1),
      R => '0'
    );
\data_sr_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => dl1_rxvalidhs,
      D => \data_sr_reg_n_0_[1][8]\,
      Q => \data_sr_reg_n_0_[1][0]\,
      R => '0'
    );
\data_sr_reg[1][10]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => dl1_rxvalidhs,
      D => \data_sr_reg_n_0_[1][18]\,
      Q => \data_sr_reg_n_0_[1][10]\,
      R => '0'
    );
\data_sr_reg[1][11]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => dl1_rxvalidhs,
      D => \data_sr_reg_n_0_[1][19]\,
      Q => \data_sr_reg_n_0_[1][11]\,
      R => '0'
    );
\data_sr_reg[1][12]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => dl1_rxvalidhs,
      D => \data_sr_reg_n_0_[1][20]\,
      Q => \data_sr_reg_n_0_[1][12]\,
      R => '0'
    );
\data_sr_reg[1][13]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => dl1_rxvalidhs,
      D => \data_sr_reg_n_0_[1][21]\,
      Q => \data_sr_reg_n_0_[1][13]\,
      R => '0'
    );
\data_sr_reg[1][14]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => dl1_rxvalidhs,
      D => \data_sr_reg_n_0_[1][22]\,
      Q => \data_sr_reg_n_0_[1][14]\,
      R => '0'
    );
\data_sr_reg[1][15]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => dl1_rxvalidhs,
      D => \data_sr_reg_n_0_[1][23]\,
      Q => \data_sr_reg_n_0_[1][15]\,
      R => '0'
    );
\data_sr_reg[1][16]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => dl1_rxvalidhs,
      D => dl1_datahs(0),
      Q => \data_sr_reg_n_0_[1][16]\,
      R => '0'
    );
\data_sr_reg[1][17]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => dl1_rxvalidhs,
      D => dl1_datahs(1),
      Q => \data_sr_reg_n_0_[1][17]\,
      R => '0'
    );
\data_sr_reg[1][18]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => dl1_rxvalidhs,
      D => dl1_datahs(2),
      Q => \data_sr_reg_n_0_[1][18]\,
      R => '0'
    );
\data_sr_reg[1][19]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => dl1_rxvalidhs,
      D => dl1_datahs(3),
      Q => \data_sr_reg_n_0_[1][19]\,
      R => '0'
    );
\data_sr_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => dl1_rxvalidhs,
      D => \data_sr_reg_n_0_[1][9]\,
      Q => \data_sr_reg_n_0_[1][1]\,
      R => '0'
    );
\data_sr_reg[1][20]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => dl1_rxvalidhs,
      D => dl1_datahs(4),
      Q => \data_sr_reg_n_0_[1][20]\,
      R => '0'
    );
\data_sr_reg[1][21]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => dl1_rxvalidhs,
      D => dl1_datahs(5),
      Q => \data_sr_reg_n_0_[1][21]\,
      R => '0'
    );
\data_sr_reg[1][22]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => dl1_rxvalidhs,
      D => dl1_datahs(6),
      Q => \data_sr_reg_n_0_[1][22]\,
      R => '0'
    );
\data_sr_reg[1][23]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => dl1_rxvalidhs,
      D => dl1_datahs(7),
      Q => \data_sr_reg_n_0_[1][23]\,
      R => '0'
    );
\data_sr_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => dl1_rxvalidhs,
      D => \data_sr_reg_n_0_[1][10]\,
      Q => \data_sr_reg_n_0_[1][2]\,
      R => '0'
    );
\data_sr_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => dl1_rxvalidhs,
      D => \data_sr_reg_n_0_[1][11]\,
      Q => \data_sr_reg_n_0_[1][3]\,
      R => '0'
    );
\data_sr_reg[1][4]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => dl1_rxvalidhs,
      D => \data_sr_reg_n_0_[1][12]\,
      Q => \data_sr_reg_n_0_[1][4]\,
      R => '0'
    );
\data_sr_reg[1][5]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => dl1_rxvalidhs,
      D => \data_sr_reg_n_0_[1][13]\,
      Q => \data_sr_reg_n_0_[1][5]\,
      R => '0'
    );
\data_sr_reg[1][6]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => dl1_rxvalidhs,
      D => \data_sr_reg_n_0_[1][14]\,
      Q => \data_sr_reg_n_0_[1][6]\,
      R => '0'
    );
\data_sr_reg[1][7]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => dl1_rxvalidhs,
      D => \data_sr_reg_n_0_[1][15]\,
      Q => \data_sr_reg_n_0_[1][7]\,
      R => '0'
    );
\data_sr_reg[1][8]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => dl1_rxvalidhs,
      D => \data_sr_reg_n_0_[1][16]\,
      Q => \data_sr_reg_n_0_[1][8]\,
      R => '0'
    );
\data_sr_reg[1][9]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => dl1_rxvalidhs,
      D => \data_sr_reg_n_0_[1][17]\,
      Q => \data_sr_reg_n_0_[1][9]\,
      R => '0'
    );
err_req_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => to_flag(1),
      I1 => to_flag(0),
      O => err_req_i_1_n_0
    );
err_req_reg: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => '1',
      D => err_req_i_1_n_0,
      Q => trig_req,
      R => '0'
    );
i_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => err_ack_i
    );
\to_cnt[0][0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \to_cnt_reg[0]__0\(0),
      O => p_0_in(0)
    );
\to_cnt[0][1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \to_cnt_reg[0]__0\(0),
      I1 => \to_cnt_reg[0]__0\(1),
      O => p_0_in(1)
    );
\to_cnt[0][2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \to_cnt_reg[0]__0\(2),
      I1 => \to_cnt_reg[0]__0\(1),
      I2 => \to_cnt_reg[0]__0\(0),
      O => p_0_in(2)
    );
\to_cnt[0][3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \to_cnt_reg[0]__0\(3),
      I1 => \to_cnt_reg[0]__0\(0),
      I2 => \to_cnt_reg[0]__0\(1),
      I3 => \to_cnt_reg[0]__0\(2),
      O => p_0_in(3)
    );
\to_cnt[0][4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \to_cnt_reg[0]__0\(4),
      I1 => \to_cnt_reg[0]__0\(2),
      I2 => \to_cnt_reg[0]__0\(1),
      I3 => \to_cnt_reg[0]__0\(0),
      I4 => \to_cnt_reg[0]__0\(3),
      O => p_0_in(4)
    );
\to_cnt[0][5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \to_cnt_reg[0]__0\(5),
      I1 => \to_cnt_reg[0]__0\(3),
      I2 => \to_cnt_reg[0]__0\(0),
      I3 => \to_cnt_reg[0]__0\(1),
      I4 => \to_cnt_reg[0]__0\(2),
      I5 => \to_cnt_reg[0]__0\(4),
      O => p_0_in(5)
    );
\to_cnt[0][6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \to_cnt_reg[0]__0\(6),
      I1 => \to_cnt_reg[0]__0\(4),
      I2 => \to_cnt_reg[0]__0\(5),
      I3 => \to_cnt_reg[0]__0\(3),
      I4 => \to_cnt[0][7]_i_4_n_0\,
      O => p_0_in(6)
    );
\to_cnt[0][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF00FFFD00FD00"
    )
        port map (
      I0 => \transfer[0]_i_2_n_0\,
      I1 => \transfer[0]_i_3_n_0\,
      I2 => \transfer[0]_i_4_n_0\,
      I3 => dl0_rxvalidhs,
      I4 => resync_out_reg,
      I5 => \^align_valid\(0),
      O => p_5_out(0)
    );
\to_cnt[0][7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => to_flag1_carry_n_1,
      I1 => dl0_rxvalidhs,
      I2 => \^align_valid\(0),
      O => \to_cnt[0]_2\
    );
\to_cnt[0][7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \to_cnt_reg[0]__0\(7),
      I1 => \to_cnt[0][7]_i_4_n_0\,
      I2 => \to_cnt_reg[0]__0\(3),
      I3 => \to_cnt_reg[0]__0\(5),
      I4 => \to_cnt_reg[0]__0\(4),
      I5 => \to_cnt_reg[0]__0\(6),
      O => p_0_in(7)
    );
\to_cnt[0][7]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \to_cnt_reg[0]__0\(2),
      I1 => \to_cnt_reg[0]__0\(1),
      I2 => \to_cnt_reg[0]__0\(0),
      O => \to_cnt[0][7]_i_4_n_0\
    );
\to_cnt[1][0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \to_cnt_reg[1]__0\(0),
      O => \p_0_in__0\(0)
    );
\to_cnt[1][1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \to_cnt_reg[1]__0\(0),
      I1 => \to_cnt_reg[1]__0\(1),
      O => \p_0_in__0\(1)
    );
\to_cnt[1][2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \to_cnt_reg[1]__0\(2),
      I1 => \to_cnt_reg[1]__0\(1),
      I2 => \to_cnt_reg[1]__0\(0),
      O => \p_0_in__0\(2)
    );
\to_cnt[1][3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \to_cnt_reg[1]__0\(3),
      I1 => \to_cnt_reg[1]__0\(0),
      I2 => \to_cnt_reg[1]__0\(1),
      I3 => \to_cnt_reg[1]__0\(2),
      O => \p_0_in__0\(3)
    );
\to_cnt[1][4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \to_cnt_reg[1]__0\(4),
      I1 => \to_cnt_reg[1]__0\(2),
      I2 => \to_cnt_reg[1]__0\(1),
      I3 => \to_cnt_reg[1]__0\(0),
      I4 => \to_cnt_reg[1]__0\(3),
      O => \p_0_in__0\(4)
    );
\to_cnt[1][5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \to_cnt_reg[1]__0\(5),
      I1 => \to_cnt_reg[1]__0\(3),
      I2 => \to_cnt_reg[1]__0\(0),
      I3 => \to_cnt_reg[1]__0\(1),
      I4 => \to_cnt_reg[1]__0\(2),
      I5 => \to_cnt_reg[1]__0\(4),
      O => \p_0_in__0\(5)
    );
\to_cnt[1][6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \to_cnt_reg[1]__0\(6),
      I1 => \to_cnt_reg[1]__0\(4),
      I2 => \to_cnt_reg[1]__0\(5),
      I3 => \to_cnt_reg[1]__0\(3),
      I4 => \to_cnt[1][7]_i_6_n_0\,
      O => \p_0_in__0\(6)
    );
\to_cnt[1][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF0000FFFD"
    )
        port map (
      I0 => \transfer[1]_i_2_n_0\,
      I1 => \data_shift[1][1]_i_2_n_0\,
      I2 => \to_cnt[1][7]_i_4_n_0\,
      I3 => \data_shift[1][2]_i_4_n_0\,
      I4 => \data_shift[0][3]_i_3_n_0\,
      I5 => \transfer_reg[1]_0\,
      O => p_5_out(1)
    );
\to_cnt[1][7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \to_flag1__2_carry_n_1\,
      I1 => dl1_rxvalidhs,
      I2 => \^align_valid\(1),
      O => \to_cnt[1]_1\
    );
\to_cnt[1][7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \to_cnt_reg[1]__0\(7),
      I1 => \to_cnt[1][7]_i_6_n_0\,
      I2 => \to_cnt_reg[1]__0\(3),
      I3 => \to_cnt_reg[1]__0\(5),
      I4 => \to_cnt_reg[1]__0\(4),
      I5 => \to_cnt_reg[1]__0\(6),
      O => \p_0_in__0\(7)
    );
\to_cnt[1][7]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \data_shift[1][3]_i_1_n_0\,
      I1 => \data_shift[1][2]_i_3_n_0\,
      O => \to_cnt[1][7]_i_4_n_0\
    );
\to_cnt[1][7]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \to_cnt_reg[1]__0\(2),
      I1 => \to_cnt_reg[1]__0\(1),
      I2 => \to_cnt_reg[1]__0\(0),
      O => \to_cnt[1][7]_i_6_n_0\
    );
\to_cnt_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => \to_cnt[0]_2\,
      D => p_0_in(0),
      Q => \to_cnt_reg[0]__0\(0),
      R => p_5_out(0)
    );
\to_cnt_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => \to_cnt[0]_2\,
      D => p_0_in(1),
      Q => \to_cnt_reg[0]__0\(1),
      R => p_5_out(0)
    );
\to_cnt_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => \to_cnt[0]_2\,
      D => p_0_in(2),
      Q => \to_cnt_reg[0]__0\(2),
      R => p_5_out(0)
    );
\to_cnt_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => \to_cnt[0]_2\,
      D => p_0_in(3),
      Q => \to_cnt_reg[0]__0\(3),
      R => p_5_out(0)
    );
\to_cnt_reg[0][4]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => \to_cnt[0]_2\,
      D => p_0_in(4),
      Q => \to_cnt_reg[0]__0\(4),
      R => p_5_out(0)
    );
\to_cnt_reg[0][5]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => \to_cnt[0]_2\,
      D => p_0_in(5),
      Q => \to_cnt_reg[0]__0\(5),
      R => p_5_out(0)
    );
\to_cnt_reg[0][6]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => \to_cnt[0]_2\,
      D => p_0_in(6),
      Q => \to_cnt_reg[0]__0\(6),
      R => p_5_out(0)
    );
\to_cnt_reg[0][7]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => \to_cnt[0]_2\,
      D => p_0_in(7),
      Q => \to_cnt_reg[0]__0\(7),
      R => p_5_out(0)
    );
\to_cnt_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => \to_cnt[1]_1\,
      D => \p_0_in__0\(0),
      Q => \to_cnt_reg[1]__0\(0),
      R => p_5_out(1)
    );
\to_cnt_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => \to_cnt[1]_1\,
      D => \p_0_in__0\(1),
      Q => \to_cnt_reg[1]__0\(1),
      R => p_5_out(1)
    );
\to_cnt_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => \to_cnt[1]_1\,
      D => \p_0_in__0\(2),
      Q => \to_cnt_reg[1]__0\(2),
      R => p_5_out(1)
    );
\to_cnt_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => \to_cnt[1]_1\,
      D => \p_0_in__0\(3),
      Q => \to_cnt_reg[1]__0\(3),
      R => p_5_out(1)
    );
\to_cnt_reg[1][4]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => \to_cnt[1]_1\,
      D => \p_0_in__0\(4),
      Q => \to_cnt_reg[1]__0\(4),
      R => p_5_out(1)
    );
\to_cnt_reg[1][5]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => \to_cnt[1]_1\,
      D => \p_0_in__0\(5),
      Q => \to_cnt_reg[1]__0\(5),
      R => p_5_out(1)
    );
\to_cnt_reg[1][6]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => \to_cnt[1]_1\,
      D => \p_0_in__0\(6),
      Q => \to_cnt_reg[1]__0\(6),
      R => p_5_out(1)
    );
\to_cnt_reg[1][7]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => \to_cnt[1]_1\,
      D => \p_0_in__0\(7),
      Q => \to_cnt_reg[1]__0\(7),
      R => p_5_out(1)
    );
\to_flag1__2_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \NLW_to_flag1__2_carry_CO_UNCONNECTED\(3),
      CO(2) => \to_flag1__2_carry_n_1\,
      CO(1) => \to_flag1__2_carry_n_2\,
      CO(0) => \to_flag1__2_carry_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0111",
      O(3 downto 0) => \NLW_to_flag1__2_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \to_flag1__2_carry_i_1_n_0\,
      S(1) => \to_flag1__2_carry_i_2_n_0\,
      S(0) => \to_flag1__2_carry_i_3_n_0\
    );
\to_flag1__2_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \to_cnt_reg[1]__0\(6),
      I1 => \to_cnt_reg[1]__0\(7),
      O => \to_flag1__2_carry_i_1_n_0\
    );
\to_flag1__2_carry_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \to_cnt_reg[1]__0\(4),
      I1 => \to_cnt_reg[1]__0\(5),
      I2 => \to_cnt_reg[1]__0\(3),
      O => \to_flag1__2_carry_i_2_n_0\
    );
\to_flag1__2_carry_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \to_cnt_reg[1]__0\(2),
      I1 => \to_cnt_reg[1]__0\(1),
      I2 => \to_cnt_reg[1]__0\(0),
      O => \to_flag1__2_carry_i_3_n_0\
    );
to_flag1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => NLW_to_flag1_carry_CO_UNCONNECTED(3),
      CO(2) => to_flag1_carry_n_1,
      CO(1) => to_flag1_carry_n_2,
      CO(0) => to_flag1_carry_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0111",
      O(3 downto 0) => NLW_to_flag1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => '0',
      S(2) => to_flag1_carry_i_1_n_0,
      S(1) => to_flag1_carry_i_2_n_0,
      S(0) => to_flag1_carry_i_3_n_0
    );
to_flag1_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \to_cnt_reg[0]__0\(6),
      I1 => \to_cnt_reg[0]__0\(7),
      O => to_flag1_carry_i_1_n_0
    );
to_flag1_carry_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \to_cnt_reg[0]__0\(4),
      I1 => \to_cnt_reg[0]__0\(5),
      I2 => \to_cnt_reg[0]__0\(3),
      O => to_flag1_carry_i_2_n_0
    );
to_flag1_carry_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \to_cnt_reg[0]__0\(2),
      I1 => \to_cnt_reg[0]__0\(1),
      I2 => \to_cnt_reg[0]__0\(0),
      O => to_flag1_carry_i_3_n_0
    );
\to_flag[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA000000B0"
    )
        port map (
      I0 => to_flag(0),
      I1 => to_flag1_carry_n_1,
      I2 => \transfer[0]_i_2_n_0\,
      I3 => \transfer[0]_i_3_n_0\,
      I4 => \transfer[0]_i_4_n_0\,
      I5 => \data_shift[0][3]_i_5_n_0\,
      O => \to_flag[0]_i_1_n_0\
    );
\to_flag[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA00000008"
    )
        port map (
      I0 => \to_flag[1]_i_2_n_0\,
      I1 => \transfer[1]_i_2_n_0\,
      I2 => \data_shift[1][1]_i_2_n_0\,
      I3 => \to_cnt[1][7]_i_4_n_0\,
      I4 => \data_shift[1][2]_i_4_n_0\,
      I5 => \data_shift[0][3]_i_3_n_0\,
      O => \to_flag[1]_i_1_n_0\
    );
\to_flag[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF04"
    )
        port map (
      I0 => \^align_valid\(1),
      I1 => dl1_rxvalidhs,
      I2 => \to_flag1__2_carry_n_1\,
      I3 => to_flag(1),
      O => \to_flag[1]_i_2_n_0\
    );
\to_flag_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => '1',
      D => \to_flag[0]_i_1_n_0\,
      Q => to_flag(0),
      R => '0'
    );
\to_flag_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => '1',
      D => \to_flag[1]_i_1_n_0\,
      Q => to_flag(1),
      R => '0'
    );
\transfer[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FF00FD00FD00"
    )
        port map (
      I0 => \transfer[0]_i_2_n_0\,
      I1 => \transfer[0]_i_3_n_0\,
      I2 => \transfer[0]_i_4_n_0\,
      I3 => dl0_rxvalidhs,
      I4 => resync_out_reg,
      I5 => \^align_valid\(0),
      O => \transfer[0]_i_1_n_0\
    );
\transfer[0]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => p_7_in(8),
      I1 => \data_sr_reg_n_0_[0][6]\,
      I2 => \data_sr_reg_n_0_[0][7]\,
      I3 => p_7_in(0),
      I4 => p_7_in(1),
      O => \transfer[0]_i_10_n_0\
    );
\transfer[0]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => p_7_in(8),
      I1 => p_7_in(9),
      O => \transfer[0]_i_11_n_0\
    );
\transfer[0]_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \transfer[0]_i_7_n_0\,
      I1 => p_7_in(6),
      I2 => \data_sr_reg_n_0_[0][1]\,
      I3 => p_7_in(2),
      I4 => \data_sr_reg_n_0_[0][0]\,
      O => \transfer[0]_i_12_n_0\
    );
\transfer[0]_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => p_7_in(3),
      I1 => p_7_in(4),
      O => \transfer[0]_i_13_n_0\
    );
\transfer[0]_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \data_sr_reg_n_0_[0][4]\,
      I1 => \data_sr_reg_n_0_[0][5]\,
      O => \transfer[0]_i_14_n_0\
    );
\transfer[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00005551"
    )
        port map (
      I0 => \data_shift[0][0]_i_5_n_0\,
      I1 => \transfer[0]_i_6_n_0\,
      I2 => \transfer[0]_i_7_n_0\,
      I3 => \data_shift[0][3]_i_9_n_0\,
      I4 => \data_shift[0][1]_i_2_n_0\,
      O => \transfer[0]_i_2_n_0\
    );
\transfer[0]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => p_0_out,
      I1 => \transfer[0]_i_8_n_0\,
      I2 => \data_shift[0][0]_i_4_n_0\,
      O => \transfer[0]_i_3_n_0\
    );
\transfer[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00200000"
    )
        port map (
      I0 => p_7_in(6),
      I1 => p_7_in(2),
      I2 => p_7_in(9),
      I3 => \transfer[0]_i_9_n_0\,
      I4 => \transfer[0]_i_10_n_0\,
      I5 => \data_shift[0][0]_i_3_n_0\,
      O => \transfer[0]_i_4_n_0\
    );
\transfer[0]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000010000000"
    )
        port map (
      I0 => p_7_in(4),
      I1 => p_7_in(10),
      I2 => p_7_in(7),
      I3 => p_7_in(11),
      I4 => \data_shift[0][1]_i_4_n_0\,
      I5 => \transfer[0]_i_11_n_0\,
      O => \transfer[0]_i_6_n_0\
    );
\transfer[0]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \data_sr_reg_n_0_[0][7]\,
      I1 => \data_sr_reg_n_0_[0][6]\,
      I2 => \data_sr_reg_n_0_[0][5]\,
      I3 => \data_sr_reg_n_0_[0][4]\,
      O => \transfer[0]_i_7_n_0\
    );
\transfer[0]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000010000000"
    )
        port map (
      I0 => p_7_in(1),
      I1 => p_7_in(0),
      I2 => p_7_in(7),
      I3 => p_7_in(3),
      I4 => \data_shift[0][0]_i_10_n_0\,
      I5 => \transfer[0]_i_12_n_0\,
      O => \transfer[0]_i_8_n_0\
    );
\transfer[0]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFF7"
    )
        port map (
      I0 => p_7_in(5),
      I1 => p_7_in(7),
      I2 => \transfer[0]_i_13_n_0\,
      I3 => \data_sr_reg_n_0_[0][2]\,
      I4 => \data_sr_reg_n_0_[0][3]\,
      I5 => \transfer[0]_i_14_n_0\,
      O => \transfer[0]_i_9_n_0\
    );
\transfer[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000F0D0D0D0D0"
    )
        port map (
      I0 => \transfer[1]_i_2_n_0\,
      I1 => \transfer[1]_i_3_n_0\,
      I2 => dl1_rxvalidhs,
      I3 => \FSM_sequential_sm_state_reg[1]\,
      I4 => resync_out,
      I5 => \^align_valid\(1),
      O => \transfer[1]_i_1_n_0\
    );
\transfer[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"000D"
    )
        port map (
      I0 => \transfer[1]_i_5_n_0\,
      I1 => \transfer[1]_i_6_n_0\,
      I2 => \data_shift[1][0]_i_2_n_0\,
      I3 => \data_shift[1][2]_i_2_n_0\,
      O => \transfer[1]_i_2_n_0\
    );
\transfer[1]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \data_shift[1][2]_i_4_n_0\,
      I1 => \data_shift[1][3]_i_1_n_0\,
      I2 => \data_shift[1][2]_i_3_n_0\,
      I3 => \transfer[1]_i_7_n_0\,
      I4 => \data_shift[1][0]_i_3_n_0\,
      O => \transfer[1]_i_3_n_0\
    );
\transfer[1]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \data_sr_reg_n_0_[1][9]\,
      I1 => \data_sr_reg_n_0_[1][8]\,
      I2 => \data_sr_reg_n_0_[1][7]\,
      I3 => \data_sr_reg_n_0_[1][6]\,
      O => \transfer[1]_i_5_n_0\
    );
\transfer[1]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFEFFFFF"
    )
        port map (
      I0 => \data_shift[1][0]_i_8_n_0\,
      I1 => \transfer[1]_i_8_n_0\,
      I2 => \data_sr_reg_n_0_[1][15]\,
      I3 => \data_sr_reg_n_0_[1][1]\,
      I4 => \data_sr_reg_n_0_[1][11]\,
      I5 => \data_sr_reg_n_0_[1][0]\,
      O => \transfer[1]_i_6_n_0\
    );
\transfer[1]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000020000000"
    )
        port map (
      I0 => \data_shift[1][2]_i_12_n_0\,
      I1 => \transfer[1]_i_9_n_0\,
      I2 => \data_sr_reg_n_0_[1][15]\,
      I3 => \data_sr_reg_n_0_[1][14]\,
      I4 => \data_sr_reg_n_0_[1][13]\,
      I5 => \data_sr_reg_n_0_[1][12]\,
      O => \transfer[1]_i_7_n_0\
    );
\transfer[1]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \data_sr_reg_n_0_[1][4]\,
      I1 => \data_sr_reg_n_0_[1][5]\,
      I2 => \data_sr_reg_n_0_[1][14]\,
      I3 => \data_sr_reg_n_0_[1][10]\,
      O => \transfer[1]_i_8_n_0\
    );
\transfer[1]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => \data_sr_reg_n_0_[1][2]\,
      I1 => \data_sr_reg_n_0_[1][3]\,
      I2 => \data_sr_reg_n_0_[1][17]\,
      I3 => \data_sr_reg_n_0_[1][16]\,
      O => \transfer[1]_i_9_n_0\
    );
\transfer_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => '1',
      D => \transfer[0]_i_1_n_0\,
      Q => \^align_valid\(0),
      R => '0'
    );
\transfer_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => '1',
      D => \transfer[1]_i_1_n_0\,
      Q => \^align_valid\(1),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lane_merge is
  port (
    resync_out : out STD_LOGIC;
    merge_valid : out STD_LOGIC;
    \to_cnt_reg[1][0]\ : out STD_LOGIC;
    \sm_state_reg[0]_0\ : out STD_LOGIC;
    \transfer_reg[0]\ : out STD_LOGIC;
    \FSM_sequential_sm_state_reg[1]\ : out STD_LOGIC;
    \sm_state_reg[0]_1\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \sm_state_reg[0]_2\ : out STD_LOGIC;
    rxbyteclkhs : in STD_LOGIC;
    align_valid : in STD_LOGIC_VECTOR ( 1 downto 0 );
    dl1_rxvalidhs : in STD_LOGIC;
    \out\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    D : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \transfer_reg[1]\ : in STD_LOGIC;
    \sm_state_reg[0]_3\ : in STD_LOGIC;
    \transfer_reg[0]_0\ : in STD_LOGIC;
    \sm_state_reg[0]_4\ : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lane_merge;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lane_merge is
  signal \FSM_sequential_sm_state[1]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_sequential_sm_state[2]_i_5_n_0\ : STD_LOGIC;
  signal \FSM_sequential_sm_state[2]_i_6_n_0\ : STD_LOGIC;
  signal \FSM_sequential_sm_state[2]_i_7_n_0\ : STD_LOGIC;
  signal \FSM_sequential_sm_state[2]_i_8_n_0\ : STD_LOGIC;
  signal \^fsm_sequential_sm_state_reg[1]\ : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \align_vec[0]_i_1_n_0\ : STD_LOGIC;
  signal \align_vec[1]_i_1_n_0\ : STD_LOGIC;
  signal \align_vec_reg_n_0_[0]\ : STD_LOGIC;
  signal \align_vec_reg_n_0_[1]\ : STD_LOGIC;
  signal data_dl : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \data_out[0]_i_1_n_0\ : STD_LOGIC;
  signal \data_out[10]_i_1_n_0\ : STD_LOGIC;
  signal \data_out[11]_i_1_n_0\ : STD_LOGIC;
  signal \data_out[12]_i_1_n_0\ : STD_LOGIC;
  signal \data_out[13]_i_1_n_0\ : STD_LOGIC;
  signal \data_out[14]_i_1_n_0\ : STD_LOGIC;
  signal \data_out[15]_i_1_n_0\ : STD_LOGIC;
  signal \data_out[1]_i_1_n_0\ : STD_LOGIC;
  signal \data_out[2]_i_1_n_0\ : STD_LOGIC;
  signal \data_out[3]_i_1_n_0\ : STD_LOGIC;
  signal \data_out[4]_i_1_n_0\ : STD_LOGIC;
  signal \data_out[5]_i_1_n_0\ : STD_LOGIC;
  signal \data_out[6]_i_1_n_0\ : STD_LOGIC;
  signal \data_out[7]_i_1_n_0\ : STD_LOGIC;
  signal \data_out[8]_i_1_n_0\ : STD_LOGIC;
  signal \data_out[9]_i_1_n_0\ : STD_LOGIC;
  signal \^merge_valid\ : STD_LOGIC;
  signal \^resync_out\ : STD_LOGIC;
  signal resync_out_i_1_n_0 : STD_LOGIC;
  signal \sm_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \sm_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \^sm_state_reg[0]_0\ : STD_LOGIC;
  signal \^sm_state_reg[0]_1\ : STD_LOGIC;
  signal \^sm_state_reg[0]_2\ : STD_LOGIC;
  signal \sm_state_reg_n_0_[1]\ : STD_LOGIC;
  signal valid_out_i_1_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_sm_state[1]_i_4\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \FSM_sequential_sm_state[2]_i_8\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \data_out[0]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \data_out[10]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \data_out[11]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \data_out[12]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \data_out[13]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \data_out[14]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \data_out[15]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \data_out[1]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \data_out[2]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \data_out[3]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \data_out[4]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \data_out[5]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \data_out[6]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \data_out[7]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \data_out[8]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \data_out[9]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \sm_state[0]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \sm_state[1]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \to_cnt[1][7]_i_5\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \transfer[0]_i_5\ : label is "soft_lutpair35";
begin
  \FSM_sequential_sm_state_reg[1]\ <= \^fsm_sequential_sm_state_reg[1]\;
  Q(15 downto 0) <= \^q\(15 downto 0);
  merge_valid <= \^merge_valid\;
  resync_out <= \^resync_out\;
  \sm_state_reg[0]_0\ <= \^sm_state_reg[0]_0\;
  \sm_state_reg[0]_1\ <= \^sm_state_reg[0]_1\;
  \sm_state_reg[0]_2\ <= \^sm_state_reg[0]_2\;
\FSM_sequential_sm_state[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7EFF"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(5),
      I2 => \^q\(1),
      I3 => \FSM_sequential_sm_state[1]_i_4_n_0\,
      O => \^fsm_sequential_sm_state_reg[1]\
    );
\FSM_sequential_sm_state[1]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000100"
    )
        port map (
      I0 => \^q\(6),
      I1 => \^q\(2),
      I2 => \^q\(4),
      I3 => \^q\(0),
      I4 => \^q\(7),
      O => \FSM_sequential_sm_state[1]_i_4_n_0\
    );
\FSM_sequential_sm_state[2]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000004"
    )
        port map (
      I0 => \FSM_sequential_sm_state[2]_i_5_n_0\,
      I1 => \FSM_sequential_sm_state[2]_i_6_n_0\,
      I2 => \FSM_sequential_sm_state[2]_i_7_n_0\,
      I3 => \FSM_sequential_sm_state[2]_i_8_n_0\,
      I4 => \^q\(0),
      I5 => \^q\(1),
      O => \^sm_state_reg[0]_1\
    );
\FSM_sequential_sm_state[2]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \^q\(15),
      I1 => \^q\(11),
      I2 => \^q\(12),
      I3 => \^q\(13),
      O => \FSM_sequential_sm_state[2]_i_5_n_0\
    );
\FSM_sequential_sm_state[2]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \^q\(8),
      I1 => \^q\(9),
      I2 => \^q\(14),
      I3 => \^q\(10),
      O => \FSM_sequential_sm_state[2]_i_6_n_0\
    );
\FSM_sequential_sm_state[2]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \^q\(7),
      I1 => \^q\(3),
      I2 => \^q\(4),
      I3 => \^q\(5),
      O => \FSM_sequential_sm_state[2]_i_7_n_0\
    );
\FSM_sequential_sm_state[2]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(6),
      O => \FSM_sequential_sm_state[2]_i_8_n_0\
    );
\align_vec[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F3F3555F00005550"
    )
        port map (
      I0 => \sm_state_reg[0]_4\,
      I1 => \transfer_reg[1]\,
      I2 => \^sm_state_reg[0]_2\,
      I3 => \transfer_reg[0]_0\,
      I4 => \sm_state_reg_n_0_[1]\,
      I5 => \align_vec_reg_n_0_[0]\,
      O => \align_vec[0]_i_1_n_0\
    );
\align_vec[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F3F3555F00005550"
    )
        port map (
      I0 => \sm_state_reg[0]_3\,
      I1 => \transfer_reg[1]\,
      I2 => \^sm_state_reg[0]_2\,
      I3 => \transfer_reg[0]_0\,
      I4 => \sm_state_reg_n_0_[1]\,
      I5 => \align_vec_reg_n_0_[1]\,
      O => \align_vec[1]_i_1_n_0\
    );
\align_vec_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => '1',
      D => \align_vec[0]_i_1_n_0\,
      Q => \align_vec_reg_n_0_[0]\,
      R => '0'
    );
\align_vec_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => '1',
      D => \align_vec[1]_i_1_n_0\,
      Q => \align_vec_reg_n_0_[1]\,
      R => '0'
    );
\data_dl_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => '1',
      D => D(0),
      Q => data_dl(0),
      R => '0'
    );
\data_dl_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => '1',
      D => D(10),
      Q => data_dl(10),
      R => '0'
    );
\data_dl_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => '1',
      D => D(11),
      Q => data_dl(11),
      R => '0'
    );
\data_dl_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => '1',
      D => D(12),
      Q => data_dl(12),
      R => '0'
    );
\data_dl_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => '1',
      D => D(13),
      Q => data_dl(13),
      R => '0'
    );
\data_dl_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => '1',
      D => D(14),
      Q => data_dl(14),
      R => '0'
    );
\data_dl_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => '1',
      D => D(15),
      Q => data_dl(15),
      R => '0'
    );
\data_dl_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => '1',
      D => D(1),
      Q => data_dl(1),
      R => '0'
    );
\data_dl_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => '1',
      D => D(2),
      Q => data_dl(2),
      R => '0'
    );
\data_dl_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => '1',
      D => D(3),
      Q => data_dl(3),
      R => '0'
    );
\data_dl_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => '1',
      D => D(4),
      Q => data_dl(4),
      R => '0'
    );
\data_dl_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => '1',
      D => D(5),
      Q => data_dl(5),
      R => '0'
    );
\data_dl_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => '1',
      D => D(6),
      Q => data_dl(6),
      R => '0'
    );
\data_dl_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => '1',
      D => D(7),
      Q => data_dl(7),
      R => '0'
    );
\data_dl_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => '1',
      D => D(8),
      Q => data_dl(8),
      R => '0'
    );
\data_dl_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => '1',
      D => D(9),
      Q => data_dl(9),
      R => '0'
    );
\data_out[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_dl(0),
      I1 => \align_vec_reg_n_0_[0]\,
      I2 => D(0),
      O => \data_out[0]_i_1_n_0\
    );
\data_out[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_dl(10),
      I1 => \align_vec_reg_n_0_[1]\,
      I2 => D(10),
      O => \data_out[10]_i_1_n_0\
    );
\data_out[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_dl(11),
      I1 => \align_vec_reg_n_0_[1]\,
      I2 => D(11),
      O => \data_out[11]_i_1_n_0\
    );
\data_out[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_dl(12),
      I1 => \align_vec_reg_n_0_[1]\,
      I2 => D(12),
      O => \data_out[12]_i_1_n_0\
    );
\data_out[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_dl(13),
      I1 => \align_vec_reg_n_0_[1]\,
      I2 => D(13),
      O => \data_out[13]_i_1_n_0\
    );
\data_out[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_dl(14),
      I1 => \align_vec_reg_n_0_[1]\,
      I2 => D(14),
      O => \data_out[14]_i_1_n_0\
    );
\data_out[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_dl(15),
      I1 => \align_vec_reg_n_0_[1]\,
      I2 => D(15),
      O => \data_out[15]_i_1_n_0\
    );
\data_out[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_dl(1),
      I1 => \align_vec_reg_n_0_[0]\,
      I2 => D(1),
      O => \data_out[1]_i_1_n_0\
    );
\data_out[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_dl(2),
      I1 => \align_vec_reg_n_0_[0]\,
      I2 => D(2),
      O => \data_out[2]_i_1_n_0\
    );
\data_out[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_dl(3),
      I1 => \align_vec_reg_n_0_[0]\,
      I2 => D(3),
      O => \data_out[3]_i_1_n_0\
    );
\data_out[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_dl(4),
      I1 => \align_vec_reg_n_0_[0]\,
      I2 => D(4),
      O => \data_out[4]_i_1_n_0\
    );
\data_out[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_dl(5),
      I1 => \align_vec_reg_n_0_[0]\,
      I2 => D(5),
      O => \data_out[5]_i_1_n_0\
    );
\data_out[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_dl(6),
      I1 => \align_vec_reg_n_0_[0]\,
      I2 => D(6),
      O => \data_out[6]_i_1_n_0\
    );
\data_out[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_dl(7),
      I1 => \align_vec_reg_n_0_[0]\,
      I2 => D(7),
      O => \data_out[7]_i_1_n_0\
    );
\data_out[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_dl(8),
      I1 => \align_vec_reg_n_0_[1]\,
      I2 => D(8),
      O => \data_out[8]_i_1_n_0\
    );
\data_out[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_dl(9),
      I1 => \align_vec_reg_n_0_[1]\,
      I2 => D(9),
      O => \data_out[9]_i_1_n_0\
    );
\data_out_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => '1',
      D => \data_out[0]_i_1_n_0\,
      Q => \^q\(0),
      R => '0'
    );
\data_out_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => '1',
      D => \data_out[10]_i_1_n_0\,
      Q => \^q\(10),
      R => '0'
    );
\data_out_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => '1',
      D => \data_out[11]_i_1_n_0\,
      Q => \^q\(11),
      R => '0'
    );
\data_out_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => '1',
      D => \data_out[12]_i_1_n_0\,
      Q => \^q\(12),
      R => '0'
    );
\data_out_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => '1',
      D => \data_out[13]_i_1_n_0\,
      Q => \^q\(13),
      R => '0'
    );
\data_out_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => '1',
      D => \data_out[14]_i_1_n_0\,
      Q => \^q\(14),
      R => '0'
    );
\data_out_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => '1',
      D => \data_out[15]_i_1_n_0\,
      Q => \^q\(15),
      R => '0'
    );
\data_out_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => '1',
      D => \data_out[1]_i_1_n_0\,
      Q => \^q\(1),
      R => '0'
    );
\data_out_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => '1',
      D => \data_out[2]_i_1_n_0\,
      Q => \^q\(2),
      R => '0'
    );
\data_out_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => '1',
      D => \data_out[3]_i_1_n_0\,
      Q => \^q\(3),
      R => '0'
    );
\data_out_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => '1',
      D => \data_out[4]_i_1_n_0\,
      Q => \^q\(4),
      R => '0'
    );
\data_out_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => '1',
      D => \data_out[5]_i_1_n_0\,
      Q => \^q\(5),
      R => '0'
    );
\data_out_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => '1',
      D => \data_out[6]_i_1_n_0\,
      Q => \^q\(6),
      R => '0'
    );
\data_out_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => '1',
      D => \data_out[7]_i_1_n_0\,
      Q => \^q\(7),
      R => '0'
    );
\data_out_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => '1',
      D => \data_out[8]_i_1_n_0\,
      Q => \^q\(8),
      R => '0'
    );
\data_out_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => '1',
      D => \data_out[9]_i_1_n_0\,
      Q => \^q\(9),
      R => '0'
    );
resync_out_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555FFFF40008AAA"
    )
        port map (
      I0 => \^sm_state_reg[0]_2\,
      I1 => \^sm_state_reg[0]_0\,
      I2 => align_valid(1),
      I3 => align_valid(0),
      I4 => \sm_state_reg_n_0_[1]\,
      I5 => \^resync_out\,
      O => resync_out_i_1_n_0
    );
resync_out_reg: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => '1',
      D => resync_out_i_1_n_0,
      Q => \^resync_out\,
      R => '0'
    );
\sm_state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFF5D550"
    )
        port map (
      I0 => \sm_state_reg_n_0_[1]\,
      I1 => \^sm_state_reg[0]_0\,
      I2 => align_valid(0),
      I3 => align_valid(1),
      I4 => \^sm_state_reg[0]_2\,
      O => \sm_state[0]_i_1_n_0\
    );
\sm_state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD80"
    )
        port map (
      I0 => \sm_state_reg_n_0_[1]\,
      I1 => align_valid(0),
      I2 => align_valid(1),
      I3 => \^sm_state_reg[0]_2\,
      O => \sm_state[1]_i_1_n_0\
    );
\sm_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rxbyteclkhs,
      CE => '1',
      D => \sm_state[0]_i_1_n_0\,
      Q => \^sm_state_reg[0]_2\,
      R => '0'
    );
\sm_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rxbyteclkhs,
      CE => '1',
      D => \sm_state[1]_i_1_n_0\,
      Q => \sm_state_reg_n_0_[1]\,
      R => '0'
    );
\to_cnt[1][7]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A8AA"
    )
        port map (
      I0 => align_valid(1),
      I1 => \^resync_out\,
      I2 => \^sm_state_reg[0]_0\,
      I3 => dl1_rxvalidhs,
      O => \to_cnt_reg[1][0]\
    );
\transfer[0]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^resync_out\,
      I1 => \^sm_state_reg[0]_0\,
      O => \transfer_reg[0]\
    );
\transfer[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0200020002030200"
    )
        port map (
      I0 => \^fsm_sequential_sm_state_reg[1]\,
      I1 => \out\(1),
      I2 => \out\(2),
      I3 => \out\(0),
      I4 => \^merge_valid\,
      I5 => \^sm_state_reg[0]_1\,
      O => \^sm_state_reg[0]_0\
    );
valid_out_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F710"
    )
        port map (
      I0 => \sm_state_reg_n_0_[1]\,
      I1 => \transfer_reg[1]\,
      I2 => \^sm_state_reg[0]_2\,
      I3 => \^merge_valid\,
      O => valid_out_i_1_n_0
    );
valid_out_reg: unisim.vcomponents.FDRE
     port map (
      C => rxbyteclkhs,
      CE => '1',
      D => valid_out_i_1_n_0,
      Q => \^merge_valid\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_line_if is
  port (
    D : out STD_LOGIC_VECTOR ( 7 downto 0 );
    data_rxp : in STD_LOGIC_VECTOR ( 0 to 0 );
    data_rxn : in STD_LOGIC_VECTOR ( 0 to 0 );
    dclk : in STD_LOGIC;
    CLKB : in STD_LOGIC;
    pclk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_line_if;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_line_if is
  signal data_s : STD_LOGIC;
  signal NLW_ISERDESE2_inst_O_UNCONNECTED : STD_LOGIC;
  signal NLW_ISERDESE2_inst_SHIFTOUT1_UNCONNECTED : STD_LOGIC;
  signal NLW_ISERDESE2_inst_SHIFTOUT2_UNCONNECTED : STD_LOGIC;
  attribute box_type : string;
  attribute box_type of ISERDESE2_inst : label is "PRIMITIVE";
  attribute CAPACITANCE : string;
  attribute CAPACITANCE of d_ibufds_inst : label is "DONT_CARE";
  attribute IBUF_DELAY_VALUE : string;
  attribute IBUF_DELAY_VALUE of d_ibufds_inst : label is "0";
  attribute IFD_DELAY_VALUE : string;
  attribute IFD_DELAY_VALUE of d_ibufds_inst : label is "AUTO";
  attribute box_type of d_ibufds_inst : label is "PRIMITIVE";
begin
ISERDESE2_inst: unisim.vcomponents.ISERDESE2
    generic map(
      DATA_RATE => "DDR",
      DATA_WIDTH => 8,
      DYN_CLKDIV_INV_EN => "FALSE",
      DYN_CLK_INV_EN => "FALSE",
      INIT_Q1 => '0',
      INIT_Q2 => '0',
      INIT_Q3 => '0',
      INIT_Q4 => '0',
      INTERFACE_TYPE => "NETWORKING",
      IOBDELAY => "NONE",
      IS_CLKB_INVERTED => '1',
      IS_CLKDIVP_INVERTED => '0',
      IS_CLKDIV_INVERTED => '0',
      IS_CLK_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_OCLKB_INVERTED => '0',
      IS_OCLK_INVERTED => '0',
      NUM_CE => 2,
      OFB_USED => "FALSE",
      SERDES_MODE => "MASTER",
      SRVAL_Q1 => '0',
      SRVAL_Q2 => '0',
      SRVAL_Q3 => '0',
      SRVAL_Q4 => '0'
    )
        port map (
      BITSLIP => '0',
      CE1 => '1',
      CE2 => '1',
      CLK => dclk,
      CLKB => CLKB,
      CLKDIV => pclk,
      CLKDIVP => '0',
      D => data_s,
      DDLY => '0',
      DYNCLKDIVSEL => '0',
      DYNCLKSEL => '0',
      O => NLW_ISERDESE2_inst_O_UNCONNECTED,
      OCLK => '0',
      OCLKB => '0',
      OFB => '0',
      Q1 => D(7),
      Q2 => D(6),
      Q3 => D(5),
      Q4 => D(4),
      Q5 => D(3),
      Q6 => D(2),
      Q7 => D(1),
      Q8 => D(0),
      RST => '0',
      SHIFTIN1 => '0',
      SHIFTIN2 => '0',
      SHIFTOUT1 => NLW_ISERDESE2_inst_SHIFTOUT1_UNCONNECTED,
      SHIFTOUT2 => NLW_ISERDESE2_inst_SHIFTOUT2_UNCONNECTED
    );
d_ibufds_inst: unisim.vcomponents.IBUFDS
    generic map(
      IOSTANDARD => "DEFAULT"
    )
        port map (
      I => data_rxp(0),
      IB => data_rxn(0),
      O => data_s
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_line_if_10 is
  port (
    D : out STD_LOGIC_VECTOR ( 7 downto 0 );
    data_rxp : in STD_LOGIC_VECTOR ( 0 to 0 );
    data_rxn : in STD_LOGIC_VECTOR ( 0 to 0 );
    dclk : in STD_LOGIC;
    CLKB : in STD_LOGIC;
    pclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_line_if_10 : entity is "line_if";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_line_if_10;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_line_if_10 is
  signal data_s : STD_LOGIC;
  signal NLW_ISERDESE2_inst_O_UNCONNECTED : STD_LOGIC;
  signal NLW_ISERDESE2_inst_SHIFTOUT1_UNCONNECTED : STD_LOGIC;
  signal NLW_ISERDESE2_inst_SHIFTOUT2_UNCONNECTED : STD_LOGIC;
  attribute box_type : string;
  attribute box_type of ISERDESE2_inst : label is "PRIMITIVE";
  attribute CAPACITANCE : string;
  attribute CAPACITANCE of d_ibufds_inst : label is "DONT_CARE";
  attribute IBUF_DELAY_VALUE : string;
  attribute IBUF_DELAY_VALUE of d_ibufds_inst : label is "0";
  attribute IFD_DELAY_VALUE : string;
  attribute IFD_DELAY_VALUE of d_ibufds_inst : label is "AUTO";
  attribute box_type of d_ibufds_inst : label is "PRIMITIVE";
begin
ISERDESE2_inst: unisim.vcomponents.ISERDESE2
    generic map(
      DATA_RATE => "DDR",
      DATA_WIDTH => 8,
      DYN_CLKDIV_INV_EN => "FALSE",
      DYN_CLK_INV_EN => "FALSE",
      INIT_Q1 => '0',
      INIT_Q2 => '0',
      INIT_Q3 => '0',
      INIT_Q4 => '0',
      INTERFACE_TYPE => "NETWORKING",
      IOBDELAY => "NONE",
      IS_CLKB_INVERTED => '1',
      IS_CLKDIVP_INVERTED => '0',
      IS_CLKDIV_INVERTED => '0',
      IS_CLK_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_OCLKB_INVERTED => '0',
      IS_OCLK_INVERTED => '0',
      NUM_CE => 2,
      OFB_USED => "FALSE",
      SERDES_MODE => "MASTER",
      SRVAL_Q1 => '0',
      SRVAL_Q2 => '0',
      SRVAL_Q3 => '0',
      SRVAL_Q4 => '0'
    )
        port map (
      BITSLIP => '0',
      CE1 => '1',
      CE2 => '1',
      CLK => dclk,
      CLKB => CLKB,
      CLKDIV => pclk,
      CLKDIVP => '0',
      D => data_s,
      DDLY => '0',
      DYNCLKDIVSEL => '0',
      DYNCLKSEL => '0',
      O => NLW_ISERDESE2_inst_O_UNCONNECTED,
      OCLK => '0',
      OCLKB => '0',
      OFB => '0',
      Q1 => D(7),
      Q2 => D(6),
      Q3 => D(5),
      Q4 => D(4),
      Q5 => D(3),
      Q6 => D(2),
      Q7 => D(1),
      Q8 => D(0),
      RST => '0',
      SHIFTIN1 => '0',
      SHIFTIN2 => '0',
      SHIFTOUT1 => NLW_ISERDESE2_inst_SHIFTOUT1_UNCONNECTED,
      SHIFTOUT2 => NLW_ISERDESE2_inst_SHIFTOUT2_UNCONNECTED
    );
d_ibufds_inst: unisim.vcomponents.IBUFDS
    generic map(
      IOSTANDARD => "DEFAULT"
    )
        port map (
      I => data_rxp(0),
      IB => data_rxn(0),
      O => data_s
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_phy_clock_system is
  port (
    dclk : out STD_LOGIC;
    pclk : out STD_LOGIC;
    CLK : out STD_LOGIC;
    clk_rxp : in STD_LOGIC;
    clk_rxn : in STD_LOGIC;
    in_delay_clk : in STD_LOGIC;
    in0 : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_phy_clock_system;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_phy_clock_system is
  signal \FSM_sequential_dly_gen.sm_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_dly_gen.sm_state[0]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_dly_gen.sm_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_dly_gen.sm_state[1]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_dly_gen.sm_state[1]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_dly_gen.sm_state[1]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_sequential_dly_gen.sm_state[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_dly_gen.sm_state[2]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_dly_gen.sm_state[2]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_dly_gen.sm_state[2]_i_4_n_0\ : STD_LOGIC;
  signal I : STD_LOGIC;
  signal I1 : STD_LOGIC;
  signal LD : STD_LOGIC;
  signal \_inferred__1/i__carry__0_n_0\ : STD_LOGIC;
  signal \_inferred__1/i__carry__0_n_1\ : STD_LOGIC;
  signal \_inferred__1/i__carry__0_n_2\ : STD_LOGIC;
  signal \_inferred__1/i__carry__0_n_3\ : STD_LOGIC;
  signal \_inferred__1/i__carry__1_n_0\ : STD_LOGIC;
  signal \_inferred__1/i__carry__1_n_1\ : STD_LOGIC;
  signal \_inferred__1/i__carry__1_n_2\ : STD_LOGIC;
  signal \_inferred__1/i__carry__1_n_3\ : STD_LOGIC;
  signal \_inferred__1/i__carry__2_n_0\ : STD_LOGIC;
  signal \_inferred__1/i__carry__2_n_1\ : STD_LOGIC;
  signal \_inferred__1/i__carry__2_n_2\ : STD_LOGIC;
  signal \_inferred__1/i__carry__2_n_3\ : STD_LOGIC;
  signal \_inferred__1/i__carry__3_n_2\ : STD_LOGIC;
  signal \_inferred__1/i__carry__3_n_3\ : STD_LOGIC;
  signal \_inferred__1/i__carry_n_0\ : STD_LOGIC;
  signal \_inferred__1/i__carry_n_1\ : STD_LOGIC;
  signal \_inferred__1/i__carry_n_2\ : STD_LOGIC;
  signal \_inferred__1/i__carry_n_3\ : STD_LOGIC;
  signal \_inferred__2/i__carry__0_n_0\ : STD_LOGIC;
  signal \_inferred__2/i__carry__0_n_1\ : STD_LOGIC;
  signal \_inferred__2/i__carry__0_n_2\ : STD_LOGIC;
  signal \_inferred__2/i__carry__0_n_3\ : STD_LOGIC;
  signal \_inferred__2/i__carry__1_n_1\ : STD_LOGIC;
  signal \_inferred__2/i__carry__1_n_2\ : STD_LOGIC;
  signal \_inferred__2/i__carry__1_n_3\ : STD_LOGIC;
  signal \_inferred__2/i__carry_n_0\ : STD_LOGIC;
  signal \_inferred__2/i__carry_n_1\ : STD_LOGIC;
  signal \_inferred__2/i__carry_n_2\ : STD_LOGIC;
  signal \_inferred__2/i__carry_n_3\ : STD_LOGIC;
  signal \_inferred__4/dly_gen.sum_dly[1]_i_1_n_0\ : STD_LOGIC;
  signal \_inferred__4/dly_gen.sum_dly[2]_i_1_n_0\ : STD_LOGIC;
  signal \_inferred__4/dly_gen.sum_dly[3]_i_1_n_0\ : STD_LOGIC;
  signal \_inferred__4/dly_gen.sum_dly[4]_i_1_n_0\ : STD_LOGIC;
  signal \_inferred__4/dly_gen.sum_dly[5]_i_2_n_0\ : STD_LOGIC;
  signal \_inferred__4/dly_gen.sum_dly[5]_i_3_n_0\ : STD_LOGIC;
  signal acc_cnt : STD_LOGIC_VECTOR ( 19 downto 0 );
  signal acc_cnt_2 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal clk_bufmr : STD_LOGIC;
  signal clk_d : STD_LOGIC;
  signal clk_g : STD_LOGIC;
  signal curr_delay : STD_LOGIC;
  signal data0 : STD_LOGIC_VECTOR ( 19 downto 1 );
  signal delay_set : STD_LOGIC;
  signal direct_clk_c : STD_LOGIC;
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of direct_clk_c : signal is "true";
  signal direct_clk_c_i_1_n_0 : STD_LOGIC;
  signal direct_clk_s : STD_LOGIC;
  attribute RTL_KEEP of direct_clk_s : signal is "true";
  signal \dly_gen.acc_cnt[19]_i_1_n_0\ : STD_LOGIC;
  signal \dly_gen.acc_cnt[19]_i_2_n_0\ : STD_LOGIC;
  signal \dly_gen.acc_cnt[19]_i_3_n_0\ : STD_LOGIC;
  signal \dly_gen.acc_cnt[19]_i_4_n_0\ : STD_LOGIC;
  signal \dly_gen.acc_cnt[19]_i_5_n_0\ : STD_LOGIC;
  signal \dly_gen.acc_val[0]_i_1_n_0\ : STD_LOGIC;
  signal \dly_gen.acc_val[0]_i_3_n_0\ : STD_LOGIC;
  signal \dly_gen.acc_val_reg\ : STD_LOGIC_VECTOR ( 19 downto 0 );
  signal \dly_gen.acc_val_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \dly_gen.acc_val_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \dly_gen.acc_val_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \dly_gen.acc_val_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \dly_gen.acc_val_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \dly_gen.acc_val_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \dly_gen.acc_val_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \dly_gen.acc_val_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \dly_gen.acc_val_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \dly_gen.acc_val_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \dly_gen.acc_val_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \dly_gen.acc_val_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \dly_gen.acc_val_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \dly_gen.acc_val_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \dly_gen.acc_val_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \dly_gen.acc_val_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \dly_gen.acc_val_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \dly_gen.acc_val_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \dly_gen.acc_val_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \dly_gen.acc_val_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \dly_gen.acc_val_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \dly_gen.acc_val_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \dly_gen.acc_val_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \dly_gen.acc_val_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \dly_gen.acc_val_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \dly_gen.acc_val_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \dly_gen.acc_val_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \dly_gen.acc_val_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \dly_gen.acc_val_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \dly_gen.acc_val_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \dly_gen.acc_val_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \dly_gen.acc_val_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \dly_gen.acc_val_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \dly_gen.acc_val_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \dly_gen.acc_val_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \dly_gen.acc_val_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \dly_gen.acc_val_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \dly_gen.acc_val_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \dly_gen.acc_val_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \dly_gen.curr_delay[0]_i_1_n_0\ : STD_LOGIC;
  signal \dly_gen.curr_delay[1]_i_1_n_0\ : STD_LOGIC;
  signal \dly_gen.curr_delay[2]_i_1_n_0\ : STD_LOGIC;
  signal \dly_gen.curr_delay[3]_i_1_n_0\ : STD_LOGIC;
  signal \dly_gen.curr_delay[3]_i_2_n_0\ : STD_LOGIC;
  signal \dly_gen.curr_delay[4]_i_2_n_0\ : STD_LOGIC;
  signal \dly_gen.curr_delay[4]_i_3_n_0\ : STD_LOGIC;
  signal \dly_gen.curr_delay[4]_i_4_n_0\ : STD_LOGIC;
  signal \dly_gen.curr_delay_reg_n_0_[0]\ : STD_LOGIC;
  signal \dly_gen.curr_delay_reg_n_0_[1]\ : STD_LOGIC;
  signal \dly_gen.curr_delay_reg_n_0_[2]\ : STD_LOGIC;
  signal \dly_gen.curr_delay_reg_n_0_[3]\ : STD_LOGIC;
  signal \dly_gen.curr_delay_reg_n_0_[4]\ : STD_LOGIC;
  signal \dly_gen.delay_set_i_1_n_0\ : STD_LOGIC;
  signal \dly_gen.invers_clk_i_1_n_0\ : STD_LOGIC;
  signal \dly_gen.wait_cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \dly_gen.wait_cnt[10]_i_1_n_0\ : STD_LOGIC;
  signal \dly_gen.wait_cnt[11]_i_1_n_0\ : STD_LOGIC;
  signal \dly_gen.wait_cnt[12]_i_1_n_0\ : STD_LOGIC;
  signal \dly_gen.wait_cnt[12]_i_3_n_0\ : STD_LOGIC;
  signal \dly_gen.wait_cnt[12]_i_4_n_0\ : STD_LOGIC;
  signal \dly_gen.wait_cnt[1]_i_1_n_0\ : STD_LOGIC;
  signal \dly_gen.wait_cnt[2]_i_1_n_0\ : STD_LOGIC;
  signal \dly_gen.wait_cnt[3]_i_1_n_0\ : STD_LOGIC;
  signal \dly_gen.wait_cnt[4]_i_1_n_0\ : STD_LOGIC;
  signal \dly_gen.wait_cnt[5]_i_1_n_0\ : STD_LOGIC;
  signal \dly_gen.wait_cnt[6]_i_1_n_0\ : STD_LOGIC;
  signal \dly_gen.wait_cnt[7]_i_1_n_0\ : STD_LOGIC;
  signal \dly_gen.wait_cnt[8]_i_1_n_0\ : STD_LOGIC;
  signal \dly_gen.wait_cnt[9]_i_1_n_0\ : STD_LOGIC;
  signal \dly_gen.wait_cnt_reg_n_0_[0]\ : STD_LOGIC;
  signal \dly_gen.wait_cnt_reg_n_0_[10]\ : STD_LOGIC;
  signal \dly_gen.wait_cnt_reg_n_0_[11]\ : STD_LOGIC;
  signal \dly_gen.wait_cnt_reg_n_0_[12]\ : STD_LOGIC;
  signal \dly_gen.wait_cnt_reg_n_0_[1]\ : STD_LOGIC;
  signal \dly_gen.wait_cnt_reg_n_0_[2]\ : STD_LOGIC;
  signal \dly_gen.wait_cnt_reg_n_0_[3]\ : STD_LOGIC;
  signal \dly_gen.wait_cnt_reg_n_0_[4]\ : STD_LOGIC;
  signal \dly_gen.wait_cnt_reg_n_0_[5]\ : STD_LOGIC;
  signal \dly_gen.wait_cnt_reg_n_0_[6]\ : STD_LOGIC;
  signal \dly_gen.wait_cnt_reg_n_0_[7]\ : STD_LOGIC;
  signal \dly_gen.wait_cnt_reg_n_0_[8]\ : STD_LOGIC;
  signal \dly_gen.wait_cnt_reg_n_0_[9]\ : STD_LOGIC;
  signal end_dly : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal end_dly_0 : STD_LOGIC;
  signal err_rate : STD_LOGIC_VECTOR ( 19 downto 0 );
  signal err_sr : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \i__carry__0_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_4_n_0\ : STD_LOGIC;
  signal \i__carry_i_1_n_0\ : STD_LOGIC;
  signal \i__carry_i_2_n_0\ : STD_LOGIC;
  signal \i__carry_i_3_n_0\ : STD_LOGIC;
  signal \i__carry_i_4_n_0\ : STD_LOGIC;
  signal in9 : STD_LOGIC_VECTOR ( 12 downto 1 );
  signal invers_clk : STD_LOGIC;
  signal invers_clk_c : STD_LOGIC;
  attribute RTL_KEEP of invers_clk_c : signal is "true";
  signal invers_clk_s : STD_LOGIC;
  attribute RTL_KEEP of invers_clk_s : signal is "true";
  signal p_1_in : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \p_1_in_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \p_1_in_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \p_1_in_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \p_1_in_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \p_1_in_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \p_1_in_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \p_1_in_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \p_1_in_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \p_1_in_carry__0_n_0\ : STD_LOGIC;
  signal \p_1_in_carry__0_n_1\ : STD_LOGIC;
  signal \p_1_in_carry__0_n_2\ : STD_LOGIC;
  signal \p_1_in_carry__0_n_3\ : STD_LOGIC;
  signal \p_1_in_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \p_1_in_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \p_1_in_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \p_1_in_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \p_1_in_carry__1_n_2\ : STD_LOGIC;
  signal \p_1_in_carry__1_n_3\ : STD_LOGIC;
  signal p_1_in_carry_i_1_n_0 : STD_LOGIC;
  signal p_1_in_carry_i_2_n_0 : STD_LOGIC;
  signal p_1_in_carry_i_3_n_0 : STD_LOGIC;
  signal p_1_in_carry_i_4_n_0 : STD_LOGIC;
  signal p_1_in_carry_i_5_n_0 : STD_LOGIC;
  signal p_1_in_carry_i_6_n_0 : STD_LOGIC;
  signal p_1_in_carry_i_7_n_0 : STD_LOGIC;
  signal p_1_in_carry_n_0 : STD_LOGIC;
  signal p_1_in_carry_n_1 : STD_LOGIC;
  signal p_1_in_carry_n_2 : STD_LOGIC;
  signal p_1_in_carry_n_3 : STD_LOGIC;
  signal \^pclk\ : STD_LOGIC;
  signal req_i : STD_LOGIC;
  attribute async_reg : string;
  attribute async_reg of req_i : signal is "true";
  signal \sm_state__0\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute RTL_KEEP of \sm_state__0\ : signal is "yes";
  signal start_dly : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal start_dly_1 : STD_LOGIC;
  signal sum_dly : STD_LOGIC;
  signal wait_cnt : STD_LOGIC;
  signal \NLW__inferred__1/i__carry__3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW__inferred__1/i__carry__3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW__inferred__2/i__carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_dly_gen.IDELAYE2_inst_CNTVALUEOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \NLW_dly_gen.acc_val_reg[16]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_p_1_in_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_1_in_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_1_in_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_p_1_in_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute box_type : string;
  attribute box_type of BUFIO_inst : label is "PRIMITIVE";
  attribute box_type of BUFMRCE_inst : label is "PRIMITIVE";
  attribute box_type of BUFR_inst : label is "PRIMITIVE";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_dly_gen.sm_state_reg[0]\ : label is "st_check:000,st_find_good:010,st_set_dly:101,st_set_wait:110,st_good_wait:001,st_find_bad:011,st_bad_wait:111,st_calk_dly:100";
  attribute KEEP : string;
  attribute KEEP of \FSM_sequential_dly_gen.sm_state_reg[0]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_sequential_dly_gen.sm_state_reg[1]\ : label is "st_check:000,st_find_good:010,st_set_dly:101,st_set_wait:110,st_good_wait:001,st_find_bad:011,st_bad_wait:111,st_calk_dly:100";
  attribute KEEP of \FSM_sequential_dly_gen.sm_state_reg[1]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_sequential_dly_gen.sm_state_reg[2]\ : label is "st_check:000,st_find_good:010,st_set_dly:101,st_set_wait:110,st_good_wait:001,st_find_bad:011,st_bad_wait:111,st_calk_dly:100";
  attribute KEEP of \FSM_sequential_dly_gen.sm_state_reg[2]\ : label is "yes";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \_inferred__4/dly_gen.sum_dly[4]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \_inferred__4/dly_gen.sum_dly[5]_i_2\ : label is "soft_lutpair0";
  attribute CAPACITANCE : string;
  attribute CAPACITANCE of clk_ibufgds_inst : label is "DONT_CARE";
  attribute IBUF_DELAY_VALUE : string;
  attribute IBUF_DELAY_VALUE of clk_ibufgds_inst : label is "0";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of clk_ibufgds_inst : label is "IBUFGDS";
  attribute box_type of clk_ibufgds_inst : label is "PRIMITIVE";
  attribute KEEP of direct_clk_c_reg : label is "yes";
  attribute equivalent_register_removal : string;
  attribute equivalent_register_removal of direct_clk_c_reg : label is "no";
  attribute KEEP of direct_clk_s_reg : label is "yes";
  attribute equivalent_register_removal of direct_clk_s_reg : label is "no";
  attribute box_type of \dly_gen.BUFGCTRL_inst\ : label is "PRIMITIVE";
  attribute IODELAY_GROUP : string;
  attribute IODELAY_GROUP of \dly_gen.IDELAYE2_inst\ : label is "csi_dly_grp";
  attribute box_type of \dly_gen.IDELAYE2_inst\ : label is "PRIMITIVE";
  attribute SOFT_HLUTNM of \dly_gen.curr_delay[3]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \dly_gen.curr_delay[4]_i_4\ : label is "soft_lutpair1";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \dly_gen.req_i_reg\ : label is std.standard.true;
  attribute KEEP of \dly_gen.req_i_reg\ : label is "yes";
  attribute KEEP of invers_clk_c_reg : label is "yes";
  attribute equivalent_register_removal of invers_clk_c_reg : label is "no";
  attribute KEEP of invers_clk_s_reg : label is "yes";
  attribute equivalent_register_removal of invers_clk_s_reg : label is "no";
  attribute box_type of usr_BUFG_inst : label is "PRIMITIVE";
begin
  pclk <= \^pclk\;
BUFIO_inst: unisim.vcomponents.BUFIO
     port map (
      I => clk_bufmr,
      O => dclk
    );
BUFMRCE_inst: unisim.vcomponents.BUFMRCE
    generic map(
      CE_TYPE => "ASYNC",
      INIT_OUT => 0,
      IS_CE_INVERTED => '0'
    )
        port map (
      CE => '1',
      I => I,
      O => clk_bufmr
    );
BUFR_inst: unisim.vcomponents.BUFR
    generic map(
      BUFR_DIVIDE => "4",
      SIM_DEVICE => "7SERIES"
    )
        port map (
      CE => '1',
      CLR => '0',
      I => clk_bufmr,
      O => \^pclk\
    );
\FSM_sequential_dly_gen.sm_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAEAAAFA2A2AAA0A"
    )
        port map (
      I0 => \FSM_sequential_dly_gen.sm_state[0]_i_2_n_0\,
      I1 => \FSM_sequential_dly_gen.sm_state[2]_i_2_n_0\,
      I2 => \FSM_sequential_dly_gen.sm_state[1]_i_3_n_0\,
      I3 => \p_1_in_carry__1_n_2\,
      I4 => \FSM_sequential_dly_gen.sm_state[1]_i_4_n_0\,
      I5 => \sm_state__0\(0),
      O => \FSM_sequential_dly_gen.sm_state[0]_i_1_n_0\
    );
\FSM_sequential_dly_gen.sm_state[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAEF55550000FFFF"
    )
        port map (
      I0 => \sm_state__0\(2),
      I1 => \dly_gen.curr_delay[4]_i_4_n_0\,
      I2 => \dly_gen.curr_delay_reg_n_0_[4]\,
      I3 => req_i,
      I4 => \sm_state__0\(0),
      I5 => \sm_state__0\(1),
      O => \FSM_sequential_dly_gen.sm_state[0]_i_2_n_0\
    );
\FSM_sequential_dly_gen.sm_state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAEAAAFA2A2AAA0A"
    )
        port map (
      I0 => \FSM_sequential_dly_gen.sm_state[1]_i_2_n_0\,
      I1 => \FSM_sequential_dly_gen.sm_state[2]_i_2_n_0\,
      I2 => \FSM_sequential_dly_gen.sm_state[1]_i_3_n_0\,
      I3 => \p_1_in_carry__1_n_2\,
      I4 => \FSM_sequential_dly_gen.sm_state[1]_i_4_n_0\,
      I5 => \sm_state__0\(1),
      O => \FSM_sequential_dly_gen.sm_state[1]_i_1_n_0\
    );
\FSM_sequential_dly_gen.sm_state[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F000F0F0F0DFF0F0"
    )
        port map (
      I0 => \dly_gen.curr_delay_reg_n_0_[4]\,
      I1 => \dly_gen.curr_delay[4]_i_4_n_0\,
      I2 => \sm_state__0\(0),
      I3 => \sm_state__0\(2),
      I4 => \sm_state__0\(1),
      I5 => req_i,
      O => \FSM_sequential_dly_gen.sm_state[1]_i_2_n_0\
    );
\FSM_sequential_dly_gen.sm_state[1]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \sm_state__0\(1),
      I1 => \sm_state__0\(2),
      O => \FSM_sequential_dly_gen.sm_state[1]_i_3_n_0\
    );
\FSM_sequential_dly_gen.sm_state[1]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \sm_state__0\(0),
      I1 => \sm_state__0\(2),
      O => \FSM_sequential_dly_gen.sm_state[1]_i_4_n_0\
    );
\FSM_sequential_dly_gen.sm_state[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BEBEB0B33C3C3030"
    )
        port map (
      I0 => \FSM_sequential_dly_gen.sm_state[2]_i_2_n_0\,
      I1 => \sm_state__0\(1),
      I2 => \sm_state__0\(2),
      I3 => \p_1_in_carry__1_n_2\,
      I4 => \sm_state__0\(0),
      I5 => \sm_state__0\(2),
      O => \FSM_sequential_dly_gen.sm_state[2]_i_1_n_0\
    );
\FSM_sequential_dly_gen.sm_state[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \FSM_sequential_dly_gen.sm_state[2]_i_3_n_0\,
      I1 => \dly_gen.wait_cnt_reg_n_0_[4]\,
      I2 => \dly_gen.wait_cnt_reg_n_0_[3]\,
      I3 => \dly_gen.wait_cnt_reg_n_0_[6]\,
      I4 => \dly_gen.wait_cnt_reg_n_0_[5]\,
      I5 => \FSM_sequential_dly_gen.sm_state[2]_i_4_n_0\,
      O => \FSM_sequential_dly_gen.sm_state[2]_i_2_n_0\
    );
\FSM_sequential_dly_gen.sm_state[2]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \dly_gen.wait_cnt_reg_n_0_[8]\,
      I1 => \dly_gen.wait_cnt_reg_n_0_[7]\,
      I2 => \dly_gen.wait_cnt_reg_n_0_[10]\,
      I3 => \dly_gen.wait_cnt_reg_n_0_[9]\,
      O => \FSM_sequential_dly_gen.sm_state[2]_i_3_n_0\
    );
\FSM_sequential_dly_gen.sm_state[2]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \dly_gen.wait_cnt_reg_n_0_[0]\,
      I1 => \dly_gen.wait_cnt_reg_n_0_[11]\,
      I2 => \dly_gen.wait_cnt_reg_n_0_[12]\,
      I3 => \dly_gen.wait_cnt_reg_n_0_[2]\,
      I4 => \dly_gen.wait_cnt_reg_n_0_[1]\,
      O => \FSM_sequential_dly_gen.sm_state[2]_i_4_n_0\
    );
\FSM_sequential_dly_gen.sm_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => in_delay_clk,
      CE => '1',
      D => \FSM_sequential_dly_gen.sm_state[0]_i_1_n_0\,
      Q => \sm_state__0\(0),
      R => '0'
    );
\FSM_sequential_dly_gen.sm_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => in_delay_clk,
      CE => '1',
      D => \FSM_sequential_dly_gen.sm_state[1]_i_1_n_0\,
      Q => \sm_state__0\(1),
      R => '0'
    );
\FSM_sequential_dly_gen.sm_state_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => in_delay_clk,
      CE => '1',
      D => \FSM_sequential_dly_gen.sm_state[2]_i_1_n_0\,
      Q => \sm_state__0\(2),
      R => '0'
    );
\_inferred__1/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \_inferred__1/i__carry_n_0\,
      CO(2) => \_inferred__1/i__carry_n_1\,
      CO(1) => \_inferred__1/i__carry_n_2\,
      CO(0) => \_inferred__1/i__carry_n_3\,
      CYINIT => acc_cnt(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(4 downto 1),
      S(3 downto 0) => acc_cnt(4 downto 1)
    );
\_inferred__1/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__1/i__carry_n_0\,
      CO(3) => \_inferred__1/i__carry__0_n_0\,
      CO(2) => \_inferred__1/i__carry__0_n_1\,
      CO(1) => \_inferred__1/i__carry__0_n_2\,
      CO(0) => \_inferred__1/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(8 downto 5),
      S(3 downto 0) => acc_cnt(8 downto 5)
    );
\_inferred__1/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__1/i__carry__0_n_0\,
      CO(3) => \_inferred__1/i__carry__1_n_0\,
      CO(2) => \_inferred__1/i__carry__1_n_1\,
      CO(1) => \_inferred__1/i__carry__1_n_2\,
      CO(0) => \_inferred__1/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(12 downto 9),
      S(3 downto 0) => acc_cnt(12 downto 9)
    );
\_inferred__1/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__1/i__carry__1_n_0\,
      CO(3) => \_inferred__1/i__carry__2_n_0\,
      CO(2) => \_inferred__1/i__carry__2_n_1\,
      CO(1) => \_inferred__1/i__carry__2_n_2\,
      CO(0) => \_inferred__1/i__carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(16 downto 13),
      S(3 downto 0) => acc_cnt(16 downto 13)
    );
\_inferred__1/i__carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__1/i__carry__2_n_0\,
      CO(3 downto 2) => \NLW__inferred__1/i__carry__3_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \_inferred__1/i__carry__3_n_2\,
      CO(0) => \_inferred__1/i__carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW__inferred__1/i__carry__3_O_UNCONNECTED\(3),
      O(2 downto 0) => data0(19 downto 17),
      S(3) => '0',
      S(2 downto 0) => acc_cnt(19 downto 17)
    );
\_inferred__2/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \_inferred__2/i__carry_n_0\,
      CO(2) => \_inferred__2/i__carry_n_1\,
      CO(1) => \_inferred__2/i__carry_n_2\,
      CO(0) => \_inferred__2/i__carry_n_3\,
      CYINIT => \dly_gen.wait_cnt_reg_n_0_[0]\,
      DI(3) => \dly_gen.wait_cnt_reg_n_0_[4]\,
      DI(2) => \dly_gen.wait_cnt_reg_n_0_[3]\,
      DI(1) => \dly_gen.wait_cnt_reg_n_0_[2]\,
      DI(0) => \dly_gen.wait_cnt_reg_n_0_[1]\,
      O(3 downto 0) => in9(4 downto 1),
      S(3) => \i__carry_i_1_n_0\,
      S(2) => \i__carry_i_2_n_0\,
      S(1) => \i__carry_i_3_n_0\,
      S(0) => \i__carry_i_4_n_0\
    );
\_inferred__2/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__2/i__carry_n_0\,
      CO(3) => \_inferred__2/i__carry__0_n_0\,
      CO(2) => \_inferred__2/i__carry__0_n_1\,
      CO(1) => \_inferred__2/i__carry__0_n_2\,
      CO(0) => \_inferred__2/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \dly_gen.wait_cnt_reg_n_0_[8]\,
      DI(2) => \dly_gen.wait_cnt_reg_n_0_[7]\,
      DI(1) => \dly_gen.wait_cnt_reg_n_0_[6]\,
      DI(0) => \dly_gen.wait_cnt_reg_n_0_[5]\,
      O(3 downto 0) => in9(8 downto 5),
      S(3) => \i__carry__0_i_1_n_0\,
      S(2) => \i__carry__0_i_2_n_0\,
      S(1) => \i__carry__0_i_3_n_0\,
      S(0) => \i__carry__0_i_4_n_0\
    );
\_inferred__2/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__2/i__carry__0_n_0\,
      CO(3) => \NLW__inferred__2/i__carry__1_CO_UNCONNECTED\(3),
      CO(2) => \_inferred__2/i__carry__1_n_1\,
      CO(1) => \_inferred__2/i__carry__1_n_2\,
      CO(0) => \_inferred__2/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \dly_gen.wait_cnt_reg_n_0_[11]\,
      DI(1) => \dly_gen.wait_cnt_reg_n_0_[10]\,
      DI(0) => \dly_gen.wait_cnt_reg_n_0_[9]\,
      O(3 downto 0) => in9(12 downto 9),
      S(3) => \i__carry__1_i_1_n_0\,
      S(2) => \i__carry__1_i_2_n_0\,
      S(1) => \i__carry__1_i_3_n_0\,
      S(0) => \i__carry__1_i_4_n_0\
    );
\_inferred__4/dly_gen.sum_dly[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => start_dly(0),
      I1 => end_dly(0),
      I2 => end_dly(1),
      I3 => start_dly(1),
      O => \_inferred__4/dly_gen.sum_dly[1]_i_1_n_0\
    );
\_inferred__4/dly_gen.sum_dly[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F880077F077FF880"
    )
        port map (
      I0 => end_dly(0),
      I1 => start_dly(0),
      I2 => start_dly(1),
      I3 => end_dly(1),
      I4 => end_dly(2),
      I5 => start_dly(2),
      O => \_inferred__4/dly_gen.sum_dly[2]_i_1_n_0\
    );
\_inferred__4/dly_gen.sum_dly[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \_inferred__4/dly_gen.sum_dly[5]_i_3_n_0\,
      I1 => end_dly(3),
      I2 => start_dly(3),
      O => \_inferred__4/dly_gen.sum_dly[3]_i_1_n_0\
    );
\_inferred__4/dly_gen.sum_dly[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E81717E8"
    )
        port map (
      I0 => \_inferred__4/dly_gen.sum_dly[5]_i_3_n_0\,
      I1 => start_dly(3),
      I2 => end_dly(3),
      I3 => end_dly(4),
      I4 => start_dly(4),
      O => \_inferred__4/dly_gen.sum_dly[4]_i_1_n_0\
    );
\_inferred__4/dly_gen.sum_dly[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => end_dly(4),
      I1 => start_dly(4),
      I2 => \_inferred__4/dly_gen.sum_dly[5]_i_3_n_0\,
      I3 => start_dly(3),
      I4 => end_dly(3),
      O => \_inferred__4/dly_gen.sum_dly[5]_i_2_n_0\
    );
\_inferred__4/dly_gen.sum_dly[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEE888E8888888"
    )
        port map (
      I0 => end_dly(2),
      I1 => start_dly(2),
      I2 => end_dly(0),
      I3 => start_dly(0),
      I4 => start_dly(1),
      I5 => end_dly(1),
      O => \_inferred__4/dly_gen.sum_dly[5]_i_3_n_0\
    );
clk_ibufgds_inst: unisim.vcomponents.IBUFDS
    generic map(
      IOSTANDARD => "DEFAULT"
    )
        port map (
      I => clk_rxp,
      IB => clk_rxn,
      O => clk_g
    );
direct_clk_c_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => invers_clk,
      O => direct_clk_c_i_1_n_0
    );
direct_clk_c_reg: unisim.vcomponents.FDRE
     port map (
      C => in_delay_clk,
      CE => '1',
      D => direct_clk_c_i_1_n_0,
      Q => direct_clk_c,
      R => '0'
    );
direct_clk_s_reg: unisim.vcomponents.FDRE
     port map (
      C => in_delay_clk,
      CE => '1',
      D => direct_clk_c_i_1_n_0,
      Q => direct_clk_s,
      R => '0'
    );
\dly_gen.BUFGCTRL_inst\: unisim.vcomponents.BUFGCTRL
    generic map(
      INIT_OUT => 0,
      IS_CE0_INVERTED => '0',
      IS_CE1_INVERTED => '0',
      IS_I0_INVERTED => '0',
      IS_I1_INVERTED => '0',
      IS_IGNORE0_INVERTED => '0',
      IS_IGNORE1_INVERTED => '0',
      IS_S0_INVERTED => '0',
      IS_S1_INVERTED => '0',
      PRESELECT_I0 => false,
      PRESELECT_I1 => false
    )
        port map (
      CE0 => direct_clk_c,
      CE1 => invers_clk_c,
      I0 => clk_d,
      I1 => I1,
      IGNORE0 => '0',
      IGNORE1 => '0',
      O => I,
      S0 => direct_clk_s,
      S1 => invers_clk_s
    );
\dly_gen.BUFGCTRL_inst_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clk_d,
      O => I1
    );
\dly_gen.IDELAYE2_inst\: unisim.vcomponents.IDELAYE2
    generic map(
      CINVCTRL_SEL => "FALSE",
      DELAY_SRC => "IDATAIN",
      HIGH_PERFORMANCE_MODE => "TRUE",
      IDELAY_TYPE => "VAR_LOAD",
      IDELAY_VALUE => 0,
      IS_C_INVERTED => '0',
      IS_DATAIN_INVERTED => '0',
      IS_IDATAIN_INVERTED => '0',
      PIPE_SEL => "FALSE",
      REFCLK_FREQUENCY => 200.000000,
      SIGNAL_PATTERN => "CLOCK"
    )
        port map (
      C => in_delay_clk,
      CE => '0',
      CINVCTRL => '0',
      CNTVALUEIN(4) => \dly_gen.curr_delay_reg_n_0_[4]\,
      CNTVALUEIN(3) => \dly_gen.curr_delay_reg_n_0_[3]\,
      CNTVALUEIN(2) => \dly_gen.curr_delay_reg_n_0_[2]\,
      CNTVALUEIN(1) => \dly_gen.curr_delay_reg_n_0_[1]\,
      CNTVALUEIN(0) => \dly_gen.curr_delay_reg_n_0_[0]\,
      CNTVALUEOUT(4 downto 0) => \NLW_dly_gen.IDELAYE2_inst_CNTVALUEOUT_UNCONNECTED\(4 downto 0),
      DATAIN => '0',
      DATAOUT => clk_d,
      IDATAIN => clk_g,
      INC => '1',
      LD => LD,
      LDPIPEEN => '0',
      REGRST => '0'
    );
\dly_gen.acc_cnt[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => acc_cnt(0),
      O => acc_cnt_2(0)
    );
\dly_gen.acc_cnt[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => acc_cnt(1),
      I1 => acc_cnt(0),
      I2 => acc_cnt(3),
      I3 => acc_cnt(2),
      I4 => \dly_gen.acc_cnt[19]_i_2_n_0\,
      I5 => \dly_gen.acc_cnt[19]_i_3_n_0\,
      O => \dly_gen.acc_cnt[19]_i_1_n_0\
    );
\dly_gen.acc_cnt[19]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFB"
    )
        port map (
      I0 => acc_cnt(15),
      I1 => acc_cnt(14),
      I2 => acc_cnt(12),
      I3 => acc_cnt(13),
      I4 => \dly_gen.acc_cnt[19]_i_4_n_0\,
      O => \dly_gen.acc_cnt[19]_i_2_n_0\
    );
\dly_gen.acc_cnt[19]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFEFFF"
    )
        port map (
      I0 => acc_cnt(6),
      I1 => acc_cnt(7),
      I2 => acc_cnt(4),
      I3 => acc_cnt(5),
      I4 => \dly_gen.acc_cnt[19]_i_5_n_0\,
      O => \dly_gen.acc_cnt[19]_i_3_n_0\
    );
\dly_gen.acc_cnt[19]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => acc_cnt(17),
      I1 => acc_cnt(16),
      I2 => acc_cnt(19),
      I3 => acc_cnt(18),
      O => \dly_gen.acc_cnt[19]_i_4_n_0\
    );
\dly_gen.acc_cnt[19]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => acc_cnt(9),
      I1 => acc_cnt(8),
      I2 => acc_cnt(11),
      I3 => acc_cnt(10),
      O => \dly_gen.acc_cnt[19]_i_5_n_0\
    );
\dly_gen.acc_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => in_delay_clk,
      CE => '1',
      D => acc_cnt_2(0),
      Q => acc_cnt(0),
      R => '0'
    );
\dly_gen.acc_cnt_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => in_delay_clk,
      CE => '1',
      D => data0(10),
      Q => acc_cnt(10),
      R => \dly_gen.acc_cnt[19]_i_1_n_0\
    );
\dly_gen.acc_cnt_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => in_delay_clk,
      CE => '1',
      D => data0(11),
      Q => acc_cnt(11),
      R => \dly_gen.acc_cnt[19]_i_1_n_0\
    );
\dly_gen.acc_cnt_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => in_delay_clk,
      CE => '1',
      D => data0(12),
      Q => acc_cnt(12),
      R => \dly_gen.acc_cnt[19]_i_1_n_0\
    );
\dly_gen.acc_cnt_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => in_delay_clk,
      CE => '1',
      D => data0(13),
      Q => acc_cnt(13),
      R => \dly_gen.acc_cnt[19]_i_1_n_0\
    );
\dly_gen.acc_cnt_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => in_delay_clk,
      CE => '1',
      D => data0(14),
      Q => acc_cnt(14),
      R => \dly_gen.acc_cnt[19]_i_1_n_0\
    );
\dly_gen.acc_cnt_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => in_delay_clk,
      CE => '1',
      D => data0(15),
      Q => acc_cnt(15),
      R => \dly_gen.acc_cnt[19]_i_1_n_0\
    );
\dly_gen.acc_cnt_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => in_delay_clk,
      CE => '1',
      D => data0(16),
      Q => acc_cnt(16),
      R => \dly_gen.acc_cnt[19]_i_1_n_0\
    );
\dly_gen.acc_cnt_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => in_delay_clk,
      CE => '1',
      D => data0(17),
      Q => acc_cnt(17),
      R => \dly_gen.acc_cnt[19]_i_1_n_0\
    );
\dly_gen.acc_cnt_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => in_delay_clk,
      CE => '1',
      D => data0(18),
      Q => acc_cnt(18),
      R => \dly_gen.acc_cnt[19]_i_1_n_0\
    );
\dly_gen.acc_cnt_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => in_delay_clk,
      CE => '1',
      D => data0(19),
      Q => acc_cnt(19),
      R => \dly_gen.acc_cnt[19]_i_1_n_0\
    );
\dly_gen.acc_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => in_delay_clk,
      CE => '1',
      D => data0(1),
      Q => acc_cnt(1),
      R => \dly_gen.acc_cnt[19]_i_1_n_0\
    );
\dly_gen.acc_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => in_delay_clk,
      CE => '1',
      D => data0(2),
      Q => acc_cnt(2),
      R => \dly_gen.acc_cnt[19]_i_1_n_0\
    );
\dly_gen.acc_cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => in_delay_clk,
      CE => '1',
      D => data0(3),
      Q => acc_cnt(3),
      R => \dly_gen.acc_cnt[19]_i_1_n_0\
    );
\dly_gen.acc_cnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => in_delay_clk,
      CE => '1',
      D => data0(4),
      Q => acc_cnt(4),
      R => \dly_gen.acc_cnt[19]_i_1_n_0\
    );
\dly_gen.acc_cnt_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => in_delay_clk,
      CE => '1',
      D => data0(5),
      Q => acc_cnt(5),
      R => \dly_gen.acc_cnt[19]_i_1_n_0\
    );
\dly_gen.acc_cnt_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => in_delay_clk,
      CE => '1',
      D => data0(6),
      Q => acc_cnt(6),
      R => \dly_gen.acc_cnt[19]_i_1_n_0\
    );
\dly_gen.acc_cnt_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => in_delay_clk,
      CE => '1',
      D => data0(7),
      Q => acc_cnt(7),
      R => \dly_gen.acc_cnt[19]_i_1_n_0\
    );
\dly_gen.acc_cnt_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => in_delay_clk,
      CE => '1',
      D => data0(8),
      Q => acc_cnt(8),
      R => \dly_gen.acc_cnt[19]_i_1_n_0\
    );
\dly_gen.acc_cnt_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => in_delay_clk,
      CE => '1',
      D => data0(9),
      Q => acc_cnt(9),
      R => \dly_gen.acc_cnt[19]_i_1_n_0\
    );
\dly_gen.acc_val[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => err_sr(0),
      I1 => err_sr(1),
      O => \dly_gen.acc_val[0]_i_1_n_0\
    );
\dly_gen.acc_val[0]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \dly_gen.acc_val_reg\(0),
      O => \dly_gen.acc_val[0]_i_3_n_0\
    );
\dly_gen.acc_val_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => in_delay_clk,
      CE => \dly_gen.acc_val[0]_i_1_n_0\,
      D => \dly_gen.acc_val_reg[0]_i_2_n_7\,
      Q => \dly_gen.acc_val_reg\(0),
      R => \dly_gen.acc_cnt[19]_i_1_n_0\
    );
\dly_gen.acc_val_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \dly_gen.acc_val_reg[0]_i_2_n_0\,
      CO(2) => \dly_gen.acc_val_reg[0]_i_2_n_1\,
      CO(1) => \dly_gen.acc_val_reg[0]_i_2_n_2\,
      CO(0) => \dly_gen.acc_val_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \dly_gen.acc_val_reg[0]_i_2_n_4\,
      O(2) => \dly_gen.acc_val_reg[0]_i_2_n_5\,
      O(1) => \dly_gen.acc_val_reg[0]_i_2_n_6\,
      O(0) => \dly_gen.acc_val_reg[0]_i_2_n_7\,
      S(3 downto 1) => \dly_gen.acc_val_reg\(3 downto 1),
      S(0) => \dly_gen.acc_val[0]_i_3_n_0\
    );
\dly_gen.acc_val_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => in_delay_clk,
      CE => \dly_gen.acc_val[0]_i_1_n_0\,
      D => \dly_gen.acc_val_reg[8]_i_1_n_5\,
      Q => \dly_gen.acc_val_reg\(10),
      R => \dly_gen.acc_cnt[19]_i_1_n_0\
    );
\dly_gen.acc_val_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => in_delay_clk,
      CE => \dly_gen.acc_val[0]_i_1_n_0\,
      D => \dly_gen.acc_val_reg[8]_i_1_n_4\,
      Q => \dly_gen.acc_val_reg\(11),
      R => \dly_gen.acc_cnt[19]_i_1_n_0\
    );
\dly_gen.acc_val_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => in_delay_clk,
      CE => \dly_gen.acc_val[0]_i_1_n_0\,
      D => \dly_gen.acc_val_reg[12]_i_1_n_7\,
      Q => \dly_gen.acc_val_reg\(12),
      R => \dly_gen.acc_cnt[19]_i_1_n_0\
    );
\dly_gen.acc_val_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \dly_gen.acc_val_reg[8]_i_1_n_0\,
      CO(3) => \dly_gen.acc_val_reg[12]_i_1_n_0\,
      CO(2) => \dly_gen.acc_val_reg[12]_i_1_n_1\,
      CO(1) => \dly_gen.acc_val_reg[12]_i_1_n_2\,
      CO(0) => \dly_gen.acc_val_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \dly_gen.acc_val_reg[12]_i_1_n_4\,
      O(2) => \dly_gen.acc_val_reg[12]_i_1_n_5\,
      O(1) => \dly_gen.acc_val_reg[12]_i_1_n_6\,
      O(0) => \dly_gen.acc_val_reg[12]_i_1_n_7\,
      S(3 downto 0) => \dly_gen.acc_val_reg\(15 downto 12)
    );
\dly_gen.acc_val_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => in_delay_clk,
      CE => \dly_gen.acc_val[0]_i_1_n_0\,
      D => \dly_gen.acc_val_reg[12]_i_1_n_6\,
      Q => \dly_gen.acc_val_reg\(13),
      R => \dly_gen.acc_cnt[19]_i_1_n_0\
    );
\dly_gen.acc_val_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => in_delay_clk,
      CE => \dly_gen.acc_val[0]_i_1_n_0\,
      D => \dly_gen.acc_val_reg[12]_i_1_n_5\,
      Q => \dly_gen.acc_val_reg\(14),
      R => \dly_gen.acc_cnt[19]_i_1_n_0\
    );
\dly_gen.acc_val_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => in_delay_clk,
      CE => \dly_gen.acc_val[0]_i_1_n_0\,
      D => \dly_gen.acc_val_reg[12]_i_1_n_4\,
      Q => \dly_gen.acc_val_reg\(15),
      R => \dly_gen.acc_cnt[19]_i_1_n_0\
    );
\dly_gen.acc_val_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => in_delay_clk,
      CE => \dly_gen.acc_val[0]_i_1_n_0\,
      D => \dly_gen.acc_val_reg[16]_i_1_n_7\,
      Q => \dly_gen.acc_val_reg\(16),
      R => \dly_gen.acc_cnt[19]_i_1_n_0\
    );
\dly_gen.acc_val_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \dly_gen.acc_val_reg[12]_i_1_n_0\,
      CO(3) => \NLW_dly_gen.acc_val_reg[16]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \dly_gen.acc_val_reg[16]_i_1_n_1\,
      CO(1) => \dly_gen.acc_val_reg[16]_i_1_n_2\,
      CO(0) => \dly_gen.acc_val_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \dly_gen.acc_val_reg[16]_i_1_n_4\,
      O(2) => \dly_gen.acc_val_reg[16]_i_1_n_5\,
      O(1) => \dly_gen.acc_val_reg[16]_i_1_n_6\,
      O(0) => \dly_gen.acc_val_reg[16]_i_1_n_7\,
      S(3 downto 0) => \dly_gen.acc_val_reg\(19 downto 16)
    );
\dly_gen.acc_val_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => in_delay_clk,
      CE => \dly_gen.acc_val[0]_i_1_n_0\,
      D => \dly_gen.acc_val_reg[16]_i_1_n_6\,
      Q => \dly_gen.acc_val_reg\(17),
      R => \dly_gen.acc_cnt[19]_i_1_n_0\
    );
\dly_gen.acc_val_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => in_delay_clk,
      CE => \dly_gen.acc_val[0]_i_1_n_0\,
      D => \dly_gen.acc_val_reg[16]_i_1_n_5\,
      Q => \dly_gen.acc_val_reg\(18),
      R => \dly_gen.acc_cnt[19]_i_1_n_0\
    );
\dly_gen.acc_val_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => in_delay_clk,
      CE => \dly_gen.acc_val[0]_i_1_n_0\,
      D => \dly_gen.acc_val_reg[16]_i_1_n_4\,
      Q => \dly_gen.acc_val_reg\(19),
      R => \dly_gen.acc_cnt[19]_i_1_n_0\
    );
\dly_gen.acc_val_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => in_delay_clk,
      CE => \dly_gen.acc_val[0]_i_1_n_0\,
      D => \dly_gen.acc_val_reg[0]_i_2_n_6\,
      Q => \dly_gen.acc_val_reg\(1),
      R => \dly_gen.acc_cnt[19]_i_1_n_0\
    );
\dly_gen.acc_val_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => in_delay_clk,
      CE => \dly_gen.acc_val[0]_i_1_n_0\,
      D => \dly_gen.acc_val_reg[0]_i_2_n_5\,
      Q => \dly_gen.acc_val_reg\(2),
      R => \dly_gen.acc_cnt[19]_i_1_n_0\
    );
\dly_gen.acc_val_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => in_delay_clk,
      CE => \dly_gen.acc_val[0]_i_1_n_0\,
      D => \dly_gen.acc_val_reg[0]_i_2_n_4\,
      Q => \dly_gen.acc_val_reg\(3),
      R => \dly_gen.acc_cnt[19]_i_1_n_0\
    );
\dly_gen.acc_val_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => in_delay_clk,
      CE => \dly_gen.acc_val[0]_i_1_n_0\,
      D => \dly_gen.acc_val_reg[4]_i_1_n_7\,
      Q => \dly_gen.acc_val_reg\(4),
      R => \dly_gen.acc_cnt[19]_i_1_n_0\
    );
\dly_gen.acc_val_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \dly_gen.acc_val_reg[0]_i_2_n_0\,
      CO(3) => \dly_gen.acc_val_reg[4]_i_1_n_0\,
      CO(2) => \dly_gen.acc_val_reg[4]_i_1_n_1\,
      CO(1) => \dly_gen.acc_val_reg[4]_i_1_n_2\,
      CO(0) => \dly_gen.acc_val_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \dly_gen.acc_val_reg[4]_i_1_n_4\,
      O(2) => \dly_gen.acc_val_reg[4]_i_1_n_5\,
      O(1) => \dly_gen.acc_val_reg[4]_i_1_n_6\,
      O(0) => \dly_gen.acc_val_reg[4]_i_1_n_7\,
      S(3 downto 0) => \dly_gen.acc_val_reg\(7 downto 4)
    );
\dly_gen.acc_val_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => in_delay_clk,
      CE => \dly_gen.acc_val[0]_i_1_n_0\,
      D => \dly_gen.acc_val_reg[4]_i_1_n_6\,
      Q => \dly_gen.acc_val_reg\(5),
      R => \dly_gen.acc_cnt[19]_i_1_n_0\
    );
\dly_gen.acc_val_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => in_delay_clk,
      CE => \dly_gen.acc_val[0]_i_1_n_0\,
      D => \dly_gen.acc_val_reg[4]_i_1_n_5\,
      Q => \dly_gen.acc_val_reg\(6),
      R => \dly_gen.acc_cnt[19]_i_1_n_0\
    );
\dly_gen.acc_val_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => in_delay_clk,
      CE => \dly_gen.acc_val[0]_i_1_n_0\,
      D => \dly_gen.acc_val_reg[4]_i_1_n_4\,
      Q => \dly_gen.acc_val_reg\(7),
      R => \dly_gen.acc_cnt[19]_i_1_n_0\
    );
\dly_gen.acc_val_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => in_delay_clk,
      CE => \dly_gen.acc_val[0]_i_1_n_0\,
      D => \dly_gen.acc_val_reg[8]_i_1_n_7\,
      Q => \dly_gen.acc_val_reg\(8),
      R => \dly_gen.acc_cnt[19]_i_1_n_0\
    );
\dly_gen.acc_val_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \dly_gen.acc_val_reg[4]_i_1_n_0\,
      CO(3) => \dly_gen.acc_val_reg[8]_i_1_n_0\,
      CO(2) => \dly_gen.acc_val_reg[8]_i_1_n_1\,
      CO(1) => \dly_gen.acc_val_reg[8]_i_1_n_2\,
      CO(0) => \dly_gen.acc_val_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \dly_gen.acc_val_reg[8]_i_1_n_4\,
      O(2) => \dly_gen.acc_val_reg[8]_i_1_n_5\,
      O(1) => \dly_gen.acc_val_reg[8]_i_1_n_6\,
      O(0) => \dly_gen.acc_val_reg[8]_i_1_n_7\,
      S(3 downto 0) => \dly_gen.acc_val_reg\(11 downto 8)
    );
\dly_gen.acc_val_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => in_delay_clk,
      CE => \dly_gen.acc_val[0]_i_1_n_0\,
      D => \dly_gen.acc_val_reg[8]_i_1_n_6\,
      Q => \dly_gen.acc_val_reg\(9),
      R => \dly_gen.acc_cnt[19]_i_1_n_0\
    );
\dly_gen.curr_delay[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"55C0"
    )
        port map (
      I0 => \dly_gen.curr_delay_reg_n_0_[0]\,
      I1 => p_1_in(0),
      I2 => \sm_state__0\(2),
      I3 => \sm_state__0\(1),
      O => \dly_gen.curr_delay[0]_i_1_n_0\
    );
\dly_gen.curr_delay[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0FF08888"
    )
        port map (
      I0 => \sm_state__0\(2),
      I1 => p_1_in(1),
      I2 => \dly_gen.curr_delay_reg_n_0_[0]\,
      I3 => \dly_gen.curr_delay_reg_n_0_[1]\,
      I4 => \sm_state__0\(1),
      O => \dly_gen.curr_delay[1]_i_1_n_0\
    );
\dly_gen.curr_delay[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FFFF00088888888"
    )
        port map (
      I0 => \sm_state__0\(2),
      I1 => p_1_in(2),
      I2 => \dly_gen.curr_delay_reg_n_0_[0]\,
      I3 => \dly_gen.curr_delay_reg_n_0_[1]\,
      I4 => \dly_gen.curr_delay_reg_n_0_[2]\,
      I5 => \sm_state__0\(1),
      O => \dly_gen.curr_delay[2]_i_1_n_0\
    );
\dly_gen.curr_delay[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F00F8888"
    )
        port map (
      I0 => \sm_state__0\(2),
      I1 => p_1_in(3),
      I2 => \dly_gen.curr_delay[3]_i_2_n_0\,
      I3 => \dly_gen.curr_delay_reg_n_0_[3]\,
      I4 => \sm_state__0\(1),
      O => \dly_gen.curr_delay[3]_i_1_n_0\
    );
\dly_gen.curr_delay[3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \dly_gen.curr_delay_reg_n_0_[1]\,
      I1 => \dly_gen.curr_delay_reg_n_0_[0]\,
      I2 => \dly_gen.curr_delay_reg_n_0_[2]\,
      O => \dly_gen.curr_delay[3]_i_2_n_0\
    );
\dly_gen.curr_delay[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F5000CF0F5000C0"
    )
        port map (
      I0 => \dly_gen.curr_delay[4]_i_3_n_0\,
      I1 => req_i,
      I2 => \sm_state__0\(1),
      I3 => \sm_state__0\(2),
      I4 => \sm_state__0\(0),
      I5 => \p_1_in_carry__1_n_2\,
      O => curr_delay
    );
\dly_gen.curr_delay[4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F00F8888"
    )
        port map (
      I0 => \sm_state__0\(2),
      I1 => p_1_in(4),
      I2 => \dly_gen.curr_delay[4]_i_4_n_0\,
      I3 => \dly_gen.curr_delay_reg_n_0_[4]\,
      I4 => \sm_state__0\(1),
      O => \dly_gen.curr_delay[4]_i_2_n_0\
    );
\dly_gen.curr_delay[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAAAAAAAAAAAAAA"
    )
        port map (
      I0 => req_i,
      I1 => \dly_gen.curr_delay_reg_n_0_[4]\,
      I2 => \dly_gen.curr_delay_reg_n_0_[2]\,
      I3 => \dly_gen.curr_delay_reg_n_0_[0]\,
      I4 => \dly_gen.curr_delay_reg_n_0_[1]\,
      I5 => \dly_gen.curr_delay_reg_n_0_[3]\,
      O => \dly_gen.curr_delay[4]_i_3_n_0\
    );
\dly_gen.curr_delay[4]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \dly_gen.curr_delay_reg_n_0_[2]\,
      I1 => \dly_gen.curr_delay_reg_n_0_[0]\,
      I2 => \dly_gen.curr_delay_reg_n_0_[1]\,
      I3 => \dly_gen.curr_delay_reg_n_0_[3]\,
      O => \dly_gen.curr_delay[4]_i_4_n_0\
    );
\dly_gen.curr_delay_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => in_delay_clk,
      CE => curr_delay,
      D => \dly_gen.curr_delay[0]_i_1_n_0\,
      Q => \dly_gen.curr_delay_reg_n_0_[0]\,
      R => '0'
    );
\dly_gen.curr_delay_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => in_delay_clk,
      CE => curr_delay,
      D => \dly_gen.curr_delay[1]_i_1_n_0\,
      Q => \dly_gen.curr_delay_reg_n_0_[1]\,
      R => '0'
    );
\dly_gen.curr_delay_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => in_delay_clk,
      CE => curr_delay,
      D => \dly_gen.curr_delay[2]_i_1_n_0\,
      Q => \dly_gen.curr_delay_reg_n_0_[2]\,
      R => '0'
    );
\dly_gen.curr_delay_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => in_delay_clk,
      CE => curr_delay,
      D => \dly_gen.curr_delay[3]_i_1_n_0\,
      Q => \dly_gen.curr_delay_reg_n_0_[3]\,
      R => '0'
    );
\dly_gen.curr_delay_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => in_delay_clk,
      CE => curr_delay,
      D => \dly_gen.curr_delay[4]_i_2_n_0\,
      Q => \dly_gen.curr_delay_reg_n_0_[4]\,
      R => '0'
    );
\dly_gen.delay_set_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FF4FFFF0FF40000"
    )
        port map (
      I0 => \sm_state__0\(0),
      I1 => \p_1_in_carry__1_n_2\,
      I2 => \sm_state__0\(2),
      I3 => \sm_state__0\(1),
      I4 => delay_set,
      I5 => LD,
      O => \dly_gen.delay_set_i_1_n_0\
    );
\dly_gen.delay_set_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E7E7E7E7EDE5EDED"
    )
        port map (
      I0 => \sm_state__0\(1),
      I1 => \sm_state__0\(0),
      I2 => \sm_state__0\(2),
      I3 => \dly_gen.curr_delay[4]_i_4_n_0\,
      I4 => \dly_gen.curr_delay_reg_n_0_[4]\,
      I5 => req_i,
      O => delay_set
    );
\dly_gen.delay_set_reg\: unisim.vcomponents.FDRE
     port map (
      C => in_delay_clk,
      CE => '1',
      D => \dly_gen.delay_set_i_1_n_0\,
      Q => LD,
      R => '0'
    );
\dly_gen.end_dly[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0808080800080000"
    )
        port map (
      I0 => \sm_state__0\(0),
      I1 => \sm_state__0\(1),
      I2 => \sm_state__0\(2),
      I3 => \dly_gen.curr_delay[4]_i_4_n_0\,
      I4 => \dly_gen.curr_delay_reg_n_0_[4]\,
      I5 => req_i,
      O => end_dly_0
    );
\dly_gen.end_dly_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => in_delay_clk,
      CE => end_dly_0,
      D => \dly_gen.curr_delay_reg_n_0_[0]\,
      Q => end_dly(0),
      R => '0'
    );
\dly_gen.end_dly_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => in_delay_clk,
      CE => end_dly_0,
      D => \dly_gen.curr_delay_reg_n_0_[1]\,
      Q => end_dly(1),
      R => '0'
    );
\dly_gen.end_dly_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => in_delay_clk,
      CE => end_dly_0,
      D => \dly_gen.curr_delay_reg_n_0_[2]\,
      Q => end_dly(2),
      R => '0'
    );
\dly_gen.end_dly_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => in_delay_clk,
      CE => end_dly_0,
      D => \dly_gen.curr_delay_reg_n_0_[3]\,
      Q => end_dly(3),
      R => '0'
    );
\dly_gen.end_dly_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => in_delay_clk,
      CE => end_dly_0,
      D => \dly_gen.curr_delay_reg_n_0_[4]\,
      Q => end_dly(4),
      R => '0'
    );
\dly_gen.err_rate_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => in_delay_clk,
      CE => \dly_gen.acc_cnt[19]_i_1_n_0\,
      D => \dly_gen.acc_val_reg\(0),
      Q => err_rate(0),
      R => '0'
    );
\dly_gen.err_rate_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => in_delay_clk,
      CE => \dly_gen.acc_cnt[19]_i_1_n_0\,
      D => \dly_gen.acc_val_reg\(10),
      Q => err_rate(10),
      R => '0'
    );
\dly_gen.err_rate_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => in_delay_clk,
      CE => \dly_gen.acc_cnt[19]_i_1_n_0\,
      D => \dly_gen.acc_val_reg\(11),
      Q => err_rate(11),
      R => '0'
    );
\dly_gen.err_rate_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => in_delay_clk,
      CE => \dly_gen.acc_cnt[19]_i_1_n_0\,
      D => \dly_gen.acc_val_reg\(12),
      Q => err_rate(12),
      R => '0'
    );
\dly_gen.err_rate_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => in_delay_clk,
      CE => \dly_gen.acc_cnt[19]_i_1_n_0\,
      D => \dly_gen.acc_val_reg\(13),
      Q => err_rate(13),
      R => '0'
    );
\dly_gen.err_rate_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => in_delay_clk,
      CE => \dly_gen.acc_cnt[19]_i_1_n_0\,
      D => \dly_gen.acc_val_reg\(14),
      Q => err_rate(14),
      R => '0'
    );
\dly_gen.err_rate_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => in_delay_clk,
      CE => \dly_gen.acc_cnt[19]_i_1_n_0\,
      D => \dly_gen.acc_val_reg\(15),
      Q => err_rate(15),
      R => '0'
    );
\dly_gen.err_rate_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => in_delay_clk,
      CE => \dly_gen.acc_cnt[19]_i_1_n_0\,
      D => \dly_gen.acc_val_reg\(16),
      Q => err_rate(16),
      R => '0'
    );
\dly_gen.err_rate_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => in_delay_clk,
      CE => \dly_gen.acc_cnt[19]_i_1_n_0\,
      D => \dly_gen.acc_val_reg\(17),
      Q => err_rate(17),
      R => '0'
    );
\dly_gen.err_rate_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => in_delay_clk,
      CE => \dly_gen.acc_cnt[19]_i_1_n_0\,
      D => \dly_gen.acc_val_reg\(18),
      Q => err_rate(18),
      R => '0'
    );
\dly_gen.err_rate_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => in_delay_clk,
      CE => \dly_gen.acc_cnt[19]_i_1_n_0\,
      D => \dly_gen.acc_val_reg\(19),
      Q => err_rate(19),
      R => '0'
    );
\dly_gen.err_rate_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => in_delay_clk,
      CE => \dly_gen.acc_cnt[19]_i_1_n_0\,
      D => \dly_gen.acc_val_reg\(1),
      Q => err_rate(1),
      R => '0'
    );
\dly_gen.err_rate_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => in_delay_clk,
      CE => \dly_gen.acc_cnt[19]_i_1_n_0\,
      D => \dly_gen.acc_val_reg\(2),
      Q => err_rate(2),
      R => '0'
    );
\dly_gen.err_rate_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => in_delay_clk,
      CE => \dly_gen.acc_cnt[19]_i_1_n_0\,
      D => \dly_gen.acc_val_reg\(3),
      Q => err_rate(3),
      R => '0'
    );
\dly_gen.err_rate_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => in_delay_clk,
      CE => \dly_gen.acc_cnt[19]_i_1_n_0\,
      D => \dly_gen.acc_val_reg\(4),
      Q => err_rate(4),
      R => '0'
    );
\dly_gen.err_rate_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => in_delay_clk,
      CE => \dly_gen.acc_cnt[19]_i_1_n_0\,
      D => \dly_gen.acc_val_reg\(5),
      Q => err_rate(5),
      R => '0'
    );
\dly_gen.err_rate_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => in_delay_clk,
      CE => \dly_gen.acc_cnt[19]_i_1_n_0\,
      D => \dly_gen.acc_val_reg\(6),
      Q => err_rate(6),
      R => '0'
    );
\dly_gen.err_rate_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => in_delay_clk,
      CE => \dly_gen.acc_cnt[19]_i_1_n_0\,
      D => \dly_gen.acc_val_reg\(7),
      Q => err_rate(7),
      R => '0'
    );
\dly_gen.err_rate_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => in_delay_clk,
      CE => \dly_gen.acc_cnt[19]_i_1_n_0\,
      D => \dly_gen.acc_val_reg\(8),
      Q => err_rate(8),
      R => '0'
    );
\dly_gen.err_rate_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => in_delay_clk,
      CE => \dly_gen.acc_cnt[19]_i_1_n_0\,
      D => \dly_gen.acc_val_reg\(9),
      Q => err_rate(9),
      R => '0'
    );
\dly_gen.err_sr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => in_delay_clk,
      CE => '1',
      D => req_i,
      Q => err_sr(0),
      R => '0'
    );
\dly_gen.err_sr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => in_delay_clk,
      CE => '1',
      D => err_sr(0),
      Q => err_sr(1),
      R => '0'
    );
\dly_gen.invers_clk_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFBFFF00004000"
    )
        port map (
      I0 => \dly_gen.curr_delay[4]_i_4_n_0\,
      I1 => \dly_gen.curr_delay_reg_n_0_[4]\,
      I2 => req_i,
      I3 => \sm_state__0\(1),
      I4 => \FSM_sequential_dly_gen.sm_state[1]_i_4_n_0\,
      I5 => invers_clk,
      O => \dly_gen.invers_clk_i_1_n_0\
    );
\dly_gen.invers_clk_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => in_delay_clk,
      CE => '1',
      D => \dly_gen.invers_clk_i_1_n_0\,
      Q => invers_clk,
      R => '0'
    );
\dly_gen.req_i_reg\: unisim.vcomponents.FDRE
     port map (
      C => in_delay_clk,
      CE => '1',
      D => in0,
      Q => req_i,
      R => '0'
    );
\dly_gen.start_dly[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => req_i,
      I1 => \sm_state__0\(1),
      I2 => \sm_state__0\(2),
      I3 => \sm_state__0\(0),
      O => start_dly_1
    );
\dly_gen.start_dly_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => in_delay_clk,
      CE => start_dly_1,
      D => \dly_gen.curr_delay_reg_n_0_[0]\,
      Q => start_dly(0),
      R => '0'
    );
\dly_gen.start_dly_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => in_delay_clk,
      CE => start_dly_1,
      D => \dly_gen.curr_delay_reg_n_0_[1]\,
      Q => start_dly(1),
      R => '0'
    );
\dly_gen.start_dly_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => in_delay_clk,
      CE => start_dly_1,
      D => \dly_gen.curr_delay_reg_n_0_[2]\,
      Q => start_dly(2),
      R => '0'
    );
\dly_gen.start_dly_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => in_delay_clk,
      CE => start_dly_1,
      D => \dly_gen.curr_delay_reg_n_0_[3]\,
      Q => start_dly(3),
      R => '0'
    );
\dly_gen.start_dly_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => in_delay_clk,
      CE => start_dly_1,
      D => \dly_gen.curr_delay_reg_n_0_[4]\,
      Q => start_dly(4),
      R => '0'
    );
\dly_gen.sum_dly[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \sm_state__0\(1),
      I1 => \sm_state__0\(2),
      I2 => \sm_state__0\(0),
      O => sum_dly
    );
\dly_gen.sum_dly_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => in_delay_clk,
      CE => sum_dly,
      D => \_inferred__4/dly_gen.sum_dly[1]_i_1_n_0\,
      Q => p_1_in(0),
      R => '0'
    );
\dly_gen.sum_dly_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => in_delay_clk,
      CE => sum_dly,
      D => \_inferred__4/dly_gen.sum_dly[2]_i_1_n_0\,
      Q => p_1_in(1),
      R => '0'
    );
\dly_gen.sum_dly_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => in_delay_clk,
      CE => sum_dly,
      D => \_inferred__4/dly_gen.sum_dly[3]_i_1_n_0\,
      Q => p_1_in(2),
      R => '0'
    );
\dly_gen.sum_dly_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => in_delay_clk,
      CE => sum_dly,
      D => \_inferred__4/dly_gen.sum_dly[4]_i_1_n_0\,
      Q => p_1_in(3),
      R => '0'
    );
\dly_gen.sum_dly_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => in_delay_clk,
      CE => sum_dly,
      D => \_inferred__4/dly_gen.sum_dly[5]_i_2_n_0\,
      Q => p_1_in(4),
      R => '0'
    );
\dly_gen.wait_cnt[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => \sm_state__0\(2),
      I1 => \sm_state__0\(0),
      I2 => \dly_gen.wait_cnt_reg_n_0_[0]\,
      O => \dly_gen.wait_cnt[0]_i_1_n_0\
    );
\dly_gen.wait_cnt[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \sm_state__0\(2),
      I1 => \sm_state__0\(0),
      I2 => in9(10),
      O => \dly_gen.wait_cnt[10]_i_1_n_0\
    );
\dly_gen.wait_cnt[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \sm_state__0\(2),
      I1 => \sm_state__0\(0),
      I2 => in9(11),
      O => \dly_gen.wait_cnt[11]_i_1_n_0\
    );
\dly_gen.wait_cnt[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"382B3828"
    )
        port map (
      I0 => \dly_gen.wait_cnt[12]_i_4_n_0\,
      I1 => \sm_state__0\(1),
      I2 => \sm_state__0\(2),
      I3 => \sm_state__0\(0),
      I4 => \p_1_in_carry__1_n_2\,
      O => \dly_gen.wait_cnt[12]_i_1_n_0\
    );
\dly_gen.wait_cnt[12]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFAA00F0AC"
    )
        port map (
      I0 => \FSM_sequential_dly_gen.sm_state[2]_i_2_n_0\,
      I1 => \p_1_in_carry__1_n_2\,
      I2 => \sm_state__0\(0),
      I3 => \sm_state__0\(2),
      I4 => \sm_state__0\(1),
      I5 => \dly_gen.wait_cnt[12]_i_4_n_0\,
      O => wait_cnt
    );
\dly_gen.wait_cnt[12]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \sm_state__0\(2),
      I1 => \sm_state__0\(0),
      I2 => in9(12),
      O => \dly_gen.wait_cnt[12]_i_3_n_0\
    );
\dly_gen.wait_cnt[12]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1202121200000000"
    )
        port map (
      I0 => req_i,
      I1 => \sm_state__0\(2),
      I2 => \sm_state__0\(0),
      I3 => \dly_gen.curr_delay[4]_i_4_n_0\,
      I4 => \dly_gen.curr_delay_reg_n_0_[4]\,
      I5 => \sm_state__0\(1),
      O => \dly_gen.wait_cnt[12]_i_4_n_0\
    );
\dly_gen.wait_cnt[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \sm_state__0\(2),
      I1 => \sm_state__0\(0),
      I2 => in9(1),
      O => \dly_gen.wait_cnt[1]_i_1_n_0\
    );
\dly_gen.wait_cnt[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \sm_state__0\(2),
      I1 => \sm_state__0\(0),
      I2 => in9(2),
      O => \dly_gen.wait_cnt[2]_i_1_n_0\
    );
\dly_gen.wait_cnt[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \sm_state__0\(2),
      I1 => \sm_state__0\(0),
      I2 => in9(3),
      O => \dly_gen.wait_cnt[3]_i_1_n_0\
    );
\dly_gen.wait_cnt[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \sm_state__0\(2),
      I1 => \sm_state__0\(0),
      I2 => in9(4),
      O => \dly_gen.wait_cnt[4]_i_1_n_0\
    );
\dly_gen.wait_cnt[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \sm_state__0\(2),
      I1 => \sm_state__0\(0),
      I2 => in9(5),
      O => \dly_gen.wait_cnt[5]_i_1_n_0\
    );
\dly_gen.wait_cnt[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \sm_state__0\(2),
      I1 => \sm_state__0\(0),
      I2 => in9(6),
      O => \dly_gen.wait_cnt[6]_i_1_n_0\
    );
\dly_gen.wait_cnt[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \sm_state__0\(2),
      I1 => \sm_state__0\(0),
      I2 => in9(7),
      O => \dly_gen.wait_cnt[7]_i_1_n_0\
    );
\dly_gen.wait_cnt[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \sm_state__0\(2),
      I1 => \sm_state__0\(0),
      I2 => in9(8),
      O => \dly_gen.wait_cnt[8]_i_1_n_0\
    );
\dly_gen.wait_cnt[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \sm_state__0\(2),
      I1 => \sm_state__0\(0),
      I2 => in9(9),
      O => \dly_gen.wait_cnt[9]_i_1_n_0\
    );
\dly_gen.wait_cnt_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => in_delay_clk,
      CE => wait_cnt,
      D => \dly_gen.wait_cnt[0]_i_1_n_0\,
      Q => \dly_gen.wait_cnt_reg_n_0_[0]\,
      S => \dly_gen.wait_cnt[12]_i_1_n_0\
    );
\dly_gen.wait_cnt_reg[10]\: unisim.vcomponents.FDSE
     port map (
      C => in_delay_clk,
      CE => wait_cnt,
      D => \dly_gen.wait_cnt[10]_i_1_n_0\,
      Q => \dly_gen.wait_cnt_reg_n_0_[10]\,
      S => \dly_gen.wait_cnt[12]_i_1_n_0\
    );
\dly_gen.wait_cnt_reg[11]\: unisim.vcomponents.FDSE
     port map (
      C => in_delay_clk,
      CE => wait_cnt,
      D => \dly_gen.wait_cnt[11]_i_1_n_0\,
      Q => \dly_gen.wait_cnt_reg_n_0_[11]\,
      S => \dly_gen.wait_cnt[12]_i_1_n_0\
    );
\dly_gen.wait_cnt_reg[12]\: unisim.vcomponents.FDSE
     port map (
      C => in_delay_clk,
      CE => wait_cnt,
      D => \dly_gen.wait_cnt[12]_i_3_n_0\,
      Q => \dly_gen.wait_cnt_reg_n_0_[12]\,
      S => \dly_gen.wait_cnt[12]_i_1_n_0\
    );
\dly_gen.wait_cnt_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => in_delay_clk,
      CE => wait_cnt,
      D => \dly_gen.wait_cnt[1]_i_1_n_0\,
      Q => \dly_gen.wait_cnt_reg_n_0_[1]\,
      S => \dly_gen.wait_cnt[12]_i_1_n_0\
    );
\dly_gen.wait_cnt_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => in_delay_clk,
      CE => wait_cnt,
      D => \dly_gen.wait_cnt[2]_i_1_n_0\,
      Q => \dly_gen.wait_cnt_reg_n_0_[2]\,
      S => \dly_gen.wait_cnt[12]_i_1_n_0\
    );
\dly_gen.wait_cnt_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => in_delay_clk,
      CE => wait_cnt,
      D => \dly_gen.wait_cnt[3]_i_1_n_0\,
      Q => \dly_gen.wait_cnt_reg_n_0_[3]\,
      S => \dly_gen.wait_cnt[12]_i_1_n_0\
    );
\dly_gen.wait_cnt_reg[4]\: unisim.vcomponents.FDSE
     port map (
      C => in_delay_clk,
      CE => wait_cnt,
      D => \dly_gen.wait_cnt[4]_i_1_n_0\,
      Q => \dly_gen.wait_cnt_reg_n_0_[4]\,
      S => \dly_gen.wait_cnt[12]_i_1_n_0\
    );
\dly_gen.wait_cnt_reg[5]\: unisim.vcomponents.FDSE
     port map (
      C => in_delay_clk,
      CE => wait_cnt,
      D => \dly_gen.wait_cnt[5]_i_1_n_0\,
      Q => \dly_gen.wait_cnt_reg_n_0_[5]\,
      S => \dly_gen.wait_cnt[12]_i_1_n_0\
    );
\dly_gen.wait_cnt_reg[6]\: unisim.vcomponents.FDSE
     port map (
      C => in_delay_clk,
      CE => wait_cnt,
      D => \dly_gen.wait_cnt[6]_i_1_n_0\,
      Q => \dly_gen.wait_cnt_reg_n_0_[6]\,
      S => \dly_gen.wait_cnt[12]_i_1_n_0\
    );
\dly_gen.wait_cnt_reg[7]\: unisim.vcomponents.FDSE
     port map (
      C => in_delay_clk,
      CE => wait_cnt,
      D => \dly_gen.wait_cnt[7]_i_1_n_0\,
      Q => \dly_gen.wait_cnt_reg_n_0_[7]\,
      S => \dly_gen.wait_cnt[12]_i_1_n_0\
    );
\dly_gen.wait_cnt_reg[8]\: unisim.vcomponents.FDSE
     port map (
      C => in_delay_clk,
      CE => wait_cnt,
      D => \dly_gen.wait_cnt[8]_i_1_n_0\,
      Q => \dly_gen.wait_cnt_reg_n_0_[8]\,
      S => \dly_gen.wait_cnt[12]_i_1_n_0\
    );
\dly_gen.wait_cnt_reg[9]\: unisim.vcomponents.FDSE
     port map (
      C => in_delay_clk,
      CE => wait_cnt,
      D => \dly_gen.wait_cnt[9]_i_1_n_0\,
      Q => \dly_gen.wait_cnt_reg_n_0_[9]\,
      S => \dly_gen.wait_cnt[12]_i_1_n_0\
    );
\i__carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \dly_gen.wait_cnt_reg_n_0_[8]\,
      O => \i__carry__0_i_1_n_0\
    );
\i__carry__0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \dly_gen.wait_cnt_reg_n_0_[7]\,
      O => \i__carry__0_i_2_n_0\
    );
\i__carry__0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \dly_gen.wait_cnt_reg_n_0_[6]\,
      O => \i__carry__0_i_3_n_0\
    );
\i__carry__0_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \dly_gen.wait_cnt_reg_n_0_[5]\,
      O => \i__carry__0_i_4_n_0\
    );
\i__carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \dly_gen.wait_cnt_reg_n_0_[12]\,
      O => \i__carry__1_i_1_n_0\
    );
\i__carry__1_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \dly_gen.wait_cnt_reg_n_0_[11]\,
      O => \i__carry__1_i_2_n_0\
    );
\i__carry__1_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \dly_gen.wait_cnt_reg_n_0_[10]\,
      O => \i__carry__1_i_3_n_0\
    );
\i__carry__1_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \dly_gen.wait_cnt_reg_n_0_[9]\,
      O => \i__carry__1_i_4_n_0\
    );
\i__carry_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \dly_gen.wait_cnt_reg_n_0_[4]\,
      O => \i__carry_i_1_n_0\
    );
\i__carry_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \dly_gen.wait_cnt_reg_n_0_[3]\,
      O => \i__carry_i_2_n_0\
    );
\i__carry_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \dly_gen.wait_cnt_reg_n_0_[2]\,
      O => \i__carry_i_3_n_0\
    );
\i__carry_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \dly_gen.wait_cnt_reg_n_0_[1]\,
      O => \i__carry_i_4_n_0\
    );
invers_clk_c_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => in_delay_clk,
      CE => '1',
      D => invers_clk,
      Q => invers_clk_c,
      R => '0'
    );
invers_clk_s_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => in_delay_clk,
      CE => '1',
      D => invers_clk,
      Q => invers_clk_s,
      R => '0'
    );
p_1_in_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => p_1_in_carry_n_0,
      CO(2) => p_1_in_carry_n_1,
      CO(1) => p_1_in_carry_n_2,
      CO(0) => p_1_in_carry_n_3,
      CYINIT => '0',
      DI(3) => p_1_in_carry_i_1_n_0,
      DI(2) => '0',
      DI(1) => p_1_in_carry_i_2_n_0,
      DI(0) => p_1_in_carry_i_3_n_0,
      O(3 downto 0) => NLW_p_1_in_carry_O_UNCONNECTED(3 downto 0),
      S(3) => p_1_in_carry_i_4_n_0,
      S(2) => p_1_in_carry_i_5_n_0,
      S(1) => p_1_in_carry_i_6_n_0,
      S(0) => p_1_in_carry_i_7_n_0
    );
\p_1_in_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => p_1_in_carry_n_0,
      CO(3) => \p_1_in_carry__0_n_0\,
      CO(2) => \p_1_in_carry__0_n_1\,
      CO(1) => \p_1_in_carry__0_n_2\,
      CO(0) => \p_1_in_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \p_1_in_carry__0_i_1_n_0\,
      DI(2) => \p_1_in_carry__0_i_2_n_0\,
      DI(1) => \p_1_in_carry__0_i_3_n_0\,
      DI(0) => \p_1_in_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_p_1_in_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \p_1_in_carry__0_i_5_n_0\,
      S(2) => \p_1_in_carry__0_i_6_n_0\,
      S(1) => \p_1_in_carry__0_i_7_n_0\,
      S(0) => \p_1_in_carry__0_i_8_n_0\
    );
\p_1_in_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => err_rate(14),
      I1 => err_rate(15),
      O => \p_1_in_carry__0_i_1_n_0\
    );
\p_1_in_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => err_rate(12),
      I1 => err_rate(13),
      O => \p_1_in_carry__0_i_2_n_0\
    );
\p_1_in_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => err_rate(10),
      I1 => err_rate(11),
      O => \p_1_in_carry__0_i_3_n_0\
    );
\p_1_in_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => err_rate(8),
      I1 => err_rate(9),
      O => \p_1_in_carry__0_i_4_n_0\
    );
\p_1_in_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => err_rate(14),
      I1 => err_rate(15),
      O => \p_1_in_carry__0_i_5_n_0\
    );
\p_1_in_carry__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => err_rate(12),
      I1 => err_rate(13),
      O => \p_1_in_carry__0_i_6_n_0\
    );
\p_1_in_carry__0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => err_rate(10),
      I1 => err_rate(11),
      O => \p_1_in_carry__0_i_7_n_0\
    );
\p_1_in_carry__0_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => err_rate(8),
      I1 => err_rate(9),
      O => \p_1_in_carry__0_i_8_n_0\
    );
\p_1_in_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_1_in_carry__0_n_0\,
      CO(3 downto 2) => \NLW_p_1_in_carry__1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \p_1_in_carry__1_n_2\,
      CO(0) => \p_1_in_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \p_1_in_carry__1_i_1_n_0\,
      DI(0) => \p_1_in_carry__1_i_2_n_0\,
      O(3 downto 0) => \NLW_p_1_in_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \p_1_in_carry__1_i_3_n_0\,
      S(0) => \p_1_in_carry__1_i_4_n_0\
    );
\p_1_in_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => err_rate(18),
      I1 => err_rate(19),
      O => \p_1_in_carry__1_i_1_n_0\
    );
\p_1_in_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => err_rate(16),
      I1 => err_rate(17),
      O => \p_1_in_carry__1_i_2_n_0\
    );
\p_1_in_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => err_rate(18),
      I1 => err_rate(19),
      O => \p_1_in_carry__1_i_3_n_0\
    );
\p_1_in_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => err_rate(16),
      I1 => err_rate(17),
      O => \p_1_in_carry__1_i_4_n_0\
    );
p_1_in_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => err_rate(6),
      I1 => err_rate(7),
      O => p_1_in_carry_i_1_n_0
    );
p_1_in_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => err_rate(2),
      I1 => err_rate(3),
      O => p_1_in_carry_i_2_n_0
    );
p_1_in_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => err_rate(0),
      I1 => err_rate(1),
      O => p_1_in_carry_i_3_n_0
    );
p_1_in_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => err_rate(6),
      I1 => err_rate(7),
      O => p_1_in_carry_i_4_n_0
    );
p_1_in_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => err_rate(4),
      I1 => err_rate(5),
      O => p_1_in_carry_i_5_n_0
    );
p_1_in_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => err_rate(2),
      I1 => err_rate(3),
      O => p_1_in_carry_i_6_n_0
    );
p_1_in_carry_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => err_rate(1),
      I1 => err_rate(0),
      O => p_1_in_carry_i_7_n_0
    );
usr_BUFG_inst: unisim.vcomponents.BUFG
     port map (
      I => \^pclk\,
      O => CLK
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper is
  port (
    doutb : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 9 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 10 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper is
  signal \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_n_35\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 15 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 to 1 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram\: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 1,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"00000",
      INIT_B => X"00000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 18,
      WRITE_WIDTH_B => 18
    )
        port map (
      ADDRARDADDR(13 downto 4) => addra(9 downto 0),
      ADDRARDADDR(3 downto 0) => B"0000",
      ADDRBWRADDR(13 downto 3) => addrb(10 downto 0),
      ADDRBWRADDR(2 downto 0) => B"000",
      CLKARDCLK => clka,
      CLKBWRCLK => clkb,
      DIADI(15 downto 0) => dina(15 downto 0),
      DIBDI(15 downto 0) => B"0000000000000000",
      DIPADIP(1 downto 0) => B"00",
      DIPBDIP(1 downto 0) => B"00",
      DOADO(15 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED\(15 downto 0),
      DOBDO(15 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED\(15 downto 8),
      DOBDO(7 downto 0) => doutb(7 downto 0),
      DOPADOP(1 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED\(1 downto 0),
      DOPBDOP(1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED\(1),
      DOPBDOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_n_35\,
      ENARDEN => wea(0),
      ENBWREN => '1',
      REGCEAREGCE => '0',
      REGCEB => '1',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1 downto 0) => B"11",
      WEBWE(3 downto 0) => B"0000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper__parameterized0\ is
  port (
    doutb : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 10 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 10 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper__parameterized0\ : entity is "blk_mem_gen_prim_wrapper";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper__parameterized0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper__parameterized0\ is
  signal \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_n_35\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 15 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 to 1 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram\: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 1,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"00000",
      INIT_B => X"00000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(13 downto 3) => addra(10 downto 0),
      ADDRARDADDR(2 downto 0) => B"000",
      ADDRBWRADDR(13 downto 3) => addrb(10 downto 0),
      ADDRBWRADDR(2 downto 0) => B"000",
      CLKARDCLK => clka,
      CLKBWRCLK => clkb,
      DIADI(15 downto 8) => B"00000000",
      DIADI(7 downto 0) => dina(7 downto 0),
      DIBDI(15 downto 0) => B"0000000000000000",
      DIPADIP(1 downto 0) => B"00",
      DIPBDIP(1 downto 0) => B"00",
      DOADO(15 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED\(15 downto 0),
      DOBDO(15 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED\(15 downto 8),
      DOBDO(7 downto 0) => doutb(7 downto 0),
      DOPADOP(1 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED\(1 downto 0),
      DOPBDOP(1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED\(1),
      DOPBDOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_n_35\,
      ENARDEN => wea(0),
      ENBWREN => '1',
      REGCEAREGCE => '0',
      REGCEB => '1',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1 downto 0) => B"11",
      WEBWE(3 downto 0) => B"0000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper__parameterized0_4\ is
  port (
    doutb : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 10 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 10 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper__parameterized0_4\ : entity is "blk_mem_gen_prim_wrapper";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper__parameterized0_4\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper__parameterized0_4\ is
  signal \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_n_35\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 15 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 to 1 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram\: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 1,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"00000",
      INIT_B => X"00000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(13 downto 3) => addra(10 downto 0),
      ADDRARDADDR(2 downto 0) => B"000",
      ADDRBWRADDR(13 downto 3) => addrb(10 downto 0),
      ADDRBWRADDR(2 downto 0) => B"000",
      CLKARDCLK => clka,
      CLKBWRCLK => clkb,
      DIADI(15 downto 8) => B"00000000",
      DIADI(7 downto 0) => dina(7 downto 0),
      DIBDI(15 downto 0) => B"0000000000000000",
      DIPADIP(1 downto 0) => B"00",
      DIPBDIP(1 downto 0) => B"00",
      DOADO(15 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED\(15 downto 0),
      DOBDO(15 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED\(15 downto 8),
      DOBDO(7 downto 0) => doutb(7 downto 0),
      DOPADOP(1 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED\(1 downto 0),
      DOPBDOP(1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED\(1),
      DOPBDOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_n_35\,
      ENARDEN => wea(0),
      ENBWREN => '1',
      REGCEAREGCE => '0',
      REGCEB => '1',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1 downto 0) => B"11",
      WEBWE(3 downto 0) => B"0000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper__parameterized0_9\ is
  port (
    doutb : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 10 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 10 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper__parameterized0_9\ : entity is "blk_mem_gen_prim_wrapper";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper__parameterized0_9\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper__parameterized0_9\ is
  signal \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_n_35\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 15 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 to 1 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram\: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 1,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"00000",
      INIT_B => X"00000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(13 downto 3) => addra(10 downto 0),
      ADDRARDADDR(2 downto 0) => B"000",
      ADDRBWRADDR(13 downto 3) => addrb(10 downto 0),
      ADDRBWRADDR(2 downto 0) => B"000",
      CLKARDCLK => clka,
      CLKBWRCLK => clkb,
      DIADI(15 downto 8) => B"00000000",
      DIADI(7 downto 0) => dina(7 downto 0),
      DIBDI(15 downto 0) => B"0000000000000000",
      DIPADIP(1 downto 0) => B"00",
      DIPBDIP(1 downto 0) => B"00",
      DOADO(15 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED\(15 downto 0),
      DOBDO(15 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED\(15 downto 8),
      DOBDO(7 downto 0) => doutb(7 downto 0),
      DOPADOP(1 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED\(1 downto 0),
      DOPBDOP(1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED\(1),
      DOPBDOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_n_35\,
      ENARDEN => wea(0),
      ENBWREN => '1',
      REGCEAREGCE => '0',
      REGCEB => '1',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1 downto 0) => B"11",
      WEBWE(3 downto 0) => B"0000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_csi2_d_phy_rx is
  port (
    in_delay_clk : in STD_LOGIC;
    clk_rxp : in STD_LOGIC;
    clk_rxn : in STD_LOGIC;
    data_rxp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    data_rxn : in STD_LOGIC_VECTOR ( 1 downto 0 );
    data_lp_p : in STD_LOGIC_VECTOR ( 0 to 0 );
    data_lp_n : in STD_LOGIC_VECTOR ( 0 to 0 );
    trig_req : in STD_LOGIC;
    trig_ack : out STD_LOGIC;
    rxbyteclkhs : out STD_LOGIC;
    cl_enable : in STD_LOGIC;
    cl_stopstate : out STD_LOGIC;
    cl_rxclkactivehs : out STD_LOGIC;
    dl0_enable : in STD_LOGIC;
    dl0_rxactivehs : out STD_LOGIC;
    dl0_rxvalidhs : out STD_LOGIC;
    dl0_rxsynchs : out STD_LOGIC;
    dl0_datahs : out STD_LOGIC_VECTOR ( 7 downto 0 );
    dl1_enable : in STD_LOGIC;
    dl1_rxactivehs : out STD_LOGIC;
    dl1_rxvalidhs : out STD_LOGIC;
    dl1_rxsynchs : out STD_LOGIC;
    dl1_datahs : out STD_LOGIC_VECTOR ( 7 downto 0 );
    dl2_enable : in STD_LOGIC;
    dl2_rxactivehs : out STD_LOGIC;
    dl2_rxvalidhs : out STD_LOGIC;
    dl2_rxsynchs : out STD_LOGIC;
    dl2_datahs : out STD_LOGIC_VECTOR ( 7 downto 0 );
    dl3_enable : in STD_LOGIC;
    dl3_rxactivehs : out STD_LOGIC;
    dl3_rxvalidhs : out STD_LOGIC;
    dl3_rxsynchs : out STD_LOGIC;
    dl3_datahs : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute C_ADD_IDELAYCTRL : string;
  attribute C_ADD_IDELAYCTRL of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_csi2_d_phy_rx : entity is "TRUE";
  attribute C_CALIB_WAIT : integer;
  attribute C_CALIB_WAIT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_csi2_d_phy_rx : entity is 8191;
  attribute C_D0_SWAP : string;
  attribute C_D0_SWAP of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_csi2_d_phy_rx : entity is "FALSE";
  attribute C_D1_SWAP : string;
  attribute C_D1_SWAP of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_csi2_d_phy_rx : entity is "FALSE";
  attribute C_D2_SWAP : string;
  attribute C_D2_SWAP of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_csi2_d_phy_rx : entity is "FALSE";
  attribute C_D3_SWAP : string;
  attribute C_D3_SWAP of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_csi2_d_phy_rx : entity is "FALSE";
  attribute C_DIFF_TERM : string;
  attribute C_DIFF_TERM of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_csi2_d_phy_rx : entity is "FALSE";
  attribute C_IODELAY_GROUP : string;
  attribute C_IODELAY_GROUP of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_csi2_d_phy_rx : entity is "csi_dly_grp";
  attribute C_NUM_LANES : integer;
  attribute C_NUM_LANES of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_csi2_d_phy_rx : entity is 2;
  attribute C_NUM_LP_LANES : integer;
  attribute C_NUM_LP_LANES of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_csi2_d_phy_rx : entity is 1;
  attribute C_RATE_LIMIT : integer;
  attribute C_RATE_LIMIT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_csi2_d_phy_rx : entity is 50;
  attribute C_USE_DELAY : string;
  attribute C_USE_DELAY of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_csi2_d_phy_rx : entity is "TRUE";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_csi2_d_phy_rx;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_csi2_d_phy_rx is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal clock_upd_req : STD_LOGIC;
  signal dclk : STD_LOGIC;
  signal \^dl0_rxvalidhs\ : STD_LOGIC;
  signal \^dl1_rxsynchs\ : STD_LOGIC;
  signal line_raw_sync : STD_LOGIC;
  signal out_data : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal out_data0_in : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal p_0_in : STD_LOGIC;
  signal pclk : STD_LOGIC;
  signal \raw_fe_data_reg_n_0_[0]\ : STD_LOGIC;
  signal \raw_fe_data_reg_n_0_[10]\ : STD_LOGIC;
  signal \raw_fe_data_reg_n_0_[11]\ : STD_LOGIC;
  signal \raw_fe_data_reg_n_0_[12]\ : STD_LOGIC;
  signal \raw_fe_data_reg_n_0_[13]\ : STD_LOGIC;
  signal \raw_fe_data_reg_n_0_[14]\ : STD_LOGIC;
  signal \raw_fe_data_reg_n_0_[15]\ : STD_LOGIC;
  signal \raw_fe_data_reg_n_0_[1]\ : STD_LOGIC;
  signal \raw_fe_data_reg_n_0_[2]\ : STD_LOGIC;
  signal \raw_fe_data_reg_n_0_[3]\ : STD_LOGIC;
  signal \raw_fe_data_reg_n_0_[4]\ : STD_LOGIC;
  signal \raw_fe_data_reg_n_0_[5]\ : STD_LOGIC;
  signal \raw_fe_data_reg_n_0_[6]\ : STD_LOGIC;
  signal \raw_fe_data_reg_n_0_[7]\ : STD_LOGIC;
  signal \raw_fe_data_reg_n_0_[8]\ : STD_LOGIC;
  signal \raw_fe_data_reg_n_0_[9]\ : STD_LOGIC;
  signal raw_fe_valid_reg : STD_LOGIC;
  signal \^rxbyteclkhs\ : STD_LOGIC;
  signal \with_lp_gen.line_raw_sync[0]_i_1_n_0\ : STD_LOGIC;
  signal \with_lp_gen.prev_raw_valid_reg_n_0_[0]\ : STD_LOGIC;
  signal \with_lp_gen.raw_valid_reg\ : STD_LOGIC;
  signal \NLW_IDELAYCTRL_gen.IdlyCtrl_inst_0_RDY_UNCONNECTED\ : STD_LOGIC;
  attribute IODELAY_GROUP : string;
  attribute IODELAY_GROUP of \IDELAYCTRL_gen.IdlyCtrl_inst_0\ : label is "csi_dly_grp";
  attribute box_type : string;
  attribute box_type of \IDELAYCTRL_gen.IdlyCtrl_inst_0\ : label is "PRIMITIVE";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \with_lp_gen.line_raw_sync[0]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \with_lp_gen.raw_valid[0]_i_1\ : label is "soft_lutpair2";
begin
  cl_rxclkactivehs <= \<const1>\;
  cl_stopstate <= \<const0>\;
  dl0_rxactivehs <= \^dl0_rxvalidhs\;
  dl0_rxsynchs <= \^dl1_rxsynchs\;
  dl0_rxvalidhs <= \^dl0_rxvalidhs\;
  dl1_rxactivehs <= \^dl0_rxvalidhs\;
  dl1_rxsynchs <= \^dl1_rxsynchs\;
  dl1_rxvalidhs <= \^dl0_rxvalidhs\;
  dl2_datahs(7) <= \<const0>\;
  dl2_datahs(6) <= \<const0>\;
  dl2_datahs(5) <= \<const0>\;
  dl2_datahs(4) <= \<const0>\;
  dl2_datahs(3) <= \<const0>\;
  dl2_datahs(2) <= \<const0>\;
  dl2_datahs(1) <= \<const0>\;
  dl2_datahs(0) <= \<const0>\;
  dl2_rxactivehs <= \<const0>\;
  dl2_rxsynchs <= \<const0>\;
  dl2_rxvalidhs <= \<const0>\;
  dl3_datahs(7) <= \<const0>\;
  dl3_datahs(6) <= \<const0>\;
  dl3_datahs(5) <= \<const0>\;
  dl3_datahs(4) <= \<const0>\;
  dl3_datahs(3) <= \<const0>\;
  dl3_datahs(2) <= \<const0>\;
  dl3_datahs(1) <= \<const0>\;
  dl3_datahs(0) <= \<const0>\;
  dl3_rxactivehs <= \<const0>\;
  dl3_rxsynchs <= \<const0>\;
  dl3_rxvalidhs <= \<const0>\;
  rxbyteclkhs <= \^rxbyteclkhs\;
  trig_ack <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\IDELAYCTRL_gen.IdlyCtrl_inst_0\: unisim.vcomponents.IDELAYCTRL
    generic map(
      SIM_DEVICE => "7SERIES"
    )
        port map (
      RDY => \NLW_IDELAYCTRL_gen.IdlyCtrl_inst_0_RDY_UNCONNECTED\,
      REFCLK => in_delay_clk,
      RST => '0'
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
\bits_gen[0].line_if_inst\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_line_if
     port map (
      CLKB => dclk,
      D(7 downto 0) => out_data(7 downto 0),
      data_rxn(0) => data_rxn(0),
      data_rxp(0) => data_rxp(0),
      dclk => dclk,
      pclk => pclk
    );
\bits_gen[1].line_if_inst\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_line_if_10
     port map (
      CLKB => dclk,
      D(7 downto 0) => out_data0_in(7 downto 0),
      data_rxn(0) => data_rxn(1),
      data_rxp(0) => data_rxp(1),
      dclk => dclk,
      pclk => pclk
    );
clock_system_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_phy_clock_system
     port map (
      CLK => \^rxbyteclkhs\,
      clk_rxn => clk_rxn,
      clk_rxp => clk_rxp,
      dclk => dclk,
      in0 => clock_upd_req,
      in_delay_clk => in_delay_clk,
      pclk => pclk
    );
clock_upd_req_reg: unisim.vcomponents.FDRE
     port map (
      C => in_delay_clk,
      CE => '1',
      D => trig_req,
      Q => clock_upd_req,
      R => '0'
    );
\dl0_datahs_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => \^rxbyteclkhs\,
      CE => '1',
      D => \raw_fe_data_reg_n_0_[0]\,
      Q => dl0_datahs(0),
      R => '0'
    );
\dl0_datahs_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => \^rxbyteclkhs\,
      CE => '1',
      D => \raw_fe_data_reg_n_0_[1]\,
      Q => dl0_datahs(1),
      R => '0'
    );
\dl0_datahs_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => \^rxbyteclkhs\,
      CE => '1',
      D => \raw_fe_data_reg_n_0_[2]\,
      Q => dl0_datahs(2),
      R => '0'
    );
\dl0_datahs_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => \^rxbyteclkhs\,
      CE => '1',
      D => \raw_fe_data_reg_n_0_[3]\,
      Q => dl0_datahs(3),
      R => '0'
    );
\dl0_datahs_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => \^rxbyteclkhs\,
      CE => '1',
      D => \raw_fe_data_reg_n_0_[4]\,
      Q => dl0_datahs(4),
      R => '0'
    );
\dl0_datahs_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => \^rxbyteclkhs\,
      CE => '1',
      D => \raw_fe_data_reg_n_0_[5]\,
      Q => dl0_datahs(5),
      R => '0'
    );
\dl0_datahs_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => \^rxbyteclkhs\,
      CE => '1',
      D => \raw_fe_data_reg_n_0_[6]\,
      Q => dl0_datahs(6),
      R => '0'
    );
\dl0_datahs_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => \^rxbyteclkhs\,
      CE => '1',
      D => \raw_fe_data_reg_n_0_[7]\,
      Q => dl0_datahs(7),
      R => '0'
    );
dl0_rxsynchs_reg: unisim.vcomponents.FDRE
     port map (
      C => \^rxbyteclkhs\,
      CE => '1',
      D => line_raw_sync,
      Q => \^dl1_rxsynchs\,
      R => '0'
    );
dl0_rxvalidhs_reg: unisim.vcomponents.FDRE
     port map (
      C => \^rxbyteclkhs\,
      CE => '1',
      D => raw_fe_valid_reg,
      Q => \^dl0_rxvalidhs\,
      R => '0'
    );
\lane_1_gen.dl1_datahs_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => \^rxbyteclkhs\,
      CE => '1',
      D => \raw_fe_data_reg_n_0_[8]\,
      Q => dl1_datahs(0),
      R => '0'
    );
\lane_1_gen.dl1_datahs_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => \^rxbyteclkhs\,
      CE => '1',
      D => \raw_fe_data_reg_n_0_[9]\,
      Q => dl1_datahs(1),
      R => '0'
    );
\lane_1_gen.dl1_datahs_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => \^rxbyteclkhs\,
      CE => '1',
      D => \raw_fe_data_reg_n_0_[10]\,
      Q => dl1_datahs(2),
      R => '0'
    );
\lane_1_gen.dl1_datahs_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => \^rxbyteclkhs\,
      CE => '1',
      D => \raw_fe_data_reg_n_0_[11]\,
      Q => dl1_datahs(3),
      R => '0'
    );
\lane_1_gen.dl1_datahs_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => \^rxbyteclkhs\,
      CE => '1',
      D => \raw_fe_data_reg_n_0_[12]\,
      Q => dl1_datahs(4),
      R => '0'
    );
\lane_1_gen.dl1_datahs_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => \^rxbyteclkhs\,
      CE => '1',
      D => \raw_fe_data_reg_n_0_[13]\,
      Q => dl1_datahs(5),
      R => '0'
    );
\lane_1_gen.dl1_datahs_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => \^rxbyteclkhs\,
      CE => '1',
      D => \raw_fe_data_reg_n_0_[14]\,
      Q => dl1_datahs(6),
      R => '0'
    );
\lane_1_gen.dl1_datahs_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => \^rxbyteclkhs\,
      CE => '1',
      D => \raw_fe_data_reg_n_0_[15]\,
      Q => dl1_datahs(7),
      R => '0'
    );
\raw_fe_data_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^rxbyteclkhs\,
      CE => '1',
      D => out_data(0),
      Q => \raw_fe_data_reg_n_0_[0]\,
      R => '0'
    );
\raw_fe_data_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^rxbyteclkhs\,
      CE => '1',
      D => out_data0_in(2),
      Q => \raw_fe_data_reg_n_0_[10]\,
      R => '0'
    );
\raw_fe_data_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^rxbyteclkhs\,
      CE => '1',
      D => out_data0_in(3),
      Q => \raw_fe_data_reg_n_0_[11]\,
      R => '0'
    );
\raw_fe_data_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^rxbyteclkhs\,
      CE => '1',
      D => out_data0_in(4),
      Q => \raw_fe_data_reg_n_0_[12]\,
      R => '0'
    );
\raw_fe_data_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^rxbyteclkhs\,
      CE => '1',
      D => out_data0_in(5),
      Q => \raw_fe_data_reg_n_0_[13]\,
      R => '0'
    );
\raw_fe_data_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^rxbyteclkhs\,
      CE => '1',
      D => out_data0_in(6),
      Q => \raw_fe_data_reg_n_0_[14]\,
      R => '0'
    );
\raw_fe_data_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^rxbyteclkhs\,
      CE => '1',
      D => out_data0_in(7),
      Q => \raw_fe_data_reg_n_0_[15]\,
      R => '0'
    );
\raw_fe_data_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^rxbyteclkhs\,
      CE => '1',
      D => out_data(1),
      Q => \raw_fe_data_reg_n_0_[1]\,
      R => '0'
    );
\raw_fe_data_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^rxbyteclkhs\,
      CE => '1',
      D => out_data(2),
      Q => \raw_fe_data_reg_n_0_[2]\,
      R => '0'
    );
\raw_fe_data_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^rxbyteclkhs\,
      CE => '1',
      D => out_data(3),
      Q => \raw_fe_data_reg_n_0_[3]\,
      R => '0'
    );
\raw_fe_data_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^rxbyteclkhs\,
      CE => '1',
      D => out_data(4),
      Q => \raw_fe_data_reg_n_0_[4]\,
      R => '0'
    );
\raw_fe_data_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^rxbyteclkhs\,
      CE => '1',
      D => out_data(5),
      Q => \raw_fe_data_reg_n_0_[5]\,
      R => '0'
    );
\raw_fe_data_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^rxbyteclkhs\,
      CE => '1',
      D => out_data(6),
      Q => \raw_fe_data_reg_n_0_[6]\,
      R => '0'
    );
\raw_fe_data_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^rxbyteclkhs\,
      CE => '1',
      D => out_data(7),
      Q => \raw_fe_data_reg_n_0_[7]\,
      R => '0'
    );
\raw_fe_data_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^rxbyteclkhs\,
      CE => '1',
      D => out_data0_in(0),
      Q => \raw_fe_data_reg_n_0_[8]\,
      R => '0'
    );
\raw_fe_data_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^rxbyteclkhs\,
      CE => '1',
      D => out_data0_in(1),
      Q => \raw_fe_data_reg_n_0_[9]\,
      R => '0'
    );
\raw_fe_valid_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^rxbyteclkhs\,
      CE => '1',
      D => \with_lp_gen.raw_valid_reg\,
      Q => raw_fe_valid_reg,
      R => '0'
    );
\with_lp_gen.line_raw_sync[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \with_lp_gen.prev_raw_valid_reg_n_0_[0]\,
      I1 => data_lp_n(0),
      I2 => data_lp_p(0),
      O => \with_lp_gen.line_raw_sync[0]_i_1_n_0\
    );
\with_lp_gen.line_raw_sync_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => '1',
      D => \with_lp_gen.line_raw_sync[0]_i_1_n_0\,
      Q => line_raw_sync,
      R => '0'
    );
\with_lp_gen.prev_raw_valid_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => '1',
      D => \with_lp_gen.raw_valid_reg\,
      Q => \with_lp_gen.prev_raw_valid_reg_n_0_[0]\,
      R => '0'
    );
\with_lp_gen.raw_valid[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => data_lp_n(0),
      I1 => data_lp_p(0),
      O => p_0_in
    );
\with_lp_gen.raw_valid_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => '1',
      D => p_0_in,
      Q => \with_lp_gen.raw_valid_reg\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_csi_to_axis_v1_0 is
  port (
    enable_in : in STD_LOGIC;
    rxbyteclkhs : in STD_LOGIC;
    cl_enable : out STD_LOGIC;
    cl_stopstate : in STD_LOGIC;
    cl_rxclkactivehs : in STD_LOGIC;
    dl0_enable : out STD_LOGIC;
    dl0_rxactivehs : in STD_LOGIC;
    dl0_rxvalidhs : in STD_LOGIC;
    dl0_rxsynchs : in STD_LOGIC;
    dl0_datahs : in STD_LOGIC_VECTOR ( 7 downto 0 );
    dl1_enable : out STD_LOGIC;
    dl1_rxactivehs : in STD_LOGIC;
    dl1_rxvalidhs : in STD_LOGIC;
    dl1_rxsynchs : in STD_LOGIC;
    dl1_datahs : in STD_LOGIC_VECTOR ( 7 downto 0 );
    dl2_enable : out STD_LOGIC;
    dl2_rxactivehs : in STD_LOGIC;
    dl2_rxvalidhs : in STD_LOGIC;
    dl2_rxsynchs : in STD_LOGIC;
    dl2_datahs : in STD_LOGIC_VECTOR ( 7 downto 0 );
    dl3_enable : out STD_LOGIC;
    dl3_rxactivehs : in STD_LOGIC;
    dl3_rxvalidhs : in STD_LOGIC;
    dl3_rxsynchs : in STD_LOGIC;
    dl3_datahs : in STD_LOGIC_VECTOR ( 7 downto 0 );
    trig_req : out STD_LOGIC;
    trig_ack : in STD_LOGIC;
    m_axis_aclk : in STD_LOGIC;
    m_axis_aresetn : in STD_LOGIC;
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 15 downto 0 );
    m_axis_tuser : out STD_LOGIC;
    m_axis_tlast : out STD_LOGIC;
    m_axis_tready : in STD_LOGIC
  );
  attribute C_LANES : integer;
  attribute C_LANES of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_csi_to_axis_v1_0 : entity is 2;
  attribute C_M_AXIS_TDATA_WIDTH : integer;
  attribute C_M_AXIS_TDATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_csi_to_axis_v1_0 : entity is 32;
  attribute C_TIMEOUT : integer;
  attribute C_TIMEOUT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_csi_to_axis_v1_0 : entity is 255;
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_csi_to_axis_v1_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_csi_to_axis_v1_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal align_valid : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal data_in : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal lane_align_inst_n_3 : STD_LOGIC;
  signal lane_align_inst_n_4 : STD_LOGIC;
  signal lane_align_inst_n_5 : STD_LOGIC;
  signal lane_align_inst_n_6 : STD_LOGIC;
  signal lane_merge_inst_n_2 : STD_LOGIC;
  signal lane_merge_inst_n_23 : STD_LOGIC;
  signal lane_merge_inst_n_3 : STD_LOGIC;
  signal lane_merge_inst_n_4 : STD_LOGIC;
  signal lane_merge_inst_n_5 : STD_LOGIC;
  signal lane_merge_inst_n_6 : STD_LOGIC;
  signal merge_data : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal merge_valid : STD_LOGIC;
  signal parser_inst_n_0 : STD_LOGIC;
  signal parser_inst_n_1 : STD_LOGIC;
  signal parser_inst_n_2 : STD_LOGIC;
  signal resync_out : STD_LOGIC;
begin
  cl_enable <= \<const1>\;
  dl0_enable <= \<const1>\;
  dl1_enable <= \<const1>\;
  dl2_enable <= \<const0>\;
  dl3_enable <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
lane_align_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lane_align
     port map (
      D(15 downto 0) => data_in(15 downto 0),
      \FSM_sequential_sm_state_reg[1]\ => lane_merge_inst_n_3,
      align_valid(1 downto 0) => align_valid(1 downto 0),
      \align_vec_reg[0]\ => lane_align_inst_n_3,
      \align_vec_reg[1]\ => lane_align_inst_n_4,
      \align_vec_reg[1]_0\ => lane_align_inst_n_5,
      \align_vec_reg[1]_1\ => lane_align_inst_n_6,
      dl0_datahs(7 downto 0) => dl0_datahs(7 downto 0),
      dl0_rxvalidhs => dl0_rxvalidhs,
      dl1_datahs(7 downto 0) => dl1_datahs(7 downto 0),
      dl1_rxvalidhs => dl1_rxvalidhs,
      resync_out => resync_out,
      resync_out_reg => lane_merge_inst_n_4,
      rxbyteclkhs => rxbyteclkhs,
      \sm_state_reg[0]\ => lane_merge_inst_n_23,
      \transfer_reg[1]_0\ => lane_merge_inst_n_2,
      trig_req => trig_req
    );
lane_merge_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lane_merge
     port map (
      D(15 downto 0) => data_in(15 downto 0),
      \FSM_sequential_sm_state_reg[1]\ => lane_merge_inst_n_5,
      Q(15 downto 0) => merge_data(15 downto 0),
      align_valid(1 downto 0) => align_valid(1 downto 0),
      dl1_rxvalidhs => dl1_rxvalidhs,
      merge_valid => merge_valid,
      \out\(2) => parser_inst_n_0,
      \out\(1) => parser_inst_n_1,
      \out\(0) => parser_inst_n_2,
      resync_out => resync_out,
      rxbyteclkhs => rxbyteclkhs,
      \sm_state_reg[0]_0\ => lane_merge_inst_n_3,
      \sm_state_reg[0]_1\ => lane_merge_inst_n_6,
      \sm_state_reg[0]_2\ => lane_merge_inst_n_23,
      \sm_state_reg[0]_3\ => lane_align_inst_n_4,
      \sm_state_reg[0]_4\ => lane_align_inst_n_3,
      \to_cnt_reg[1][0]\ => lane_merge_inst_n_2,
      \transfer_reg[0]\ => lane_merge_inst_n_4,
      \transfer_reg[0]_0\ => lane_align_inst_n_6,
      \transfer_reg[1]\ => lane_align_inst_n_5
    );
parser_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_csi2_parser
     port map (
      D(15 downto 0) => merge_data(15 downto 0),
      \data_out_reg[0]\ => lane_merge_inst_n_6,
      \data_out_reg[3]\ => lane_merge_inst_n_5,
      enable_in => enable_in,
      m_axis_tdata(15 downto 0) => m_axis_tdata(15 downto 0),
      m_axis_tlast => m_axis_tlast,
      m_axis_tuser => m_axis_tuser,
      m_axis_tvalid => m_axis_tvalid,
      merge_valid => merge_valid,
      \out\(2) => parser_inst_n_0,
      \out\(1) => parser_inst_n_1,
      \out\(0) => parser_inst_n_2,
      rxbyteclkhs => rxbyteclkhs
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width is
  port (
    doutb : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 9 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 10 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width is
begin
\prim_noinit.ram\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper
     port map (
      addra(9 downto 0) => addra(9 downto 0),
      addrb(10 downto 0) => addrb(10 downto 0),
      clka => clka,
      clkb => clkb,
      dina(15 downto 0) => dina(15 downto 0),
      doutb(7 downto 0) => doutb(7 downto 0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized0\ is
  port (
    doutb : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 10 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 10 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized0\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized0\ is
begin
\prim_noinit.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper__parameterized0\
     port map (
      addra(10 downto 0) => addra(10 downto 0),
      addrb(10 downto 0) => addrb(10 downto 0),
      clka => clka,
      clkb => clkb,
      dina(7 downto 0) => dina(7 downto 0),
      doutb(7 downto 0) => doutb(7 downto 0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized0_3\ is
  port (
    doutb : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 10 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 10 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized0_3\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized0_3\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized0_3\ is
begin
\prim_noinit.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper__parameterized0_4\
     port map (
      addra(10 downto 0) => addra(10 downto 0),
      addrb(10 downto 0) => addrb(10 downto 0),
      clka => clka,
      clkb => clkb,
      dina(7 downto 0) => dina(7 downto 0),
      doutb(7 downto 0) => doutb(7 downto 0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized0_8\ is
  port (
    doutb : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 10 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 10 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized0_8\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized0_8\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized0_8\ is
begin
\prim_noinit.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper__parameterized0_9\
     port map (
      addra(10 downto 0) => addra(10 downto 0),
      addrb(10 downto 0) => addrb(10 downto 0),
      clka => clka,
      clkb => clkb,
      dina(7 downto 0) => dina(7 downto 0),
      doutb(7 downto 0) => doutb(7 downto 0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_csi2_d_phy_rx_0 is
  port (
    in_delay_clk : in STD_LOGIC;
    clk_rxp : in STD_LOGIC;
    clk_rxn : in STD_LOGIC;
    data_rxp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    data_rxn : in STD_LOGIC_VECTOR ( 1 downto 0 );
    data_lp_p : in STD_LOGIC_VECTOR ( 0 to 0 );
    data_lp_n : in STD_LOGIC_VECTOR ( 0 to 0 );
    trig_req : in STD_LOGIC;
    trig_ack : out STD_LOGIC;
    rxbyteclkhs : out STD_LOGIC;
    cl_enable : in STD_LOGIC;
    cl_stopstate : out STD_LOGIC;
    cl_rxclkactivehs : out STD_LOGIC;
    dl0_enable : in STD_LOGIC;
    dl0_rxactivehs : out STD_LOGIC;
    dl0_rxvalidhs : out STD_LOGIC;
    dl0_rxsynchs : out STD_LOGIC;
    dl0_datahs : out STD_LOGIC_VECTOR ( 7 downto 0 );
    dl1_enable : in STD_LOGIC;
    dl1_rxactivehs : out STD_LOGIC;
    dl1_rxvalidhs : out STD_LOGIC;
    dl1_rxsynchs : out STD_LOGIC;
    dl1_datahs : out STD_LOGIC_VECTOR ( 7 downto 0 );
    dl2_enable : in STD_LOGIC;
    dl2_rxactivehs : out STD_LOGIC;
    dl2_rxvalidhs : out STD_LOGIC;
    dl2_rxsynchs : out STD_LOGIC;
    dl2_datahs : out STD_LOGIC_VECTOR ( 7 downto 0 );
    dl3_enable : in STD_LOGIC;
    dl3_rxactivehs : out STD_LOGIC;
    dl3_rxvalidhs : out STD_LOGIC;
    dl3_rxsynchs : out STD_LOGIC;
    dl3_datahs : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_csi2_d_phy_rx_0 : entity is "csi2_d_phy_rx_0,csi2_d_phy_rx,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_csi2_d_phy_rx_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_csi2_d_phy_rx_0 : entity is "csi2_d_phy_rx,Vivado 2018.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_csi2_d_phy_rx_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_csi2_d_phy_rx_0 is
  attribute C_ADD_IDELAYCTRL : string;
  attribute C_ADD_IDELAYCTRL of U0 : label is "TRUE";
  attribute C_CALIB_WAIT : integer;
  attribute C_CALIB_WAIT of U0 : label is 8191;
  attribute C_D0_SWAP : string;
  attribute C_D0_SWAP of U0 : label is "FALSE";
  attribute C_D1_SWAP : string;
  attribute C_D1_SWAP of U0 : label is "FALSE";
  attribute C_D2_SWAP : string;
  attribute C_D2_SWAP of U0 : label is "FALSE";
  attribute C_D3_SWAP : string;
  attribute C_D3_SWAP of U0 : label is "FALSE";
  attribute C_DIFF_TERM : string;
  attribute C_DIFF_TERM of U0 : label is "FALSE";
  attribute C_IODELAY_GROUP : string;
  attribute C_IODELAY_GROUP of U0 : label is "csi_dly_grp";
  attribute C_NUM_LANES : integer;
  attribute C_NUM_LANES of U0 : label is 2;
  attribute C_NUM_LP_LANES : integer;
  attribute C_NUM_LP_LANES of U0 : label is 1;
  attribute C_RATE_LIMIT : integer;
  attribute C_RATE_LIMIT of U0 : label is 50;
  attribute C_USE_DELAY : string;
  attribute C_USE_DELAY of U0 : label is "TRUE";
  attribute x_interface_info : string;
  attribute x_interface_info of cl_enable : signal is "xilinx.com:interface:rx_mipi_ppi_if:1.0 RX_MIPI_PPI CL_ENABLE";
  attribute x_interface_info of cl_rxclkactivehs : signal is "xilinx.com:interface:rx_mipi_ppi_if:1.0 RX_MIPI_PPI CL_RXCLKACTIVEHS";
  attribute x_interface_info of cl_stopstate : signal is "xilinx.com:interface:rx_mipi_ppi_if:1.0 RX_MIPI_PPI CL_STOPSTATE";
  attribute x_interface_info of dl0_enable : signal is "xilinx.com:interface:rx_mipi_ppi_if:1.0 RX_MIPI_PPI DL0_ENABLE";
  attribute x_interface_info of dl0_rxactivehs : signal is "xilinx.com:interface:rx_mipi_ppi_if:1.0 RX_MIPI_PPI DL0_RXACTIVEHS";
  attribute x_interface_info of dl0_rxsynchs : signal is "xilinx.com:interface:rx_mipi_ppi_if:1.0 RX_MIPI_PPI DL0_RXSYNCHS";
  attribute x_interface_info of dl0_rxvalidhs : signal is "xilinx.com:interface:rx_mipi_ppi_if:1.0 RX_MIPI_PPI DL0_RXVALIDHS";
  attribute x_interface_info of dl1_enable : signal is "xilinx.com:interface:rx_mipi_ppi_if:1.0 RX_MIPI_PPI DL1_ENABLE";
  attribute x_interface_info of dl1_rxactivehs : signal is "xilinx.com:interface:rx_mipi_ppi_if:1.0 RX_MIPI_PPI DL1_RXACTIVEHS";
  attribute x_interface_info of dl1_rxsynchs : signal is "xilinx.com:interface:rx_mipi_ppi_if:1.0 RX_MIPI_PPI DL1_RXSYNCHS";
  attribute x_interface_info of dl1_rxvalidhs : signal is "xilinx.com:interface:rx_mipi_ppi_if:1.0 RX_MIPI_PPI DL1_RXVALIDHS";
  attribute x_interface_info of dl2_enable : signal is "xilinx.com:interface:rx_mipi_ppi_if:1.0 RX_MIPI_PPI DL2_ENABLE";
  attribute x_interface_info of dl2_rxactivehs : signal is "xilinx.com:interface:rx_mipi_ppi_if:1.0 RX_MIPI_PPI DL2_RXACTIVEHS";
  attribute x_interface_info of dl2_rxsynchs : signal is "xilinx.com:interface:rx_mipi_ppi_if:1.0 RX_MIPI_PPI DL2_RXSYNCHS";
  attribute x_interface_info of dl2_rxvalidhs : signal is "xilinx.com:interface:rx_mipi_ppi_if:1.0 RX_MIPI_PPI DL2_RXVALIDHS";
  attribute x_interface_info of dl3_enable : signal is "xilinx.com:interface:rx_mipi_ppi_if:1.0 RX_MIPI_PPI DL3_ENABLE";
  attribute x_interface_info of dl3_rxactivehs : signal is "xilinx.com:interface:rx_mipi_ppi_if:1.0 RX_MIPI_PPI DL3_RXACTIVEHS";
  attribute x_interface_info of dl3_rxsynchs : signal is "xilinx.com:interface:rx_mipi_ppi_if:1.0 RX_MIPI_PPI DL3_RXSYNCHS";
  attribute x_interface_info of dl3_rxvalidhs : signal is "xilinx.com:interface:rx_mipi_ppi_if:1.0 RX_MIPI_PPI DL3_RXVALIDHS";
  attribute x_interface_info of in_delay_clk : signal is "xilinx.com:signal:clock:1.0 in_delay_clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of in_delay_clk : signal is "XIL_INTERFACENAME in_delay_clk, FREQ_HZ 100000000, PHASE 0.000";
  attribute x_interface_info of rxbyteclkhs : signal is "xilinx.com:signal:clock:1.0 rxbyteclkhs CLK";
  attribute x_interface_parameter of rxbyteclkhs : signal is "XIL_INTERFACENAME rxbyteclkhs, FREQ_HZ 100000000, PHASE 0.000";
  attribute x_interface_info of trig_ack : signal is "xilinx.com:interface:trigger:1.0 data_err ACK";
  attribute x_interface_info of trig_req : signal is "xilinx.com:interface:trigger:1.0 data_err TRIG";
  attribute x_interface_info of dl0_datahs : signal is "xilinx.com:interface:rx_mipi_ppi_if:1.0 RX_MIPI_PPI DL0_RXDATAHS";
  attribute x_interface_info of dl1_datahs : signal is "xilinx.com:interface:rx_mipi_ppi_if:1.0 RX_MIPI_PPI DL1_RXDATAHS";
  attribute x_interface_info of dl2_datahs : signal is "xilinx.com:interface:rx_mipi_ppi_if:1.0 RX_MIPI_PPI DL2_RXDATAHS";
  attribute x_interface_info of dl3_datahs : signal is "xilinx.com:interface:rx_mipi_ppi_if:1.0 RX_MIPI_PPI DL3_RXDATAHS";
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_csi2_d_phy_rx
     port map (
      cl_enable => cl_enable,
      cl_rxclkactivehs => cl_rxclkactivehs,
      cl_stopstate => cl_stopstate,
      clk_rxn => clk_rxn,
      clk_rxp => clk_rxp,
      data_lp_n(0) => data_lp_n(0),
      data_lp_p(0) => data_lp_p(0),
      data_rxn(1 downto 0) => data_rxn(1 downto 0),
      data_rxp(1 downto 0) => data_rxp(1 downto 0),
      dl0_datahs(7 downto 0) => dl0_datahs(7 downto 0),
      dl0_enable => dl0_enable,
      dl0_rxactivehs => dl0_rxactivehs,
      dl0_rxsynchs => dl0_rxsynchs,
      dl0_rxvalidhs => dl0_rxvalidhs,
      dl1_datahs(7 downto 0) => dl1_datahs(7 downto 0),
      dl1_enable => dl1_enable,
      dl1_rxactivehs => dl1_rxactivehs,
      dl1_rxsynchs => dl1_rxsynchs,
      dl1_rxvalidhs => dl1_rxvalidhs,
      dl2_datahs(7 downto 0) => dl2_datahs(7 downto 0),
      dl2_enable => dl2_enable,
      dl2_rxactivehs => dl2_rxactivehs,
      dl2_rxsynchs => dl2_rxsynchs,
      dl2_rxvalidhs => dl2_rxvalidhs,
      dl3_datahs(7 downto 0) => dl3_datahs(7 downto 0),
      dl3_enable => dl3_enable,
      dl3_rxactivehs => dl3_rxactivehs,
      dl3_rxsynchs => dl3_rxsynchs,
      dl3_rxvalidhs => dl3_rxvalidhs,
      in_delay_clk => in_delay_clk,
      rxbyteclkhs => rxbyteclkhs,
      trig_ack => trig_ack,
      trig_req => trig_req
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_csi_to_axis_0 is
  port (
    enable_in : in STD_LOGIC;
    rxbyteclkhs : in STD_LOGIC;
    cl_enable : out STD_LOGIC;
    cl_stopstate : in STD_LOGIC;
    cl_rxclkactivehs : in STD_LOGIC;
    dl0_enable : out STD_LOGIC;
    dl0_rxactivehs : in STD_LOGIC;
    dl0_rxvalidhs : in STD_LOGIC;
    dl0_rxsynchs : in STD_LOGIC;
    dl0_datahs : in STD_LOGIC_VECTOR ( 7 downto 0 );
    dl1_enable : out STD_LOGIC;
    dl1_rxactivehs : in STD_LOGIC;
    dl1_rxvalidhs : in STD_LOGIC;
    dl1_rxsynchs : in STD_LOGIC;
    dl1_datahs : in STD_LOGIC_VECTOR ( 7 downto 0 );
    trig_req : out STD_LOGIC;
    trig_ack : in STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 15 downto 0 );
    m_axis_tuser : out STD_LOGIC;
    m_axis_tlast : out STD_LOGIC;
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tready : in STD_LOGIC;
    m_axis_aclk : in STD_LOGIC;
    m_axis_aresetn : in STD_LOGIC
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_csi_to_axis_0 : entity is "csi_to_axis_0,csi_to_axis_v1_0,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_csi_to_axis_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_csi_to_axis_0 : entity is "csi_to_axis_v1_0,Vivado 2018.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_csi_to_axis_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_csi_to_axis_0 is
  signal NLW_U0_dl2_enable_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_dl3_enable_UNCONNECTED : STD_LOGIC;
  attribute C_LANES : integer;
  attribute C_LANES of U0 : label is 2;
  attribute C_M_AXIS_TDATA_WIDTH : integer;
  attribute C_M_AXIS_TDATA_WIDTH of U0 : label is 32;
  attribute C_TIMEOUT : integer;
  attribute C_TIMEOUT of U0 : label is 255;
  attribute x_interface_info : string;
  attribute x_interface_info of cl_enable : signal is "xilinx.com:interface:rx_mipi_ppi_if:1.0 RX_MIPI_PPI CL_ENABLE";
  attribute x_interface_info of cl_rxclkactivehs : signal is "xilinx.com:interface:rx_mipi_ppi_if:1.0 RX_MIPI_PPI CL_RXCLKACTIVEHS";
  attribute x_interface_info of cl_stopstate : signal is "xilinx.com:interface:rx_mipi_ppi_if:1.0 RX_MIPI_PPI CL_STOPSTATE";
  attribute x_interface_info of dl0_enable : signal is "xilinx.com:interface:rx_mipi_ppi_if:1.0 RX_MIPI_PPI DL0_ENABLE";
  attribute x_interface_info of dl0_rxactivehs : signal is "xilinx.com:interface:rx_mipi_ppi_if:1.0 RX_MIPI_PPI DL0_RXACTIVEHS";
  attribute x_interface_info of dl0_rxsynchs : signal is "xilinx.com:interface:rx_mipi_ppi_if:1.0 RX_MIPI_PPI DL0_RXSYNCHS";
  attribute x_interface_info of dl0_rxvalidhs : signal is "xilinx.com:interface:rx_mipi_ppi_if:1.0 RX_MIPI_PPI DL0_RXVALIDHS";
  attribute x_interface_info of dl1_enable : signal is "xilinx.com:interface:rx_mipi_ppi_if:1.0 RX_MIPI_PPI DL1_ENABLE";
  attribute x_interface_info of dl1_rxactivehs : signal is "xilinx.com:interface:rx_mipi_ppi_if:1.0 RX_MIPI_PPI DL1_RXACTIVEHS";
  attribute x_interface_info of dl1_rxsynchs : signal is "xilinx.com:interface:rx_mipi_ppi_if:1.0 RX_MIPI_PPI DL1_RXSYNCHS";
  attribute x_interface_info of dl1_rxvalidhs : signal is "xilinx.com:interface:rx_mipi_ppi_if:1.0 RX_MIPI_PPI DL1_RXVALIDHS";
  attribute x_interface_info of m_axis_aclk : signal is "xilinx.com:signal:clock:1.0 m_axis_aclk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of m_axis_aclk : signal is "XIL_INTERFACENAME m_axis_aclk, ASSOCIATED_BUSIF M_AXIS, ASSOCIATED_RESET m_axis_aresetn, FREQ_HZ 100000000, PHASE 0.000";
  attribute x_interface_info of m_axis_aresetn : signal is "xilinx.com:signal:reset:1.0 m_axis_aresetn RST";
  attribute x_interface_parameter of m_axis_aresetn : signal is "XIL_INTERFACENAME m_axis_aresetn, POLARITY ACTIVE_LOW";
  attribute x_interface_info of m_axis_tlast : signal is "xilinx.com:interface:axis:1.0 M_AXIS TLAST";
  attribute x_interface_info of m_axis_tready : signal is "xilinx.com:interface:axis:1.0 M_AXIS TREADY";
  attribute x_interface_info of m_axis_tuser : signal is "xilinx.com:interface:axis:1.0 M_AXIS TUSER";
  attribute x_interface_info of m_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 M_AXIS TVALID";
  attribute x_interface_info of rxbyteclkhs : signal is "xilinx.com:signal:clock:1.0 rxbyteclkhs CLK";
  attribute x_interface_parameter of rxbyteclkhs : signal is "XIL_INTERFACENAME rxbyteclkhs, PHASE 0.000";
  attribute x_interface_info of trig_ack : signal is "xilinx.com:interface:trigger:1.0 data_err ACK";
  attribute x_interface_info of trig_req : signal is "xilinx.com:interface:trigger:1.0 data_err TRIG";
  attribute x_interface_info of dl0_datahs : signal is "xilinx.com:interface:rx_mipi_ppi_if:1.0 RX_MIPI_PPI DL0_RXDATAHS";
  attribute x_interface_info of dl1_datahs : signal is "xilinx.com:interface:rx_mipi_ppi_if:1.0 RX_MIPI_PPI DL1_RXDATAHS";
  attribute x_interface_info of m_axis_tdata : signal is "xilinx.com:interface:axis:1.0 M_AXIS TDATA";
  attribute x_interface_parameter of m_axis_tdata : signal is "XIL_INTERFACENAME M_AXIS, WIZ_DATA_WIDTH 32, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, LAYERED_METADATA undef";
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_csi_to_axis_v1_0
     port map (
      cl_enable => cl_enable,
      cl_rxclkactivehs => cl_rxclkactivehs,
      cl_stopstate => cl_stopstate,
      dl0_datahs(7 downto 0) => dl0_datahs(7 downto 0),
      dl0_enable => dl0_enable,
      dl0_rxactivehs => dl0_rxactivehs,
      dl0_rxsynchs => dl0_rxsynchs,
      dl0_rxvalidhs => dl0_rxvalidhs,
      dl1_datahs(7 downto 0) => dl1_datahs(7 downto 0),
      dl1_enable => dl1_enable,
      dl1_rxactivehs => dl1_rxactivehs,
      dl1_rxsynchs => dl1_rxsynchs,
      dl1_rxvalidhs => dl1_rxvalidhs,
      dl2_datahs(7 downto 0) => B"00000000",
      dl2_enable => NLW_U0_dl2_enable_UNCONNECTED,
      dl2_rxactivehs => '1',
      dl2_rxsynchs => '0',
      dl2_rxvalidhs => '1',
      dl3_datahs(7 downto 0) => B"00000000",
      dl3_enable => NLW_U0_dl3_enable_UNCONNECTED,
      dl3_rxactivehs => '1',
      dl3_rxsynchs => '0',
      dl3_rxvalidhs => '1',
      enable_in => enable_in,
      m_axis_aclk => m_axis_aclk,
      m_axis_aresetn => m_axis_aresetn,
      m_axis_tdata(15 downto 0) => m_axis_tdata(15 downto 0),
      m_axis_tlast => m_axis_tlast,
      m_axis_tready => m_axis_tready,
      m_axis_tuser => m_axis_tuser,
      m_axis_tvalid => m_axis_tvalid,
      rxbyteclkhs => rxbyteclkhs,
      trig_ack => trig_ack,
      trig_req => trig_req
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr is
  port (
    doutb : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 9 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 10 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr is
begin
\ramloop[0].ram.r\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width
     port map (
      addra(9 downto 0) => addra(9 downto 0),
      addrb(10 downto 0) => addrb(10 downto 0),
      clka => clka,
      clkb => clkb,
      dina(15 downto 0) => dina(15 downto 0),
      doutb(7 downto 0) => doutb(7 downto 0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr__parameterized0\ is
  port (
    doutb : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 10 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 10 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr__parameterized0\ : entity is "blk_mem_gen_generic_cstr";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr__parameterized0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr__parameterized0\ is
begin
\ramloop[0].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized0\
     port map (
      addra(10 downto 0) => addra(10 downto 0),
      addrb(10 downto 0) => addrb(10 downto 0),
      clka => clka,
      clkb => clkb,
      dina(7 downto 0) => dina(7 downto 0),
      doutb(7 downto 0) => doutb(7 downto 0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr__parameterized0_2\ is
  port (
    doutb : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 10 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 10 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr__parameterized0_2\ : entity is "blk_mem_gen_generic_cstr";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr__parameterized0_2\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr__parameterized0_2\ is
begin
\ramloop[0].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized0_3\
     port map (
      addra(10 downto 0) => addra(10 downto 0),
      addrb(10 downto 0) => addrb(10 downto 0),
      clka => clka,
      clkb => clkb,
      dina(7 downto 0) => dina(7 downto 0),
      doutb(7 downto 0) => doutb(7 downto 0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr__parameterized0_7\ is
  port (
    doutb : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 10 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 10 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr__parameterized0_7\ : entity is "blk_mem_gen_generic_cstr";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr__parameterized0_7\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr__parameterized0_7\ is
begin
\ramloop[0].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized0_8\
     port map (
      addra(10 downto 0) => addra(10 downto 0),
      addrb(10 downto 0) => addrb(10 downto 0),
      clka => clka,
      clkb => clkb,
      dina(7 downto 0) => dina(7 downto 0),
      doutb(7 downto 0) => doutb(7 downto 0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_top is
  port (
    doutb : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 9 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 10 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_top;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_top is
begin
\valid.cstr\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr
     port map (
      addra(9 downto 0) => addra(9 downto 0),
      addrb(10 downto 0) => addrb(10 downto 0),
      clka => clka,
      clkb => clkb,
      dina(15 downto 0) => dina(15 downto 0),
      doutb(7 downto 0) => doutb(7 downto 0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_top__parameterized0\ is
  port (
    doutb : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 10 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 10 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_top__parameterized0\ : entity is "blk_mem_gen_top";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_top__parameterized0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_top__parameterized0\ is
begin
\valid.cstr\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr__parameterized0\
     port map (
      addra(10 downto 0) => addra(10 downto 0),
      addrb(10 downto 0) => addrb(10 downto 0),
      clka => clka,
      clkb => clkb,
      dina(7 downto 0) => dina(7 downto 0),
      doutb(7 downto 0) => doutb(7 downto 0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_top__parameterized0_1\ is
  port (
    doutb : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 10 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 10 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_top__parameterized0_1\ : entity is "blk_mem_gen_top";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_top__parameterized0_1\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_top__parameterized0_1\ is
begin
\valid.cstr\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr__parameterized0_2\
     port map (
      addra(10 downto 0) => addra(10 downto 0),
      addrb(10 downto 0) => addrb(10 downto 0),
      clka => clka,
      clkb => clkb,
      dina(7 downto 0) => dina(7 downto 0),
      doutb(7 downto 0) => doutb(7 downto 0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_top__parameterized0_6\ is
  port (
    doutb : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 10 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 10 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_top__parameterized0_6\ : entity is "blk_mem_gen_top";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_top__parameterized0_6\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_top__parameterized0_6\ is
begin
\valid.cstr\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr__parameterized0_7\
     port map (
      addra(10 downto 0) => addra(10 downto 0),
      addrb(10 downto 0) => addrb(10 downto 0),
      clka => clka,
      clkb => clkb,
      dina(7 downto 0) => dina(7 downto 0),
      doutb(7 downto 0) => doutb(7 downto 0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1_synth is
  port (
    doutb : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 9 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 10 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1_synth;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1_synth is
begin
\gnbram.gnativebmg.native_blk_mem_gen\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_top
     port map (
      addra(9 downto 0) => addra(9 downto 0),
      addrb(10 downto 0) => addrb(10 downto 0),
      clka => clka,
      clkb => clkb,
      dina(15 downto 0) => dina(15 downto 0),
      doutb(7 downto 0) => doutb(7 downto 0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1_synth__parameterized0\ is
  port (
    doutb : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 10 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 10 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1_synth__parameterized0\ : entity is "blk_mem_gen_v8_4_1_synth";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1_synth__parameterized0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1_synth__parameterized0\ is
begin
\gnbram.gnativebmg.native_blk_mem_gen\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_top__parameterized0\
     port map (
      addra(10 downto 0) => addra(10 downto 0),
      addrb(10 downto 0) => addrb(10 downto 0),
      clka => clka,
      clkb => clkb,
      dina(7 downto 0) => dina(7 downto 0),
      doutb(7 downto 0) => doutb(7 downto 0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1_synth__parameterized0_0\ is
  port (
    doutb : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 10 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 10 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1_synth__parameterized0_0\ : entity is "blk_mem_gen_v8_4_1_synth";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1_synth__parameterized0_0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1_synth__parameterized0_0\ is
begin
\gnbram.gnativebmg.native_blk_mem_gen\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_top__parameterized0_1\
     port map (
      addra(10 downto 0) => addra(10 downto 0),
      addrb(10 downto 0) => addrb(10 downto 0),
      clka => clka,
      clkb => clkb,
      dina(7 downto 0) => dina(7 downto 0),
      doutb(7 downto 0) => doutb(7 downto 0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1_synth__parameterized0_5\ is
  port (
    doutb : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 10 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 10 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1_synth__parameterized0_5\ : entity is "blk_mem_gen_v8_4_1_synth";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1_synth__parameterized0_5\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1_synth__parameterized0_5\ is
begin
\gnbram.gnativebmg.native_blk_mem_gen\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_top__parameterized0_6\
     port map (
      addra(10 downto 0) => addra(10 downto 0),
      addrb(10 downto 0) => addrb(10 downto 0),
      clka => clka,
      clkb => clkb,
      dina(7 downto 0) => dina(7 downto 0),
      doutb(7 downto 0) => doutb(7 downto 0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 is
  port (
    clka : in STD_LOGIC;
    rsta : in STD_LOGIC;
    ena : in STD_LOGIC;
    regcea : in STD_LOGIC;
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 9 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 15 downto 0 );
    douta : out STD_LOGIC_VECTOR ( 15 downto 0 );
    clkb : in STD_LOGIC;
    rstb : in STD_LOGIC;
    enb : in STD_LOGIC;
    regceb : in STD_LOGIC;
    web : in STD_LOGIC_VECTOR ( 0 to 0 );
    addrb : in STD_LOGIC_VECTOR ( 10 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 7 downto 0 );
    doutb : out STD_LOGIC_VECTOR ( 7 downto 0 );
    injectsbiterr : in STD_LOGIC;
    injectdbiterr : in STD_LOGIC;
    eccpipece : in STD_LOGIC;
    sbiterr : out STD_LOGIC;
    dbiterr : out STD_LOGIC;
    rdaddrecc : out STD_LOGIC_VECTOR ( 10 downto 0 );
    sleep : in STD_LOGIC;
    deepsleep : in STD_LOGIC;
    shutdown : in STD_LOGIC;
    rsta_busy : out STD_LOGIC;
    rstb_busy : out STD_LOGIC;
    s_aclk : in STD_LOGIC;
    s_aresetn : in STD_LOGIC;
    s_axi_awid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wlast : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_arid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    s_axi_injectsbiterr : in STD_LOGIC;
    s_axi_injectdbiterr : in STD_LOGIC;
    s_axi_sbiterr : out STD_LOGIC;
    s_axi_dbiterr : out STD_LOGIC;
    s_axi_rdaddrecc : out STD_LOGIC_VECTOR ( 10 downto 0 )
  );
  attribute C_ADDRA_WIDTH : integer;
  attribute C_ADDRA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 10;
  attribute C_ADDRB_WIDTH : integer;
  attribute C_ADDRB_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 11;
  attribute C_ALGORITHM : integer;
  attribute C_ALGORITHM of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 1;
  attribute C_AXI_ID_WIDTH : integer;
  attribute C_AXI_ID_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 4;
  attribute C_AXI_SLAVE_TYPE : integer;
  attribute C_AXI_SLAVE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_AXI_TYPE : integer;
  attribute C_AXI_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 1;
  attribute C_BYTE_SIZE : integer;
  attribute C_BYTE_SIZE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 9;
  attribute C_COMMON_CLK : integer;
  attribute C_COMMON_CLK of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_COUNT_18K_BRAM : string;
  attribute C_COUNT_18K_BRAM of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is "1";
  attribute C_COUNT_36K_BRAM : string;
  attribute C_COUNT_36K_BRAM of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is "0";
  attribute C_CTRL_ECC_ALGO : string;
  attribute C_CTRL_ECC_ALGO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is "NONE";
  attribute C_DEFAULT_DATA : string;
  attribute C_DEFAULT_DATA of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is "0";
  attribute C_DISABLE_WARN_BHV_COLL : integer;
  attribute C_DISABLE_WARN_BHV_COLL of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_DISABLE_WARN_BHV_RANGE : integer;
  attribute C_DISABLE_WARN_BHV_RANGE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_ELABORATION_DIR : string;
  attribute C_ELABORATION_DIR of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is "./";
  attribute C_ENABLE_32BIT_ADDRESS : integer;
  attribute C_ENABLE_32BIT_ADDRESS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_EN_DEEPSLEEP_PIN : integer;
  attribute C_EN_DEEPSLEEP_PIN of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_EN_ECC_PIPE : integer;
  attribute C_EN_ECC_PIPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_EN_RDADDRA_CHG : integer;
  attribute C_EN_RDADDRA_CHG of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_EN_RDADDRB_CHG : integer;
  attribute C_EN_RDADDRB_CHG of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_EN_SAFETY_CKT : integer;
  attribute C_EN_SAFETY_CKT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_EN_SHUTDOWN_PIN : integer;
  attribute C_EN_SHUTDOWN_PIN of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_EN_SLEEP_PIN : integer;
  attribute C_EN_SLEEP_PIN of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_EST_POWER_SUMMARY : string;
  attribute C_EST_POWER_SUMMARY of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is "Estimated Power for IP     :     2.5052 mW";
  attribute C_FAMILY : string;
  attribute C_FAMILY of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is "spartan7";
  attribute C_HAS_AXI_ID : integer;
  attribute C_HAS_AXI_ID of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_HAS_ENA : integer;
  attribute C_HAS_ENA of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_HAS_ENB : integer;
  attribute C_HAS_ENB of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_HAS_INJECTERR : integer;
  attribute C_HAS_INJECTERR of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_HAS_MEM_OUTPUT_REGS_A : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_HAS_MEM_OUTPUT_REGS_B : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 1;
  attribute C_HAS_MUX_OUTPUT_REGS_A : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_B : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_HAS_REGCEA : integer;
  attribute C_HAS_REGCEA of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_HAS_REGCEB : integer;
  attribute C_HAS_REGCEB of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_HAS_RSTA : integer;
  attribute C_HAS_RSTA of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_HAS_RSTB : integer;
  attribute C_HAS_RSTB of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_HAS_SOFTECC_INPUT_REGS_A : integer;
  attribute C_HAS_SOFTECC_INPUT_REGS_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B : integer;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_INITA_VAL : string;
  attribute C_INITA_VAL of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is "0";
  attribute C_INITB_VAL : string;
  attribute C_INITB_VAL of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is "0";
  attribute C_INIT_FILE : string;
  attribute C_INIT_FILE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is "blk_mem_gen_0.mem";
  attribute C_INIT_FILE_NAME : string;
  attribute C_INIT_FILE_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is "no_coe_file_loaded";
  attribute C_INTERFACE_TYPE : integer;
  attribute C_INTERFACE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_LOAD_INIT_FILE : integer;
  attribute C_LOAD_INIT_FILE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_MEM_TYPE : integer;
  attribute C_MEM_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 1;
  attribute C_MUX_PIPELINE_STAGES : integer;
  attribute C_MUX_PIPELINE_STAGES of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_PRIM_TYPE : integer;
  attribute C_PRIM_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 1;
  attribute C_READ_DEPTH_A : integer;
  attribute C_READ_DEPTH_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 800;
  attribute C_READ_DEPTH_B : integer;
  attribute C_READ_DEPTH_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 1600;
  attribute C_READ_WIDTH_A : integer;
  attribute C_READ_WIDTH_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 16;
  attribute C_READ_WIDTH_B : integer;
  attribute C_READ_WIDTH_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 8;
  attribute C_RSTRAM_A : integer;
  attribute C_RSTRAM_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_RSTRAM_B : integer;
  attribute C_RSTRAM_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_RST_PRIORITY_A : string;
  attribute C_RST_PRIORITY_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is "CE";
  attribute C_RST_PRIORITY_B : string;
  attribute C_RST_PRIORITY_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is "CE";
  attribute C_SIM_COLLISION_CHECK : string;
  attribute C_SIM_COLLISION_CHECK of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is "ALL";
  attribute C_USE_BRAM_BLOCK : integer;
  attribute C_USE_BRAM_BLOCK of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_USE_BYTE_WEA : integer;
  attribute C_USE_BYTE_WEA of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_USE_BYTE_WEB : integer;
  attribute C_USE_BYTE_WEB of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_USE_DEFAULT_DATA : integer;
  attribute C_USE_DEFAULT_DATA of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_USE_ECC : integer;
  attribute C_USE_ECC of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_USE_SOFTECC : integer;
  attribute C_USE_SOFTECC of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_USE_URAM : integer;
  attribute C_USE_URAM of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_WEA_WIDTH : integer;
  attribute C_WEA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 1;
  attribute C_WEB_WIDTH : integer;
  attribute C_WEB_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 1;
  attribute C_WRITE_DEPTH_A : integer;
  attribute C_WRITE_DEPTH_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 800;
  attribute C_WRITE_DEPTH_B : integer;
  attribute C_WRITE_DEPTH_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 1600;
  attribute C_WRITE_MODE_A : string;
  attribute C_WRITE_MODE_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is "WRITE_FIRST";
  attribute C_WRITE_MODE_B : string;
  attribute C_WRITE_MODE_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is "WRITE_FIRST";
  attribute C_WRITE_WIDTH_A : integer;
  attribute C_WRITE_WIDTH_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 16;
  attribute C_WRITE_WIDTH_B : integer;
  attribute C_WRITE_WIDTH_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 8;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is "spartan7";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is "yes";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 is
  signal \<const0>\ : STD_LOGIC;
begin
  dbiterr <= \<const0>\;
  douta(15) <= \<const0>\;
  douta(14) <= \<const0>\;
  douta(13) <= \<const0>\;
  douta(12) <= \<const0>\;
  douta(11) <= \<const0>\;
  douta(10) <= \<const0>\;
  douta(9) <= \<const0>\;
  douta(8) <= \<const0>\;
  douta(7) <= \<const0>\;
  douta(6) <= \<const0>\;
  douta(5) <= \<const0>\;
  douta(4) <= \<const0>\;
  douta(3) <= \<const0>\;
  douta(2) <= \<const0>\;
  douta(1) <= \<const0>\;
  douta(0) <= \<const0>\;
  rdaddrecc(10) <= \<const0>\;
  rdaddrecc(9) <= \<const0>\;
  rdaddrecc(8) <= \<const0>\;
  rdaddrecc(7) <= \<const0>\;
  rdaddrecc(6) <= \<const0>\;
  rdaddrecc(5) <= \<const0>\;
  rdaddrecc(4) <= \<const0>\;
  rdaddrecc(3) <= \<const0>\;
  rdaddrecc(2) <= \<const0>\;
  rdaddrecc(1) <= \<const0>\;
  rdaddrecc(0) <= \<const0>\;
  rsta_busy <= \<const0>\;
  rstb_busy <= \<const0>\;
  s_axi_arready <= \<const0>\;
  s_axi_awready <= \<const0>\;
  s_axi_bid(3) <= \<const0>\;
  s_axi_bid(2) <= \<const0>\;
  s_axi_bid(1) <= \<const0>\;
  s_axi_bid(0) <= \<const0>\;
  s_axi_bresp(1) <= \<const0>\;
  s_axi_bresp(0) <= \<const0>\;
  s_axi_bvalid <= \<const0>\;
  s_axi_dbiterr <= \<const0>\;
  s_axi_rdaddrecc(10) <= \<const0>\;
  s_axi_rdaddrecc(9) <= \<const0>\;
  s_axi_rdaddrecc(8) <= \<const0>\;
  s_axi_rdaddrecc(7) <= \<const0>\;
  s_axi_rdaddrecc(6) <= \<const0>\;
  s_axi_rdaddrecc(5) <= \<const0>\;
  s_axi_rdaddrecc(4) <= \<const0>\;
  s_axi_rdaddrecc(3) <= \<const0>\;
  s_axi_rdaddrecc(2) <= \<const0>\;
  s_axi_rdaddrecc(1) <= \<const0>\;
  s_axi_rdaddrecc(0) <= \<const0>\;
  s_axi_rdata(7) <= \<const0>\;
  s_axi_rdata(6) <= \<const0>\;
  s_axi_rdata(5) <= \<const0>\;
  s_axi_rdata(4) <= \<const0>\;
  s_axi_rdata(3) <= \<const0>\;
  s_axi_rdata(2) <= \<const0>\;
  s_axi_rdata(1) <= \<const0>\;
  s_axi_rdata(0) <= \<const0>\;
  s_axi_rid(3) <= \<const0>\;
  s_axi_rid(2) <= \<const0>\;
  s_axi_rid(1) <= \<const0>\;
  s_axi_rid(0) <= \<const0>\;
  s_axi_rlast <= \<const0>\;
  s_axi_rresp(1) <= \<const0>\;
  s_axi_rresp(0) <= \<const0>\;
  s_axi_rvalid <= \<const0>\;
  s_axi_sbiterr <= \<const0>\;
  s_axi_wready <= \<const0>\;
  sbiterr <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst_blk_mem_gen: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1_synth
     port map (
      addra(9 downto 0) => addra(9 downto 0),
      addrb(10 downto 0) => addrb(10 downto 0),
      clka => clka,
      clkb => clkb,
      dina(15 downto 0) => dina(15 downto 0),
      doutb(7 downto 0) => doutb(7 downto 0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__parameterized1\ is
  port (
    clka : in STD_LOGIC;
    rsta : in STD_LOGIC;
    ena : in STD_LOGIC;
    regcea : in STD_LOGIC;
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 10 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 7 downto 0 );
    douta : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clkb : in STD_LOGIC;
    rstb : in STD_LOGIC;
    enb : in STD_LOGIC;
    regceb : in STD_LOGIC;
    web : in STD_LOGIC_VECTOR ( 0 to 0 );
    addrb : in STD_LOGIC_VECTOR ( 10 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 7 downto 0 );
    doutb : out STD_LOGIC_VECTOR ( 7 downto 0 );
    injectsbiterr : in STD_LOGIC;
    injectdbiterr : in STD_LOGIC;
    eccpipece : in STD_LOGIC;
    sbiterr : out STD_LOGIC;
    dbiterr : out STD_LOGIC;
    rdaddrecc : out STD_LOGIC_VECTOR ( 10 downto 0 );
    sleep : in STD_LOGIC;
    deepsleep : in STD_LOGIC;
    shutdown : in STD_LOGIC;
    rsta_busy : out STD_LOGIC;
    rstb_busy : out STD_LOGIC;
    s_aclk : in STD_LOGIC;
    s_aresetn : in STD_LOGIC;
    s_axi_awid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wlast : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_arid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    s_axi_injectsbiterr : in STD_LOGIC;
    s_axi_injectdbiterr : in STD_LOGIC;
    s_axi_sbiterr : out STD_LOGIC;
    s_axi_dbiterr : out STD_LOGIC;
    s_axi_rdaddrecc : out STD_LOGIC_VECTOR ( 10 downto 0 )
  );
  attribute C_ADDRA_WIDTH : integer;
  attribute C_ADDRA_WIDTH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__parameterized1\ : entity is 11;
  attribute C_ADDRB_WIDTH : integer;
  attribute C_ADDRB_WIDTH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__parameterized1\ : entity is 11;
  attribute C_ALGORITHM : integer;
  attribute C_ALGORITHM of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__parameterized1\ : entity is 1;
  attribute C_AXI_ID_WIDTH : integer;
  attribute C_AXI_ID_WIDTH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__parameterized1\ : entity is 4;
  attribute C_AXI_SLAVE_TYPE : integer;
  attribute C_AXI_SLAVE_TYPE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__parameterized1\ : entity is 0;
  attribute C_AXI_TYPE : integer;
  attribute C_AXI_TYPE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__parameterized1\ : entity is 1;
  attribute C_BYTE_SIZE : integer;
  attribute C_BYTE_SIZE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__parameterized1\ : entity is 9;
  attribute C_COMMON_CLK : integer;
  attribute C_COMMON_CLK of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__parameterized1\ : entity is 0;
  attribute C_COUNT_18K_BRAM : string;
  attribute C_COUNT_18K_BRAM of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__parameterized1\ : entity is "1";
  attribute C_COUNT_36K_BRAM : string;
  attribute C_COUNT_36K_BRAM of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__parameterized1\ : entity is "0";
  attribute C_CTRL_ECC_ALGO : string;
  attribute C_CTRL_ECC_ALGO of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__parameterized1\ : entity is "NONE";
  attribute C_DEFAULT_DATA : string;
  attribute C_DEFAULT_DATA of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__parameterized1\ : entity is "0";
  attribute C_DISABLE_WARN_BHV_COLL : integer;
  attribute C_DISABLE_WARN_BHV_COLL of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__parameterized1\ : entity is 0;
  attribute C_DISABLE_WARN_BHV_RANGE : integer;
  attribute C_DISABLE_WARN_BHV_RANGE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__parameterized1\ : entity is 0;
  attribute C_ELABORATION_DIR : string;
  attribute C_ELABORATION_DIR of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__parameterized1\ : entity is "./";
  attribute C_ENABLE_32BIT_ADDRESS : integer;
  attribute C_ENABLE_32BIT_ADDRESS of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__parameterized1\ : entity is 0;
  attribute C_EN_DEEPSLEEP_PIN : integer;
  attribute C_EN_DEEPSLEEP_PIN of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__parameterized1\ : entity is 0;
  attribute C_EN_ECC_PIPE : integer;
  attribute C_EN_ECC_PIPE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__parameterized1\ : entity is 0;
  attribute C_EN_RDADDRA_CHG : integer;
  attribute C_EN_RDADDRA_CHG of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__parameterized1\ : entity is 0;
  attribute C_EN_RDADDRB_CHG : integer;
  attribute C_EN_RDADDRB_CHG of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__parameterized1\ : entity is 0;
  attribute C_EN_SAFETY_CKT : integer;
  attribute C_EN_SAFETY_CKT of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__parameterized1\ : entity is 0;
  attribute C_EN_SHUTDOWN_PIN : integer;
  attribute C_EN_SHUTDOWN_PIN of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__parameterized1\ : entity is 0;
  attribute C_EN_SLEEP_PIN : integer;
  attribute C_EN_SLEEP_PIN of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__parameterized1\ : entity is 0;
  attribute C_EST_POWER_SUMMARY : string;
  attribute C_EST_POWER_SUMMARY of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__parameterized1\ : entity is "Estimated Power for IP     :     2.5592 mW";
  attribute C_FAMILY : string;
  attribute C_FAMILY of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__parameterized1\ : entity is "spartan7";
  attribute C_HAS_AXI_ID : integer;
  attribute C_HAS_AXI_ID of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__parameterized1\ : entity is 0;
  attribute C_HAS_ENA : integer;
  attribute C_HAS_ENA of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__parameterized1\ : entity is 0;
  attribute C_HAS_ENB : integer;
  attribute C_HAS_ENB of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__parameterized1\ : entity is 0;
  attribute C_HAS_INJECTERR : integer;
  attribute C_HAS_INJECTERR of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__parameterized1\ : entity is 0;
  attribute C_HAS_MEM_OUTPUT_REGS_A : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_A of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__parameterized1\ : entity is 0;
  attribute C_HAS_MEM_OUTPUT_REGS_B : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_B of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__parameterized1\ : entity is 1;
  attribute C_HAS_MUX_OUTPUT_REGS_A : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_A of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__parameterized1\ : entity is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_B : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_B of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__parameterized1\ : entity is 0;
  attribute C_HAS_REGCEA : integer;
  attribute C_HAS_REGCEA of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__parameterized1\ : entity is 0;
  attribute C_HAS_REGCEB : integer;
  attribute C_HAS_REGCEB of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__parameterized1\ : entity is 0;
  attribute C_HAS_RSTA : integer;
  attribute C_HAS_RSTA of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__parameterized1\ : entity is 0;
  attribute C_HAS_RSTB : integer;
  attribute C_HAS_RSTB of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__parameterized1\ : entity is 0;
  attribute C_HAS_SOFTECC_INPUT_REGS_A : integer;
  attribute C_HAS_SOFTECC_INPUT_REGS_A of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__parameterized1\ : entity is 0;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B : integer;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__parameterized1\ : entity is 0;
  attribute C_INITA_VAL : string;
  attribute C_INITA_VAL of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__parameterized1\ : entity is "0";
  attribute C_INITB_VAL : string;
  attribute C_INITB_VAL of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__parameterized1\ : entity is "0";
  attribute C_INIT_FILE : string;
  attribute C_INIT_FILE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__parameterized1\ : entity is "blk_mem_gen_1.mem";
  attribute C_INIT_FILE_NAME : string;
  attribute C_INIT_FILE_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__parameterized1\ : entity is "no_coe_file_loaded";
  attribute C_INTERFACE_TYPE : integer;
  attribute C_INTERFACE_TYPE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__parameterized1\ : entity is 0;
  attribute C_LOAD_INIT_FILE : integer;
  attribute C_LOAD_INIT_FILE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__parameterized1\ : entity is 0;
  attribute C_MEM_TYPE : integer;
  attribute C_MEM_TYPE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__parameterized1\ : entity is 1;
  attribute C_MUX_PIPELINE_STAGES : integer;
  attribute C_MUX_PIPELINE_STAGES of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__parameterized1\ : entity is 0;
  attribute C_PRIM_TYPE : integer;
  attribute C_PRIM_TYPE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__parameterized1\ : entity is 1;
  attribute C_READ_DEPTH_A : integer;
  attribute C_READ_DEPTH_A of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__parameterized1\ : entity is 1280;
  attribute C_READ_DEPTH_B : integer;
  attribute C_READ_DEPTH_B of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__parameterized1\ : entity is 1280;
  attribute C_READ_WIDTH_A : integer;
  attribute C_READ_WIDTH_A of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__parameterized1\ : entity is 8;
  attribute C_READ_WIDTH_B : integer;
  attribute C_READ_WIDTH_B of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__parameterized1\ : entity is 8;
  attribute C_RSTRAM_A : integer;
  attribute C_RSTRAM_A of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__parameterized1\ : entity is 0;
  attribute C_RSTRAM_B : integer;
  attribute C_RSTRAM_B of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__parameterized1\ : entity is 0;
  attribute C_RST_PRIORITY_A : string;
  attribute C_RST_PRIORITY_A of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__parameterized1\ : entity is "CE";
  attribute C_RST_PRIORITY_B : string;
  attribute C_RST_PRIORITY_B of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__parameterized1\ : entity is "CE";
  attribute C_SIM_COLLISION_CHECK : string;
  attribute C_SIM_COLLISION_CHECK of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__parameterized1\ : entity is "ALL";
  attribute C_USE_BRAM_BLOCK : integer;
  attribute C_USE_BRAM_BLOCK of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__parameterized1\ : entity is 0;
  attribute C_USE_BYTE_WEA : integer;
  attribute C_USE_BYTE_WEA of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__parameterized1\ : entity is 0;
  attribute C_USE_BYTE_WEB : integer;
  attribute C_USE_BYTE_WEB of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__parameterized1\ : entity is 0;
  attribute C_USE_DEFAULT_DATA : integer;
  attribute C_USE_DEFAULT_DATA of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__parameterized1\ : entity is 0;
  attribute C_USE_ECC : integer;
  attribute C_USE_ECC of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__parameterized1\ : entity is 0;
  attribute C_USE_SOFTECC : integer;
  attribute C_USE_SOFTECC of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__parameterized1\ : entity is 0;
  attribute C_USE_URAM : integer;
  attribute C_USE_URAM of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__parameterized1\ : entity is 0;
  attribute C_WEA_WIDTH : integer;
  attribute C_WEA_WIDTH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__parameterized1\ : entity is 1;
  attribute C_WEB_WIDTH : integer;
  attribute C_WEB_WIDTH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__parameterized1\ : entity is 1;
  attribute C_WRITE_DEPTH_A : integer;
  attribute C_WRITE_DEPTH_A of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__parameterized1\ : entity is 1280;
  attribute C_WRITE_DEPTH_B : integer;
  attribute C_WRITE_DEPTH_B of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__parameterized1\ : entity is 1280;
  attribute C_WRITE_MODE_A : string;
  attribute C_WRITE_MODE_A of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__parameterized1\ : entity is "WRITE_FIRST";
  attribute C_WRITE_MODE_B : string;
  attribute C_WRITE_MODE_B of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__parameterized1\ : entity is "WRITE_FIRST";
  attribute C_WRITE_WIDTH_A : integer;
  attribute C_WRITE_WIDTH_A of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__parameterized1\ : entity is 8;
  attribute C_WRITE_WIDTH_B : integer;
  attribute C_WRITE_WIDTH_B of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__parameterized1\ : entity is 8;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__parameterized1\ : entity is "spartan7";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__parameterized1\ : entity is "yes";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__parameterized1\ : entity is "blk_mem_gen_v8_4_1";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__parameterized1\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__parameterized1\ is
  signal \<const0>\ : STD_LOGIC;
begin
  dbiterr <= \<const0>\;
  douta(7) <= \<const0>\;
  douta(6) <= \<const0>\;
  douta(5) <= \<const0>\;
  douta(4) <= \<const0>\;
  douta(3) <= \<const0>\;
  douta(2) <= \<const0>\;
  douta(1) <= \<const0>\;
  douta(0) <= \<const0>\;
  rdaddrecc(10) <= \<const0>\;
  rdaddrecc(9) <= \<const0>\;
  rdaddrecc(8) <= \<const0>\;
  rdaddrecc(7) <= \<const0>\;
  rdaddrecc(6) <= \<const0>\;
  rdaddrecc(5) <= \<const0>\;
  rdaddrecc(4) <= \<const0>\;
  rdaddrecc(3) <= \<const0>\;
  rdaddrecc(2) <= \<const0>\;
  rdaddrecc(1) <= \<const0>\;
  rdaddrecc(0) <= \<const0>\;
  rsta_busy <= \<const0>\;
  rstb_busy <= \<const0>\;
  s_axi_arready <= \<const0>\;
  s_axi_awready <= \<const0>\;
  s_axi_bid(3) <= \<const0>\;
  s_axi_bid(2) <= \<const0>\;
  s_axi_bid(1) <= \<const0>\;
  s_axi_bid(0) <= \<const0>\;
  s_axi_bresp(1) <= \<const0>\;
  s_axi_bresp(0) <= \<const0>\;
  s_axi_bvalid <= \<const0>\;
  s_axi_dbiterr <= \<const0>\;
  s_axi_rdaddrecc(10) <= \<const0>\;
  s_axi_rdaddrecc(9) <= \<const0>\;
  s_axi_rdaddrecc(8) <= \<const0>\;
  s_axi_rdaddrecc(7) <= \<const0>\;
  s_axi_rdaddrecc(6) <= \<const0>\;
  s_axi_rdaddrecc(5) <= \<const0>\;
  s_axi_rdaddrecc(4) <= \<const0>\;
  s_axi_rdaddrecc(3) <= \<const0>\;
  s_axi_rdaddrecc(2) <= \<const0>\;
  s_axi_rdaddrecc(1) <= \<const0>\;
  s_axi_rdaddrecc(0) <= \<const0>\;
  s_axi_rdata(7) <= \<const0>\;
  s_axi_rdata(6) <= \<const0>\;
  s_axi_rdata(5) <= \<const0>\;
  s_axi_rdata(4) <= \<const0>\;
  s_axi_rdata(3) <= \<const0>\;
  s_axi_rdata(2) <= \<const0>\;
  s_axi_rdata(1) <= \<const0>\;
  s_axi_rdata(0) <= \<const0>\;
  s_axi_rid(3) <= \<const0>\;
  s_axi_rid(2) <= \<const0>\;
  s_axi_rid(1) <= \<const0>\;
  s_axi_rid(0) <= \<const0>\;
  s_axi_rlast <= \<const0>\;
  s_axi_rresp(1) <= \<const0>\;
  s_axi_rresp(0) <= \<const0>\;
  s_axi_rvalid <= \<const0>\;
  s_axi_sbiterr <= \<const0>\;
  s_axi_wready <= \<const0>\;
  sbiterr <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst_blk_mem_gen: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1_synth__parameterized0\
     port map (
      addra(10 downto 0) => addra(10 downto 0),
      addrb(10 downto 0) => addrb(10 downto 0),
      clka => clka,
      clkb => clkb,
      dina(7 downto 0) => dina(7 downto 0),
      doutb(7 downto 0) => doutb(7 downto 0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__parameterized1__1\ is
  port (
    clka : in STD_LOGIC;
    rsta : in STD_LOGIC;
    ena : in STD_LOGIC;
    regcea : in STD_LOGIC;
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 10 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 7 downto 0 );
    douta : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clkb : in STD_LOGIC;
    rstb : in STD_LOGIC;
    enb : in STD_LOGIC;
    regceb : in STD_LOGIC;
    web : in STD_LOGIC_VECTOR ( 0 to 0 );
    addrb : in STD_LOGIC_VECTOR ( 10 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 7 downto 0 );
    doutb : out STD_LOGIC_VECTOR ( 7 downto 0 );
    injectsbiterr : in STD_LOGIC;
    injectdbiterr : in STD_LOGIC;
    eccpipece : in STD_LOGIC;
    sbiterr : out STD_LOGIC;
    dbiterr : out STD_LOGIC;
    rdaddrecc : out STD_LOGIC_VECTOR ( 10 downto 0 );
    sleep : in STD_LOGIC;
    deepsleep : in STD_LOGIC;
    shutdown : in STD_LOGIC;
    rsta_busy : out STD_LOGIC;
    rstb_busy : out STD_LOGIC;
    s_aclk : in STD_LOGIC;
    s_aresetn : in STD_LOGIC;
    s_axi_awid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wlast : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_arid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    s_axi_injectsbiterr : in STD_LOGIC;
    s_axi_injectdbiterr : in STD_LOGIC;
    s_axi_sbiterr : out STD_LOGIC;
    s_axi_dbiterr : out STD_LOGIC;
    s_axi_rdaddrecc : out STD_LOGIC_VECTOR ( 10 downto 0 )
  );
  attribute C_ADDRA_WIDTH : integer;
  attribute C_ADDRA_WIDTH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__parameterized1__1\ : entity is 11;
  attribute C_ADDRB_WIDTH : integer;
  attribute C_ADDRB_WIDTH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__parameterized1__1\ : entity is 11;
  attribute C_ALGORITHM : integer;
  attribute C_ALGORITHM of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__parameterized1__1\ : entity is 1;
  attribute C_AXI_ID_WIDTH : integer;
  attribute C_AXI_ID_WIDTH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__parameterized1__1\ : entity is 4;
  attribute C_AXI_SLAVE_TYPE : integer;
  attribute C_AXI_SLAVE_TYPE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__parameterized1__1\ : entity is 0;
  attribute C_AXI_TYPE : integer;
  attribute C_AXI_TYPE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__parameterized1__1\ : entity is 1;
  attribute C_BYTE_SIZE : integer;
  attribute C_BYTE_SIZE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__parameterized1__1\ : entity is 9;
  attribute C_COMMON_CLK : integer;
  attribute C_COMMON_CLK of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__parameterized1__1\ : entity is 0;
  attribute C_COUNT_18K_BRAM : string;
  attribute C_COUNT_18K_BRAM of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__parameterized1__1\ : entity is "1";
  attribute C_COUNT_36K_BRAM : string;
  attribute C_COUNT_36K_BRAM of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__parameterized1__1\ : entity is "0";
  attribute C_CTRL_ECC_ALGO : string;
  attribute C_CTRL_ECC_ALGO of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__parameterized1__1\ : entity is "NONE";
  attribute C_DEFAULT_DATA : string;
  attribute C_DEFAULT_DATA of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__parameterized1__1\ : entity is "0";
  attribute C_DISABLE_WARN_BHV_COLL : integer;
  attribute C_DISABLE_WARN_BHV_COLL of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__parameterized1__1\ : entity is 0;
  attribute C_DISABLE_WARN_BHV_RANGE : integer;
  attribute C_DISABLE_WARN_BHV_RANGE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__parameterized1__1\ : entity is 0;
  attribute C_ELABORATION_DIR : string;
  attribute C_ELABORATION_DIR of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__parameterized1__1\ : entity is "./";
  attribute C_ENABLE_32BIT_ADDRESS : integer;
  attribute C_ENABLE_32BIT_ADDRESS of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__parameterized1__1\ : entity is 0;
  attribute C_EN_DEEPSLEEP_PIN : integer;
  attribute C_EN_DEEPSLEEP_PIN of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__parameterized1__1\ : entity is 0;
  attribute C_EN_ECC_PIPE : integer;
  attribute C_EN_ECC_PIPE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__parameterized1__1\ : entity is 0;
  attribute C_EN_RDADDRA_CHG : integer;
  attribute C_EN_RDADDRA_CHG of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__parameterized1__1\ : entity is 0;
  attribute C_EN_RDADDRB_CHG : integer;
  attribute C_EN_RDADDRB_CHG of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__parameterized1__1\ : entity is 0;
  attribute C_EN_SAFETY_CKT : integer;
  attribute C_EN_SAFETY_CKT of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__parameterized1__1\ : entity is 0;
  attribute C_EN_SHUTDOWN_PIN : integer;
  attribute C_EN_SHUTDOWN_PIN of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__parameterized1__1\ : entity is 0;
  attribute C_EN_SLEEP_PIN : integer;
  attribute C_EN_SLEEP_PIN of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__parameterized1__1\ : entity is 0;
  attribute C_EST_POWER_SUMMARY : string;
  attribute C_EST_POWER_SUMMARY of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__parameterized1__1\ : entity is "Estimated Power for IP     :     2.5592 mW";
  attribute C_FAMILY : string;
  attribute C_FAMILY of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__parameterized1__1\ : entity is "spartan7";
  attribute C_HAS_AXI_ID : integer;
  attribute C_HAS_AXI_ID of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__parameterized1__1\ : entity is 0;
  attribute C_HAS_ENA : integer;
  attribute C_HAS_ENA of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__parameterized1__1\ : entity is 0;
  attribute C_HAS_ENB : integer;
  attribute C_HAS_ENB of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__parameterized1__1\ : entity is 0;
  attribute C_HAS_INJECTERR : integer;
  attribute C_HAS_INJECTERR of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__parameterized1__1\ : entity is 0;
  attribute C_HAS_MEM_OUTPUT_REGS_A : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_A of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__parameterized1__1\ : entity is 0;
  attribute C_HAS_MEM_OUTPUT_REGS_B : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_B of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__parameterized1__1\ : entity is 1;
  attribute C_HAS_MUX_OUTPUT_REGS_A : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_A of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__parameterized1__1\ : entity is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_B : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_B of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__parameterized1__1\ : entity is 0;
  attribute C_HAS_REGCEA : integer;
  attribute C_HAS_REGCEA of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__parameterized1__1\ : entity is 0;
  attribute C_HAS_REGCEB : integer;
  attribute C_HAS_REGCEB of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__parameterized1__1\ : entity is 0;
  attribute C_HAS_RSTA : integer;
  attribute C_HAS_RSTA of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__parameterized1__1\ : entity is 0;
  attribute C_HAS_RSTB : integer;
  attribute C_HAS_RSTB of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__parameterized1__1\ : entity is 0;
  attribute C_HAS_SOFTECC_INPUT_REGS_A : integer;
  attribute C_HAS_SOFTECC_INPUT_REGS_A of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__parameterized1__1\ : entity is 0;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B : integer;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__parameterized1__1\ : entity is 0;
  attribute C_INITA_VAL : string;
  attribute C_INITA_VAL of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__parameterized1__1\ : entity is "0";
  attribute C_INITB_VAL : string;
  attribute C_INITB_VAL of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__parameterized1__1\ : entity is "0";
  attribute C_INIT_FILE : string;
  attribute C_INIT_FILE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__parameterized1__1\ : entity is "blk_mem_gen_1.mem";
  attribute C_INIT_FILE_NAME : string;
  attribute C_INIT_FILE_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__parameterized1__1\ : entity is "no_coe_file_loaded";
  attribute C_INTERFACE_TYPE : integer;
  attribute C_INTERFACE_TYPE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__parameterized1__1\ : entity is 0;
  attribute C_LOAD_INIT_FILE : integer;
  attribute C_LOAD_INIT_FILE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__parameterized1__1\ : entity is 0;
  attribute C_MEM_TYPE : integer;
  attribute C_MEM_TYPE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__parameterized1__1\ : entity is 1;
  attribute C_MUX_PIPELINE_STAGES : integer;
  attribute C_MUX_PIPELINE_STAGES of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__parameterized1__1\ : entity is 0;
  attribute C_PRIM_TYPE : integer;
  attribute C_PRIM_TYPE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__parameterized1__1\ : entity is 1;
  attribute C_READ_DEPTH_A : integer;
  attribute C_READ_DEPTH_A of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__parameterized1__1\ : entity is 1280;
  attribute C_READ_DEPTH_B : integer;
  attribute C_READ_DEPTH_B of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__parameterized1__1\ : entity is 1280;
  attribute C_READ_WIDTH_A : integer;
  attribute C_READ_WIDTH_A of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__parameterized1__1\ : entity is 8;
  attribute C_READ_WIDTH_B : integer;
  attribute C_READ_WIDTH_B of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__parameterized1__1\ : entity is 8;
  attribute C_RSTRAM_A : integer;
  attribute C_RSTRAM_A of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__parameterized1__1\ : entity is 0;
  attribute C_RSTRAM_B : integer;
  attribute C_RSTRAM_B of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__parameterized1__1\ : entity is 0;
  attribute C_RST_PRIORITY_A : string;
  attribute C_RST_PRIORITY_A of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__parameterized1__1\ : entity is "CE";
  attribute C_RST_PRIORITY_B : string;
  attribute C_RST_PRIORITY_B of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__parameterized1__1\ : entity is "CE";
  attribute C_SIM_COLLISION_CHECK : string;
  attribute C_SIM_COLLISION_CHECK of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__parameterized1__1\ : entity is "ALL";
  attribute C_USE_BRAM_BLOCK : integer;
  attribute C_USE_BRAM_BLOCK of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__parameterized1__1\ : entity is 0;
  attribute C_USE_BYTE_WEA : integer;
  attribute C_USE_BYTE_WEA of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__parameterized1__1\ : entity is 0;
  attribute C_USE_BYTE_WEB : integer;
  attribute C_USE_BYTE_WEB of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__parameterized1__1\ : entity is 0;
  attribute C_USE_DEFAULT_DATA : integer;
  attribute C_USE_DEFAULT_DATA of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__parameterized1__1\ : entity is 0;
  attribute C_USE_ECC : integer;
  attribute C_USE_ECC of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__parameterized1__1\ : entity is 0;
  attribute C_USE_SOFTECC : integer;
  attribute C_USE_SOFTECC of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__parameterized1__1\ : entity is 0;
  attribute C_USE_URAM : integer;
  attribute C_USE_URAM of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__parameterized1__1\ : entity is 0;
  attribute C_WEA_WIDTH : integer;
  attribute C_WEA_WIDTH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__parameterized1__1\ : entity is 1;
  attribute C_WEB_WIDTH : integer;
  attribute C_WEB_WIDTH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__parameterized1__1\ : entity is 1;
  attribute C_WRITE_DEPTH_A : integer;
  attribute C_WRITE_DEPTH_A of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__parameterized1__1\ : entity is 1280;
  attribute C_WRITE_DEPTH_B : integer;
  attribute C_WRITE_DEPTH_B of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__parameterized1__1\ : entity is 1280;
  attribute C_WRITE_MODE_A : string;
  attribute C_WRITE_MODE_A of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__parameterized1__1\ : entity is "WRITE_FIRST";
  attribute C_WRITE_MODE_B : string;
  attribute C_WRITE_MODE_B of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__parameterized1__1\ : entity is "WRITE_FIRST";
  attribute C_WRITE_WIDTH_A : integer;
  attribute C_WRITE_WIDTH_A of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__parameterized1__1\ : entity is 8;
  attribute C_WRITE_WIDTH_B : integer;
  attribute C_WRITE_WIDTH_B of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__parameterized1__1\ : entity is 8;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__parameterized1__1\ : entity is "spartan7";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__parameterized1__1\ : entity is "yes";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__parameterized1__1\ : entity is "blk_mem_gen_v8_4_1";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__parameterized1__1\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__parameterized1__1\ is
  signal \<const0>\ : STD_LOGIC;
begin
  dbiterr <= \<const0>\;
  douta(7) <= \<const0>\;
  douta(6) <= \<const0>\;
  douta(5) <= \<const0>\;
  douta(4) <= \<const0>\;
  douta(3) <= \<const0>\;
  douta(2) <= \<const0>\;
  douta(1) <= \<const0>\;
  douta(0) <= \<const0>\;
  rdaddrecc(10) <= \<const0>\;
  rdaddrecc(9) <= \<const0>\;
  rdaddrecc(8) <= \<const0>\;
  rdaddrecc(7) <= \<const0>\;
  rdaddrecc(6) <= \<const0>\;
  rdaddrecc(5) <= \<const0>\;
  rdaddrecc(4) <= \<const0>\;
  rdaddrecc(3) <= \<const0>\;
  rdaddrecc(2) <= \<const0>\;
  rdaddrecc(1) <= \<const0>\;
  rdaddrecc(0) <= \<const0>\;
  rsta_busy <= \<const0>\;
  rstb_busy <= \<const0>\;
  s_axi_arready <= \<const0>\;
  s_axi_awready <= \<const0>\;
  s_axi_bid(3) <= \<const0>\;
  s_axi_bid(2) <= \<const0>\;
  s_axi_bid(1) <= \<const0>\;
  s_axi_bid(0) <= \<const0>\;
  s_axi_bresp(1) <= \<const0>\;
  s_axi_bresp(0) <= \<const0>\;
  s_axi_bvalid <= \<const0>\;
  s_axi_dbiterr <= \<const0>\;
  s_axi_rdaddrecc(10) <= \<const0>\;
  s_axi_rdaddrecc(9) <= \<const0>\;
  s_axi_rdaddrecc(8) <= \<const0>\;
  s_axi_rdaddrecc(7) <= \<const0>\;
  s_axi_rdaddrecc(6) <= \<const0>\;
  s_axi_rdaddrecc(5) <= \<const0>\;
  s_axi_rdaddrecc(4) <= \<const0>\;
  s_axi_rdaddrecc(3) <= \<const0>\;
  s_axi_rdaddrecc(2) <= \<const0>\;
  s_axi_rdaddrecc(1) <= \<const0>\;
  s_axi_rdaddrecc(0) <= \<const0>\;
  s_axi_rdata(7) <= \<const0>\;
  s_axi_rdata(6) <= \<const0>\;
  s_axi_rdata(5) <= \<const0>\;
  s_axi_rdata(4) <= \<const0>\;
  s_axi_rdata(3) <= \<const0>\;
  s_axi_rdata(2) <= \<const0>\;
  s_axi_rdata(1) <= \<const0>\;
  s_axi_rdata(0) <= \<const0>\;
  s_axi_rid(3) <= \<const0>\;
  s_axi_rid(2) <= \<const0>\;
  s_axi_rid(1) <= \<const0>\;
  s_axi_rid(0) <= \<const0>\;
  s_axi_rlast <= \<const0>\;
  s_axi_rresp(1) <= \<const0>\;
  s_axi_rresp(0) <= \<const0>\;
  s_axi_rvalid <= \<const0>\;
  s_axi_sbiterr <= \<const0>\;
  s_axi_wready <= \<const0>\;
  sbiterr <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst_blk_mem_gen: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1_synth__parameterized0_5\
     port map (
      addra(10 downto 0) => addra(10 downto 0),
      addrb(10 downto 0) => addrb(10 downto 0),
      clka => clka,
      clkb => clkb,
      dina(7 downto 0) => dina(7 downto 0),
      doutb(7 downto 0) => doutb(7 downto 0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__parameterized1__2\ is
  port (
    clka : in STD_LOGIC;
    rsta : in STD_LOGIC;
    ena : in STD_LOGIC;
    regcea : in STD_LOGIC;
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 10 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 7 downto 0 );
    douta : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clkb : in STD_LOGIC;
    rstb : in STD_LOGIC;
    enb : in STD_LOGIC;
    regceb : in STD_LOGIC;
    web : in STD_LOGIC_VECTOR ( 0 to 0 );
    addrb : in STD_LOGIC_VECTOR ( 10 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 7 downto 0 );
    doutb : out STD_LOGIC_VECTOR ( 7 downto 0 );
    injectsbiterr : in STD_LOGIC;
    injectdbiterr : in STD_LOGIC;
    eccpipece : in STD_LOGIC;
    sbiterr : out STD_LOGIC;
    dbiterr : out STD_LOGIC;
    rdaddrecc : out STD_LOGIC_VECTOR ( 10 downto 0 );
    sleep : in STD_LOGIC;
    deepsleep : in STD_LOGIC;
    shutdown : in STD_LOGIC;
    rsta_busy : out STD_LOGIC;
    rstb_busy : out STD_LOGIC;
    s_aclk : in STD_LOGIC;
    s_aresetn : in STD_LOGIC;
    s_axi_awid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wlast : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_arid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    s_axi_injectsbiterr : in STD_LOGIC;
    s_axi_injectdbiterr : in STD_LOGIC;
    s_axi_sbiterr : out STD_LOGIC;
    s_axi_dbiterr : out STD_LOGIC;
    s_axi_rdaddrecc : out STD_LOGIC_VECTOR ( 10 downto 0 )
  );
  attribute C_ADDRA_WIDTH : integer;
  attribute C_ADDRA_WIDTH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__parameterized1__2\ : entity is 11;
  attribute C_ADDRB_WIDTH : integer;
  attribute C_ADDRB_WIDTH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__parameterized1__2\ : entity is 11;
  attribute C_ALGORITHM : integer;
  attribute C_ALGORITHM of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__parameterized1__2\ : entity is 1;
  attribute C_AXI_ID_WIDTH : integer;
  attribute C_AXI_ID_WIDTH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__parameterized1__2\ : entity is 4;
  attribute C_AXI_SLAVE_TYPE : integer;
  attribute C_AXI_SLAVE_TYPE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__parameterized1__2\ : entity is 0;
  attribute C_AXI_TYPE : integer;
  attribute C_AXI_TYPE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__parameterized1__2\ : entity is 1;
  attribute C_BYTE_SIZE : integer;
  attribute C_BYTE_SIZE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__parameterized1__2\ : entity is 9;
  attribute C_COMMON_CLK : integer;
  attribute C_COMMON_CLK of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__parameterized1__2\ : entity is 0;
  attribute C_COUNT_18K_BRAM : string;
  attribute C_COUNT_18K_BRAM of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__parameterized1__2\ : entity is "1";
  attribute C_COUNT_36K_BRAM : string;
  attribute C_COUNT_36K_BRAM of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__parameterized1__2\ : entity is "0";
  attribute C_CTRL_ECC_ALGO : string;
  attribute C_CTRL_ECC_ALGO of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__parameterized1__2\ : entity is "NONE";
  attribute C_DEFAULT_DATA : string;
  attribute C_DEFAULT_DATA of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__parameterized1__2\ : entity is "0";
  attribute C_DISABLE_WARN_BHV_COLL : integer;
  attribute C_DISABLE_WARN_BHV_COLL of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__parameterized1__2\ : entity is 0;
  attribute C_DISABLE_WARN_BHV_RANGE : integer;
  attribute C_DISABLE_WARN_BHV_RANGE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__parameterized1__2\ : entity is 0;
  attribute C_ELABORATION_DIR : string;
  attribute C_ELABORATION_DIR of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__parameterized1__2\ : entity is "./";
  attribute C_ENABLE_32BIT_ADDRESS : integer;
  attribute C_ENABLE_32BIT_ADDRESS of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__parameterized1__2\ : entity is 0;
  attribute C_EN_DEEPSLEEP_PIN : integer;
  attribute C_EN_DEEPSLEEP_PIN of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__parameterized1__2\ : entity is 0;
  attribute C_EN_ECC_PIPE : integer;
  attribute C_EN_ECC_PIPE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__parameterized1__2\ : entity is 0;
  attribute C_EN_RDADDRA_CHG : integer;
  attribute C_EN_RDADDRA_CHG of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__parameterized1__2\ : entity is 0;
  attribute C_EN_RDADDRB_CHG : integer;
  attribute C_EN_RDADDRB_CHG of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__parameterized1__2\ : entity is 0;
  attribute C_EN_SAFETY_CKT : integer;
  attribute C_EN_SAFETY_CKT of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__parameterized1__2\ : entity is 0;
  attribute C_EN_SHUTDOWN_PIN : integer;
  attribute C_EN_SHUTDOWN_PIN of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__parameterized1__2\ : entity is 0;
  attribute C_EN_SLEEP_PIN : integer;
  attribute C_EN_SLEEP_PIN of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__parameterized1__2\ : entity is 0;
  attribute C_EST_POWER_SUMMARY : string;
  attribute C_EST_POWER_SUMMARY of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__parameterized1__2\ : entity is "Estimated Power for IP     :     2.5592 mW";
  attribute C_FAMILY : string;
  attribute C_FAMILY of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__parameterized1__2\ : entity is "spartan7";
  attribute C_HAS_AXI_ID : integer;
  attribute C_HAS_AXI_ID of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__parameterized1__2\ : entity is 0;
  attribute C_HAS_ENA : integer;
  attribute C_HAS_ENA of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__parameterized1__2\ : entity is 0;
  attribute C_HAS_ENB : integer;
  attribute C_HAS_ENB of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__parameterized1__2\ : entity is 0;
  attribute C_HAS_INJECTERR : integer;
  attribute C_HAS_INJECTERR of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__parameterized1__2\ : entity is 0;
  attribute C_HAS_MEM_OUTPUT_REGS_A : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_A of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__parameterized1__2\ : entity is 0;
  attribute C_HAS_MEM_OUTPUT_REGS_B : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_B of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__parameterized1__2\ : entity is 1;
  attribute C_HAS_MUX_OUTPUT_REGS_A : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_A of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__parameterized1__2\ : entity is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_B : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_B of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__parameterized1__2\ : entity is 0;
  attribute C_HAS_REGCEA : integer;
  attribute C_HAS_REGCEA of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__parameterized1__2\ : entity is 0;
  attribute C_HAS_REGCEB : integer;
  attribute C_HAS_REGCEB of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__parameterized1__2\ : entity is 0;
  attribute C_HAS_RSTA : integer;
  attribute C_HAS_RSTA of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__parameterized1__2\ : entity is 0;
  attribute C_HAS_RSTB : integer;
  attribute C_HAS_RSTB of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__parameterized1__2\ : entity is 0;
  attribute C_HAS_SOFTECC_INPUT_REGS_A : integer;
  attribute C_HAS_SOFTECC_INPUT_REGS_A of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__parameterized1__2\ : entity is 0;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B : integer;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__parameterized1__2\ : entity is 0;
  attribute C_INITA_VAL : string;
  attribute C_INITA_VAL of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__parameterized1__2\ : entity is "0";
  attribute C_INITB_VAL : string;
  attribute C_INITB_VAL of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__parameterized1__2\ : entity is "0";
  attribute C_INIT_FILE : string;
  attribute C_INIT_FILE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__parameterized1__2\ : entity is "blk_mem_gen_1.mem";
  attribute C_INIT_FILE_NAME : string;
  attribute C_INIT_FILE_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__parameterized1__2\ : entity is "no_coe_file_loaded";
  attribute C_INTERFACE_TYPE : integer;
  attribute C_INTERFACE_TYPE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__parameterized1__2\ : entity is 0;
  attribute C_LOAD_INIT_FILE : integer;
  attribute C_LOAD_INIT_FILE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__parameterized1__2\ : entity is 0;
  attribute C_MEM_TYPE : integer;
  attribute C_MEM_TYPE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__parameterized1__2\ : entity is 1;
  attribute C_MUX_PIPELINE_STAGES : integer;
  attribute C_MUX_PIPELINE_STAGES of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__parameterized1__2\ : entity is 0;
  attribute C_PRIM_TYPE : integer;
  attribute C_PRIM_TYPE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__parameterized1__2\ : entity is 1;
  attribute C_READ_DEPTH_A : integer;
  attribute C_READ_DEPTH_A of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__parameterized1__2\ : entity is 1280;
  attribute C_READ_DEPTH_B : integer;
  attribute C_READ_DEPTH_B of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__parameterized1__2\ : entity is 1280;
  attribute C_READ_WIDTH_A : integer;
  attribute C_READ_WIDTH_A of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__parameterized1__2\ : entity is 8;
  attribute C_READ_WIDTH_B : integer;
  attribute C_READ_WIDTH_B of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__parameterized1__2\ : entity is 8;
  attribute C_RSTRAM_A : integer;
  attribute C_RSTRAM_A of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__parameterized1__2\ : entity is 0;
  attribute C_RSTRAM_B : integer;
  attribute C_RSTRAM_B of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__parameterized1__2\ : entity is 0;
  attribute C_RST_PRIORITY_A : string;
  attribute C_RST_PRIORITY_A of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__parameterized1__2\ : entity is "CE";
  attribute C_RST_PRIORITY_B : string;
  attribute C_RST_PRIORITY_B of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__parameterized1__2\ : entity is "CE";
  attribute C_SIM_COLLISION_CHECK : string;
  attribute C_SIM_COLLISION_CHECK of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__parameterized1__2\ : entity is "ALL";
  attribute C_USE_BRAM_BLOCK : integer;
  attribute C_USE_BRAM_BLOCK of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__parameterized1__2\ : entity is 0;
  attribute C_USE_BYTE_WEA : integer;
  attribute C_USE_BYTE_WEA of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__parameterized1__2\ : entity is 0;
  attribute C_USE_BYTE_WEB : integer;
  attribute C_USE_BYTE_WEB of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__parameterized1__2\ : entity is 0;
  attribute C_USE_DEFAULT_DATA : integer;
  attribute C_USE_DEFAULT_DATA of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__parameterized1__2\ : entity is 0;
  attribute C_USE_ECC : integer;
  attribute C_USE_ECC of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__parameterized1__2\ : entity is 0;
  attribute C_USE_SOFTECC : integer;
  attribute C_USE_SOFTECC of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__parameterized1__2\ : entity is 0;
  attribute C_USE_URAM : integer;
  attribute C_USE_URAM of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__parameterized1__2\ : entity is 0;
  attribute C_WEA_WIDTH : integer;
  attribute C_WEA_WIDTH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__parameterized1__2\ : entity is 1;
  attribute C_WEB_WIDTH : integer;
  attribute C_WEB_WIDTH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__parameterized1__2\ : entity is 1;
  attribute C_WRITE_DEPTH_A : integer;
  attribute C_WRITE_DEPTH_A of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__parameterized1__2\ : entity is 1280;
  attribute C_WRITE_DEPTH_B : integer;
  attribute C_WRITE_DEPTH_B of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__parameterized1__2\ : entity is 1280;
  attribute C_WRITE_MODE_A : string;
  attribute C_WRITE_MODE_A of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__parameterized1__2\ : entity is "WRITE_FIRST";
  attribute C_WRITE_MODE_B : string;
  attribute C_WRITE_MODE_B of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__parameterized1__2\ : entity is "WRITE_FIRST";
  attribute C_WRITE_WIDTH_A : integer;
  attribute C_WRITE_WIDTH_A of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__parameterized1__2\ : entity is 8;
  attribute C_WRITE_WIDTH_B : integer;
  attribute C_WRITE_WIDTH_B of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__parameterized1__2\ : entity is 8;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__parameterized1__2\ : entity is "spartan7";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__parameterized1__2\ : entity is "yes";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__parameterized1__2\ : entity is "blk_mem_gen_v8_4_1";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__parameterized1__2\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__parameterized1__2\ is
  signal \<const0>\ : STD_LOGIC;
begin
  dbiterr <= \<const0>\;
  douta(7) <= \<const0>\;
  douta(6) <= \<const0>\;
  douta(5) <= \<const0>\;
  douta(4) <= \<const0>\;
  douta(3) <= \<const0>\;
  douta(2) <= \<const0>\;
  douta(1) <= \<const0>\;
  douta(0) <= \<const0>\;
  rdaddrecc(10) <= \<const0>\;
  rdaddrecc(9) <= \<const0>\;
  rdaddrecc(8) <= \<const0>\;
  rdaddrecc(7) <= \<const0>\;
  rdaddrecc(6) <= \<const0>\;
  rdaddrecc(5) <= \<const0>\;
  rdaddrecc(4) <= \<const0>\;
  rdaddrecc(3) <= \<const0>\;
  rdaddrecc(2) <= \<const0>\;
  rdaddrecc(1) <= \<const0>\;
  rdaddrecc(0) <= \<const0>\;
  rsta_busy <= \<const0>\;
  rstb_busy <= \<const0>\;
  s_axi_arready <= \<const0>\;
  s_axi_awready <= \<const0>\;
  s_axi_bid(3) <= \<const0>\;
  s_axi_bid(2) <= \<const0>\;
  s_axi_bid(1) <= \<const0>\;
  s_axi_bid(0) <= \<const0>\;
  s_axi_bresp(1) <= \<const0>\;
  s_axi_bresp(0) <= \<const0>\;
  s_axi_bvalid <= \<const0>\;
  s_axi_dbiterr <= \<const0>\;
  s_axi_rdaddrecc(10) <= \<const0>\;
  s_axi_rdaddrecc(9) <= \<const0>\;
  s_axi_rdaddrecc(8) <= \<const0>\;
  s_axi_rdaddrecc(7) <= \<const0>\;
  s_axi_rdaddrecc(6) <= \<const0>\;
  s_axi_rdaddrecc(5) <= \<const0>\;
  s_axi_rdaddrecc(4) <= \<const0>\;
  s_axi_rdaddrecc(3) <= \<const0>\;
  s_axi_rdaddrecc(2) <= \<const0>\;
  s_axi_rdaddrecc(1) <= \<const0>\;
  s_axi_rdaddrecc(0) <= \<const0>\;
  s_axi_rdata(7) <= \<const0>\;
  s_axi_rdata(6) <= \<const0>\;
  s_axi_rdata(5) <= \<const0>\;
  s_axi_rdata(4) <= \<const0>\;
  s_axi_rdata(3) <= \<const0>\;
  s_axi_rdata(2) <= \<const0>\;
  s_axi_rdata(1) <= \<const0>\;
  s_axi_rdata(0) <= \<const0>\;
  s_axi_rid(3) <= \<const0>\;
  s_axi_rid(2) <= \<const0>\;
  s_axi_rid(1) <= \<const0>\;
  s_axi_rid(0) <= \<const0>\;
  s_axi_rlast <= \<const0>\;
  s_axi_rresp(1) <= \<const0>\;
  s_axi_rresp(0) <= \<const0>\;
  s_axi_rvalid <= \<const0>\;
  s_axi_sbiterr <= \<const0>\;
  s_axi_wready <= \<const0>\;
  sbiterr <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst_blk_mem_gen: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1_synth__parameterized0_0\
     port map (
      addra(10 downto 0) => addra(10 downto 0),
      addrb(10 downto 0) => addrb(10 downto 0),
      clka => clka,
      clkb => clkb,
      dina(7 downto 0) => dina(7 downto 0),
      doutb(7 downto 0) => doutb(7 downto 0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_0 is
  port (
    clka : in STD_LOGIC;
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 9 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 15 downto 0 );
    clkb : in STD_LOGIC;
    addrb : in STD_LOGIC_VECTOR ( 10 downto 0 );
    doutb : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_0 : entity is "blk_mem_gen_0,blk_mem_gen_v8_4_1,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_0 : entity is "blk_mem_gen_v8_4_1,Vivado 2018.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_0 is
  signal NLW_U0_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_rsta_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_rstb_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_arready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_awready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_bvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_rlast_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_rvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_wready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_douta_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_U0_rdaddrecc_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_s_axi_bid_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_s_axi_bresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_s_axi_rdaddrecc_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_s_axi_rdata_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_U0_s_axi_rid_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_s_axi_rresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute C_ADDRA_WIDTH : integer;
  attribute C_ADDRA_WIDTH of U0 : label is 10;
  attribute C_ADDRB_WIDTH : integer;
  attribute C_ADDRB_WIDTH of U0 : label is 11;
  attribute C_ALGORITHM : integer;
  attribute C_ALGORITHM of U0 : label is 1;
  attribute C_AXI_ID_WIDTH : integer;
  attribute C_AXI_ID_WIDTH of U0 : label is 4;
  attribute C_AXI_SLAVE_TYPE : integer;
  attribute C_AXI_SLAVE_TYPE of U0 : label is 0;
  attribute C_AXI_TYPE : integer;
  attribute C_AXI_TYPE of U0 : label is 1;
  attribute C_BYTE_SIZE : integer;
  attribute C_BYTE_SIZE of U0 : label is 9;
  attribute C_COMMON_CLK : integer;
  attribute C_COMMON_CLK of U0 : label is 0;
  attribute C_COUNT_18K_BRAM : string;
  attribute C_COUNT_18K_BRAM of U0 : label is "1";
  attribute C_COUNT_36K_BRAM : string;
  attribute C_COUNT_36K_BRAM of U0 : label is "0";
  attribute C_CTRL_ECC_ALGO : string;
  attribute C_CTRL_ECC_ALGO of U0 : label is "NONE";
  attribute C_DEFAULT_DATA : string;
  attribute C_DEFAULT_DATA of U0 : label is "0";
  attribute C_DISABLE_WARN_BHV_COLL : integer;
  attribute C_DISABLE_WARN_BHV_COLL of U0 : label is 0;
  attribute C_DISABLE_WARN_BHV_RANGE : integer;
  attribute C_DISABLE_WARN_BHV_RANGE of U0 : label is 0;
  attribute C_ELABORATION_DIR : string;
  attribute C_ELABORATION_DIR of U0 : label is "./";
  attribute C_ENABLE_32BIT_ADDRESS : integer;
  attribute C_ENABLE_32BIT_ADDRESS of U0 : label is 0;
  attribute C_EN_DEEPSLEEP_PIN : integer;
  attribute C_EN_DEEPSLEEP_PIN of U0 : label is 0;
  attribute C_EN_ECC_PIPE : integer;
  attribute C_EN_ECC_PIPE of U0 : label is 0;
  attribute C_EN_RDADDRA_CHG : integer;
  attribute C_EN_RDADDRA_CHG of U0 : label is 0;
  attribute C_EN_RDADDRB_CHG : integer;
  attribute C_EN_RDADDRB_CHG of U0 : label is 0;
  attribute C_EN_SAFETY_CKT : integer;
  attribute C_EN_SAFETY_CKT of U0 : label is 0;
  attribute C_EN_SHUTDOWN_PIN : integer;
  attribute C_EN_SHUTDOWN_PIN of U0 : label is 0;
  attribute C_EN_SLEEP_PIN : integer;
  attribute C_EN_SLEEP_PIN of U0 : label is 0;
  attribute C_EST_POWER_SUMMARY : string;
  attribute C_EST_POWER_SUMMARY of U0 : label is "Estimated Power for IP     :     2.5052 mW";
  attribute C_FAMILY : string;
  attribute C_FAMILY of U0 : label is "spartan7";
  attribute C_HAS_AXI_ID : integer;
  attribute C_HAS_AXI_ID of U0 : label is 0;
  attribute C_HAS_ENA : integer;
  attribute C_HAS_ENA of U0 : label is 0;
  attribute C_HAS_ENB : integer;
  attribute C_HAS_ENB of U0 : label is 0;
  attribute C_HAS_INJECTERR : integer;
  attribute C_HAS_INJECTERR of U0 : label is 0;
  attribute C_HAS_MEM_OUTPUT_REGS_A : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_A of U0 : label is 0;
  attribute C_HAS_MEM_OUTPUT_REGS_B : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_B of U0 : label is 1;
  attribute C_HAS_MUX_OUTPUT_REGS_A : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_A of U0 : label is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_B : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_B of U0 : label is 0;
  attribute C_HAS_REGCEA : integer;
  attribute C_HAS_REGCEA of U0 : label is 0;
  attribute C_HAS_REGCEB : integer;
  attribute C_HAS_REGCEB of U0 : label is 0;
  attribute C_HAS_RSTA : integer;
  attribute C_HAS_RSTA of U0 : label is 0;
  attribute C_HAS_RSTB : integer;
  attribute C_HAS_RSTB of U0 : label is 0;
  attribute C_HAS_SOFTECC_INPUT_REGS_A : integer;
  attribute C_HAS_SOFTECC_INPUT_REGS_A of U0 : label is 0;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B : integer;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B of U0 : label is 0;
  attribute C_INITA_VAL : string;
  attribute C_INITA_VAL of U0 : label is "0";
  attribute C_INITB_VAL : string;
  attribute C_INITB_VAL of U0 : label is "0";
  attribute C_INIT_FILE : string;
  attribute C_INIT_FILE of U0 : label is "blk_mem_gen_0.mem";
  attribute C_INIT_FILE_NAME : string;
  attribute C_INIT_FILE_NAME of U0 : label is "no_coe_file_loaded";
  attribute C_INTERFACE_TYPE : integer;
  attribute C_INTERFACE_TYPE of U0 : label is 0;
  attribute C_LOAD_INIT_FILE : integer;
  attribute C_LOAD_INIT_FILE of U0 : label is 0;
  attribute C_MEM_TYPE : integer;
  attribute C_MEM_TYPE of U0 : label is 1;
  attribute C_MUX_PIPELINE_STAGES : integer;
  attribute C_MUX_PIPELINE_STAGES of U0 : label is 0;
  attribute C_PRIM_TYPE : integer;
  attribute C_PRIM_TYPE of U0 : label is 1;
  attribute C_READ_DEPTH_A : integer;
  attribute C_READ_DEPTH_A of U0 : label is 800;
  attribute C_READ_DEPTH_B : integer;
  attribute C_READ_DEPTH_B of U0 : label is 1600;
  attribute C_READ_WIDTH_A : integer;
  attribute C_READ_WIDTH_A of U0 : label is 16;
  attribute C_READ_WIDTH_B : integer;
  attribute C_READ_WIDTH_B of U0 : label is 8;
  attribute C_RSTRAM_A : integer;
  attribute C_RSTRAM_A of U0 : label is 0;
  attribute C_RSTRAM_B : integer;
  attribute C_RSTRAM_B of U0 : label is 0;
  attribute C_RST_PRIORITY_A : string;
  attribute C_RST_PRIORITY_A of U0 : label is "CE";
  attribute C_RST_PRIORITY_B : string;
  attribute C_RST_PRIORITY_B of U0 : label is "CE";
  attribute C_SIM_COLLISION_CHECK : string;
  attribute C_SIM_COLLISION_CHECK of U0 : label is "ALL";
  attribute C_USE_BRAM_BLOCK : integer;
  attribute C_USE_BRAM_BLOCK of U0 : label is 0;
  attribute C_USE_BYTE_WEA : integer;
  attribute C_USE_BYTE_WEA of U0 : label is 0;
  attribute C_USE_BYTE_WEB : integer;
  attribute C_USE_BYTE_WEB of U0 : label is 0;
  attribute C_USE_DEFAULT_DATA : integer;
  attribute C_USE_DEFAULT_DATA of U0 : label is 0;
  attribute C_USE_ECC : integer;
  attribute C_USE_ECC of U0 : label is 0;
  attribute C_USE_SOFTECC : integer;
  attribute C_USE_SOFTECC of U0 : label is 0;
  attribute C_USE_URAM : integer;
  attribute C_USE_URAM of U0 : label is 0;
  attribute C_WEA_WIDTH : integer;
  attribute C_WEA_WIDTH of U0 : label is 1;
  attribute C_WEB_WIDTH : integer;
  attribute C_WEB_WIDTH of U0 : label is 1;
  attribute C_WRITE_DEPTH_A : integer;
  attribute C_WRITE_DEPTH_A of U0 : label is 800;
  attribute C_WRITE_DEPTH_B : integer;
  attribute C_WRITE_DEPTH_B of U0 : label is 1600;
  attribute C_WRITE_MODE_A : string;
  attribute C_WRITE_MODE_A of U0 : label is "WRITE_FIRST";
  attribute C_WRITE_MODE_B : string;
  attribute C_WRITE_MODE_B of U0 : label is "WRITE_FIRST";
  attribute C_WRITE_WIDTH_A : integer;
  attribute C_WRITE_WIDTH_A of U0 : label is 16;
  attribute C_WRITE_WIDTH_B : integer;
  attribute C_WRITE_WIDTH_B of U0 : label is 8;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of U0 : label is "spartan7";
  attribute downgradeipidentifiedwarnings of U0 : label is "yes";
  attribute x_interface_info : string;
  attribute x_interface_info of clka : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clka : signal is "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER";
  attribute x_interface_info of clkb : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK";
  attribute x_interface_parameter of clkb : signal is "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER";
  attribute x_interface_info of addra : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR";
  attribute x_interface_info of addrb : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR";
  attribute x_interface_info of dina : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN";
  attribute x_interface_info of doutb : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT";
  attribute x_interface_info of wea : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA WE";
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1
     port map (
      addra(9 downto 0) => addra(9 downto 0),
      addrb(10 downto 0) => addrb(10 downto 0),
      clka => clka,
      clkb => clkb,
      dbiterr => NLW_U0_dbiterr_UNCONNECTED,
      deepsleep => '0',
      dina(15 downto 0) => dina(15 downto 0),
      dinb(7 downto 0) => B"00000000",
      douta(15 downto 0) => NLW_U0_douta_UNCONNECTED(15 downto 0),
      doutb(7 downto 0) => doutb(7 downto 0),
      eccpipece => '0',
      ena => '0',
      enb => '0',
      injectdbiterr => '0',
      injectsbiterr => '0',
      rdaddrecc(10 downto 0) => NLW_U0_rdaddrecc_UNCONNECTED(10 downto 0),
      regcea => '0',
      regceb => '0',
      rsta => '0',
      rsta_busy => NLW_U0_rsta_busy_UNCONNECTED,
      rstb => '0',
      rstb_busy => NLW_U0_rstb_busy_UNCONNECTED,
      s_aclk => '0',
      s_aresetn => '0',
      s_axi_araddr(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_arburst(1 downto 0) => B"00",
      s_axi_arid(3 downto 0) => B"0000",
      s_axi_arlen(7 downto 0) => B"00000000",
      s_axi_arready => NLW_U0_s_axi_arready_UNCONNECTED,
      s_axi_arsize(2 downto 0) => B"000",
      s_axi_arvalid => '0',
      s_axi_awaddr(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_awburst(1 downto 0) => B"00",
      s_axi_awid(3 downto 0) => B"0000",
      s_axi_awlen(7 downto 0) => B"00000000",
      s_axi_awready => NLW_U0_s_axi_awready_UNCONNECTED,
      s_axi_awsize(2 downto 0) => B"000",
      s_axi_awvalid => '0',
      s_axi_bid(3 downto 0) => NLW_U0_s_axi_bid_UNCONNECTED(3 downto 0),
      s_axi_bready => '0',
      s_axi_bresp(1 downto 0) => NLW_U0_s_axi_bresp_UNCONNECTED(1 downto 0),
      s_axi_bvalid => NLW_U0_s_axi_bvalid_UNCONNECTED,
      s_axi_dbiterr => NLW_U0_s_axi_dbiterr_UNCONNECTED,
      s_axi_injectdbiterr => '0',
      s_axi_injectsbiterr => '0',
      s_axi_rdaddrecc(10 downto 0) => NLW_U0_s_axi_rdaddrecc_UNCONNECTED(10 downto 0),
      s_axi_rdata(7 downto 0) => NLW_U0_s_axi_rdata_UNCONNECTED(7 downto 0),
      s_axi_rid(3 downto 0) => NLW_U0_s_axi_rid_UNCONNECTED(3 downto 0),
      s_axi_rlast => NLW_U0_s_axi_rlast_UNCONNECTED,
      s_axi_rready => '0',
      s_axi_rresp(1 downto 0) => NLW_U0_s_axi_rresp_UNCONNECTED(1 downto 0),
      s_axi_rvalid => NLW_U0_s_axi_rvalid_UNCONNECTED,
      s_axi_sbiterr => NLW_U0_s_axi_sbiterr_UNCONNECTED,
      s_axi_wdata(15 downto 0) => B"0000000000000000",
      s_axi_wlast => '0',
      s_axi_wready => NLW_U0_s_axi_wready_UNCONNECTED,
      s_axi_wstrb(0) => '0',
      s_axi_wvalid => '0',
      sbiterr => NLW_U0_sbiterr_UNCONNECTED,
      shutdown => '0',
      sleep => '0',
      wea(0) => wea(0),
      web(0) => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_1 is
  port (
    clka : in STD_LOGIC;
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 10 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 7 downto 0 );
    clkb : in STD_LOGIC;
    addrb : in STD_LOGIC_VECTOR ( 10 downto 0 );
    doutb : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_1 : entity is "blk_mem_gen_1,blk_mem_gen_v8_4_1,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_1 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_1 : entity is "blk_mem_gen_v8_4_1,Vivado 2018.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_1 is
  signal NLW_U0_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_rsta_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_rstb_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_arready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_awready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_bvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_rlast_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_rvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_wready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_douta_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_U0_rdaddrecc_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_s_axi_bid_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_s_axi_bresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_s_axi_rdaddrecc_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_s_axi_rdata_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_U0_s_axi_rid_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_s_axi_rresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute C_ADDRA_WIDTH : integer;
  attribute C_ADDRA_WIDTH of U0 : label is 11;
  attribute C_ADDRB_WIDTH : integer;
  attribute C_ADDRB_WIDTH of U0 : label is 11;
  attribute C_ALGORITHM : integer;
  attribute C_ALGORITHM of U0 : label is 1;
  attribute C_AXI_ID_WIDTH : integer;
  attribute C_AXI_ID_WIDTH of U0 : label is 4;
  attribute C_AXI_SLAVE_TYPE : integer;
  attribute C_AXI_SLAVE_TYPE of U0 : label is 0;
  attribute C_AXI_TYPE : integer;
  attribute C_AXI_TYPE of U0 : label is 1;
  attribute C_BYTE_SIZE : integer;
  attribute C_BYTE_SIZE of U0 : label is 9;
  attribute C_COMMON_CLK : integer;
  attribute C_COMMON_CLK of U0 : label is 0;
  attribute C_COUNT_18K_BRAM : string;
  attribute C_COUNT_18K_BRAM of U0 : label is "1";
  attribute C_COUNT_36K_BRAM : string;
  attribute C_COUNT_36K_BRAM of U0 : label is "0";
  attribute C_CTRL_ECC_ALGO : string;
  attribute C_CTRL_ECC_ALGO of U0 : label is "NONE";
  attribute C_DEFAULT_DATA : string;
  attribute C_DEFAULT_DATA of U0 : label is "0";
  attribute C_DISABLE_WARN_BHV_COLL : integer;
  attribute C_DISABLE_WARN_BHV_COLL of U0 : label is 0;
  attribute C_DISABLE_WARN_BHV_RANGE : integer;
  attribute C_DISABLE_WARN_BHV_RANGE of U0 : label is 0;
  attribute C_ELABORATION_DIR : string;
  attribute C_ELABORATION_DIR of U0 : label is "./";
  attribute C_ENABLE_32BIT_ADDRESS : integer;
  attribute C_ENABLE_32BIT_ADDRESS of U0 : label is 0;
  attribute C_EN_DEEPSLEEP_PIN : integer;
  attribute C_EN_DEEPSLEEP_PIN of U0 : label is 0;
  attribute C_EN_ECC_PIPE : integer;
  attribute C_EN_ECC_PIPE of U0 : label is 0;
  attribute C_EN_RDADDRA_CHG : integer;
  attribute C_EN_RDADDRA_CHG of U0 : label is 0;
  attribute C_EN_RDADDRB_CHG : integer;
  attribute C_EN_RDADDRB_CHG of U0 : label is 0;
  attribute C_EN_SAFETY_CKT : integer;
  attribute C_EN_SAFETY_CKT of U0 : label is 0;
  attribute C_EN_SHUTDOWN_PIN : integer;
  attribute C_EN_SHUTDOWN_PIN of U0 : label is 0;
  attribute C_EN_SLEEP_PIN : integer;
  attribute C_EN_SLEEP_PIN of U0 : label is 0;
  attribute C_EST_POWER_SUMMARY : string;
  attribute C_EST_POWER_SUMMARY of U0 : label is "Estimated Power for IP     :     2.5592 mW";
  attribute C_FAMILY : string;
  attribute C_FAMILY of U0 : label is "spartan7";
  attribute C_HAS_AXI_ID : integer;
  attribute C_HAS_AXI_ID of U0 : label is 0;
  attribute C_HAS_ENA : integer;
  attribute C_HAS_ENA of U0 : label is 0;
  attribute C_HAS_ENB : integer;
  attribute C_HAS_ENB of U0 : label is 0;
  attribute C_HAS_INJECTERR : integer;
  attribute C_HAS_INJECTERR of U0 : label is 0;
  attribute C_HAS_MEM_OUTPUT_REGS_A : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_A of U0 : label is 0;
  attribute C_HAS_MEM_OUTPUT_REGS_B : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_B of U0 : label is 1;
  attribute C_HAS_MUX_OUTPUT_REGS_A : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_A of U0 : label is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_B : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_B of U0 : label is 0;
  attribute C_HAS_REGCEA : integer;
  attribute C_HAS_REGCEA of U0 : label is 0;
  attribute C_HAS_REGCEB : integer;
  attribute C_HAS_REGCEB of U0 : label is 0;
  attribute C_HAS_RSTA : integer;
  attribute C_HAS_RSTA of U0 : label is 0;
  attribute C_HAS_RSTB : integer;
  attribute C_HAS_RSTB of U0 : label is 0;
  attribute C_HAS_SOFTECC_INPUT_REGS_A : integer;
  attribute C_HAS_SOFTECC_INPUT_REGS_A of U0 : label is 0;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B : integer;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B of U0 : label is 0;
  attribute C_INITA_VAL : string;
  attribute C_INITA_VAL of U0 : label is "0";
  attribute C_INITB_VAL : string;
  attribute C_INITB_VAL of U0 : label is "0";
  attribute C_INIT_FILE : string;
  attribute C_INIT_FILE of U0 : label is "blk_mem_gen_1.mem";
  attribute C_INIT_FILE_NAME : string;
  attribute C_INIT_FILE_NAME of U0 : label is "no_coe_file_loaded";
  attribute C_INTERFACE_TYPE : integer;
  attribute C_INTERFACE_TYPE of U0 : label is 0;
  attribute C_LOAD_INIT_FILE : integer;
  attribute C_LOAD_INIT_FILE of U0 : label is 0;
  attribute C_MEM_TYPE : integer;
  attribute C_MEM_TYPE of U0 : label is 1;
  attribute C_MUX_PIPELINE_STAGES : integer;
  attribute C_MUX_PIPELINE_STAGES of U0 : label is 0;
  attribute C_PRIM_TYPE : integer;
  attribute C_PRIM_TYPE of U0 : label is 1;
  attribute C_READ_DEPTH_A : integer;
  attribute C_READ_DEPTH_A of U0 : label is 1280;
  attribute C_READ_DEPTH_B : integer;
  attribute C_READ_DEPTH_B of U0 : label is 1280;
  attribute C_READ_WIDTH_A : integer;
  attribute C_READ_WIDTH_A of U0 : label is 8;
  attribute C_READ_WIDTH_B : integer;
  attribute C_READ_WIDTH_B of U0 : label is 8;
  attribute C_RSTRAM_A : integer;
  attribute C_RSTRAM_A of U0 : label is 0;
  attribute C_RSTRAM_B : integer;
  attribute C_RSTRAM_B of U0 : label is 0;
  attribute C_RST_PRIORITY_A : string;
  attribute C_RST_PRIORITY_A of U0 : label is "CE";
  attribute C_RST_PRIORITY_B : string;
  attribute C_RST_PRIORITY_B of U0 : label is "CE";
  attribute C_SIM_COLLISION_CHECK : string;
  attribute C_SIM_COLLISION_CHECK of U0 : label is "ALL";
  attribute C_USE_BRAM_BLOCK : integer;
  attribute C_USE_BRAM_BLOCK of U0 : label is 0;
  attribute C_USE_BYTE_WEA : integer;
  attribute C_USE_BYTE_WEA of U0 : label is 0;
  attribute C_USE_BYTE_WEB : integer;
  attribute C_USE_BYTE_WEB of U0 : label is 0;
  attribute C_USE_DEFAULT_DATA : integer;
  attribute C_USE_DEFAULT_DATA of U0 : label is 0;
  attribute C_USE_ECC : integer;
  attribute C_USE_ECC of U0 : label is 0;
  attribute C_USE_SOFTECC : integer;
  attribute C_USE_SOFTECC of U0 : label is 0;
  attribute C_USE_URAM : integer;
  attribute C_USE_URAM of U0 : label is 0;
  attribute C_WEA_WIDTH : integer;
  attribute C_WEA_WIDTH of U0 : label is 1;
  attribute C_WEB_WIDTH : integer;
  attribute C_WEB_WIDTH of U0 : label is 1;
  attribute C_WRITE_DEPTH_A : integer;
  attribute C_WRITE_DEPTH_A of U0 : label is 1280;
  attribute C_WRITE_DEPTH_B : integer;
  attribute C_WRITE_DEPTH_B of U0 : label is 1280;
  attribute C_WRITE_MODE_A : string;
  attribute C_WRITE_MODE_A of U0 : label is "WRITE_FIRST";
  attribute C_WRITE_MODE_B : string;
  attribute C_WRITE_MODE_B of U0 : label is "WRITE_FIRST";
  attribute C_WRITE_WIDTH_A : integer;
  attribute C_WRITE_WIDTH_A of U0 : label is 8;
  attribute C_WRITE_WIDTH_B : integer;
  attribute C_WRITE_WIDTH_B of U0 : label is 8;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of U0 : label is "spartan7";
  attribute downgradeipidentifiedwarnings of U0 : label is "yes";
  attribute x_interface_info : string;
  attribute x_interface_info of clka : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clka : signal is "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER";
  attribute x_interface_info of clkb : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK";
  attribute x_interface_parameter of clkb : signal is "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER";
  attribute x_interface_info of addra : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR";
  attribute x_interface_info of addrb : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR";
  attribute x_interface_info of dina : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN";
  attribute x_interface_info of doutb : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT";
  attribute x_interface_info of wea : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA WE";
begin
U0: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__parameterized1\
     port map (
      addra(10 downto 0) => addra(10 downto 0),
      addrb(10 downto 0) => addrb(10 downto 0),
      clka => clka,
      clkb => clkb,
      dbiterr => NLW_U0_dbiterr_UNCONNECTED,
      deepsleep => '0',
      dina(7 downto 0) => dina(7 downto 0),
      dinb(7 downto 0) => B"00000000",
      douta(7 downto 0) => NLW_U0_douta_UNCONNECTED(7 downto 0),
      doutb(7 downto 0) => doutb(7 downto 0),
      eccpipece => '0',
      ena => '0',
      enb => '0',
      injectdbiterr => '0',
      injectsbiterr => '0',
      rdaddrecc(10 downto 0) => NLW_U0_rdaddrecc_UNCONNECTED(10 downto 0),
      regcea => '0',
      regceb => '0',
      rsta => '0',
      rsta_busy => NLW_U0_rsta_busy_UNCONNECTED,
      rstb => '0',
      rstb_busy => NLW_U0_rstb_busy_UNCONNECTED,
      s_aclk => '0',
      s_aresetn => '0',
      s_axi_araddr(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_arburst(1 downto 0) => B"00",
      s_axi_arid(3 downto 0) => B"0000",
      s_axi_arlen(7 downto 0) => B"00000000",
      s_axi_arready => NLW_U0_s_axi_arready_UNCONNECTED,
      s_axi_arsize(2 downto 0) => B"000",
      s_axi_arvalid => '0',
      s_axi_awaddr(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_awburst(1 downto 0) => B"00",
      s_axi_awid(3 downto 0) => B"0000",
      s_axi_awlen(7 downto 0) => B"00000000",
      s_axi_awready => NLW_U0_s_axi_awready_UNCONNECTED,
      s_axi_awsize(2 downto 0) => B"000",
      s_axi_awvalid => '0',
      s_axi_bid(3 downto 0) => NLW_U0_s_axi_bid_UNCONNECTED(3 downto 0),
      s_axi_bready => '0',
      s_axi_bresp(1 downto 0) => NLW_U0_s_axi_bresp_UNCONNECTED(1 downto 0),
      s_axi_bvalid => NLW_U0_s_axi_bvalid_UNCONNECTED,
      s_axi_dbiterr => NLW_U0_s_axi_dbiterr_UNCONNECTED,
      s_axi_injectdbiterr => '0',
      s_axi_injectsbiterr => '0',
      s_axi_rdaddrecc(10 downto 0) => NLW_U0_s_axi_rdaddrecc_UNCONNECTED(10 downto 0),
      s_axi_rdata(7 downto 0) => NLW_U0_s_axi_rdata_UNCONNECTED(7 downto 0),
      s_axi_rid(3 downto 0) => NLW_U0_s_axi_rid_UNCONNECTED(3 downto 0),
      s_axi_rlast => NLW_U0_s_axi_rlast_UNCONNECTED,
      s_axi_rready => '0',
      s_axi_rresp(1 downto 0) => NLW_U0_s_axi_rresp_UNCONNECTED(1 downto 0),
      s_axi_rvalid => NLW_U0_s_axi_rvalid_UNCONNECTED,
      s_axi_sbiterr => NLW_U0_s_axi_sbiterr_UNCONNECTED,
      s_axi_wdata(7 downto 0) => B"00000000",
      s_axi_wlast => '0',
      s_axi_wready => NLW_U0_s_axi_wready_UNCONNECTED,
      s_axi_wstrb(0) => '0',
      s_axi_wvalid => '0',
      sbiterr => NLW_U0_sbiterr_UNCONNECTED,
      shutdown => '0',
      sleep => '0',
      wea(0) => wea(0),
      web(0) => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_1__1\ is
  port (
    clka : in STD_LOGIC;
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 10 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 7 downto 0 );
    clkb : in STD_LOGIC;
    addrb : in STD_LOGIC_VECTOR ( 10 downto 0 );
    doutb : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_1__1\ : entity is "blk_mem_gen_1,blk_mem_gen_v8_4_1,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_1__1\ : entity is "yes";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_1__1\ : entity is "blk_mem_gen_1";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_1__1\ : entity is "blk_mem_gen_v8_4_1,Vivado 2018.2";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_1__1\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_1__1\ is
  signal NLW_U0_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_rsta_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_rstb_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_arready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_awready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_bvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_rlast_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_rvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_wready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_douta_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_U0_rdaddrecc_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_s_axi_bid_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_s_axi_bresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_s_axi_rdaddrecc_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_s_axi_rdata_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_U0_s_axi_rid_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_s_axi_rresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute C_ADDRA_WIDTH : integer;
  attribute C_ADDRA_WIDTH of U0 : label is 11;
  attribute C_ADDRB_WIDTH : integer;
  attribute C_ADDRB_WIDTH of U0 : label is 11;
  attribute C_ALGORITHM : integer;
  attribute C_ALGORITHM of U0 : label is 1;
  attribute C_AXI_ID_WIDTH : integer;
  attribute C_AXI_ID_WIDTH of U0 : label is 4;
  attribute C_AXI_SLAVE_TYPE : integer;
  attribute C_AXI_SLAVE_TYPE of U0 : label is 0;
  attribute C_AXI_TYPE : integer;
  attribute C_AXI_TYPE of U0 : label is 1;
  attribute C_BYTE_SIZE : integer;
  attribute C_BYTE_SIZE of U0 : label is 9;
  attribute C_COMMON_CLK : integer;
  attribute C_COMMON_CLK of U0 : label is 0;
  attribute C_COUNT_18K_BRAM : string;
  attribute C_COUNT_18K_BRAM of U0 : label is "1";
  attribute C_COUNT_36K_BRAM : string;
  attribute C_COUNT_36K_BRAM of U0 : label is "0";
  attribute C_CTRL_ECC_ALGO : string;
  attribute C_CTRL_ECC_ALGO of U0 : label is "NONE";
  attribute C_DEFAULT_DATA : string;
  attribute C_DEFAULT_DATA of U0 : label is "0";
  attribute C_DISABLE_WARN_BHV_COLL : integer;
  attribute C_DISABLE_WARN_BHV_COLL of U0 : label is 0;
  attribute C_DISABLE_WARN_BHV_RANGE : integer;
  attribute C_DISABLE_WARN_BHV_RANGE of U0 : label is 0;
  attribute C_ELABORATION_DIR : string;
  attribute C_ELABORATION_DIR of U0 : label is "./";
  attribute C_ENABLE_32BIT_ADDRESS : integer;
  attribute C_ENABLE_32BIT_ADDRESS of U0 : label is 0;
  attribute C_EN_DEEPSLEEP_PIN : integer;
  attribute C_EN_DEEPSLEEP_PIN of U0 : label is 0;
  attribute C_EN_ECC_PIPE : integer;
  attribute C_EN_ECC_PIPE of U0 : label is 0;
  attribute C_EN_RDADDRA_CHG : integer;
  attribute C_EN_RDADDRA_CHG of U0 : label is 0;
  attribute C_EN_RDADDRB_CHG : integer;
  attribute C_EN_RDADDRB_CHG of U0 : label is 0;
  attribute C_EN_SAFETY_CKT : integer;
  attribute C_EN_SAFETY_CKT of U0 : label is 0;
  attribute C_EN_SHUTDOWN_PIN : integer;
  attribute C_EN_SHUTDOWN_PIN of U0 : label is 0;
  attribute C_EN_SLEEP_PIN : integer;
  attribute C_EN_SLEEP_PIN of U0 : label is 0;
  attribute C_EST_POWER_SUMMARY : string;
  attribute C_EST_POWER_SUMMARY of U0 : label is "Estimated Power for IP     :     2.5592 mW";
  attribute C_FAMILY : string;
  attribute C_FAMILY of U0 : label is "spartan7";
  attribute C_HAS_AXI_ID : integer;
  attribute C_HAS_AXI_ID of U0 : label is 0;
  attribute C_HAS_ENA : integer;
  attribute C_HAS_ENA of U0 : label is 0;
  attribute C_HAS_ENB : integer;
  attribute C_HAS_ENB of U0 : label is 0;
  attribute C_HAS_INJECTERR : integer;
  attribute C_HAS_INJECTERR of U0 : label is 0;
  attribute C_HAS_MEM_OUTPUT_REGS_A : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_A of U0 : label is 0;
  attribute C_HAS_MEM_OUTPUT_REGS_B : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_B of U0 : label is 1;
  attribute C_HAS_MUX_OUTPUT_REGS_A : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_A of U0 : label is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_B : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_B of U0 : label is 0;
  attribute C_HAS_REGCEA : integer;
  attribute C_HAS_REGCEA of U0 : label is 0;
  attribute C_HAS_REGCEB : integer;
  attribute C_HAS_REGCEB of U0 : label is 0;
  attribute C_HAS_RSTA : integer;
  attribute C_HAS_RSTA of U0 : label is 0;
  attribute C_HAS_RSTB : integer;
  attribute C_HAS_RSTB of U0 : label is 0;
  attribute C_HAS_SOFTECC_INPUT_REGS_A : integer;
  attribute C_HAS_SOFTECC_INPUT_REGS_A of U0 : label is 0;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B : integer;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B of U0 : label is 0;
  attribute C_INITA_VAL : string;
  attribute C_INITA_VAL of U0 : label is "0";
  attribute C_INITB_VAL : string;
  attribute C_INITB_VAL of U0 : label is "0";
  attribute C_INIT_FILE : string;
  attribute C_INIT_FILE of U0 : label is "blk_mem_gen_1.mem";
  attribute C_INIT_FILE_NAME : string;
  attribute C_INIT_FILE_NAME of U0 : label is "no_coe_file_loaded";
  attribute C_INTERFACE_TYPE : integer;
  attribute C_INTERFACE_TYPE of U0 : label is 0;
  attribute C_LOAD_INIT_FILE : integer;
  attribute C_LOAD_INIT_FILE of U0 : label is 0;
  attribute C_MEM_TYPE : integer;
  attribute C_MEM_TYPE of U0 : label is 1;
  attribute C_MUX_PIPELINE_STAGES : integer;
  attribute C_MUX_PIPELINE_STAGES of U0 : label is 0;
  attribute C_PRIM_TYPE : integer;
  attribute C_PRIM_TYPE of U0 : label is 1;
  attribute C_READ_DEPTH_A : integer;
  attribute C_READ_DEPTH_A of U0 : label is 1280;
  attribute C_READ_DEPTH_B : integer;
  attribute C_READ_DEPTH_B of U0 : label is 1280;
  attribute C_READ_WIDTH_A : integer;
  attribute C_READ_WIDTH_A of U0 : label is 8;
  attribute C_READ_WIDTH_B : integer;
  attribute C_READ_WIDTH_B of U0 : label is 8;
  attribute C_RSTRAM_A : integer;
  attribute C_RSTRAM_A of U0 : label is 0;
  attribute C_RSTRAM_B : integer;
  attribute C_RSTRAM_B of U0 : label is 0;
  attribute C_RST_PRIORITY_A : string;
  attribute C_RST_PRIORITY_A of U0 : label is "CE";
  attribute C_RST_PRIORITY_B : string;
  attribute C_RST_PRIORITY_B of U0 : label is "CE";
  attribute C_SIM_COLLISION_CHECK : string;
  attribute C_SIM_COLLISION_CHECK of U0 : label is "ALL";
  attribute C_USE_BRAM_BLOCK : integer;
  attribute C_USE_BRAM_BLOCK of U0 : label is 0;
  attribute C_USE_BYTE_WEA : integer;
  attribute C_USE_BYTE_WEA of U0 : label is 0;
  attribute C_USE_BYTE_WEB : integer;
  attribute C_USE_BYTE_WEB of U0 : label is 0;
  attribute C_USE_DEFAULT_DATA : integer;
  attribute C_USE_DEFAULT_DATA of U0 : label is 0;
  attribute C_USE_ECC : integer;
  attribute C_USE_ECC of U0 : label is 0;
  attribute C_USE_SOFTECC : integer;
  attribute C_USE_SOFTECC of U0 : label is 0;
  attribute C_USE_URAM : integer;
  attribute C_USE_URAM of U0 : label is 0;
  attribute C_WEA_WIDTH : integer;
  attribute C_WEA_WIDTH of U0 : label is 1;
  attribute C_WEB_WIDTH : integer;
  attribute C_WEB_WIDTH of U0 : label is 1;
  attribute C_WRITE_DEPTH_A : integer;
  attribute C_WRITE_DEPTH_A of U0 : label is 1280;
  attribute C_WRITE_DEPTH_B : integer;
  attribute C_WRITE_DEPTH_B of U0 : label is 1280;
  attribute C_WRITE_MODE_A : string;
  attribute C_WRITE_MODE_A of U0 : label is "WRITE_FIRST";
  attribute C_WRITE_MODE_B : string;
  attribute C_WRITE_MODE_B of U0 : label is "WRITE_FIRST";
  attribute C_WRITE_WIDTH_A : integer;
  attribute C_WRITE_WIDTH_A of U0 : label is 8;
  attribute C_WRITE_WIDTH_B : integer;
  attribute C_WRITE_WIDTH_B of U0 : label is 8;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of U0 : label is "spartan7";
  attribute downgradeipidentifiedwarnings of U0 : label is "yes";
  attribute x_interface_info : string;
  attribute x_interface_info of clka : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clka : signal is "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER";
  attribute x_interface_info of clkb : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK";
  attribute x_interface_parameter of clkb : signal is "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER";
  attribute x_interface_info of addra : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR";
  attribute x_interface_info of addrb : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR";
  attribute x_interface_info of dina : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN";
  attribute x_interface_info of doutb : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT";
  attribute x_interface_info of wea : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA WE";
begin
U0: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__parameterized1__1\
     port map (
      addra(10 downto 0) => addra(10 downto 0),
      addrb(10 downto 0) => addrb(10 downto 0),
      clka => clka,
      clkb => clkb,
      dbiterr => NLW_U0_dbiterr_UNCONNECTED,
      deepsleep => '0',
      dina(7 downto 0) => dina(7 downto 0),
      dinb(7 downto 0) => B"00000000",
      douta(7 downto 0) => NLW_U0_douta_UNCONNECTED(7 downto 0),
      doutb(7 downto 0) => doutb(7 downto 0),
      eccpipece => '0',
      ena => '0',
      enb => '0',
      injectdbiterr => '0',
      injectsbiterr => '0',
      rdaddrecc(10 downto 0) => NLW_U0_rdaddrecc_UNCONNECTED(10 downto 0),
      regcea => '0',
      regceb => '0',
      rsta => '0',
      rsta_busy => NLW_U0_rsta_busy_UNCONNECTED,
      rstb => '0',
      rstb_busy => NLW_U0_rstb_busy_UNCONNECTED,
      s_aclk => '0',
      s_aresetn => '0',
      s_axi_araddr(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_arburst(1 downto 0) => B"00",
      s_axi_arid(3 downto 0) => B"0000",
      s_axi_arlen(7 downto 0) => B"00000000",
      s_axi_arready => NLW_U0_s_axi_arready_UNCONNECTED,
      s_axi_arsize(2 downto 0) => B"000",
      s_axi_arvalid => '0',
      s_axi_awaddr(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_awburst(1 downto 0) => B"00",
      s_axi_awid(3 downto 0) => B"0000",
      s_axi_awlen(7 downto 0) => B"00000000",
      s_axi_awready => NLW_U0_s_axi_awready_UNCONNECTED,
      s_axi_awsize(2 downto 0) => B"000",
      s_axi_awvalid => '0',
      s_axi_bid(3 downto 0) => NLW_U0_s_axi_bid_UNCONNECTED(3 downto 0),
      s_axi_bready => '0',
      s_axi_bresp(1 downto 0) => NLW_U0_s_axi_bresp_UNCONNECTED(1 downto 0),
      s_axi_bvalid => NLW_U0_s_axi_bvalid_UNCONNECTED,
      s_axi_dbiterr => NLW_U0_s_axi_dbiterr_UNCONNECTED,
      s_axi_injectdbiterr => '0',
      s_axi_injectsbiterr => '0',
      s_axi_rdaddrecc(10 downto 0) => NLW_U0_s_axi_rdaddrecc_UNCONNECTED(10 downto 0),
      s_axi_rdata(7 downto 0) => NLW_U0_s_axi_rdata_UNCONNECTED(7 downto 0),
      s_axi_rid(3 downto 0) => NLW_U0_s_axi_rid_UNCONNECTED(3 downto 0),
      s_axi_rlast => NLW_U0_s_axi_rlast_UNCONNECTED,
      s_axi_rready => '0',
      s_axi_rresp(1 downto 0) => NLW_U0_s_axi_rresp_UNCONNECTED(1 downto 0),
      s_axi_rvalid => NLW_U0_s_axi_rvalid_UNCONNECTED,
      s_axi_sbiterr => NLW_U0_s_axi_sbiterr_UNCONNECTED,
      s_axi_wdata(7 downto 0) => B"00000000",
      s_axi_wlast => '0',
      s_axi_wready => NLW_U0_s_axi_wready_UNCONNECTED,
      s_axi_wstrb(0) => '0',
      s_axi_wvalid => '0',
      sbiterr => NLW_U0_sbiterr_UNCONNECTED,
      shutdown => '0',
      sleep => '0',
      wea(0) => wea(0),
      web(0) => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_1__2\ is
  port (
    clka : in STD_LOGIC;
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 10 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 7 downto 0 );
    clkb : in STD_LOGIC;
    addrb : in STD_LOGIC_VECTOR ( 10 downto 0 );
    doutb : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_1__2\ : entity is "blk_mem_gen_1,blk_mem_gen_v8_4_1,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_1__2\ : entity is "yes";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_1__2\ : entity is "blk_mem_gen_1";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_1__2\ : entity is "blk_mem_gen_v8_4_1,Vivado 2018.2";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_1__2\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_1__2\ is
  signal NLW_U0_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_rsta_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_rstb_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_arready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_awready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_bvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_rlast_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_rvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_wready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_douta_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_U0_rdaddrecc_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_s_axi_bid_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_s_axi_bresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_s_axi_rdaddrecc_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_s_axi_rdata_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_U0_s_axi_rid_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_s_axi_rresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute C_ADDRA_WIDTH : integer;
  attribute C_ADDRA_WIDTH of U0 : label is 11;
  attribute C_ADDRB_WIDTH : integer;
  attribute C_ADDRB_WIDTH of U0 : label is 11;
  attribute C_ALGORITHM : integer;
  attribute C_ALGORITHM of U0 : label is 1;
  attribute C_AXI_ID_WIDTH : integer;
  attribute C_AXI_ID_WIDTH of U0 : label is 4;
  attribute C_AXI_SLAVE_TYPE : integer;
  attribute C_AXI_SLAVE_TYPE of U0 : label is 0;
  attribute C_AXI_TYPE : integer;
  attribute C_AXI_TYPE of U0 : label is 1;
  attribute C_BYTE_SIZE : integer;
  attribute C_BYTE_SIZE of U0 : label is 9;
  attribute C_COMMON_CLK : integer;
  attribute C_COMMON_CLK of U0 : label is 0;
  attribute C_COUNT_18K_BRAM : string;
  attribute C_COUNT_18K_BRAM of U0 : label is "1";
  attribute C_COUNT_36K_BRAM : string;
  attribute C_COUNT_36K_BRAM of U0 : label is "0";
  attribute C_CTRL_ECC_ALGO : string;
  attribute C_CTRL_ECC_ALGO of U0 : label is "NONE";
  attribute C_DEFAULT_DATA : string;
  attribute C_DEFAULT_DATA of U0 : label is "0";
  attribute C_DISABLE_WARN_BHV_COLL : integer;
  attribute C_DISABLE_WARN_BHV_COLL of U0 : label is 0;
  attribute C_DISABLE_WARN_BHV_RANGE : integer;
  attribute C_DISABLE_WARN_BHV_RANGE of U0 : label is 0;
  attribute C_ELABORATION_DIR : string;
  attribute C_ELABORATION_DIR of U0 : label is "./";
  attribute C_ENABLE_32BIT_ADDRESS : integer;
  attribute C_ENABLE_32BIT_ADDRESS of U0 : label is 0;
  attribute C_EN_DEEPSLEEP_PIN : integer;
  attribute C_EN_DEEPSLEEP_PIN of U0 : label is 0;
  attribute C_EN_ECC_PIPE : integer;
  attribute C_EN_ECC_PIPE of U0 : label is 0;
  attribute C_EN_RDADDRA_CHG : integer;
  attribute C_EN_RDADDRA_CHG of U0 : label is 0;
  attribute C_EN_RDADDRB_CHG : integer;
  attribute C_EN_RDADDRB_CHG of U0 : label is 0;
  attribute C_EN_SAFETY_CKT : integer;
  attribute C_EN_SAFETY_CKT of U0 : label is 0;
  attribute C_EN_SHUTDOWN_PIN : integer;
  attribute C_EN_SHUTDOWN_PIN of U0 : label is 0;
  attribute C_EN_SLEEP_PIN : integer;
  attribute C_EN_SLEEP_PIN of U0 : label is 0;
  attribute C_EST_POWER_SUMMARY : string;
  attribute C_EST_POWER_SUMMARY of U0 : label is "Estimated Power for IP     :     2.5592 mW";
  attribute C_FAMILY : string;
  attribute C_FAMILY of U0 : label is "spartan7";
  attribute C_HAS_AXI_ID : integer;
  attribute C_HAS_AXI_ID of U0 : label is 0;
  attribute C_HAS_ENA : integer;
  attribute C_HAS_ENA of U0 : label is 0;
  attribute C_HAS_ENB : integer;
  attribute C_HAS_ENB of U0 : label is 0;
  attribute C_HAS_INJECTERR : integer;
  attribute C_HAS_INJECTERR of U0 : label is 0;
  attribute C_HAS_MEM_OUTPUT_REGS_A : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_A of U0 : label is 0;
  attribute C_HAS_MEM_OUTPUT_REGS_B : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_B of U0 : label is 1;
  attribute C_HAS_MUX_OUTPUT_REGS_A : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_A of U0 : label is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_B : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_B of U0 : label is 0;
  attribute C_HAS_REGCEA : integer;
  attribute C_HAS_REGCEA of U0 : label is 0;
  attribute C_HAS_REGCEB : integer;
  attribute C_HAS_REGCEB of U0 : label is 0;
  attribute C_HAS_RSTA : integer;
  attribute C_HAS_RSTA of U0 : label is 0;
  attribute C_HAS_RSTB : integer;
  attribute C_HAS_RSTB of U0 : label is 0;
  attribute C_HAS_SOFTECC_INPUT_REGS_A : integer;
  attribute C_HAS_SOFTECC_INPUT_REGS_A of U0 : label is 0;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B : integer;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B of U0 : label is 0;
  attribute C_INITA_VAL : string;
  attribute C_INITA_VAL of U0 : label is "0";
  attribute C_INITB_VAL : string;
  attribute C_INITB_VAL of U0 : label is "0";
  attribute C_INIT_FILE : string;
  attribute C_INIT_FILE of U0 : label is "blk_mem_gen_1.mem";
  attribute C_INIT_FILE_NAME : string;
  attribute C_INIT_FILE_NAME of U0 : label is "no_coe_file_loaded";
  attribute C_INTERFACE_TYPE : integer;
  attribute C_INTERFACE_TYPE of U0 : label is 0;
  attribute C_LOAD_INIT_FILE : integer;
  attribute C_LOAD_INIT_FILE of U0 : label is 0;
  attribute C_MEM_TYPE : integer;
  attribute C_MEM_TYPE of U0 : label is 1;
  attribute C_MUX_PIPELINE_STAGES : integer;
  attribute C_MUX_PIPELINE_STAGES of U0 : label is 0;
  attribute C_PRIM_TYPE : integer;
  attribute C_PRIM_TYPE of U0 : label is 1;
  attribute C_READ_DEPTH_A : integer;
  attribute C_READ_DEPTH_A of U0 : label is 1280;
  attribute C_READ_DEPTH_B : integer;
  attribute C_READ_DEPTH_B of U0 : label is 1280;
  attribute C_READ_WIDTH_A : integer;
  attribute C_READ_WIDTH_A of U0 : label is 8;
  attribute C_READ_WIDTH_B : integer;
  attribute C_READ_WIDTH_B of U0 : label is 8;
  attribute C_RSTRAM_A : integer;
  attribute C_RSTRAM_A of U0 : label is 0;
  attribute C_RSTRAM_B : integer;
  attribute C_RSTRAM_B of U0 : label is 0;
  attribute C_RST_PRIORITY_A : string;
  attribute C_RST_PRIORITY_A of U0 : label is "CE";
  attribute C_RST_PRIORITY_B : string;
  attribute C_RST_PRIORITY_B of U0 : label is "CE";
  attribute C_SIM_COLLISION_CHECK : string;
  attribute C_SIM_COLLISION_CHECK of U0 : label is "ALL";
  attribute C_USE_BRAM_BLOCK : integer;
  attribute C_USE_BRAM_BLOCK of U0 : label is 0;
  attribute C_USE_BYTE_WEA : integer;
  attribute C_USE_BYTE_WEA of U0 : label is 0;
  attribute C_USE_BYTE_WEB : integer;
  attribute C_USE_BYTE_WEB of U0 : label is 0;
  attribute C_USE_DEFAULT_DATA : integer;
  attribute C_USE_DEFAULT_DATA of U0 : label is 0;
  attribute C_USE_ECC : integer;
  attribute C_USE_ECC of U0 : label is 0;
  attribute C_USE_SOFTECC : integer;
  attribute C_USE_SOFTECC of U0 : label is 0;
  attribute C_USE_URAM : integer;
  attribute C_USE_URAM of U0 : label is 0;
  attribute C_WEA_WIDTH : integer;
  attribute C_WEA_WIDTH of U0 : label is 1;
  attribute C_WEB_WIDTH : integer;
  attribute C_WEB_WIDTH of U0 : label is 1;
  attribute C_WRITE_DEPTH_A : integer;
  attribute C_WRITE_DEPTH_A of U0 : label is 1280;
  attribute C_WRITE_DEPTH_B : integer;
  attribute C_WRITE_DEPTH_B of U0 : label is 1280;
  attribute C_WRITE_MODE_A : string;
  attribute C_WRITE_MODE_A of U0 : label is "WRITE_FIRST";
  attribute C_WRITE_MODE_B : string;
  attribute C_WRITE_MODE_B of U0 : label is "WRITE_FIRST";
  attribute C_WRITE_WIDTH_A : integer;
  attribute C_WRITE_WIDTH_A of U0 : label is 8;
  attribute C_WRITE_WIDTH_B : integer;
  attribute C_WRITE_WIDTH_B of U0 : label is 8;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of U0 : label is "spartan7";
  attribute downgradeipidentifiedwarnings of U0 : label is "yes";
  attribute x_interface_info : string;
  attribute x_interface_info of clka : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clka : signal is "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER";
  attribute x_interface_info of clkb : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK";
  attribute x_interface_parameter of clkb : signal is "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER";
  attribute x_interface_info of addra : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR";
  attribute x_interface_info of addrb : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR";
  attribute x_interface_info of dina : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN";
  attribute x_interface_info of doutb : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT";
  attribute x_interface_info of wea : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA WE";
begin
U0: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1__parameterized1__2\
     port map (
      addra(10 downto 0) => addra(10 downto 0),
      addrb(10 downto 0) => addrb(10 downto 0),
      clka => clka,
      clkb => clkb,
      dbiterr => NLW_U0_dbiterr_UNCONNECTED,
      deepsleep => '0',
      dina(7 downto 0) => dina(7 downto 0),
      dinb(7 downto 0) => B"00000000",
      douta(7 downto 0) => NLW_U0_douta_UNCONNECTED(7 downto 0),
      doutb(7 downto 0) => doutb(7 downto 0),
      eccpipece => '0',
      ena => '0',
      enb => '0',
      injectdbiterr => '0',
      injectsbiterr => '0',
      rdaddrecc(10 downto 0) => NLW_U0_rdaddrecc_UNCONNECTED(10 downto 0),
      regcea => '0',
      regceb => '0',
      rsta => '0',
      rsta_busy => NLW_U0_rsta_busy_UNCONNECTED,
      rstb => '0',
      rstb_busy => NLW_U0_rstb_busy_UNCONNECTED,
      s_aclk => '0',
      s_aresetn => '0',
      s_axi_araddr(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_arburst(1 downto 0) => B"00",
      s_axi_arid(3 downto 0) => B"0000",
      s_axi_arlen(7 downto 0) => B"00000000",
      s_axi_arready => NLW_U0_s_axi_arready_UNCONNECTED,
      s_axi_arsize(2 downto 0) => B"000",
      s_axi_arvalid => '0',
      s_axi_awaddr(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_awburst(1 downto 0) => B"00",
      s_axi_awid(3 downto 0) => B"0000",
      s_axi_awlen(7 downto 0) => B"00000000",
      s_axi_awready => NLW_U0_s_axi_awready_UNCONNECTED,
      s_axi_awsize(2 downto 0) => B"000",
      s_axi_awvalid => '0',
      s_axi_bid(3 downto 0) => NLW_U0_s_axi_bid_UNCONNECTED(3 downto 0),
      s_axi_bready => '0',
      s_axi_bresp(1 downto 0) => NLW_U0_s_axi_bresp_UNCONNECTED(1 downto 0),
      s_axi_bvalid => NLW_U0_s_axi_bvalid_UNCONNECTED,
      s_axi_dbiterr => NLW_U0_s_axi_dbiterr_UNCONNECTED,
      s_axi_injectdbiterr => '0',
      s_axi_injectsbiterr => '0',
      s_axi_rdaddrecc(10 downto 0) => NLW_U0_s_axi_rdaddrecc_UNCONNECTED(10 downto 0),
      s_axi_rdata(7 downto 0) => NLW_U0_s_axi_rdata_UNCONNECTED(7 downto 0),
      s_axi_rid(3 downto 0) => NLW_U0_s_axi_rid_UNCONNECTED(3 downto 0),
      s_axi_rlast => NLW_U0_s_axi_rlast_UNCONNECTED,
      s_axi_rready => '0',
      s_axi_rresp(1 downto 0) => NLW_U0_s_axi_rresp_UNCONNECTED(1 downto 0),
      s_axi_rvalid => NLW_U0_s_axi_rvalid_UNCONNECTED,
      s_axi_sbiterr => NLW_U0_s_axi_sbiterr_UNCONNECTED,
      s_axi_wdata(7 downto 0) => B"00000000",
      s_axi_wlast => '0',
      s_axi_wready => NLW_U0_s_axi_wready_UNCONNECTED,
      s_axi_wstrb(0) => '0',
      s_axi_wvalid => '0',
      sbiterr => NLW_U0_sbiterr_UNCONNECTED,
      shutdown => '0',
      sleep => '0',
      wea(0) => wea(0),
      web(0) => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Driver_Bayer_To_RGB is
  port (
    RGB_HSync : out STD_LOGIC;
    RGB_VSync : out STD_LOGIC;
    RGB_VDE : out STD_LOGIC;
    RGB_Data : out STD_LOGIC_VECTOR ( 23 downto 0 );
    \hdata_reg[9]\ : in STD_LOGIC;
    CLK : in STD_LOGIC;
    \vdata_reg[0]\ : in STD_LOGIC;
    de_delay : in STD_LOGIC;
    doutb : in STD_LOGIC_VECTOR ( 7 downto 0 );
    DVP_VDE : in STD_LOGIC;
    vsync_in : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Driver_Bayer_To_RGB;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Driver_Bayer_To_RGB is
  signal \FSM_sequential_read_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_read_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_read_state[1]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_read_state[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_read_state[2]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_read_state[2]_i_3_n_0\ : STD_LOGIC;
  signal \addra[10]_i_1_n_0\ : STD_LOGIC;
  signal \addra[10]_i_4_n_0\ : STD_LOGIC;
  signal \addra_reg__0\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal bram0_doutb : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal bram1_doutb : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal bram2_doutb : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \color_b[2]_i_1_n_0\ : STD_LOGIC;
  signal \color_b[3]_i_1_n_0\ : STD_LOGIC;
  signal \color_b[4]_i_1_n_0\ : STD_LOGIC;
  signal \color_b[5]_i_1_n_0\ : STD_LOGIC;
  signal \color_b[6]_i_1_n_0\ : STD_LOGIC;
  signal \color_b[7]_i_1_n_0\ : STD_LOGIC;
  signal \color_b[8]_i_1_n_0\ : STD_LOGIC;
  signal \color_b[9]_i_1_n_0\ : STD_LOGIC;
  signal color_g : STD_LOGIC_VECTOR ( 9 downto 2 );
  signal \color_g0__2_carry__0_i_10_n_0\ : STD_LOGIC;
  signal \color_g0__2_carry__0_i_11_n_0\ : STD_LOGIC;
  signal \color_g0__2_carry__0_i_12_n_0\ : STD_LOGIC;
  signal \color_g0__2_carry__0_i_13_n_0\ : STD_LOGIC;
  signal \color_g0__2_carry__0_i_14_n_0\ : STD_LOGIC;
  signal \color_g0__2_carry__0_i_15_n_0\ : STD_LOGIC;
  signal \color_g0__2_carry__0_i_16_n_0\ : STD_LOGIC;
  signal \color_g0__2_carry__0_i_17_n_0\ : STD_LOGIC;
  signal \color_g0__2_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \color_g0__2_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \color_g0__2_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \color_g0__2_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \color_g0__2_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \color_g0__2_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \color_g0__2_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \color_g0__2_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \color_g0__2_carry__0_i_9_n_0\ : STD_LOGIC;
  signal \color_g0__2_carry__0_n_0\ : STD_LOGIC;
  signal \color_g0__2_carry__0_n_1\ : STD_LOGIC;
  signal \color_g0__2_carry__0_n_2\ : STD_LOGIC;
  signal \color_g0__2_carry__0_n_3\ : STD_LOGIC;
  signal \color_g0__2_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \color_g0__2_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \color_g0__2_carry_i_1_n_0\ : STD_LOGIC;
  signal \color_g0__2_carry_i_2_n_0\ : STD_LOGIC;
  signal \color_g0__2_carry_i_3_n_0\ : STD_LOGIC;
  signal \color_g0__2_carry_i_4_n_0\ : STD_LOGIC;
  signal \color_g0__2_carry_i_5_n_0\ : STD_LOGIC;
  signal \color_g0__2_carry_i_6_n_0\ : STD_LOGIC;
  signal \color_g0__2_carry_i_7_n_0\ : STD_LOGIC;
  signal \color_g0__2_carry_i_8_n_0\ : STD_LOGIC;
  signal \color_g0__2_carry_i_9_n_0\ : STD_LOGIC;
  signal \color_g0__2_carry_n_0\ : STD_LOGIC;
  signal \color_g0__2_carry_n_1\ : STD_LOGIC;
  signal \color_g0__2_carry_n_2\ : STD_LOGIC;
  signal \color_g0__2_carry_n_3\ : STD_LOGIC;
  signal \color_r0_inferred__1/i___2_carry__0_n_0\ : STD_LOGIC;
  signal \color_r0_inferred__1/i___2_carry__0_n_1\ : STD_LOGIC;
  signal \color_r0_inferred__1/i___2_carry__0_n_2\ : STD_LOGIC;
  signal \color_r0_inferred__1/i___2_carry__0_n_3\ : STD_LOGIC;
  signal \color_r0_inferred__1/i___2_carry_n_0\ : STD_LOGIC;
  signal \color_r0_inferred__1/i___2_carry_n_1\ : STD_LOGIC;
  signal \color_r0_inferred__1/i___2_carry_n_2\ : STD_LOGIC;
  signal \color_r0_inferred__1/i___2_carry_n_3\ : STD_LOGIC;
  signal \color_r[2]_i_1_n_0\ : STD_LOGIC;
  signal \color_r[3]_i_1_n_0\ : STD_LOGIC;
  signal \color_r[3]_i_4_n_0\ : STD_LOGIC;
  signal \color_r[3]_i_5_n_0\ : STD_LOGIC;
  signal \color_r[3]_i_6_n_0\ : STD_LOGIC;
  signal \color_r[3]_i_7_n_0\ : STD_LOGIC;
  signal \color_r[3]_i_8_n_0\ : STD_LOGIC;
  signal \color_r[3]_i_9_n_0\ : STD_LOGIC;
  signal \color_r[4]_i_1_n_0\ : STD_LOGIC;
  signal \color_r[5]_i_1_n_0\ : STD_LOGIC;
  signal \color_r[6]_i_1_n_0\ : STD_LOGIC;
  signal \color_r[7]_i_10_n_0\ : STD_LOGIC;
  signal \color_r[7]_i_11_n_0\ : STD_LOGIC;
  signal \color_r[7]_i_1_n_0\ : STD_LOGIC;
  signal \color_r[7]_i_4_n_0\ : STD_LOGIC;
  signal \color_r[7]_i_5_n_0\ : STD_LOGIC;
  signal \color_r[7]_i_6_n_0\ : STD_LOGIC;
  signal \color_r[7]_i_7_n_0\ : STD_LOGIC;
  signal \color_r[7]_i_8_n_0\ : STD_LOGIC;
  signal \color_r[7]_i_9_n_0\ : STD_LOGIC;
  signal \color_r[8]_i_1_n_0\ : STD_LOGIC;
  signal \color_r[9]_i_1_n_0\ : STD_LOGIC;
  signal \color_r[9]_i_2_n_0\ : STD_LOGIC;
  signal \color_r[9]_i_4_n_0\ : STD_LOGIC;
  signal \color_r[9]_i_6_n_0\ : STD_LOGIC;
  signal \color_r[9]_i_7_n_0\ : STD_LOGIC;
  signal \color_r_reg[3]_i_2_n_0\ : STD_LOGIC;
  signal \color_r_reg[3]_i_2_n_1\ : STD_LOGIC;
  signal \color_r_reg[3]_i_2_n_2\ : STD_LOGIC;
  signal \color_r_reg[3]_i_2_n_3\ : STD_LOGIC;
  signal \color_r_reg[3]_i_3_n_0\ : STD_LOGIC;
  signal \color_r_reg[3]_i_3_n_1\ : STD_LOGIC;
  signal \color_r_reg[3]_i_3_n_2\ : STD_LOGIC;
  signal \color_r_reg[3]_i_3_n_3\ : STD_LOGIC;
  signal \color_r_reg[7]_i_2_n_0\ : STD_LOGIC;
  signal \color_r_reg[7]_i_2_n_1\ : STD_LOGIC;
  signal \color_r_reg[7]_i_2_n_2\ : STD_LOGIC;
  signal \color_r_reg[7]_i_2_n_3\ : STD_LOGIC;
  signal \color_r_reg[7]_i_3_n_0\ : STD_LOGIC;
  signal \color_r_reg[7]_i_3_n_1\ : STD_LOGIC;
  signal \color_r_reg[7]_i_3_n_2\ : STD_LOGIC;
  signal \color_r_reg[7]_i_3_n_3\ : STD_LOGIC;
  signal \data_in_r2_reg[0]_srl2_n_0\ : STD_LOGIC;
  signal \data_in_r2_reg[1]_srl2_n_0\ : STD_LOGIC;
  signal \data_in_r2_reg[2]_srl2_n_0\ : STD_LOGIC;
  signal \data_in_r2_reg[3]_srl2_n_0\ : STD_LOGIC;
  signal \data_in_r2_reg[4]_srl2_n_0\ : STD_LOGIC;
  signal \data_in_r2_reg[5]_srl2_n_0\ : STD_LOGIC;
  signal \data_in_r2_reg[6]_srl2_n_0\ : STD_LOGIC;
  signal \data_in_r2_reg[7]_srl2_n_0\ : STD_LOGIC;
  signal \de_delay_r_reg[4]_srl5_n_0\ : STD_LOGIC;
  signal de_neg : STD_LOGIC;
  signal de_neg0 : STD_LOGIC;
  signal de_neg_r1 : STD_LOGIC;
  signal de_neg_r2 : STD_LOGIC;
  signal de_pos0 : STD_LOGIC;
  signal de_pos_r1_reg_srl2_n_0 : STD_LOGIC;
  signal de_pos_r2 : STD_LOGIC;
  signal de_r1 : STD_LOGIC;
  signal de_r2 : STD_LOGIC;
  signal de_r3 : STD_LOGIC;
  signal \hsync_delay_r_reg[4]_srl5_n_0\ : STD_LOGIC;
  signal \i___2_carry__0_i_10_n_0\ : STD_LOGIC;
  signal \i___2_carry__0_i_11_n_0\ : STD_LOGIC;
  signal \i___2_carry__0_i_12_n_0\ : STD_LOGIC;
  signal \i___2_carry__0_i_13_n_0\ : STD_LOGIC;
  signal \i___2_carry__0_i_14_n_0\ : STD_LOGIC;
  signal \i___2_carry__0_i_15_n_0\ : STD_LOGIC;
  signal \i___2_carry__0_i_16_n_0\ : STD_LOGIC;
  signal \i___2_carry__0_i_17_n_0\ : STD_LOGIC;
  signal \i___2_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \i___2_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \i___2_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \i___2_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \i___2_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \i___2_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \i___2_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \i___2_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \i___2_carry__0_i_9_n_0\ : STD_LOGIC;
  signal \i___2_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \i___2_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \i___2_carry_i_1_n_0\ : STD_LOGIC;
  signal \i___2_carry_i_2_n_0\ : STD_LOGIC;
  signal \i___2_carry_i_3_n_0\ : STD_LOGIC;
  signal \i___2_carry_i_4_n_0\ : STD_LOGIC;
  signal \i___2_carry_i_5_n_0\ : STD_LOGIC;
  signal \i___2_carry_i_6_n_0\ : STD_LOGIC;
  signal \i___2_carry_i_7_n_0\ : STD_LOGIC;
  signal \i___2_carry_i_8_n_0\ : STD_LOGIC;
  signal \i___2_carry_i_9_n_0\ : STD_LOGIC;
  signal in5 : STD_LOGIC_VECTOR ( 9 downto 2 );
  signal in6 : STD_LOGIC_VECTOR ( 9 downto 2 );
  signal in7 : STD_LOGIC_VECTOR ( 9 downto 2 );
  signal in8 : STD_LOGIC_VECTOR ( 9 downto 2 );
  signal in9 : STD_LOGIC_VECTOR ( 9 downto 2 );
  signal \line0[0][0]_i_1_n_0\ : STD_LOGIC;
  signal \line0[0][1]_i_1_n_0\ : STD_LOGIC;
  signal \line0[0][2]_i_1_n_0\ : STD_LOGIC;
  signal \line0[0][3]_i_1_n_0\ : STD_LOGIC;
  signal \line0[0][4]_i_1_n_0\ : STD_LOGIC;
  signal \line0[0][5]_i_1_n_0\ : STD_LOGIC;
  signal \line0[0][6]_i_1_n_0\ : STD_LOGIC;
  signal \line0[0][7]_i_1_n_0\ : STD_LOGIC;
  signal \line0_reg[0]\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \line0_reg[1]\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \line0_reg[2]\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \line1[0][0]_i_1_n_0\ : STD_LOGIC;
  signal \line1[0][1]_i_1_n_0\ : STD_LOGIC;
  signal \line1[0][2]_i_1_n_0\ : STD_LOGIC;
  signal \line1[0][3]_i_1_n_0\ : STD_LOGIC;
  signal \line1[0][4]_i_1_n_0\ : STD_LOGIC;
  signal \line1[0][5]_i_1_n_0\ : STD_LOGIC;
  signal \line1[0][6]_i_1_n_0\ : STD_LOGIC;
  signal \line1[0][7]_i_1_n_0\ : STD_LOGIC;
  signal \line1_reg[0]\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \line1_reg[2]\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \line2_reg[0]\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \line2_reg[1]\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \line2_reg[2]\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal p_0_in : STD_LOGIC;
  signal p_0_in3_in : STD_LOGIC;
  signal \p_0_in__0\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \read_state__0\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of \read_state__0\ : signal is "yes";
  signal \vsync_delay_r_reg[4]_srl5_n_0\ : STD_LOGIC;
  signal vsync_pos : STD_LOGIC;
  signal vsync_pos0 : STD_LOGIC;
  signal vsync_r1 : STD_LOGIC;
  signal vsync_r2 : STD_LOGIC;
  signal wea0 : STD_LOGIC;
  signal wea1 : STD_LOGIC;
  signal wea2 : STD_LOGIC;
  signal \wea[0]_i_1_n_0\ : STD_LOGIC;
  signal \wea[1]_i_1_n_0\ : STD_LOGIC;
  signal \wea[2]_i_1_n_0\ : STD_LOGIC;
  signal \wea_reg_n_0_[0]\ : STD_LOGIC;
  signal \NLW_color_g0__2_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_color_g0__2_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_color_g0__2_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_color_r0_inferred__1/i___2_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_color_r0_inferred__1/i___2_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_color_r0_inferred__1/i___2_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_color_r_reg[3]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_color_r_reg[3]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_color_r_reg[9]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_color_r_reg[9]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_color_r_reg[9]_i_5_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_color_r_reg[9]_i_5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_read_state[1]_i_1\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \FSM_sequential_read_state[2]_i_1\ : label is "soft_lutpair67";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_read_state_reg[0]\ : label is "PATTERN1:011,PATTERN0:010,IDLE_GR:100,PATTERN3:110,IDLE:000,PATTERN2:101,IDLE_BG:001";
  attribute KEEP : string;
  attribute KEEP of \FSM_sequential_read_state_reg[0]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_sequential_read_state_reg[1]\ : label is "PATTERN1:011,PATTERN0:010,IDLE_GR:100,PATTERN3:110,IDLE:000,PATTERN2:101,IDLE_BG:001";
  attribute KEEP of \FSM_sequential_read_state_reg[1]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_sequential_read_state_reg[2]\ : label is "PATTERN1:011,PATTERN0:010,IDLE_GR:100,PATTERN3:110,IDLE:000,PATTERN2:101,IDLE_BG:001";
  attribute KEEP of \FSM_sequential_read_state_reg[2]\ : label is "yes";
  attribute SOFT_HLUTNM of \addra[1]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \addra[2]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \addra[3]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \addra[4]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \addra[6]_i_1\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \addra[7]_i_1\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \addra[8]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \addra[9]_i_1\ : label is "soft_lutpair44";
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of bram0 : label is "blk_mem_gen_1,blk_mem_gen_v8_4_1,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of bram0 : label is "yes";
  attribute x_core_info : string;
  attribute x_core_info of bram0 : label is "blk_mem_gen_v8_4_1,Vivado 2018.2";
  attribute CHECK_LICENSE_TYPE of bram1 : label is "blk_mem_gen_1,blk_mem_gen_v8_4_1,{}";
  attribute downgradeipidentifiedwarnings of bram1 : label is "yes";
  attribute x_core_info of bram1 : label is "blk_mem_gen_v8_4_1,Vivado 2018.2";
  attribute CHECK_LICENSE_TYPE of bram2 : label is "blk_mem_gen_1,blk_mem_gen_v8_4_1,{}";
  attribute downgradeipidentifiedwarnings of bram2 : label is "yes";
  attribute x_core_info of bram2 : label is "blk_mem_gen_v8_4_1,Vivado 2018.2";
  attribute SOFT_HLUTNM of \color_g0__2_carry__0_i_10\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \color_g0__2_carry__0_i_11\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \color_g0__2_carry__0_i_12\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \color_g0__2_carry__0_i_14\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \color_g0__2_carry__0_i_15\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \color_g0__2_carry__0_i_16\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \color_g0__2_carry__0_i_17\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \color_g0__2_carry__0_i_9\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \color_g0__2_carry_i_8\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \color_g0__2_carry_i_9\ : label is "soft_lutpair55";
  attribute srl_bus_name : string;
  attribute srl_bus_name of \data_in_r2_reg[0]_srl2\ : label is "\inst/Driver_Bayer_To_RGB0/data_in_r2_reg ";
  attribute srl_name : string;
  attribute srl_name of \data_in_r2_reg[0]_srl2\ : label is "\inst/Driver_Bayer_To_RGB0/data_in_r2_reg[0]_srl2 ";
  attribute srl_bus_name of \data_in_r2_reg[1]_srl2\ : label is "\inst/Driver_Bayer_To_RGB0/data_in_r2_reg ";
  attribute srl_name of \data_in_r2_reg[1]_srl2\ : label is "\inst/Driver_Bayer_To_RGB0/data_in_r2_reg[1]_srl2 ";
  attribute srl_bus_name of \data_in_r2_reg[2]_srl2\ : label is "\inst/Driver_Bayer_To_RGB0/data_in_r2_reg ";
  attribute srl_name of \data_in_r2_reg[2]_srl2\ : label is "\inst/Driver_Bayer_To_RGB0/data_in_r2_reg[2]_srl2 ";
  attribute srl_bus_name of \data_in_r2_reg[3]_srl2\ : label is "\inst/Driver_Bayer_To_RGB0/data_in_r2_reg ";
  attribute srl_name of \data_in_r2_reg[3]_srl2\ : label is "\inst/Driver_Bayer_To_RGB0/data_in_r2_reg[3]_srl2 ";
  attribute srl_bus_name of \data_in_r2_reg[4]_srl2\ : label is "\inst/Driver_Bayer_To_RGB0/data_in_r2_reg ";
  attribute srl_name of \data_in_r2_reg[4]_srl2\ : label is "\inst/Driver_Bayer_To_RGB0/data_in_r2_reg[4]_srl2 ";
  attribute srl_bus_name of \data_in_r2_reg[5]_srl2\ : label is "\inst/Driver_Bayer_To_RGB0/data_in_r2_reg ";
  attribute srl_name of \data_in_r2_reg[5]_srl2\ : label is "\inst/Driver_Bayer_To_RGB0/data_in_r2_reg[5]_srl2 ";
  attribute srl_bus_name of \data_in_r2_reg[6]_srl2\ : label is "\inst/Driver_Bayer_To_RGB0/data_in_r2_reg ";
  attribute srl_name of \data_in_r2_reg[6]_srl2\ : label is "\inst/Driver_Bayer_To_RGB0/data_in_r2_reg[6]_srl2 ";
  attribute srl_bus_name of \data_in_r2_reg[7]_srl2\ : label is "\inst/Driver_Bayer_To_RGB0/data_in_r2_reg ";
  attribute srl_name of \data_in_r2_reg[7]_srl2\ : label is "\inst/Driver_Bayer_To_RGB0/data_in_r2_reg[7]_srl2 ";
  attribute srl_bus_name of \de_delay_r_reg[4]_srl5\ : label is "\inst/Driver_Bayer_To_RGB0/de_delay_r_reg ";
  attribute srl_name of \de_delay_r_reg[4]_srl5\ : label is "\inst/Driver_Bayer_To_RGB0/de_delay_r_reg[4]_srl5 ";
  attribute SOFT_HLUTNM of de_neg_i_1 : label is "soft_lutpair68";
  attribute srl_name of de_pos_r1_reg_srl2 : label is "\inst/Driver_Bayer_To_RGB0/de_pos_r1_reg_srl2 ";
  attribute SOFT_HLUTNM of de_pos_r1_reg_srl2_i_1 : label is "soft_lutpair68";
  attribute srl_bus_name of \hsync_delay_r_reg[4]_srl5\ : label is "\inst/Driver_Bayer_To_RGB0/hsync_delay_r_reg ";
  attribute srl_name of \hsync_delay_r_reg[4]_srl5\ : label is "\inst/Driver_Bayer_To_RGB0/hsync_delay_r_reg[4]_srl5 ";
  attribute SOFT_HLUTNM of \i___2_carry__0_i_10\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \i___2_carry__0_i_11\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \i___2_carry__0_i_12\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \i___2_carry__0_i_14\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \i___2_carry__0_i_15\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \i___2_carry__0_i_16\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \i___2_carry__0_i_17\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \i___2_carry__0_i_9\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \i___2_carry_i_8\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \i___2_carry_i_9\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \line0[0][0]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \line0[0][1]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \line0[0][2]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \line0[0][3]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \line0[0][4]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \line0[0][5]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \line0[0][6]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \line0[0][7]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \line1[0][0]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \line1[0][1]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \line1[0][2]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \line1[0][3]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \line1[0][4]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \line1[0][5]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \line1[0][6]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \line1[0][7]_i_1\ : label is "soft_lutpair51";
  attribute srl_bus_name of \vsync_delay_r_reg[4]_srl5\ : label is "\inst/Driver_Bayer_To_RGB0/vsync_delay_r_reg ";
  attribute srl_name of \vsync_delay_r_reg[4]_srl5\ : label is "\inst/Driver_Bayer_To_RGB0/vsync_delay_r_reg[4]_srl5 ";
  attribute SOFT_HLUTNM of \wea[0]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \wea[2]_i_1\ : label is "soft_lutpair54";
begin
\FSM_sequential_read_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F303C31F0303C20A"
    )
        port map (
      I0 => de_pos_r2,
      I1 => vsync_pos,
      I2 => \read_state__0\(0),
      I3 => \read_state__0\(2),
      I4 => \read_state__0\(1),
      I5 => \read_state__0\(0),
      O => \FSM_sequential_read_state[0]_i_1_n_0\
    );
\FSM_sequential_read_state[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \FSM_sequential_read_state[1]_i_2_n_0\,
      I1 => \FSM_sequential_read_state[2]_i_3_n_0\,
      I2 => \read_state__0\(1),
      O => \FSM_sequential_read_state[1]_i_1_n_0\
    );
\FSM_sequential_read_state[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01440544"
    )
        port map (
      I0 => vsync_pos,
      I1 => \read_state__0\(0),
      I2 => \read_state__0\(2),
      I3 => \read_state__0\(1),
      I4 => de_neg_r2,
      O => \FSM_sequential_read_state[1]_i_2_n_0\
    );
\FSM_sequential_read_state[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \FSM_sequential_read_state[2]_i_2_n_0\,
      I1 => \FSM_sequential_read_state[2]_i_3_n_0\,
      I2 => \read_state__0\(2),
      O => \FSM_sequential_read_state[2]_i_1_n_0\
    );
\FSM_sequential_read_state[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"005800F0"
    )
        port map (
      I0 => \read_state__0\(1),
      I1 => \read_state__0\(0),
      I2 => \read_state__0\(2),
      I3 => vsync_pos,
      I4 => de_neg_r2,
      O => \FSM_sequential_read_state[2]_i_2_n_0\
    );
\FSM_sequential_read_state[2]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0FFFFEEA"
    )
        port map (
      I0 => de_pos_r2,
      I1 => vsync_pos,
      I2 => \read_state__0\(0),
      I3 => \read_state__0\(2),
      I4 => \read_state__0\(1),
      O => \FSM_sequential_read_state[2]_i_3_n_0\
    );
\FSM_sequential_read_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \FSM_sequential_read_state[0]_i_1_n_0\,
      Q => \read_state__0\(0),
      R => '0'
    );
\FSM_sequential_read_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \FSM_sequential_read_state[1]_i_1_n_0\,
      Q => \read_state__0\(1),
      R => '0'
    );
\FSM_sequential_read_state_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \FSM_sequential_read_state[2]_i_1_n_0\,
      Q => \read_state__0\(2),
      R => '0'
    );
\addra[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \addra_reg__0\(0),
      O => \p_0_in__0\(0)
    );
\addra[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => vsync_pos,
      I1 => de_neg,
      O => \addra[10]_i_1_n_0\
    );
\addra[10]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FFFFFF08000000"
    )
        port map (
      I0 => \addra_reg__0\(9),
      I1 => \addra_reg__0\(7),
      I2 => \addra[10]_i_4_n_0\,
      I3 => \addra_reg__0\(6),
      I4 => \addra_reg__0\(8),
      I5 => \addra_reg__0\(10),
      O => \p_0_in__0\(10)
    );
\addra[10]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \addra_reg__0\(5),
      I1 => \addra_reg__0\(2),
      I2 => \addra_reg__0\(1),
      I3 => \addra_reg__0\(0),
      I4 => \addra_reg__0\(3),
      I5 => \addra_reg__0\(4),
      O => \addra[10]_i_4_n_0\
    );
\addra[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \addra_reg__0\(0),
      I1 => \addra_reg__0\(1),
      O => \p_0_in__0\(1)
    );
\addra[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \addra_reg__0\(0),
      I1 => \addra_reg__0\(1),
      I2 => \addra_reg__0\(2),
      O => \p_0_in__0\(2)
    );
\addra[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \addra_reg__0\(2),
      I1 => \addra_reg__0\(1),
      I2 => \addra_reg__0\(0),
      I3 => \addra_reg__0\(3),
      O => \p_0_in__0\(3)
    );
\addra[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \addra_reg__0\(3),
      I1 => \addra_reg__0\(0),
      I2 => \addra_reg__0\(1),
      I3 => \addra_reg__0\(2),
      I4 => \addra_reg__0\(4),
      O => \p_0_in__0\(4)
    );
\addra[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \addra_reg__0\(2),
      I1 => \addra_reg__0\(1),
      I2 => \addra_reg__0\(0),
      I3 => \addra_reg__0\(3),
      I4 => \addra_reg__0\(4),
      I5 => \addra_reg__0\(5),
      O => \p_0_in__0\(5)
    );
\addra[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \addra[10]_i_4_n_0\,
      I1 => \addra_reg__0\(6),
      O => \p_0_in__0\(6)
    );
\addra[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D2"
    )
        port map (
      I0 => \addra_reg__0\(6),
      I1 => \addra[10]_i_4_n_0\,
      I2 => \addra_reg__0\(7),
      O => \p_0_in__0\(7)
    );
\addra[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DF20"
    )
        port map (
      I0 => \addra_reg__0\(7),
      I1 => \addra[10]_i_4_n_0\,
      I2 => \addra_reg__0\(6),
      I3 => \addra_reg__0\(8),
      O => \p_0_in__0\(8)
    );
\addra[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F7FF0800"
    )
        port map (
      I0 => \addra_reg__0\(8),
      I1 => \addra_reg__0\(6),
      I2 => \addra[10]_i_4_n_0\,
      I3 => \addra_reg__0\(7),
      I4 => \addra_reg__0\(9),
      O => \p_0_in__0\(9)
    );
\addra_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => E(0),
      D => \p_0_in__0\(0),
      Q => \addra_reg__0\(0),
      R => \addra[10]_i_1_n_0\
    );
\addra_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => E(0),
      D => \p_0_in__0\(10),
      Q => \addra_reg__0\(10),
      R => \addra[10]_i_1_n_0\
    );
\addra_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => E(0),
      D => \p_0_in__0\(1),
      Q => \addra_reg__0\(1),
      R => \addra[10]_i_1_n_0\
    );
\addra_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => E(0),
      D => \p_0_in__0\(2),
      Q => \addra_reg__0\(2),
      R => \addra[10]_i_1_n_0\
    );
\addra_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => E(0),
      D => \p_0_in__0\(3),
      Q => \addra_reg__0\(3),
      R => \addra[10]_i_1_n_0\
    );
\addra_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => E(0),
      D => \p_0_in__0\(4),
      Q => \addra_reg__0\(4),
      R => \addra[10]_i_1_n_0\
    );
\addra_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => E(0),
      D => \p_0_in__0\(5),
      Q => \addra_reg__0\(5),
      R => \addra[10]_i_1_n_0\
    );
\addra_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => E(0),
      D => \p_0_in__0\(6),
      Q => \addra_reg__0\(6),
      R => \addra[10]_i_1_n_0\
    );
\addra_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => E(0),
      D => \p_0_in__0\(7),
      Q => \addra_reg__0\(7),
      R => \addra[10]_i_1_n_0\
    );
\addra_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => E(0),
      D => \p_0_in__0\(8),
      Q => \addra_reg__0\(8),
      R => \addra[10]_i_1_n_0\
    );
\addra_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => E(0),
      D => \p_0_in__0\(9),
      Q => \addra_reg__0\(9),
      R => \addra[10]_i_1_n_0\
    );
bram0: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_1__1\
     port map (
      addra(10 downto 0) => \addra_reg__0\(10 downto 0),
      addrb(10 downto 0) => \addra_reg__0\(10 downto 0),
      clka => CLK,
      clkb => CLK,
      dina(7 downto 0) => doutb(7 downto 0),
      doutb(7 downto 0) => bram0_doutb(7 downto 0),
      wea(0) => wea0
    );
bram0_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \wea_reg_n_0_[0]\,
      I1 => DVP_VDE,
      O => wea0
    );
bram1: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_1__2\
     port map (
      addra(10 downto 0) => \addra_reg__0\(10 downto 0),
      addrb(10 downto 0) => \addra_reg__0\(10 downto 0),
      clka => CLK,
      clkb => CLK,
      dina(7 downto 0) => doutb(7 downto 0),
      doutb(7 downto 0) => bram1_doutb(7 downto 0),
      wea(0) => wea1
    );
bram1_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_0_in3_in,
      I1 => DVP_VDE,
      O => wea1
    );
bram2: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_1
     port map (
      addra(10 downto 0) => \addra_reg__0\(10 downto 0),
      addrb(10 downto 0) => \addra_reg__0\(10 downto 0),
      clka => CLK,
      clkb => CLK,
      dina(7 downto 0) => doutb(7 downto 0),
      doutb(7 downto 0) => bram2_doutb(7 downto 0),
      wea(0) => wea2
    );
bram2_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_0_in,
      I1 => DVP_VDE,
      O => wea2
    );
\color_b[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => in7(2),
      I1 => in5(2),
      I2 => \read_state__0\(2),
      I3 => \color_r[9]_i_4_n_0\,
      I4 => in8(2),
      I5 => in6(2),
      O => \color_b[2]_i_1_n_0\
    );
\color_b[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => in7(3),
      I1 => in5(3),
      I2 => \read_state__0\(2),
      I3 => \color_r[9]_i_4_n_0\,
      I4 => in8(3),
      I5 => in6(3),
      O => \color_b[3]_i_1_n_0\
    );
\color_b[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => in7(4),
      I1 => in5(4),
      I2 => \read_state__0\(2),
      I3 => \color_r[9]_i_4_n_0\,
      I4 => in8(4),
      I5 => in6(4),
      O => \color_b[4]_i_1_n_0\
    );
\color_b[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => in7(5),
      I1 => in5(5),
      I2 => \read_state__0\(2),
      I3 => \color_r[9]_i_4_n_0\,
      I4 => in8(5),
      I5 => in6(5),
      O => \color_b[5]_i_1_n_0\
    );
\color_b[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => in7(6),
      I1 => in5(6),
      I2 => \read_state__0\(2),
      I3 => \color_r[9]_i_4_n_0\,
      I4 => in8(6),
      I5 => in6(6),
      O => \color_b[6]_i_1_n_0\
    );
\color_b[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => in7(7),
      I1 => in5(7),
      I2 => \read_state__0\(2),
      I3 => \color_r[9]_i_4_n_0\,
      I4 => in8(7),
      I5 => in6(7),
      O => \color_b[7]_i_1_n_0\
    );
\color_b[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => in7(8),
      I1 => in5(8),
      I2 => \read_state__0\(2),
      I3 => \color_r[9]_i_4_n_0\,
      I4 => in8(8),
      I5 => in6(8),
      O => \color_b[8]_i_1_n_0\
    );
\color_b[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => in7(9),
      I1 => in5(9),
      I2 => \read_state__0\(2),
      I3 => \color_r[9]_i_4_n_0\,
      I4 => in8(9),
      I5 => in6(9),
      O => \color_b[9]_i_1_n_0\
    );
\color_b_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \color_r[9]_i_1_n_0\,
      D => \color_b[2]_i_1_n_0\,
      Q => RGB_Data(8),
      R => '0'
    );
\color_b_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \color_r[9]_i_1_n_0\,
      D => \color_b[3]_i_1_n_0\,
      Q => RGB_Data(9),
      R => '0'
    );
\color_b_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \color_r[9]_i_1_n_0\,
      D => \color_b[4]_i_1_n_0\,
      Q => RGB_Data(10),
      R => '0'
    );
\color_b_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \color_r[9]_i_1_n_0\,
      D => \color_b[5]_i_1_n_0\,
      Q => RGB_Data(11),
      R => '0'
    );
\color_b_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \color_r[9]_i_1_n_0\,
      D => \color_b[6]_i_1_n_0\,
      Q => RGB_Data(12),
      R => '0'
    );
\color_b_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \color_r[9]_i_1_n_0\,
      D => \color_b[7]_i_1_n_0\,
      Q => RGB_Data(13),
      R => '0'
    );
\color_b_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \color_r[9]_i_1_n_0\,
      D => \color_b[8]_i_1_n_0\,
      Q => RGB_Data(14),
      R => '0'
    );
\color_b_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \color_r[9]_i_1_n_0\,
      D => \color_b[9]_i_1_n_0\,
      Q => RGB_Data(15),
      R => '0'
    );
\color_g0__2_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \color_g0__2_carry_n_0\,
      CO(2) => \color_g0__2_carry_n_1\,
      CO(1) => \color_g0__2_carry_n_2\,
      CO(0) => \color_g0__2_carry_n_3\,
      CYINIT => '0',
      DI(3) => \color_g0__2_carry_i_1_n_0\,
      DI(2) => \color_g0__2_carry_i_2_n_0\,
      DI(1) => \color_g0__2_carry_i_3_n_0\,
      DI(0) => \line0_reg[1]\(0),
      O(3 downto 2) => in9(3 downto 2),
      O(1 downto 0) => \NLW_color_g0__2_carry_O_UNCONNECTED\(1 downto 0),
      S(3) => \color_g0__2_carry_i_4_n_0\,
      S(2) => \color_g0__2_carry_i_5_n_0\,
      S(1) => \color_g0__2_carry_i_6_n_0\,
      S(0) => \color_g0__2_carry_i_7_n_0\
    );
\color_g0__2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \color_g0__2_carry_n_0\,
      CO(3) => \color_g0__2_carry__0_n_0\,
      CO(2) => \color_g0__2_carry__0_n_1\,
      CO(1) => \color_g0__2_carry__0_n_2\,
      CO(0) => \color_g0__2_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \color_g0__2_carry__0_i_1_n_0\,
      DI(2) => \color_g0__2_carry__0_i_2_n_0\,
      DI(1) => \color_g0__2_carry__0_i_3_n_0\,
      DI(0) => \color_g0__2_carry__0_i_4_n_0\,
      O(3 downto 0) => in9(7 downto 4),
      S(3) => \color_g0__2_carry__0_i_5_n_0\,
      S(2) => \color_g0__2_carry__0_i_6_n_0\,
      S(1) => \color_g0__2_carry__0_i_7_n_0\,
      S(0) => \color_g0__2_carry__0_i_8_n_0\
    );
\color_g0__2_carry__0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE8E800"
    )
        port map (
      I0 => \line2_reg[1]\(5),
      I1 => \line1_reg[2]\(5),
      I2 => \line1_reg[0]\(5),
      I3 => \color_g0__2_carry__0_i_9_n_0\,
      I4 => \line0_reg[1]\(6),
      O => \color_g0__2_carry__0_i_1_n_0\
    );
\color_g0__2_carry__0_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \line2_reg[1]\(5),
      I1 => \line1_reg[0]\(5),
      I2 => \line1_reg[2]\(5),
      O => \color_g0__2_carry__0_i_10_n_0\
    );
\color_g0__2_carry__0_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \line2_reg[1]\(4),
      I1 => \line1_reg[0]\(4),
      I2 => \line1_reg[2]\(4),
      O => \color_g0__2_carry__0_i_11_n_0\
    );
\color_g0__2_carry__0_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \line2_reg[1]\(5),
      I1 => \line1_reg[2]\(5),
      I2 => \line1_reg[0]\(5),
      O => \color_g0__2_carry__0_i_12_n_0\
    );
\color_g0__2_carry__0_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \line1_reg[0]\(7),
      I1 => \line2_reg[1]\(7),
      I2 => \line1_reg[2]\(7),
      O => \color_g0__2_carry__0_i_13_n_0\
    );
\color_g0__2_carry__0_i_14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \line2_reg[1]\(6),
      I1 => \line1_reg[2]\(6),
      I2 => \line1_reg[0]\(6),
      O => \color_g0__2_carry__0_i_14_n_0\
    );
\color_g0__2_carry__0_i_15\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \line2_reg[1]\(4),
      I1 => \line1_reg[2]\(4),
      I2 => \line1_reg[0]\(4),
      O => \color_g0__2_carry__0_i_15_n_0\
    );
\color_g0__2_carry__0_i_16\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \line2_reg[1]\(3),
      I1 => \line1_reg[2]\(3),
      I2 => \line1_reg[0]\(3),
      O => \color_g0__2_carry__0_i_16_n_0\
    );
\color_g0__2_carry__0_i_17\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \line2_reg[1]\(2),
      I1 => \line1_reg[2]\(2),
      I2 => \line1_reg[0]\(2),
      O => \color_g0__2_carry__0_i_17_n_0\
    );
\color_g0__2_carry__0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE8E800"
    )
        port map (
      I0 => \line2_reg[1]\(4),
      I1 => \line1_reg[2]\(4),
      I2 => \line1_reg[0]\(4),
      I3 => \color_g0__2_carry__0_i_10_n_0\,
      I4 => \line0_reg[1]\(5),
      O => \color_g0__2_carry__0_i_2_n_0\
    );
\color_g0__2_carry__0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE8E800"
    )
        port map (
      I0 => \line2_reg[1]\(3),
      I1 => \line1_reg[2]\(3),
      I2 => \line1_reg[0]\(3),
      I3 => \color_g0__2_carry__0_i_11_n_0\,
      I4 => \line0_reg[1]\(4),
      O => \color_g0__2_carry__0_i_3_n_0\
    );
\color_g0__2_carry__0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE8E800"
    )
        port map (
      I0 => \line2_reg[1]\(2),
      I1 => \line1_reg[2]\(2),
      I2 => \line1_reg[0]\(2),
      I3 => \color_g0__2_carry_i_9_n_0\,
      I4 => \line0_reg[1]\(3),
      O => \color_g0__2_carry__0_i_4_n_0\
    );
\color_g0__2_carry__0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => \line0_reg[1]\(6),
      I1 => \color_g0__2_carry__0_i_9_n_0\,
      I2 => \color_g0__2_carry__0_i_12_n_0\,
      I3 => \color_g0__2_carry__0_i_13_n_0\,
      I4 => \line0_reg[1]\(7),
      I5 => \color_g0__2_carry__0_i_14_n_0\,
      O => \color_g0__2_carry__0_i_5_n_0\
    );
\color_g0__2_carry__0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => \line0_reg[1]\(5),
      I1 => \color_g0__2_carry__0_i_10_n_0\,
      I2 => \color_g0__2_carry__0_i_15_n_0\,
      I3 => \color_g0__2_carry__0_i_9_n_0\,
      I4 => \line0_reg[1]\(6),
      I5 => \color_g0__2_carry__0_i_12_n_0\,
      O => \color_g0__2_carry__0_i_6_n_0\
    );
\color_g0__2_carry__0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => \line0_reg[1]\(4),
      I1 => \color_g0__2_carry__0_i_11_n_0\,
      I2 => \color_g0__2_carry__0_i_16_n_0\,
      I3 => \color_g0__2_carry__0_i_10_n_0\,
      I4 => \line0_reg[1]\(5),
      I5 => \color_g0__2_carry__0_i_15_n_0\,
      O => \color_g0__2_carry__0_i_7_n_0\
    );
\color_g0__2_carry__0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => \line0_reg[1]\(3),
      I1 => \color_g0__2_carry_i_9_n_0\,
      I2 => \color_g0__2_carry__0_i_17_n_0\,
      I3 => \color_g0__2_carry__0_i_11_n_0\,
      I4 => \line0_reg[1]\(4),
      I5 => \color_g0__2_carry__0_i_16_n_0\,
      O => \color_g0__2_carry__0_i_8_n_0\
    );
\color_g0__2_carry__0_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \line2_reg[1]\(6),
      I1 => \line1_reg[0]\(6),
      I2 => \line1_reg[2]\(6),
      O => \color_g0__2_carry__0_i_9_n_0\
    );
\color_g0__2_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \color_g0__2_carry__0_n_0\,
      CO(3 downto 2) => \NLW_color_g0__2_carry__1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => in9(9),
      CO(0) => \NLW_color_g0__2_carry__1_CO_UNCONNECTED\(0),
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \color_g0__2_carry__1_i_1_n_0\,
      O(3 downto 1) => \NLW_color_g0__2_carry__1_O_UNCONNECTED\(3 downto 1),
      O(0) => in9(8),
      S(3 downto 1) => B"001",
      S(0) => \color_g0__2_carry__1_i_2_n_0\
    );
\color_g0__2_carry__1_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE8E800"
    )
        port map (
      I0 => \line2_reg[1]\(6),
      I1 => \line1_reg[2]\(6),
      I2 => \line1_reg[0]\(6),
      I3 => \color_g0__2_carry__0_i_13_n_0\,
      I4 => \line0_reg[1]\(7),
      O => \color_g0__2_carry__1_i_1_n_0\
    );
\color_g0__2_carry__1_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"177E7EE8"
    )
        port map (
      I0 => \line0_reg[1]\(7),
      I1 => \color_g0__2_carry__0_i_14_n_0\,
      I2 => \line1_reg[0]\(7),
      I3 => \line2_reg[1]\(7),
      I4 => \line1_reg[2]\(7),
      O => \color_g0__2_carry__1_i_2_n_0\
    );
\color_g0__2_carry_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => \line0_reg[1]\(2),
      I1 => \color_g0__2_carry_i_8_n_0\,
      I2 => \line2_reg[1]\(1),
      I3 => \line1_reg[0]\(1),
      I4 => \line1_reg[2]\(1),
      O => \color_g0__2_carry_i_1_n_0\
    );
\color_g0__2_carry_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E81717E8"
    )
        port map (
      I0 => \line1_reg[2]\(1),
      I1 => \line1_reg[0]\(1),
      I2 => \line2_reg[1]\(1),
      I3 => \line0_reg[1]\(2),
      I4 => \color_g0__2_carry_i_8_n_0\,
      O => \color_g0__2_carry_i_2_n_0\
    );
\color_g0__2_carry_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \line1_reg[0]\(1),
      I1 => \line1_reg[2]\(1),
      I2 => \line2_reg[1]\(1),
      I3 => \line0_reg[1]\(1),
      O => \color_g0__2_carry_i_3_n_0\
    );
\color_g0__2_carry_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \color_g0__2_carry_i_1_n_0\,
      I1 => \color_g0__2_carry_i_9_n_0\,
      I2 => \line0_reg[1]\(3),
      I3 => \line2_reg[1]\(2),
      I4 => \line1_reg[2]\(2),
      I5 => \line1_reg[0]\(2),
      O => \color_g0__2_carry_i_4_n_0\
    );
\color_g0__2_carry_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6999999699969666"
    )
        port map (
      I0 => \color_g0__2_carry_i_8_n_0\,
      I1 => \line0_reg[1]\(2),
      I2 => \line0_reg[1]\(1),
      I3 => \line2_reg[1]\(1),
      I4 => \line1_reg[2]\(1),
      I5 => \line1_reg[0]\(1),
      O => \color_g0__2_carry_i_5_n_0\
    );
\color_g0__2_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"566A"
    )
        port map (
      I0 => \color_g0__2_carry_i_3_n_0\,
      I1 => \line1_reg[2]\(0),
      I2 => \line1_reg[0]\(0),
      I3 => \line2_reg[1]\(0),
      O => \color_g0__2_carry_i_6_n_0\
    );
\color_g0__2_carry_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \line1_reg[2]\(0),
      I1 => \line1_reg[0]\(0),
      I2 => \line2_reg[1]\(0),
      I3 => \line0_reg[1]\(0),
      O => \color_g0__2_carry_i_7_n_0\
    );
\color_g0__2_carry_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \line2_reg[1]\(2),
      I1 => \line1_reg[0]\(2),
      I2 => \line1_reg[2]\(2),
      O => \color_g0__2_carry_i_8_n_0\
    );
\color_g0__2_carry_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \line2_reg[1]\(3),
      I1 => \line1_reg[0]\(3),
      I2 => \line1_reg[2]\(3),
      O => \color_g0__2_carry_i_9_n_0\
    );
\color_g[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AFF2A00"
    )
        port map (
      I0 => in8(2),
      I1 => \read_state__0\(2),
      I2 => \read_state__0\(1),
      I3 => \read_state__0\(0),
      I4 => in9(2),
      O => color_g(2)
    );
\color_g[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AFF2A00"
    )
        port map (
      I0 => in8(3),
      I1 => \read_state__0\(2),
      I2 => \read_state__0\(1),
      I3 => \read_state__0\(0),
      I4 => in9(3),
      O => color_g(3)
    );
\color_g[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AFF2A00"
    )
        port map (
      I0 => in8(4),
      I1 => \read_state__0\(2),
      I2 => \read_state__0\(1),
      I3 => \read_state__0\(0),
      I4 => in9(4),
      O => color_g(4)
    );
\color_g[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AFF2A00"
    )
        port map (
      I0 => in8(5),
      I1 => \read_state__0\(2),
      I2 => \read_state__0\(1),
      I3 => \read_state__0\(0),
      I4 => in9(5),
      O => color_g(5)
    );
\color_g[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AFF2A00"
    )
        port map (
      I0 => in8(6),
      I1 => \read_state__0\(2),
      I2 => \read_state__0\(1),
      I3 => \read_state__0\(0),
      I4 => in9(6),
      O => color_g(6)
    );
\color_g[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AFF2A00"
    )
        port map (
      I0 => in8(7),
      I1 => \read_state__0\(2),
      I2 => \read_state__0\(1),
      I3 => \read_state__0\(0),
      I4 => in9(7),
      O => color_g(7)
    );
\color_g[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AFF2A00"
    )
        port map (
      I0 => in8(8),
      I1 => \read_state__0\(2),
      I2 => \read_state__0\(1),
      I3 => \read_state__0\(0),
      I4 => in9(8),
      O => color_g(8)
    );
\color_g[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AFF2A00"
    )
        port map (
      I0 => in8(9),
      I1 => \read_state__0\(2),
      I2 => \read_state__0\(1),
      I3 => \read_state__0\(0),
      I4 => in9(9),
      O => color_g(9)
    );
\color_g_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \color_r[9]_i_1_n_0\,
      D => color_g(2),
      Q => RGB_Data(0),
      R => '0'
    );
\color_g_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \color_r[9]_i_1_n_0\,
      D => color_g(3),
      Q => RGB_Data(1),
      R => '0'
    );
\color_g_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \color_r[9]_i_1_n_0\,
      D => color_g(4),
      Q => RGB_Data(2),
      R => '0'
    );
\color_g_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \color_r[9]_i_1_n_0\,
      D => color_g(5),
      Q => RGB_Data(3),
      R => '0'
    );
\color_g_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \color_r[9]_i_1_n_0\,
      D => color_g(6),
      Q => RGB_Data(4),
      R => '0'
    );
\color_g_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \color_r[9]_i_1_n_0\,
      D => color_g(7),
      Q => RGB_Data(5),
      R => '0'
    );
\color_g_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \color_r[9]_i_1_n_0\,
      D => color_g(8),
      Q => RGB_Data(6),
      R => '0'
    );
\color_g_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \color_r[9]_i_1_n_0\,
      D => color_g(9),
      Q => RGB_Data(7),
      R => '0'
    );
\color_r0_inferred__1/i___2_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \color_r0_inferred__1/i___2_carry_n_0\,
      CO(2) => \color_r0_inferred__1/i___2_carry_n_1\,
      CO(1) => \color_r0_inferred__1/i___2_carry_n_2\,
      CO(0) => \color_r0_inferred__1/i___2_carry_n_3\,
      CYINIT => '0',
      DI(3) => \i___2_carry_i_1_n_0\,
      DI(2) => \i___2_carry_i_2_n_0\,
      DI(1) => \i___2_carry_i_3_n_0\,
      DI(0) => \line0_reg[0]\(0),
      O(3 downto 2) => in5(3 downto 2),
      O(1 downto 0) => \NLW_color_r0_inferred__1/i___2_carry_O_UNCONNECTED\(1 downto 0),
      S(3) => \i___2_carry_i_4_n_0\,
      S(2) => \i___2_carry_i_5_n_0\,
      S(1) => \i___2_carry_i_6_n_0\,
      S(0) => \i___2_carry_i_7_n_0\
    );
\color_r0_inferred__1/i___2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \color_r0_inferred__1/i___2_carry_n_0\,
      CO(3) => \color_r0_inferred__1/i___2_carry__0_n_0\,
      CO(2) => \color_r0_inferred__1/i___2_carry__0_n_1\,
      CO(1) => \color_r0_inferred__1/i___2_carry__0_n_2\,
      CO(0) => \color_r0_inferred__1/i___2_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \i___2_carry__0_i_1_n_0\,
      DI(2) => \i___2_carry__0_i_2_n_0\,
      DI(1) => \i___2_carry__0_i_3_n_0\,
      DI(0) => \i___2_carry__0_i_4_n_0\,
      O(3 downto 0) => in5(7 downto 4),
      S(3) => \i___2_carry__0_i_5_n_0\,
      S(2) => \i___2_carry__0_i_6_n_0\,
      S(1) => \i___2_carry__0_i_7_n_0\,
      S(0) => \i___2_carry__0_i_8_n_0\
    );
\color_r0_inferred__1/i___2_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \color_r0_inferred__1/i___2_carry__0_n_0\,
      CO(3 downto 2) => \NLW_color_r0_inferred__1/i___2_carry__1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => in5(9),
      CO(0) => \NLW_color_r0_inferred__1/i___2_carry__1_CO_UNCONNECTED\(0),
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \i___2_carry__1_i_1_n_0\,
      O(3 downto 1) => \NLW_color_r0_inferred__1/i___2_carry__1_O_UNCONNECTED\(3 downto 1),
      O(0) => in5(8),
      S(3 downto 1) => B"001",
      S(0) => \i___2_carry__1_i_2_n_0\
    );
\color_r[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => in6(2),
      I1 => in8(2),
      I2 => \read_state__0\(2),
      I3 => \color_r[9]_i_4_n_0\,
      I4 => in5(2),
      I5 => in7(2),
      O => \color_r[2]_i_1_n_0\
    );
\color_r[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => in6(3),
      I1 => in8(3),
      I2 => \read_state__0\(2),
      I3 => \color_r[9]_i_4_n_0\,
      I4 => in5(3),
      I5 => in7(3),
      O => \color_r[3]_i_1_n_0\
    );
\color_r[3]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \line0_reg[1]\(2),
      I1 => \line2_reg[1]\(2),
      O => \color_r[3]_i_4_n_0\
    );
\color_r[3]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \line0_reg[1]\(1),
      I1 => \line2_reg[1]\(1),
      O => \color_r[3]_i_5_n_0\
    );
\color_r[3]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \line0_reg[1]\(0),
      I1 => \line2_reg[1]\(0),
      O => \color_r[3]_i_6_n_0\
    );
\color_r[3]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \line1_reg[0]\(2),
      I1 => \line1_reg[2]\(2),
      O => \color_r[3]_i_7_n_0\
    );
\color_r[3]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \line1_reg[0]\(1),
      I1 => \line1_reg[2]\(1),
      O => \color_r[3]_i_8_n_0\
    );
\color_r[3]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \line1_reg[0]\(0),
      I1 => \line1_reg[2]\(0),
      O => \color_r[3]_i_9_n_0\
    );
\color_r[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => in6(4),
      I1 => in8(4),
      I2 => \read_state__0\(2),
      I3 => \color_r[9]_i_4_n_0\,
      I4 => in5(4),
      I5 => in7(4),
      O => \color_r[4]_i_1_n_0\
    );
\color_r[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => in6(5),
      I1 => in8(5),
      I2 => \read_state__0\(2),
      I3 => \color_r[9]_i_4_n_0\,
      I4 => in5(5),
      I5 => in7(5),
      O => \color_r[5]_i_1_n_0\
    );
\color_r[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => in6(6),
      I1 => in8(6),
      I2 => \read_state__0\(2),
      I3 => \color_r[9]_i_4_n_0\,
      I4 => in5(6),
      I5 => in7(6),
      O => \color_r[6]_i_1_n_0\
    );
\color_r[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => in6(7),
      I1 => in8(7),
      I2 => \read_state__0\(2),
      I3 => \color_r[9]_i_4_n_0\,
      I4 => in5(7),
      I5 => in7(7),
      O => \color_r[7]_i_1_n_0\
    );
\color_r[7]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \line1_reg[0]\(4),
      I1 => \line1_reg[2]\(4),
      O => \color_r[7]_i_10_n_0\
    );
\color_r[7]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \line1_reg[0]\(3),
      I1 => \line1_reg[2]\(3),
      O => \color_r[7]_i_11_n_0\
    );
\color_r[7]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \line0_reg[1]\(6),
      I1 => \line2_reg[1]\(6),
      O => \color_r[7]_i_4_n_0\
    );
\color_r[7]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \line0_reg[1]\(5),
      I1 => \line2_reg[1]\(5),
      O => \color_r[7]_i_5_n_0\
    );
\color_r[7]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \line0_reg[1]\(4),
      I1 => \line2_reg[1]\(4),
      O => \color_r[7]_i_6_n_0\
    );
\color_r[7]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \line0_reg[1]\(3),
      I1 => \line2_reg[1]\(3),
      O => \color_r[7]_i_7_n_0\
    );
\color_r[7]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \line1_reg[0]\(6),
      I1 => \line1_reg[2]\(6),
      O => \color_r[7]_i_8_n_0\
    );
\color_r[7]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \line1_reg[0]\(5),
      I1 => \line1_reg[2]\(5),
      O => \color_r[7]_i_9_n_0\
    );
\color_r[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => in6(8),
      I1 => in8(8),
      I2 => \read_state__0\(2),
      I3 => \color_r[9]_i_4_n_0\,
      I4 => in5(8),
      I5 => in7(8),
      O => \color_r[8]_i_1_n_0\
    );
\color_r[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \read_state__0\(1),
      I1 => \read_state__0\(0),
      I2 => \read_state__0\(2),
      O => \color_r[9]_i_1_n_0\
    );
\color_r[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => in6(9),
      I1 => in8(9),
      I2 => \read_state__0\(2),
      I3 => \color_r[9]_i_4_n_0\,
      I4 => in5(9),
      I5 => in7(9),
      O => \color_r[9]_i_2_n_0\
    );
\color_r[9]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \read_state__0\(0),
      I1 => \read_state__0\(2),
      I2 => \read_state__0\(1),
      O => \color_r[9]_i_4_n_0\
    );
\color_r[9]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \line0_reg[1]\(7),
      I1 => \line2_reg[1]\(7),
      O => \color_r[9]_i_6_n_0\
    );
\color_r[9]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \line1_reg[0]\(7),
      I1 => \line1_reg[2]\(7),
      O => \color_r[9]_i_7_n_0\
    );
\color_r_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \color_r[9]_i_1_n_0\,
      D => \color_r[2]_i_1_n_0\,
      Q => RGB_Data(16),
      R => '0'
    );
\color_r_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \color_r[9]_i_1_n_0\,
      D => \color_r[3]_i_1_n_0\,
      Q => RGB_Data(17),
      R => '0'
    );
\color_r_reg[3]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \color_r_reg[3]_i_2_n_0\,
      CO(2) => \color_r_reg[3]_i_2_n_1\,
      CO(1) => \color_r_reg[3]_i_2_n_2\,
      CO(0) => \color_r_reg[3]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => \line0_reg[1]\(2 downto 0),
      DI(0) => '0',
      O(3 downto 2) => in6(3 downto 2),
      O(1 downto 0) => \NLW_color_r_reg[3]_i_2_O_UNCONNECTED\(1 downto 0),
      S(3) => \color_r[3]_i_4_n_0\,
      S(2) => \color_r[3]_i_5_n_0\,
      S(1) => \color_r[3]_i_6_n_0\,
      S(0) => '0'
    );
\color_r_reg[3]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \color_r_reg[3]_i_3_n_0\,
      CO(2) => \color_r_reg[3]_i_3_n_1\,
      CO(1) => \color_r_reg[3]_i_3_n_2\,
      CO(0) => \color_r_reg[3]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => \line1_reg[0]\(2 downto 0),
      DI(0) => '0',
      O(3 downto 2) => in7(3 downto 2),
      O(1 downto 0) => \NLW_color_r_reg[3]_i_3_O_UNCONNECTED\(1 downto 0),
      S(3) => \color_r[3]_i_7_n_0\,
      S(2) => \color_r[3]_i_8_n_0\,
      S(1) => \color_r[3]_i_9_n_0\,
      S(0) => '0'
    );
\color_r_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \color_r[9]_i_1_n_0\,
      D => \color_r[4]_i_1_n_0\,
      Q => RGB_Data(18),
      R => '0'
    );
\color_r_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \color_r[9]_i_1_n_0\,
      D => \color_r[5]_i_1_n_0\,
      Q => RGB_Data(19),
      R => '0'
    );
\color_r_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \color_r[9]_i_1_n_0\,
      D => \color_r[6]_i_1_n_0\,
      Q => RGB_Data(20),
      R => '0'
    );
\color_r_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \color_r[9]_i_1_n_0\,
      D => \color_r[7]_i_1_n_0\,
      Q => RGB_Data(21),
      R => '0'
    );
\color_r_reg[7]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \color_r_reg[3]_i_2_n_0\,
      CO(3) => \color_r_reg[7]_i_2_n_0\,
      CO(2) => \color_r_reg[7]_i_2_n_1\,
      CO(1) => \color_r_reg[7]_i_2_n_2\,
      CO(0) => \color_r_reg[7]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \line0_reg[1]\(6 downto 3),
      O(3 downto 0) => in6(7 downto 4),
      S(3) => \color_r[7]_i_4_n_0\,
      S(2) => \color_r[7]_i_5_n_0\,
      S(1) => \color_r[7]_i_6_n_0\,
      S(0) => \color_r[7]_i_7_n_0\
    );
\color_r_reg[7]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \color_r_reg[3]_i_3_n_0\,
      CO(3) => \color_r_reg[7]_i_3_n_0\,
      CO(2) => \color_r_reg[7]_i_3_n_1\,
      CO(1) => \color_r_reg[7]_i_3_n_2\,
      CO(0) => \color_r_reg[7]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \line1_reg[0]\(6 downto 3),
      O(3 downto 0) => in7(7 downto 4),
      S(3) => \color_r[7]_i_8_n_0\,
      S(2) => \color_r[7]_i_9_n_0\,
      S(1) => \color_r[7]_i_10_n_0\,
      S(0) => \color_r[7]_i_11_n_0\
    );
\color_r_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \color_r[9]_i_1_n_0\,
      D => \color_r[8]_i_1_n_0\,
      Q => RGB_Data(22),
      R => '0'
    );
\color_r_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \color_r[9]_i_1_n_0\,
      D => \color_r[9]_i_2_n_0\,
      Q => RGB_Data(23),
      R => '0'
    );
\color_r_reg[9]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \color_r_reg[7]_i_2_n_0\,
      CO(3 downto 2) => \NLW_color_r_reg[9]_i_3_CO_UNCONNECTED\(3 downto 2),
      CO(1) => in6(9),
      CO(0) => \NLW_color_r_reg[9]_i_3_CO_UNCONNECTED\(0),
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \line0_reg[1]\(7),
      O(3 downto 1) => \NLW_color_r_reg[9]_i_3_O_UNCONNECTED\(3 downto 1),
      O(0) => in6(8),
      S(3 downto 1) => B"001",
      S(0) => \color_r[9]_i_6_n_0\
    );
\color_r_reg[9]_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => \color_r_reg[7]_i_3_n_0\,
      CO(3 downto 2) => \NLW_color_r_reg[9]_i_5_CO_UNCONNECTED\(3 downto 2),
      CO(1) => in7(9),
      CO(0) => \NLW_color_r_reg[9]_i_5_CO_UNCONNECTED\(0),
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \line1_reg[0]\(7),
      O(3 downto 1) => \NLW_color_r_reg[9]_i_5_O_UNCONNECTED\(3 downto 1),
      O(0) => in7(8),
      S(3 downto 1) => B"001",
      S(0) => \color_r[9]_i_7_n_0\
    );
\data_in_r2_reg[0]_srl2\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => CLK,
      D => doutb(0),
      Q => \data_in_r2_reg[0]_srl2_n_0\
    );
\data_in_r2_reg[1]_srl2\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => CLK,
      D => doutb(1),
      Q => \data_in_r2_reg[1]_srl2_n_0\
    );
\data_in_r2_reg[2]_srl2\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => CLK,
      D => doutb(2),
      Q => \data_in_r2_reg[2]_srl2_n_0\
    );
\data_in_r2_reg[3]_srl2\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => CLK,
      D => doutb(3),
      Q => \data_in_r2_reg[3]_srl2_n_0\
    );
\data_in_r2_reg[4]_srl2\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => CLK,
      D => doutb(4),
      Q => \data_in_r2_reg[4]_srl2_n_0\
    );
\data_in_r2_reg[5]_srl2\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => CLK,
      D => doutb(5),
      Q => \data_in_r2_reg[5]_srl2_n_0\
    );
\data_in_r2_reg[6]_srl2\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => CLK,
      D => doutb(6),
      Q => \data_in_r2_reg[6]_srl2_n_0\
    );
\data_in_r2_reg[7]_srl2\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => CLK,
      D => doutb(7),
      Q => \data_in_r2_reg[7]_srl2_n_0\
    );
\de_delay_r_reg[4]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '0',
      A1 => '0',
      A2 => '1',
      A3 => '0',
      CE => '1',
      CLK => CLK,
      D => de_delay,
      Q => \de_delay_r_reg[4]_srl5_n_0\
    );
\de_delay_r_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \de_delay_r_reg[4]_srl5_n_0\,
      Q => RGB_VDE,
      R => '0'
    );
de_neg_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => de_r3,
      I1 => de_r2,
      O => de_neg0
    );
de_neg_r1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => de_neg,
      Q => de_neg_r1,
      R => '0'
    );
de_neg_r2_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => de_neg_r1,
      Q => de_neg_r2,
      R => '0'
    );
de_neg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => de_neg0,
      Q => de_neg,
      R => '0'
    );
de_pos_r1_reg_srl2: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => CLK,
      D => de_pos0,
      Q => de_pos_r1_reg_srl2_n_0
    );
de_pos_r1_reg_srl2_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => de_r2,
      I1 => de_r3,
      O => de_pos0
    );
de_pos_r2_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => de_pos_r1_reg_srl2_n_0,
      Q => de_pos_r2,
      R => '0'
    );
de_r1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => DVP_VDE,
      Q => de_r1,
      R => '0'
    );
de_r2_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => de_r1,
      Q => de_r2,
      R => '0'
    );
de_r3_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => de_r2,
      Q => de_r3,
      R => '0'
    );
\hsync_delay_r_reg[4]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '0',
      A1 => '0',
      A2 => '1',
      A3 => '0',
      CE => '1',
      CLK => CLK,
      D => \hdata_reg[9]\,
      Q => \hsync_delay_r_reg[4]_srl5_n_0\
    );
\hsync_delay_r_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \hsync_delay_r_reg[4]_srl5_n_0\,
      Q => RGB_HSync,
      R => '0'
    );
\i___2_carry__0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE8E800"
    )
        port map (
      I0 => \line2_reg[2]\(5),
      I1 => \line2_reg[0]\(5),
      I2 => \line0_reg[2]\(5),
      I3 => \i___2_carry__0_i_9_n_0\,
      I4 => \line0_reg[0]\(6),
      O => \i___2_carry__0_i_1_n_0\
    );
\i___2_carry__0_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \line2_reg[2]\(5),
      I1 => \line0_reg[2]\(5),
      I2 => \line2_reg[0]\(5),
      O => \i___2_carry__0_i_10_n_0\
    );
\i___2_carry__0_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \line2_reg[2]\(4),
      I1 => \line0_reg[2]\(4),
      I2 => \line2_reg[0]\(4),
      O => \i___2_carry__0_i_11_n_0\
    );
\i___2_carry__0_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \line2_reg[2]\(5),
      I1 => \line2_reg[0]\(5),
      I2 => \line0_reg[2]\(5),
      O => \i___2_carry__0_i_12_n_0\
    );
\i___2_carry__0_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \line0_reg[2]\(7),
      I1 => \line2_reg[2]\(7),
      I2 => \line2_reg[0]\(7),
      O => \i___2_carry__0_i_13_n_0\
    );
\i___2_carry__0_i_14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \line2_reg[2]\(6),
      I1 => \line2_reg[0]\(6),
      I2 => \line0_reg[2]\(6),
      O => \i___2_carry__0_i_14_n_0\
    );
\i___2_carry__0_i_15\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \line2_reg[2]\(4),
      I1 => \line2_reg[0]\(4),
      I2 => \line0_reg[2]\(4),
      O => \i___2_carry__0_i_15_n_0\
    );
\i___2_carry__0_i_16\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \line2_reg[2]\(3),
      I1 => \line2_reg[0]\(3),
      I2 => \line0_reg[2]\(3),
      O => \i___2_carry__0_i_16_n_0\
    );
\i___2_carry__0_i_17\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \line2_reg[2]\(2),
      I1 => \line2_reg[0]\(2),
      I2 => \line0_reg[2]\(2),
      O => \i___2_carry__0_i_17_n_0\
    );
\i___2_carry__0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE8E800"
    )
        port map (
      I0 => \line2_reg[2]\(4),
      I1 => \line2_reg[0]\(4),
      I2 => \line0_reg[2]\(4),
      I3 => \i___2_carry__0_i_10_n_0\,
      I4 => \line0_reg[0]\(5),
      O => \i___2_carry__0_i_2_n_0\
    );
\i___2_carry__0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE8E800"
    )
        port map (
      I0 => \line2_reg[2]\(3),
      I1 => \line2_reg[0]\(3),
      I2 => \line0_reg[2]\(3),
      I3 => \i___2_carry__0_i_11_n_0\,
      I4 => \line0_reg[0]\(4),
      O => \i___2_carry__0_i_3_n_0\
    );
\i___2_carry__0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE8E800"
    )
        port map (
      I0 => \line2_reg[2]\(2),
      I1 => \line2_reg[0]\(2),
      I2 => \line0_reg[2]\(2),
      I3 => \i___2_carry_i_9_n_0\,
      I4 => \line0_reg[0]\(3),
      O => \i___2_carry__0_i_4_n_0\
    );
\i___2_carry__0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => \line0_reg[0]\(6),
      I1 => \i___2_carry__0_i_9_n_0\,
      I2 => \i___2_carry__0_i_12_n_0\,
      I3 => \i___2_carry__0_i_13_n_0\,
      I4 => \line0_reg[0]\(7),
      I5 => \i___2_carry__0_i_14_n_0\,
      O => \i___2_carry__0_i_5_n_0\
    );
\i___2_carry__0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => \line0_reg[0]\(5),
      I1 => \i___2_carry__0_i_10_n_0\,
      I2 => \i___2_carry__0_i_15_n_0\,
      I3 => \i___2_carry__0_i_9_n_0\,
      I4 => \line0_reg[0]\(6),
      I5 => \i___2_carry__0_i_12_n_0\,
      O => \i___2_carry__0_i_6_n_0\
    );
\i___2_carry__0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => \line0_reg[0]\(4),
      I1 => \i___2_carry__0_i_11_n_0\,
      I2 => \i___2_carry__0_i_16_n_0\,
      I3 => \i___2_carry__0_i_10_n_0\,
      I4 => \line0_reg[0]\(5),
      I5 => \i___2_carry__0_i_15_n_0\,
      O => \i___2_carry__0_i_7_n_0\
    );
\i___2_carry__0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => \line0_reg[0]\(3),
      I1 => \i___2_carry_i_9_n_0\,
      I2 => \i___2_carry__0_i_17_n_0\,
      I3 => \i___2_carry__0_i_11_n_0\,
      I4 => \line0_reg[0]\(4),
      I5 => \i___2_carry__0_i_16_n_0\,
      O => \i___2_carry__0_i_8_n_0\
    );
\i___2_carry__0_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \line2_reg[2]\(6),
      I1 => \line0_reg[2]\(6),
      I2 => \line2_reg[0]\(6),
      O => \i___2_carry__0_i_9_n_0\
    );
\i___2_carry__1_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE8E800"
    )
        port map (
      I0 => \line2_reg[2]\(6),
      I1 => \line2_reg[0]\(6),
      I2 => \line0_reg[2]\(6),
      I3 => \i___2_carry__0_i_13_n_0\,
      I4 => \line0_reg[0]\(7),
      O => \i___2_carry__1_i_1_n_0\
    );
\i___2_carry__1_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"177E7EE8"
    )
        port map (
      I0 => \line0_reg[0]\(7),
      I1 => \i___2_carry__0_i_14_n_0\,
      I2 => \line0_reg[2]\(7),
      I3 => \line2_reg[2]\(7),
      I4 => \line2_reg[0]\(7),
      O => \i___2_carry__1_i_2_n_0\
    );
\i___2_carry_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => \line0_reg[0]\(2),
      I1 => \i___2_carry_i_8_n_0\,
      I2 => \line2_reg[2]\(1),
      I3 => \line0_reg[2]\(1),
      I4 => \line2_reg[0]\(1),
      O => \i___2_carry_i_1_n_0\
    );
\i___2_carry_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E81717E8"
    )
        port map (
      I0 => \line2_reg[0]\(1),
      I1 => \line0_reg[2]\(1),
      I2 => \line2_reg[2]\(1),
      I3 => \line0_reg[0]\(2),
      I4 => \i___2_carry_i_8_n_0\,
      O => \i___2_carry_i_2_n_0\
    );
\i___2_carry_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \line0_reg[2]\(1),
      I1 => \line2_reg[0]\(1),
      I2 => \line2_reg[2]\(1),
      I3 => \line0_reg[0]\(1),
      O => \i___2_carry_i_3_n_0\
    );
\i___2_carry_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \i___2_carry_i_1_n_0\,
      I1 => \i___2_carry_i_9_n_0\,
      I2 => \line0_reg[0]\(3),
      I3 => \line2_reg[2]\(2),
      I4 => \line2_reg[0]\(2),
      I5 => \line0_reg[2]\(2),
      O => \i___2_carry_i_4_n_0\
    );
\i___2_carry_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6999999699969666"
    )
        port map (
      I0 => \i___2_carry_i_8_n_0\,
      I1 => \line0_reg[0]\(2),
      I2 => \line0_reg[0]\(1),
      I3 => \line2_reg[2]\(1),
      I4 => \line2_reg[0]\(1),
      I5 => \line0_reg[2]\(1),
      O => \i___2_carry_i_5_n_0\
    );
\i___2_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"566A"
    )
        port map (
      I0 => \i___2_carry_i_3_n_0\,
      I1 => \line2_reg[0]\(0),
      I2 => \line0_reg[2]\(0),
      I3 => \line2_reg[2]\(0),
      O => \i___2_carry_i_6_n_0\
    );
\i___2_carry_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \line2_reg[0]\(0),
      I1 => \line0_reg[2]\(0),
      I2 => \line2_reg[2]\(0),
      I3 => \line0_reg[0]\(0),
      O => \i___2_carry_i_7_n_0\
    );
\i___2_carry_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \line2_reg[2]\(2),
      I1 => \line0_reg[2]\(2),
      I2 => \line2_reg[0]\(2),
      O => \i___2_carry_i_8_n_0\
    );
\i___2_carry_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \line2_reg[2]\(3),
      I1 => \line0_reg[2]\(3),
      I2 => \line2_reg[0]\(3),
      O => \i___2_carry_i_9_n_0\
    );
\line0[0][0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE400E4"
    )
        port map (
      I0 => p_0_in3_in,
      I1 => bram0_doutb(0),
      I2 => bram2_doutb(0),
      I3 => \wea_reg_n_0_[0]\,
      I4 => bram1_doutb(0),
      O => \line0[0][0]_i_1_n_0\
    );
\line0[0][1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE400E4"
    )
        port map (
      I0 => p_0_in3_in,
      I1 => bram0_doutb(1),
      I2 => bram2_doutb(1),
      I3 => \wea_reg_n_0_[0]\,
      I4 => bram1_doutb(1),
      O => \line0[0][1]_i_1_n_0\
    );
\line0[0][2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE400E4"
    )
        port map (
      I0 => p_0_in3_in,
      I1 => bram0_doutb(2),
      I2 => bram2_doutb(2),
      I3 => \wea_reg_n_0_[0]\,
      I4 => bram1_doutb(2),
      O => \line0[0][2]_i_1_n_0\
    );
\line0[0][3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE400E4"
    )
        port map (
      I0 => p_0_in3_in,
      I1 => bram0_doutb(3),
      I2 => bram2_doutb(3),
      I3 => \wea_reg_n_0_[0]\,
      I4 => bram1_doutb(3),
      O => \line0[0][3]_i_1_n_0\
    );
\line0[0][4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE400E4"
    )
        port map (
      I0 => p_0_in3_in,
      I1 => bram0_doutb(4),
      I2 => bram2_doutb(4),
      I3 => \wea_reg_n_0_[0]\,
      I4 => bram1_doutb(4),
      O => \line0[0][4]_i_1_n_0\
    );
\line0[0][5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE400E4"
    )
        port map (
      I0 => p_0_in3_in,
      I1 => bram0_doutb(5),
      I2 => bram2_doutb(5),
      I3 => \wea_reg_n_0_[0]\,
      I4 => bram1_doutb(5),
      O => \line0[0][5]_i_1_n_0\
    );
\line0[0][6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE400E4"
    )
        port map (
      I0 => p_0_in3_in,
      I1 => bram0_doutb(6),
      I2 => bram2_doutb(6),
      I3 => \wea_reg_n_0_[0]\,
      I4 => bram1_doutb(6),
      O => \line0[0][6]_i_1_n_0\
    );
\line0[0][7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE400E4"
    )
        port map (
      I0 => p_0_in3_in,
      I1 => bram0_doutb(7),
      I2 => bram2_doutb(7),
      I3 => \wea_reg_n_0_[0]\,
      I4 => bram1_doutb(7),
      O => \line0[0][7]_i_1_n_0\
    );
\line0_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \line0[0][0]_i_1_n_0\,
      Q => \line0_reg[0]\(0),
      R => '0'
    );
\line0_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \line0[0][1]_i_1_n_0\,
      Q => \line0_reg[0]\(1),
      R => '0'
    );
\line0_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \line0[0][2]_i_1_n_0\,
      Q => \line0_reg[0]\(2),
      R => '0'
    );
\line0_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \line0[0][3]_i_1_n_0\,
      Q => \line0_reg[0]\(3),
      R => '0'
    );
\line0_reg[0][4]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \line0[0][4]_i_1_n_0\,
      Q => \line0_reg[0]\(4),
      R => '0'
    );
\line0_reg[0][5]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \line0[0][5]_i_1_n_0\,
      Q => \line0_reg[0]\(5),
      R => '0'
    );
\line0_reg[0][6]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \line0[0][6]_i_1_n_0\,
      Q => \line0_reg[0]\(6),
      R => '0'
    );
\line0_reg[0][7]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \line0[0][7]_i_1_n_0\,
      Q => \line0_reg[0]\(7),
      R => '0'
    );
\line0_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \line0_reg[0]\(0),
      Q => \line0_reg[1]\(0),
      R => '0'
    );
\line0_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \line0_reg[0]\(1),
      Q => \line0_reg[1]\(1),
      R => '0'
    );
\line0_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \line0_reg[0]\(2),
      Q => \line0_reg[1]\(2),
      R => '0'
    );
\line0_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \line0_reg[0]\(3),
      Q => \line0_reg[1]\(3),
      R => '0'
    );
\line0_reg[1][4]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \line0_reg[0]\(4),
      Q => \line0_reg[1]\(4),
      R => '0'
    );
\line0_reg[1][5]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \line0_reg[0]\(5),
      Q => \line0_reg[1]\(5),
      R => '0'
    );
\line0_reg[1][6]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \line0_reg[0]\(6),
      Q => \line0_reg[1]\(6),
      R => '0'
    );
\line0_reg[1][7]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \line0_reg[0]\(7),
      Q => \line0_reg[1]\(7),
      R => '0'
    );
\line0_reg[2][0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \line0_reg[1]\(0),
      Q => \line0_reg[2]\(0),
      R => '0'
    );
\line0_reg[2][1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \line0_reg[1]\(1),
      Q => \line0_reg[2]\(1),
      R => '0'
    );
\line0_reg[2][2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \line0_reg[1]\(2),
      Q => \line0_reg[2]\(2),
      R => '0'
    );
\line0_reg[2][3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \line0_reg[1]\(3),
      Q => \line0_reg[2]\(3),
      R => '0'
    );
\line0_reg[2][4]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \line0_reg[1]\(4),
      Q => \line0_reg[2]\(4),
      R => '0'
    );
\line0_reg[2][5]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \line0_reg[1]\(5),
      Q => \line0_reg[2]\(5),
      R => '0'
    );
\line0_reg[2][6]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \line0_reg[1]\(6),
      Q => \line0_reg[2]\(6),
      R => '0'
    );
\line0_reg[2][7]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \line0_reg[1]\(7),
      Q => \line0_reg[2]\(7),
      R => '0'
    );
\line1[0][0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE400E4"
    )
        port map (
      I0 => p_0_in3_in,
      I1 => bram1_doutb(0),
      I2 => bram0_doutb(0),
      I3 => \wea_reg_n_0_[0]\,
      I4 => bram2_doutb(0),
      O => \line1[0][0]_i_1_n_0\
    );
\line1[0][1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE400E4"
    )
        port map (
      I0 => p_0_in3_in,
      I1 => bram1_doutb(1),
      I2 => bram0_doutb(1),
      I3 => \wea_reg_n_0_[0]\,
      I4 => bram2_doutb(1),
      O => \line1[0][1]_i_1_n_0\
    );
\line1[0][2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE400E4"
    )
        port map (
      I0 => p_0_in3_in,
      I1 => bram1_doutb(2),
      I2 => bram0_doutb(2),
      I3 => \wea_reg_n_0_[0]\,
      I4 => bram2_doutb(2),
      O => \line1[0][2]_i_1_n_0\
    );
\line1[0][3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE400E4"
    )
        port map (
      I0 => p_0_in3_in,
      I1 => bram1_doutb(3),
      I2 => bram0_doutb(3),
      I3 => \wea_reg_n_0_[0]\,
      I4 => bram2_doutb(3),
      O => \line1[0][3]_i_1_n_0\
    );
\line1[0][4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE400E4"
    )
        port map (
      I0 => p_0_in3_in,
      I1 => bram1_doutb(4),
      I2 => bram0_doutb(4),
      I3 => \wea_reg_n_0_[0]\,
      I4 => bram2_doutb(4),
      O => \line1[0][4]_i_1_n_0\
    );
\line1[0][5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE400E4"
    )
        port map (
      I0 => p_0_in3_in,
      I1 => bram1_doutb(5),
      I2 => bram0_doutb(5),
      I3 => \wea_reg_n_0_[0]\,
      I4 => bram2_doutb(5),
      O => \line1[0][5]_i_1_n_0\
    );
\line1[0][6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE400E4"
    )
        port map (
      I0 => p_0_in3_in,
      I1 => bram1_doutb(6),
      I2 => bram0_doutb(6),
      I3 => \wea_reg_n_0_[0]\,
      I4 => bram2_doutb(6),
      O => \line1[0][6]_i_1_n_0\
    );
\line1[0][7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE400E4"
    )
        port map (
      I0 => p_0_in3_in,
      I1 => bram1_doutb(7),
      I2 => bram0_doutb(7),
      I3 => \wea_reg_n_0_[0]\,
      I4 => bram2_doutb(7),
      O => \line1[0][7]_i_1_n_0\
    );
\line1_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \line1[0][0]_i_1_n_0\,
      Q => \line1_reg[0]\(0),
      R => '0'
    );
\line1_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \line1[0][1]_i_1_n_0\,
      Q => \line1_reg[0]\(1),
      R => '0'
    );
\line1_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \line1[0][2]_i_1_n_0\,
      Q => \line1_reg[0]\(2),
      R => '0'
    );
\line1_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \line1[0][3]_i_1_n_0\,
      Q => \line1_reg[0]\(3),
      R => '0'
    );
\line1_reg[0][4]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \line1[0][4]_i_1_n_0\,
      Q => \line1_reg[0]\(4),
      R => '0'
    );
\line1_reg[0][5]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \line1[0][5]_i_1_n_0\,
      Q => \line1_reg[0]\(5),
      R => '0'
    );
\line1_reg[0][6]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \line1[0][6]_i_1_n_0\,
      Q => \line1_reg[0]\(6),
      R => '0'
    );
\line1_reg[0][7]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \line1[0][7]_i_1_n_0\,
      Q => \line1_reg[0]\(7),
      R => '0'
    );
\line1_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \line1_reg[0]\(0),
      Q => in8(2),
      R => '0'
    );
\line1_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \line1_reg[0]\(1),
      Q => in8(3),
      R => '0'
    );
\line1_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \line1_reg[0]\(2),
      Q => in8(4),
      R => '0'
    );
\line1_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \line1_reg[0]\(3),
      Q => in8(5),
      R => '0'
    );
\line1_reg[1][4]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \line1_reg[0]\(4),
      Q => in8(6),
      R => '0'
    );
\line1_reg[1][5]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \line1_reg[0]\(5),
      Q => in8(7),
      R => '0'
    );
\line1_reg[1][6]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \line1_reg[0]\(6),
      Q => in8(8),
      R => '0'
    );
\line1_reg[1][7]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \line1_reg[0]\(7),
      Q => in8(9),
      R => '0'
    );
\line1_reg[2][0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => in8(2),
      Q => \line1_reg[2]\(0),
      R => '0'
    );
\line1_reg[2][1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => in8(3),
      Q => \line1_reg[2]\(1),
      R => '0'
    );
\line1_reg[2][2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => in8(4),
      Q => \line1_reg[2]\(2),
      R => '0'
    );
\line1_reg[2][3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => in8(5),
      Q => \line1_reg[2]\(3),
      R => '0'
    );
\line1_reg[2][4]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => in8(6),
      Q => \line1_reg[2]\(4),
      R => '0'
    );
\line1_reg[2][5]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => in8(7),
      Q => \line1_reg[2]\(5),
      R => '0'
    );
\line1_reg[2][6]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => in8(8),
      Q => \line1_reg[2]\(6),
      R => '0'
    );
\line1_reg[2][7]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => in8(9),
      Q => \line1_reg[2]\(7),
      R => '0'
    );
\line2_reg[0][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \data_in_r2_reg[0]_srl2_n_0\,
      Q => \line2_reg[0]\(0),
      R => '0'
    );
\line2_reg[0][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \data_in_r2_reg[1]_srl2_n_0\,
      Q => \line2_reg[0]\(1),
      R => '0'
    );
\line2_reg[0][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \data_in_r2_reg[2]_srl2_n_0\,
      Q => \line2_reg[0]\(2),
      R => '0'
    );
\line2_reg[0][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \data_in_r2_reg[3]_srl2_n_0\,
      Q => \line2_reg[0]\(3),
      R => '0'
    );
\line2_reg[0][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \data_in_r2_reg[4]_srl2_n_0\,
      Q => \line2_reg[0]\(4),
      R => '0'
    );
\line2_reg[0][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \data_in_r2_reg[5]_srl2_n_0\,
      Q => \line2_reg[0]\(5),
      R => '0'
    );
\line2_reg[0][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \data_in_r2_reg[6]_srl2_n_0\,
      Q => \line2_reg[0]\(6),
      R => '0'
    );
\line2_reg[0][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \data_in_r2_reg[7]_srl2_n_0\,
      Q => \line2_reg[0]\(7),
      R => '0'
    );
\line2_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \line2_reg[0]\(0),
      Q => \line2_reg[1]\(0),
      R => '0'
    );
\line2_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \line2_reg[0]\(1),
      Q => \line2_reg[1]\(1),
      R => '0'
    );
\line2_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \line2_reg[0]\(2),
      Q => \line2_reg[1]\(2),
      R => '0'
    );
\line2_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \line2_reg[0]\(3),
      Q => \line2_reg[1]\(3),
      R => '0'
    );
\line2_reg[1][4]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \line2_reg[0]\(4),
      Q => \line2_reg[1]\(4),
      R => '0'
    );
\line2_reg[1][5]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \line2_reg[0]\(5),
      Q => \line2_reg[1]\(5),
      R => '0'
    );
\line2_reg[1][6]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \line2_reg[0]\(6),
      Q => \line2_reg[1]\(6),
      R => '0'
    );
\line2_reg[1][7]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \line2_reg[0]\(7),
      Q => \line2_reg[1]\(7),
      R => '0'
    );
\line2_reg[2][0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \line2_reg[1]\(0),
      Q => \line2_reg[2]\(0),
      R => '0'
    );
\line2_reg[2][1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \line2_reg[1]\(1),
      Q => \line2_reg[2]\(1),
      R => '0'
    );
\line2_reg[2][2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \line2_reg[1]\(2),
      Q => \line2_reg[2]\(2),
      R => '0'
    );
\line2_reg[2][3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \line2_reg[1]\(3),
      Q => \line2_reg[2]\(3),
      R => '0'
    );
\line2_reg[2][4]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \line2_reg[1]\(4),
      Q => \line2_reg[2]\(4),
      R => '0'
    );
\line2_reg[2][5]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \line2_reg[1]\(5),
      Q => \line2_reg[2]\(5),
      R => '0'
    );
\line2_reg[2][6]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \line2_reg[1]\(6),
      Q => \line2_reg[2]\(6),
      R => '0'
    );
\line2_reg[2][7]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \line2_reg[1]\(7),
      Q => \line2_reg[2]\(7),
      R => '0'
    );
\vsync_delay_r_reg[4]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '0',
      A1 => '0',
      A2 => '1',
      A3 => '0',
      CE => '1',
      CLK => CLK,
      D => \vdata_reg[0]\,
      Q => \vsync_delay_r_reg[4]_srl5_n_0\
    );
\vsync_delay_r_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \vsync_delay_r_reg[4]_srl5_n_0\,
      Q => RGB_VSync,
      R => '0'
    );
vsync_pos_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => vsync_r1,
      I1 => vsync_r2,
      O => vsync_pos0
    );
vsync_pos_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => vsync_pos0,
      Q => vsync_pos,
      R => '0'
    );
vsync_r1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => vsync_in,
      Q => vsync_r1,
      R => '0'
    );
vsync_r2_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => vsync_r1,
      Q => vsync_r2,
      R => '0'
    );
\wea[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFE2"
    )
        port map (
      I0 => \wea_reg_n_0_[0]\,
      I1 => de_neg,
      I2 => p_0_in,
      I3 => vsync_pos,
      O => \wea[0]_i_1_n_0\
    );
\wea[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => p_0_in3_in,
      I1 => de_neg,
      I2 => \wea_reg_n_0_[0]\,
      I3 => vsync_pos,
      O => \wea[1]_i_1_n_0\
    );
\wea[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => p_0_in,
      I1 => de_neg,
      I2 => p_0_in3_in,
      I3 => vsync_pos,
      O => \wea[2]_i_1_n_0\
    );
\wea_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \wea[0]_i_1_n_0\,
      Q => \wea_reg_n_0_[0]\,
      R => '0'
    );
\wea_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \wea[1]_i_1_n_0\,
      Q => p_0_in3_in,
      R => '0'
    );
\wea_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \wea[2]_i_1_n_0\,
      Q => p_0_in,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Driver_Csi_To_Dvp is
  port (
    doutb : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \addra_reg[10]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    de_delay : out STD_LOGIC;
    \unpack_cnt_reg[3]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \vsync_delay_r_reg[5]\ : out STD_LOGIC;
    vsync_in : out STD_LOGIC;
    \hsync_delay_r_reg[5]\ : out STD_LOGIC;
    CLK : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_tdata : in STD_LOGIC_VECTOR ( 15 downto 0 );
    m_axis_tlast : in STD_LOGIC;
    m_axis_tuser : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Driver_Csi_To_Dvp;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Driver_Csi_To_Dvp is
  signal DVP_HData : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal DVP_VData : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \addra_r[9]_i_2_n_0\ : STD_LOGIC;
  signal \addra_r_reg__0\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal addrb : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal addrb_r : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \addrb_r0_carry__0_n_0\ : STD_LOGIC;
  signal \addrb_r0_carry__0_n_1\ : STD_LOGIC;
  signal \addrb_r0_carry__0_n_2\ : STD_LOGIC;
  signal \addrb_r0_carry__0_n_3\ : STD_LOGIC;
  signal \addrb_r0_carry__1_n_2\ : STD_LOGIC;
  signal \addrb_r0_carry__1_n_3\ : STD_LOGIC;
  signal addrb_r0_carry_i_1_n_0 : STD_LOGIC;
  signal addrb_r0_carry_i_2_n_0 : STD_LOGIC;
  signal addrb_r0_carry_n_0 : STD_LOGIC;
  signal addrb_r0_carry_n_1 : STD_LOGIC;
  signal addrb_r0_carry_n_2 : STD_LOGIC;
  signal addrb_r0_carry_n_3 : STD_LOGIC;
  signal \^de_delay\ : STD_LOGIC;
  signal \de_delay_r_reg[4]_srl5_i_2_n_0\ : STD_LOGIC;
  signal \de_delay_r_reg[4]_srl5_i_3_n_0\ : STD_LOGIC;
  signal \de_delay_r_reg[4]_srl5_i_4_n_0\ : STD_LOGIC;
  signal \de_delay_r_reg[4]_srl5_i_5_n_0\ : STD_LOGIC;
  signal frame_start : STD_LOGIC;
  signal frame_start_i_1_n_0 : STD_LOGIC;
  signal frame_start_pos : STD_LOGIC;
  signal frame_start_pos0 : STD_LOGIC;
  signal frame_start_r1 : STD_LOGIC;
  signal frame_start_r2 : STD_LOGIC;
  signal hdata : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \hdata[10]_i_2_n_0\ : STD_LOGIC;
  signal \hdata[10]_i_3_n_0\ : STD_LOGIC;
  signal \hdata[8]_i_2_n_0\ : STD_LOGIC;
  signal \hsync_delay_r_reg[4]_srl5_i_2_n_0\ : STD_LOGIC;
  signal \hsync_delay_r_reg[4]_srl5_i_3_n_0\ : STD_LOGIC;
  signal \hsync_delay_r_reg[4]_srl5_i_4_n_0\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal unpack_cnt : STD_LOGIC;
  signal \unpack_cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \unpack_cnt[1]_i_1_n_0\ : STD_LOGIC;
  signal \unpack_cnt[2]_i_1_n_0\ : STD_LOGIC;
  signal \unpack_cnt[3]_i_3_n_0\ : STD_LOGIC;
  signal \unpack_cnt[3]_i_4_n_0\ : STD_LOGIC;
  signal \unpack_cnt[3]_i_5_n_0\ : STD_LOGIC;
  signal \^unpack_cnt_reg[3]_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \unpack_cnt_reg_n_0_[0]\ : STD_LOGIC;
  signal \unpack_cnt_reg_n_0_[1]\ : STD_LOGIC;
  signal \unpack_cnt_reg_n_0_[2]\ : STD_LOGIC;
  signal \unpack_cnt_reg_n_0_[3]\ : STD_LOGIC;
  signal valid_neg : STD_LOGIC;
  signal valid_neg0 : STD_LOGIC;
  signal valid_r1 : STD_LOGIC;
  signal valid_r2 : STD_LOGIC;
  signal vdata : STD_LOGIC;
  signal \vdata[0]_i_1_n_0\ : STD_LOGIC;
  signal \vdata[1]_i_1_n_0\ : STD_LOGIC;
  signal \vdata[2]_i_1_n_0\ : STD_LOGIC;
  signal \vdata[3]_i_1_n_0\ : STD_LOGIC;
  signal \vdata[4]_i_1_n_0\ : STD_LOGIC;
  signal \vdata[5]_i_1_n_0\ : STD_LOGIC;
  signal \vdata[6]_i_1_n_0\ : STD_LOGIC;
  signal \vdata[7]_i_1_n_0\ : STD_LOGIC;
  signal \vdata[8]_i_1_n_0\ : STD_LOGIC;
  signal \vdata[8]_i_2_n_0\ : STD_LOGIC;
  signal \vdata[9]_i_2_n_0\ : STD_LOGIC;
  signal \vdata[9]_i_3_n_0\ : STD_LOGIC;
  signal \vdata[9]_i_4_n_0\ : STD_LOGIC;
  signal \vdata[9]_i_5_n_0\ : STD_LOGIC;
  signal \vdata[9]_i_6_n_0\ : STD_LOGIC;
  signal \vdata[9]_i_7_n_0\ : STD_LOGIC;
  signal \vdata[9]_i_8_n_0\ : STD_LOGIC;
  signal vid_active_video00_in : STD_LOGIC;
  signal vsync_r1_i_2_n_0 : STD_LOGIC;
  signal \NLW_addrb_r0_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_addrb_r0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \addra_r[1]_i_1\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \addra_r[2]_i_1\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \addra_r[3]_i_1\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \addra_r[4]_i_1\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \addra_r[6]_i_1\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \addra_r[7]_i_1\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \addra_r[8]_i_1\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \addra_r[9]_i_1\ : label is "soft_lutpair77";
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of bram0 : label is "blk_mem_gen_0,blk_mem_gen_v8_4_1,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of bram0 : label is "yes";
  attribute x_core_info : string;
  attribute x_core_info of bram0 : label is "blk_mem_gen_v8_4_1,Vivado 2018.2";
  attribute SOFT_HLUTNM of \de_delay_r_reg[4]_srl5_i_3\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \hdata[0]_i_1\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \hdata[10]_i_1\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \hdata[10]_i_2\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \hdata[2]_i_1\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \hdata[3]_i_1\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \hdata[5]_i_1\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \hdata[6]_i_1\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \hdata[7]_i_1\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \hdata[9]_i_1\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \hsync_delay_r_reg[4]_srl5_i_1\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \hsync_delay_r_reg[4]_srl5_i_4\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \unpack_cnt[0]_i_1\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \unpack_cnt[1]_i_1\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \unpack_cnt[2]_i_1\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \unpack_cnt[3]_i_3\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \unpack_cnt[3]_i_5\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \unpack_cnt[3]_i_6\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \vdata[0]_i_1\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \vdata[1]_i_1\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \vdata[2]_i_1\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \vdata[3]_i_1\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \vdata[5]_i_1\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \vdata[6]_i_1\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \vdata[7]_i_1\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \vdata[8]_i_2\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \vdata[9]_i_2\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \vdata[9]_i_3\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \vdata[9]_i_4\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \vdata[9]_i_6\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \vdata[9]_i_8\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of vsync_r1_i_2 : label is "soft_lutpair73";
begin
  de_delay <= \^de_delay\;
  \unpack_cnt_reg[3]_0\(0) <= \^unpack_cnt_reg[3]_0\(0);
\addra[10]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^de_delay\,
      I1 => \^unpack_cnt_reg[3]_0\(0),
      O => \addra_reg[10]\(0)
    );
\addra_r[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \addra_r_reg__0\(0),
      O => p_0_in(0)
    );
\addra_r[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \addra_r_reg__0\(0),
      I1 => \addra_r_reg__0\(1),
      O => p_0_in(1)
    );
\addra_r[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \addra_r_reg__0\(0),
      I1 => \addra_r_reg__0\(1),
      I2 => \addra_r_reg__0\(2),
      O => p_0_in(2)
    );
\addra_r[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \addra_r_reg__0\(2),
      I1 => \addra_r_reg__0\(1),
      I2 => \addra_r_reg__0\(0),
      I3 => \addra_r_reg__0\(3),
      O => p_0_in(3)
    );
\addra_r[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \addra_r_reg__0\(3),
      I1 => \addra_r_reg__0\(0),
      I2 => \addra_r_reg__0\(1),
      I3 => \addra_r_reg__0\(2),
      I4 => \addra_r_reg__0\(4),
      O => p_0_in(4)
    );
\addra_r[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \addra_r_reg__0\(2),
      I1 => \addra_r_reg__0\(1),
      I2 => \addra_r_reg__0\(0),
      I3 => \addra_r_reg__0\(3),
      I4 => \addra_r_reg__0\(4),
      I5 => \addra_r_reg__0\(5),
      O => p_0_in(5)
    );
\addra_r[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \addra_r[9]_i_2_n_0\,
      I1 => \addra_r_reg__0\(6),
      O => p_0_in(6)
    );
\addra_r[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D2"
    )
        port map (
      I0 => \addra_r_reg__0\(6),
      I1 => \addra_r[9]_i_2_n_0\,
      I2 => \addra_r_reg__0\(7),
      O => p_0_in(7)
    );
\addra_r[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DF20"
    )
        port map (
      I0 => \addra_r_reg__0\(7),
      I1 => \addra_r[9]_i_2_n_0\,
      I2 => \addra_r_reg__0\(6),
      I3 => \addra_r_reg__0\(8),
      O => p_0_in(8)
    );
\addra_r[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F7FF0800"
    )
        port map (
      I0 => \addra_r_reg__0\(8),
      I1 => \addra_r_reg__0\(6),
      I2 => \addra_r[9]_i_2_n_0\,
      I3 => \addra_r_reg__0\(7),
      I4 => \addra_r_reg__0\(9),
      O => p_0_in(9)
    );
\addra_r[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \addra_r_reg__0\(5),
      I1 => \addra_r_reg__0\(2),
      I2 => \addra_r_reg__0\(1),
      I3 => \addra_r_reg__0\(0),
      I4 => \addra_r_reg__0\(3),
      I5 => \addra_r_reg__0\(4),
      O => \addra_r[9]_i_2_n_0\
    );
\addra_r_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => E(0),
      D => p_0_in(0),
      Q => \addra_r_reg__0\(0),
      R => valid_neg
    );
\addra_r_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => E(0),
      D => p_0_in(1),
      Q => \addra_r_reg__0\(1),
      R => valid_neg
    );
\addra_r_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => E(0),
      D => p_0_in(2),
      Q => \addra_r_reg__0\(2),
      R => valid_neg
    );
\addra_r_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => E(0),
      D => p_0_in(3),
      Q => \addra_r_reg__0\(3),
      R => valid_neg
    );
\addra_r_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => E(0),
      D => p_0_in(4),
      Q => \addra_r_reg__0\(4),
      R => valid_neg
    );
\addra_r_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => E(0),
      D => p_0_in(5),
      Q => \addra_r_reg__0\(5),
      R => valid_neg
    );
\addra_r_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => E(0),
      D => p_0_in(6),
      Q => \addra_r_reg__0\(6),
      R => valid_neg
    );
\addra_r_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => E(0),
      D => p_0_in(7),
      Q => \addra_r_reg__0\(7),
      R => valid_neg
    );
\addra_r_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => E(0),
      D => p_0_in(8),
      Q => \addra_r_reg__0\(8),
      R => valid_neg
    );
\addra_r_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => E(0),
      D => p_0_in(9),
      Q => \addra_r_reg__0\(9),
      R => valid_neg
    );
addrb_r0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => addrb_r0_carry_n_0,
      CO(2) => addrb_r0_carry_n_1,
      CO(1) => addrb_r0_carry_n_2,
      CO(0) => addrb_r0_carry_n_3,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => addrb(1 downto 0),
      O(3 downto 0) => addrb_r(3 downto 0),
      S(3 downto 2) => addrb(3 downto 2),
      S(1) => addrb_r0_carry_i_1_n_0,
      S(0) => addrb_r0_carry_i_2_n_0
    );
\addrb_r0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => addrb_r0_carry_n_0,
      CO(3) => \addrb_r0_carry__0_n_0\,
      CO(2) => \addrb_r0_carry__0_n_1\,
      CO(1) => \addrb_r0_carry__0_n_2\,
      CO(0) => \addrb_r0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => addrb_r(7 downto 4),
      S(3 downto 0) => addrb(7 downto 4)
    );
\addrb_r0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \addrb_r0_carry__0_n_0\,
      CO(3 downto 2) => \NLW_addrb_r0_carry__1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \addrb_r0_carry__1_n_2\,
      CO(0) => \addrb_r0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_addrb_r0_carry__1_O_UNCONNECTED\(3),
      O(2 downto 0) => addrb_r(10 downto 8),
      S(3) => '0',
      S(2 downto 0) => addrb(10 downto 8)
    );
addrb_r0_carry_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAA9AAA"
    )
        port map (
      I0 => addrb(1),
      I1 => \unpack_cnt_reg_n_0_[3]\,
      I2 => \unpack_cnt_reg_n_0_[1]\,
      I3 => \unpack_cnt_reg_n_0_[0]\,
      I4 => \unpack_cnt_reg_n_0_[2]\,
      O => addrb_r0_carry_i_1_n_0
    );
addrb_r0_carry_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55556555"
    )
        port map (
      I0 => addrb(0),
      I1 => \unpack_cnt_reg_n_0_[3]\,
      I2 => \unpack_cnt_reg_n_0_[1]\,
      I3 => \unpack_cnt_reg_n_0_[0]\,
      I4 => \unpack_cnt_reg_n_0_[2]\,
      O => addrb_r0_carry_i_2_n_0
    );
\addrb_r_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \^unpack_cnt_reg[3]_0\(0),
      D => addrb_r(0),
      Q => addrb(0),
      R => unpack_cnt
    );
\addrb_r_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \^unpack_cnt_reg[3]_0\(0),
      D => addrb_r(10),
      Q => addrb(10),
      R => unpack_cnt
    );
\addrb_r_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \^unpack_cnt_reg[3]_0\(0),
      D => addrb_r(1),
      Q => addrb(1),
      R => unpack_cnt
    );
\addrb_r_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \^unpack_cnt_reg[3]_0\(0),
      D => addrb_r(2),
      Q => addrb(2),
      R => unpack_cnt
    );
\addrb_r_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \^unpack_cnt_reg[3]_0\(0),
      D => addrb_r(3),
      Q => addrb(3),
      R => unpack_cnt
    );
\addrb_r_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \^unpack_cnt_reg[3]_0\(0),
      D => addrb_r(4),
      Q => addrb(4),
      R => unpack_cnt
    );
\addrb_r_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \^unpack_cnt_reg[3]_0\(0),
      D => addrb_r(5),
      Q => addrb(5),
      R => unpack_cnt
    );
\addrb_r_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \^unpack_cnt_reg[3]_0\(0),
      D => addrb_r(6),
      Q => addrb(6),
      R => unpack_cnt
    );
\addrb_r_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \^unpack_cnt_reg[3]_0\(0),
      D => addrb_r(7),
      Q => addrb(7),
      R => unpack_cnt
    );
\addrb_r_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \^unpack_cnt_reg[3]_0\(0),
      D => addrb_r(8),
      Q => addrb(8),
      R => unpack_cnt
    );
\addrb_r_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \^unpack_cnt_reg[3]_0\(0),
      D => addrb_r(9),
      Q => addrb(9),
      R => unpack_cnt
    );
bram0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_0
     port map (
      addra(9 downto 0) => \addra_r_reg__0\(9 downto 0),
      addrb(10 downto 0) => addrb(10 downto 0),
      clka => CLK,
      clkb => CLK,
      dina(15 downto 0) => m_axis_tdata(15 downto 0),
      doutb(7 downto 0) => doutb(7 downto 0),
      wea(0) => E(0)
    );
\de_delay_r_reg[4]_srl5_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A800A800A800A8"
    )
        port map (
      I0 => vid_active_video00_in,
      I1 => \de_delay_r_reg[4]_srl5_i_2_n_0\,
      I2 => \de_delay_r_reg[4]_srl5_i_3_n_0\,
      I3 => DVP_VData(9),
      I4 => \de_delay_r_reg[4]_srl5_i_4_n_0\,
      I5 => \de_delay_r_reg[4]_srl5_i_5_n_0\,
      O => \^de_delay\
    );
\de_delay_r_reg[4]_srl5_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => DVP_VData(1),
      I1 => DVP_VData(4),
      I2 => DVP_VData(8),
      I3 => DVP_VData(3),
      I4 => DVP_VData(2),
      O => \de_delay_r_reg[4]_srl5_i_2_n_0\
    );
\de_delay_r_reg[4]_srl5_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => DVP_VData(5),
      I1 => DVP_VData(6),
      I2 => DVP_VData(7),
      I3 => DVP_VData(9),
      O => \de_delay_r_reg[4]_srl5_i_3_n_0\
    );
\de_delay_r_reg[4]_srl5_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"007F"
    )
        port map (
      I0 => DVP_VData(6),
      I1 => DVP_VData(7),
      I2 => DVP_VData(5),
      I3 => DVP_VData(8),
      O => \de_delay_r_reg[4]_srl5_i_4_n_0\
    );
\de_delay_r_reg[4]_srl5_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01FFFFFFFFFFFFFF"
    )
        port map (
      I0 => DVP_VData(3),
      I1 => DVP_VData(2),
      I2 => DVP_VData(1),
      I3 => DVP_VData(4),
      I4 => DVP_VData(6),
      I5 => DVP_VData(7),
      O => \de_delay_r_reg[4]_srl5_i_5_n_0\
    );
frame_start_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => m_axis_tlast,
      I1 => frame_start,
      I2 => m_axis_tuser,
      O => frame_start_i_1_n_0
    );
frame_start_pos_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => frame_start_r1,
      I1 => frame_start_r2,
      O => frame_start_pos0
    );
frame_start_pos_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => frame_start_pos0,
      Q => frame_start_pos,
      R => '0'
    );
frame_start_r1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => frame_start,
      Q => frame_start_r1,
      R => '0'
    );
frame_start_r2_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => frame_start_r1,
      Q => frame_start_r2,
      R => '0'
    );
frame_start_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => frame_start_i_1_n_0,
      Q => frame_start,
      R => '0'
    );
\hdata[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \hdata[10]_i_3_n_0\,
      I1 => DVP_HData(0),
      O => hdata(0)
    );
\hdata[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B040"
    )
        port map (
      I0 => \hdata[10]_i_2_n_0\,
      I1 => DVP_HData(9),
      I2 => \hdata[10]_i_3_n_0\,
      I3 => DVP_HData(10),
      O => hdata(10)
    );
\hdata[10]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => DVP_HData(7),
      I1 => \hdata[8]_i_2_n_0\,
      I2 => DVP_HData(6),
      I3 => DVP_HData(5),
      I4 => DVP_HData(8),
      O => \hdata[10]_i_2_n_0\
    );
\hdata[10]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFF7FF"
    )
        port map (
      I0 => DVP_HData(0),
      I1 => DVP_HData(4),
      I2 => \vdata[9]_i_4_n_0\,
      I3 => DVP_HData(9),
      I4 => \vdata[9]_i_3_n_0\,
      I5 => DVP_HData(8),
      O => \hdata[10]_i_3_n_0\
    );
\hdata[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => \hdata[10]_i_3_n_0\,
      I1 => DVP_HData(0),
      I2 => DVP_HData(1),
      O => hdata(1)
    );
\hdata[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2A80"
    )
        port map (
      I0 => \hdata[10]_i_3_n_0\,
      I1 => DVP_HData(1),
      I2 => DVP_HData(0),
      I3 => DVP_HData(2),
      O => hdata(2)
    );
\hdata[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AAA8000"
    )
        port map (
      I0 => \hdata[10]_i_3_n_0\,
      I1 => DVP_HData(0),
      I2 => DVP_HData(2),
      I3 => DVP_HData(1),
      I4 => DVP_HData(3),
      O => hdata(3)
    );
\hdata[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2AAAAAAA80000000"
    )
        port map (
      I0 => \hdata[10]_i_3_n_0\,
      I1 => DVP_HData(3),
      I2 => DVP_HData(1),
      I3 => DVP_HData(2),
      I4 => DVP_HData(0),
      I5 => DVP_HData(4),
      O => hdata(4)
    );
\hdata[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => \hdata[10]_i_3_n_0\,
      I1 => \hdata[8]_i_2_n_0\,
      I2 => DVP_HData(5),
      O => hdata(5)
    );
\hdata[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2A80"
    )
        port map (
      I0 => \hdata[10]_i_3_n_0\,
      I1 => DVP_HData(5),
      I2 => \hdata[8]_i_2_n_0\,
      I3 => DVP_HData(6),
      O => hdata(6)
    );
\hdata[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AAA8000"
    )
        port map (
      I0 => \hdata[10]_i_3_n_0\,
      I1 => DVP_HData(5),
      I2 => DVP_HData(6),
      I3 => \hdata[8]_i_2_n_0\,
      I4 => DVP_HData(7),
      O => hdata(7)
    );
\hdata[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFF000080000000"
    )
        port map (
      I0 => DVP_HData(5),
      I1 => DVP_HData(6),
      I2 => \hdata[8]_i_2_n_0\,
      I3 => DVP_HData(7),
      I4 => \hdata[10]_i_3_n_0\,
      I5 => DVP_HData(8),
      O => hdata(8)
    );
\hdata[8]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => DVP_HData(4),
      I1 => DVP_HData(3),
      I2 => DVP_HData(1),
      I3 => DVP_HData(2),
      I4 => DVP_HData(0),
      O => \hdata[8]_i_2_n_0\
    );
\hdata[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"84"
    )
        port map (
      I0 => \hdata[10]_i_2_n_0\,
      I1 => \hdata[10]_i_3_n_0\,
      I2 => DVP_HData(9),
      O => hdata(9)
    );
\hdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => hdata(0),
      Q => DVP_HData(0),
      R => frame_start_pos
    );
\hdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => hdata(10),
      Q => DVP_HData(10),
      R => frame_start_pos
    );
\hdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => hdata(1),
      Q => DVP_HData(1),
      R => frame_start_pos
    );
\hdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => hdata(2),
      Q => DVP_HData(2),
      R => frame_start_pos
    );
\hdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => hdata(3),
      Q => DVP_HData(3),
      R => frame_start_pos
    );
\hdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => hdata(4),
      Q => DVP_HData(4),
      R => frame_start_pos
    );
\hdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => hdata(5),
      Q => DVP_HData(5),
      R => frame_start_pos
    );
\hdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => hdata(6),
      Q => DVP_HData(6),
      R => frame_start_pos
    );
\hdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => hdata(7),
      Q => DVP_HData(7),
      R => frame_start_pos
    );
\hdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => hdata(8),
      Q => DVP_HData(8),
      R => frame_start_pos
    );
\hdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => hdata(9),
      Q => DVP_HData(9),
      R => frame_start_pos
    );
\hsync_delay_r_reg[4]_srl5_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFFFFFF"
    )
        port map (
      I0 => \hsync_delay_r_reg[4]_srl5_i_2_n_0\,
      I1 => \hsync_delay_r_reg[4]_srl5_i_3_n_0\,
      I2 => DVP_HData(9),
      I3 => DVP_HData(8),
      I4 => DVP_HData(10),
      O => \hsync_delay_r_reg[5]\
    );
\hsync_delay_r_reg[4]_srl5_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FC3FFC3FFCBFFCFF"
    )
        port map (
      I0 => \hsync_delay_r_reg[4]_srl5_i_4_n_0\,
      I1 => DVP_HData(6),
      I2 => DVP_HData(5),
      I3 => DVP_HData(7),
      I4 => DVP_HData(3),
      I5 => DVP_HData(4),
      O => \hsync_delay_r_reg[4]_srl5_i_2_n_0\
    );
\hsync_delay_r_reg[4]_srl5_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88888000"
    )
        port map (
      I0 => DVP_HData(4),
      I1 => DVP_HData(7),
      I2 => DVP_HData(2),
      I3 => DVP_HData(1),
      I4 => DVP_HData(3),
      O => \hsync_delay_r_reg[4]_srl5_i_3_n_0\
    );
\hsync_delay_r_reg[4]_srl5_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => DVP_HData(2),
      I1 => DVP_HData(1),
      O => \hsync_delay_r_reg[4]_srl5_i_4_n_0\
    );
\unpack_cnt[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \unpack_cnt_reg_n_0_[0]\,
      O => \unpack_cnt[0]_i_1_n_0\
    );
\unpack_cnt[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \unpack_cnt_reg_n_0_[0]\,
      I1 => \unpack_cnt_reg_n_0_[1]\,
      O => \unpack_cnt[1]_i_1_n_0\
    );
\unpack_cnt[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6A2A"
    )
        port map (
      I0 => \unpack_cnt_reg_n_0_[2]\,
      I1 => \unpack_cnt_reg_n_0_[0]\,
      I2 => \unpack_cnt_reg_n_0_[1]\,
      I3 => \unpack_cnt_reg_n_0_[3]\,
      O => \unpack_cnt[2]_i_1_n_0\
    );
\unpack_cnt[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000010000"
    )
        port map (
      I0 => \unpack_cnt[3]_i_4_n_0\,
      I1 => DVP_HData(4),
      I2 => DVP_HData(0),
      I3 => DVP_HData(9),
      I4 => DVP_HData(8),
      I5 => \vdata[9]_i_4_n_0\,
      O => unpack_cnt
    );
\unpack_cnt[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00ABFFFF00000000"
    )
        port map (
      I0 => \unpack_cnt[3]_i_5_n_0\,
      I1 => DVP_VData(4),
      I2 => DVP_VData(5),
      I3 => DVP_VData(8),
      I4 => DVP_VData(9),
      I5 => vid_active_video00_in,
      O => \^unpack_cnt_reg[3]_0\(0)
    );
\unpack_cnt[3]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \unpack_cnt_reg_n_0_[2]\,
      I1 => \unpack_cnt_reg_n_0_[0]\,
      I2 => \unpack_cnt_reg_n_0_[1]\,
      I3 => \unpack_cnt_reg_n_0_[3]\,
      O => \unpack_cnt[3]_i_3_n_0\
    );
\unpack_cnt[3]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => DVP_HData(5),
      I1 => DVP_HData(6),
      O => \unpack_cnt[3]_i_4_n_0\
    );
\unpack_cnt[3]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => DVP_VData(6),
      I1 => DVP_VData(7),
      O => \unpack_cnt[3]_i_5_n_0\
    );
\unpack_cnt[3]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1F"
    )
        port map (
      I0 => DVP_HData(9),
      I1 => DVP_HData(8),
      I2 => DVP_HData(10),
      O => vid_active_video00_in
    );
\unpack_cnt_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \^unpack_cnt_reg[3]_0\(0),
      D => \unpack_cnt[0]_i_1_n_0\,
      Q => \unpack_cnt_reg_n_0_[0]\,
      R => unpack_cnt
    );
\unpack_cnt_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \^unpack_cnt_reg[3]_0\(0),
      D => \unpack_cnt[1]_i_1_n_0\,
      Q => \unpack_cnt_reg_n_0_[1]\,
      R => unpack_cnt
    );
\unpack_cnt_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \^unpack_cnt_reg[3]_0\(0),
      D => \unpack_cnt[2]_i_1_n_0\,
      Q => \unpack_cnt_reg_n_0_[2]\,
      R => unpack_cnt
    );
\unpack_cnt_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \^unpack_cnt_reg[3]_0\(0),
      D => \unpack_cnt[3]_i_3_n_0\,
      Q => \unpack_cnt_reg_n_0_[3]\,
      R => unpack_cnt
    );
valid_neg_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => valid_r2,
      I1 => valid_r1,
      O => valid_neg0
    );
valid_neg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => valid_neg0,
      Q => valid_neg,
      R => '0'
    );
valid_r1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => E(0),
      Q => valid_r1,
      R => '0'
    );
valid_r2_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => valid_r1,
      Q => valid_r2,
      R => '0'
    );
\vdata[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \vdata[9]_i_5_n_0\,
      I1 => DVP_VData(0),
      O => \vdata[0]_i_1_n_0\
    );
\vdata[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => \vdata[9]_i_5_n_0\,
      I1 => DVP_VData(1),
      I2 => DVP_VData(0),
      O => \vdata[1]_i_1_n_0\
    );
\vdata[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2888"
    )
        port map (
      I0 => \vdata[9]_i_5_n_0\,
      I1 => DVP_VData(2),
      I2 => DVP_VData(0),
      I3 => DVP_VData(1),
      O => \vdata[2]_i_1_n_0\
    );
\vdata[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"28888888"
    )
        port map (
      I0 => \vdata[9]_i_5_n_0\,
      I1 => DVP_VData(3),
      I2 => DVP_VData(1),
      I3 => DVP_VData(0),
      I4 => DVP_VData(2),
      O => \vdata[3]_i_1_n_0\
    );
\vdata[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2888888888888888"
    )
        port map (
      I0 => \vdata[9]_i_5_n_0\,
      I1 => DVP_VData(4),
      I2 => DVP_VData(2),
      I3 => DVP_VData(0),
      I4 => DVP_VData(1),
      I5 => DVP_VData(3),
      O => \vdata[4]_i_1_n_0\
    );
\vdata[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => \vdata[9]_i_5_n_0\,
      I1 => DVP_VData(5),
      I2 => \vdata[8]_i_2_n_0\,
      O => \vdata[5]_i_1_n_0\
    );
\vdata[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2888"
    )
        port map (
      I0 => \vdata[9]_i_5_n_0\,
      I1 => DVP_VData(6),
      I2 => \vdata[8]_i_2_n_0\,
      I3 => DVP_VData(5),
      O => \vdata[6]_i_1_n_0\
    );
\vdata[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"28888888"
    )
        port map (
      I0 => \vdata[9]_i_5_n_0\,
      I1 => DVP_VData(7),
      I2 => DVP_VData(5),
      I3 => \vdata[8]_i_2_n_0\,
      I4 => DVP_VData(6),
      O => \vdata[7]_i_1_n_0\
    );
\vdata[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2888888888888888"
    )
        port map (
      I0 => \vdata[9]_i_5_n_0\,
      I1 => DVP_VData(8),
      I2 => DVP_VData(6),
      I3 => DVP_VData(7),
      I4 => DVP_VData(5),
      I5 => \vdata[8]_i_2_n_0\,
      O => \vdata[8]_i_1_n_0\
    );
\vdata[8]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => DVP_VData(4),
      I1 => DVP_VData(3),
      I2 => DVP_VData(1),
      I3 => DVP_VData(0),
      I4 => DVP_VData(2),
      O => \vdata[8]_i_2_n_0\
    );
\vdata[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000400000"
    )
        port map (
      I0 => \vdata[9]_i_3_n_0\,
      I1 => DVP_HData(4),
      I2 => DVP_HData(0),
      I3 => DVP_HData(8),
      I4 => DVP_HData(9),
      I5 => \vdata[9]_i_4_n_0\,
      O => vdata
    );
\vdata[9]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"82A0"
    )
        port map (
      I0 => \vdata[9]_i_5_n_0\,
      I1 => \vdata[9]_i_6_n_0\,
      I2 => DVP_VData(9),
      I3 => DVP_VData(8),
      O => \vdata[9]_i_2_n_0\
    );
\vdata[9]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => DVP_HData(5),
      I1 => DVP_HData(6),
      O => \vdata[9]_i_3_n_0\
    );
\vdata[9]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFEFF"
    )
        port map (
      I0 => DVP_HData(2),
      I1 => DVP_HData(3),
      I2 => DVP_HData(7),
      I3 => DVP_HData(10),
      I4 => DVP_HData(1),
      O => \vdata[9]_i_4_n_0\
    );
\vdata[9]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFBFFFFFF"
    )
        port map (
      I0 => \vdata[9]_i_7_n_0\,
      I1 => DVP_VData(9),
      I2 => DVP_VData(8),
      I3 => DVP_VData(5),
      I4 => DVP_VData(7),
      I5 => \vdata[9]_i_8_n_0\,
      O => \vdata[9]_i_5_n_0\
    );
\vdata[9]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => DVP_VData(6),
      I1 => DVP_VData(7),
      I2 => DVP_VData(5),
      I3 => \vdata[8]_i_2_n_0\,
      O => \vdata[9]_i_6_n_0\
    );
\vdata[9]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF07FF070707FF07"
    )
        port map (
      I0 => DVP_VData(6),
      I1 => DVP_VData(7),
      I2 => DVP_VData(8),
      I3 => DVP_VData(5),
      I4 => DVP_VData(3),
      I5 => DVP_VData(4),
      O => \vdata[9]_i_7_n_0\
    );
\vdata[9]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF7"
    )
        port map (
      I0 => DVP_VData(2),
      I1 => DVP_VData(0),
      I2 => DVP_VData(4),
      I3 => DVP_VData(1),
      O => \vdata[9]_i_8_n_0\
    );
\vdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => vdata,
      D => \vdata[0]_i_1_n_0\,
      Q => DVP_VData(0),
      R => frame_start_pos
    );
\vdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => vdata,
      D => \vdata[1]_i_1_n_0\,
      Q => DVP_VData(1),
      R => frame_start_pos
    );
\vdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => vdata,
      D => \vdata[2]_i_1_n_0\,
      Q => DVP_VData(2),
      R => frame_start_pos
    );
\vdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => vdata,
      D => \vdata[3]_i_1_n_0\,
      Q => DVP_VData(3),
      R => frame_start_pos
    );
\vdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => vdata,
      D => \vdata[4]_i_1_n_0\,
      Q => DVP_VData(4),
      R => frame_start_pos
    );
\vdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => vdata,
      D => \vdata[5]_i_1_n_0\,
      Q => DVP_VData(5),
      R => frame_start_pos
    );
\vdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => vdata,
      D => \vdata[6]_i_1_n_0\,
      Q => DVP_VData(6),
      R => frame_start_pos
    );
\vdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => vdata,
      D => \vdata[7]_i_1_n_0\,
      Q => DVP_VData(7),
      R => frame_start_pos
    );
\vdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => vdata,
      D => \vdata[8]_i_1_n_0\,
      Q => DVP_VData(8),
      R => frame_start_pos
    );
\vdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => vdata,
      D => \vdata[9]_i_2_n_0\,
      Q => DVP_VData(9),
      R => frame_start_pos
    );
\vsync_delay_r_reg[4]_srl5_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFF0FFF7FFFF"
    )
        port map (
      I0 => DVP_VData(0),
      I1 => DVP_VData(1),
      I2 => vsync_r1_i_2_n_0,
      I3 => DVP_VData(5),
      I4 => DVP_VData(2),
      I5 => DVP_VData(3),
      O => \vsync_delay_r_reg[5]\
    );
vsync_r1_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEEEFFEFEFFFF"
    )
        port map (
      I0 => vsync_r1_i_2_n_0,
      I1 => DVP_VData(5),
      I2 => DVP_VData(1),
      I3 => DVP_VData(0),
      I4 => DVP_VData(3),
      I5 => DVP_VData(2),
      O => vsync_in
    );
vsync_r1_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DFFFFFFF"
    )
        port map (
      I0 => DVP_VData(9),
      I1 => DVP_VData(8),
      I2 => DVP_VData(4),
      I3 => DVP_VData(6),
      I4 => DVP_VData(7),
      O => vsync_r1_i_2_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Driver_MIPI is
  port (
    clk_100MHz_out : out STD_LOGIC;
    RGB_HSync : out STD_LOGIC;
    RGB_VSync : out STD_LOGIC;
    RGB_VDE : out STD_LOGIC;
    RGB_Data : out STD_LOGIC_VECTOR ( 23 downto 0 );
    clk_200MHz : in STD_LOGIC;
    Clk_Rx_Data_P : in STD_LOGIC;
    Clk_Rx_Data_N : in STD_LOGIC;
    Rx_Data_P : in STD_LOGIC_VECTOR ( 1 downto 0 );
    Rx_Data_N : in STD_LOGIC_VECTOR ( 1 downto 0 );
    Data_P : in STD_LOGIC;
    Data_N : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Driver_MIPI;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Driver_MIPI is
  signal CSI_Axis_Data : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal CSI_Axis_Last : STD_LOGIC;
  signal CSI_Axis_User : STD_LOGIC;
  signal CSI_Axis_Valid : STD_LOGIC;
  signal DVP_Data : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal DVP_VDE : STD_LOGIC;
  signal Driver_Csi_To_Dvp0_n_11 : STD_LOGIC;
  signal Driver_Csi_To_Dvp0_n_13 : STD_LOGIC;
  signal Driver_Csi_To_Dvp0_n_8 : STD_LOGIC;
  signal cl_enable : STD_LOGIC;
  signal cl_rxclkactivehs : STD_LOGIC;
  signal cl_stopstate : STD_LOGIC;
  signal \^clk_100mhz_out\ : STD_LOGIC;
  signal de_delay : STD_LOGIC;
  signal dl0_datahs : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal dl0_enable : STD_LOGIC;
  signal dl0_rxactivehs : STD_LOGIC;
  signal dl0_rxsynchs : STD_LOGIC;
  signal dl0_rxvalidhs : STD_LOGIC;
  signal dl1_datahs : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal dl1_enable : STD_LOGIC;
  signal dl1_rxactivehs : STD_LOGIC;
  signal dl1_rxsynchs : STD_LOGIC;
  signal dl1_rxvalidhs : STD_LOGIC;
  signal trig_ack : STD_LOGIC;
  signal trig_req : STD_LOGIC;
  signal vsync_in : STD_LOGIC;
  signal NLW_Data_Read_dl2_rxactivehs_UNCONNECTED : STD_LOGIC;
  signal NLW_Data_Read_dl2_rxsynchs_UNCONNECTED : STD_LOGIC;
  signal NLW_Data_Read_dl2_rxvalidhs_UNCONNECTED : STD_LOGIC;
  signal NLW_Data_Read_dl3_rxactivehs_UNCONNECTED : STD_LOGIC;
  signal NLW_Data_Read_dl3_rxsynchs_UNCONNECTED : STD_LOGIC;
  signal NLW_Data_Read_dl3_rxvalidhs_UNCONNECTED : STD_LOGIC;
  signal NLW_Data_Read_dl2_datahs_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_Data_Read_dl3_datahs_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of Data_Read : label is "csi2_d_phy_rx_0,csi2_d_phy_rx,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of Data_Read : label is "yes";
  attribute x_core_info : string;
  attribute x_core_info of Data_Read : label is "csi2_d_phy_rx,Vivado 2018.2";
  attribute CHECK_LICENSE_TYPE of Data_To_Csi : label is "csi_to_axis_0,csi_to_axis_v1_0,{}";
  attribute downgradeipidentifiedwarnings of Data_To_Csi : label is "yes";
  attribute x_core_info of Data_To_Csi : label is "csi_to_axis_v1_0,Vivado 2018.2";
begin
  clk_100MHz_out <= \^clk_100mhz_out\;
Data_Read: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_csi2_d_phy_rx_0
     port map (
      cl_enable => cl_enable,
      cl_rxclkactivehs => cl_rxclkactivehs,
      cl_stopstate => cl_stopstate,
      clk_rxn => Clk_Rx_Data_N,
      clk_rxp => Clk_Rx_Data_P,
      data_lp_n(0) => Data_N,
      data_lp_p(0) => Data_P,
      data_rxn(1 downto 0) => Rx_Data_N(1 downto 0),
      data_rxp(1 downto 0) => Rx_Data_P(1 downto 0),
      dl0_datahs(7 downto 0) => dl0_datahs(7 downto 0),
      dl0_enable => dl0_enable,
      dl0_rxactivehs => dl0_rxactivehs,
      dl0_rxsynchs => dl0_rxsynchs,
      dl0_rxvalidhs => dl0_rxvalidhs,
      dl1_datahs(7 downto 0) => dl1_datahs(7 downto 0),
      dl1_enable => dl1_enable,
      dl1_rxactivehs => dl1_rxactivehs,
      dl1_rxsynchs => dl1_rxsynchs,
      dl1_rxvalidhs => dl1_rxvalidhs,
      dl2_datahs(7 downto 0) => NLW_Data_Read_dl2_datahs_UNCONNECTED(7 downto 0),
      dl2_enable => '0',
      dl2_rxactivehs => NLW_Data_Read_dl2_rxactivehs_UNCONNECTED,
      dl2_rxsynchs => NLW_Data_Read_dl2_rxsynchs_UNCONNECTED,
      dl2_rxvalidhs => NLW_Data_Read_dl2_rxvalidhs_UNCONNECTED,
      dl3_datahs(7 downto 0) => NLW_Data_Read_dl3_datahs_UNCONNECTED(7 downto 0),
      dl3_enable => '0',
      dl3_rxactivehs => NLW_Data_Read_dl3_rxactivehs_UNCONNECTED,
      dl3_rxsynchs => NLW_Data_Read_dl3_rxsynchs_UNCONNECTED,
      dl3_rxvalidhs => NLW_Data_Read_dl3_rxvalidhs_UNCONNECTED,
      in_delay_clk => clk_200MHz,
      rxbyteclkhs => \^clk_100mhz_out\,
      trig_ack => trig_ack,
      trig_req => trig_req
    );
Data_To_Csi: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_csi_to_axis_0
     port map (
      cl_enable => cl_enable,
      cl_rxclkactivehs => cl_rxclkactivehs,
      cl_stopstate => cl_stopstate,
      dl0_datahs(7 downto 0) => dl0_datahs(7 downto 0),
      dl0_enable => dl0_enable,
      dl0_rxactivehs => dl0_rxactivehs,
      dl0_rxsynchs => dl0_rxsynchs,
      dl0_rxvalidhs => dl0_rxvalidhs,
      dl1_datahs(7 downto 0) => dl1_datahs(7 downto 0),
      dl1_enable => dl1_enable,
      dl1_rxactivehs => dl1_rxactivehs,
      dl1_rxsynchs => dl1_rxsynchs,
      dl1_rxvalidhs => dl1_rxvalidhs,
      enable_in => '1',
      m_axis_aclk => \^clk_100mhz_out\,
      m_axis_aresetn => '1',
      m_axis_tdata(15 downto 0) => CSI_Axis_Data(15 downto 0),
      m_axis_tlast => CSI_Axis_Last,
      m_axis_tready => '1',
      m_axis_tuser => CSI_Axis_User,
      m_axis_tvalid => CSI_Axis_Valid,
      rxbyteclkhs => \^clk_100mhz_out\,
      trig_ack => trig_ack,
      trig_req => trig_req
    );
Driver_Bayer_To_RGB0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Driver_Bayer_To_RGB
     port map (
      CLK => \^clk_100mhz_out\,
      DVP_VDE => DVP_VDE,
      E(0) => Driver_Csi_To_Dvp0_n_8,
      RGB_Data(23 downto 0) => RGB_Data(23 downto 0),
      RGB_HSync => RGB_HSync,
      RGB_VDE => RGB_VDE,
      RGB_VSync => RGB_VSync,
      de_delay => de_delay,
      doutb(7 downto 0) => DVP_Data(7 downto 0),
      \hdata_reg[9]\ => Driver_Csi_To_Dvp0_n_13,
      \vdata_reg[0]\ => Driver_Csi_To_Dvp0_n_11,
      vsync_in => vsync_in
    );
Driver_Csi_To_Dvp0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Driver_Csi_To_Dvp
     port map (
      CLK => \^clk_100mhz_out\,
      E(0) => CSI_Axis_Valid,
      \addra_reg[10]\(0) => Driver_Csi_To_Dvp0_n_8,
      de_delay => de_delay,
      doutb(7 downto 0) => DVP_Data(7 downto 0),
      \hsync_delay_r_reg[5]\ => Driver_Csi_To_Dvp0_n_13,
      m_axis_tdata(15 downto 0) => CSI_Axis_Data(15 downto 0),
      m_axis_tlast => CSI_Axis_Last,
      m_axis_tuser => CSI_Axis_User,
      \unpack_cnt_reg[3]_0\(0) => DVP_VDE,
      \vsync_delay_r_reg[5]\ => Driver_Csi_To_Dvp0_n_11,
      vsync_in => vsync_in
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    clk_200MHz : in STD_LOGIC;
    Clk_Rx_Data_N : in STD_LOGIC;
    Clk_Rx_Data_P : in STD_LOGIC;
    Rx_Data_N : in STD_LOGIC_VECTOR ( 1 downto 0 );
    Rx_Data_P : in STD_LOGIC_VECTOR ( 1 downto 0 );
    Data_N : in STD_LOGIC;
    Data_P : in STD_LOGIC;
    Camera_GPIO : out STD_LOGIC;
    RGB_Data : out STD_LOGIC_VECTOR ( 23 downto 0 );
    RGB_HSync : out STD_LOGIC;
    RGB_VSync : out STD_LOGIC;
    RGB_VDE : out STD_LOGIC;
    clk_100MHz_out : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "Driver_MIPI_0,Driver_MIPI,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "Driver_MIPI,Vivado 2018.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const1>\ : STD_LOGIC;
begin
  Camera_GPIO <= \<const1>\;
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Driver_MIPI
     port map (
      Clk_Rx_Data_N => Clk_Rx_Data_N,
      Clk_Rx_Data_P => Clk_Rx_Data_P,
      Data_N => Data_N,
      Data_P => Data_P,
      RGB_Data(23 downto 0) => RGB_Data(23 downto 0),
      RGB_HSync => RGB_HSync,
      RGB_VDE => RGB_VDE,
      RGB_VSync => RGB_VSync,
      Rx_Data_N(1 downto 0) => Rx_Data_N(1 downto 0),
      Rx_Data_P(1 downto 0) => Rx_Data_P(1 downto 0),
      clk_100MHz_out => clk_100MHz_out,
      clk_200MHz => clk_200MHz
    );
end STRUCTURE;
