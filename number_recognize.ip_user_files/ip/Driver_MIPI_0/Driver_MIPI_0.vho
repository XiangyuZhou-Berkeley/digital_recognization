-- (c) Copyright 1995-2020 Xilinx, Inc. All rights reserved.
-- 
-- This file contains confidential and proprietary information
-- of Xilinx, Inc. and is protected under U.S. and
-- international copyright and other intellectual property
-- laws.
-- 
-- DISCLAIMER
-- This disclaimer is not a license and does not grant any
-- rights to the materials distributed herewith. Except as
-- otherwise provided in a valid license issued to you by
-- Xilinx, and to the maximum extent permitted by applicable
-- law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
-- WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
-- AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
-- BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
-- INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
-- (2) Xilinx shall not be liable (whether in contract or tort,
-- including negligence, or under any other theory of
-- liability) for any loss or damage of any kind or nature
-- related to, arising under or in connection with these
-- materials, including for any direct, or any indirect,
-- special, incidental, or consequential loss or damage
-- (including loss of data, profits, goodwill, or any type of
-- loss or damage suffered as a result of any action brought
-- by a third party) even if such damage or loss was
-- reasonably foreseeable or Xilinx had been advised of the
-- possibility of the same.
-- 
-- CRITICAL APPLICATIONS
-- Xilinx products are not designed or intended to be fail-
-- safe, or for use in any application requiring fail-safe
-- performance, such as life-support or safety devices or
-- systems, Class III medical devices, nuclear facilities,
-- applications related to the deployment of airbags, or any
-- other applications that could lead to death, personal
-- injury, or severe property or environmental damage
-- (individually and collectively, "Critical
-- Applications"). Customer assumes the sole risk and
-- liability of any use of Xilinx products in Critical
-- Applications, subject only to applicable laws and
-- regulations governing limitations on product liability.
-- 
-- THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
-- PART OF THIS FILE AT ALL TIMES.
-- 
-- DO NOT MODIFY THIS FILE.

-- IP VLNV: xilinx.com:user:Driver_MIPI:1.0
-- IP Revision: 4

-- The following code must appear in the VHDL architecture header.

------------- Begin Cut here for COMPONENT Declaration ------ COMP_TAG
COMPONENT Driver_MIPI_0
  PORT (
    clk_200MHz : IN STD_LOGIC;
    Clk_Rx_Data_N : IN STD_LOGIC;
    Clk_Rx_Data_P : IN STD_LOGIC;
    Rx_Data_N : IN STD_LOGIC_VECTOR(1 DOWNTO 0);
    Rx_Data_P : IN STD_LOGIC_VECTOR(1 DOWNTO 0);
    Data_N : IN STD_LOGIC;
    Data_P : IN STD_LOGIC;
    Camera_GPIO : OUT STD_LOGIC;
    RGB_Data : OUT STD_LOGIC_VECTOR(23 DOWNTO 0);
    RGB_HSync : OUT STD_LOGIC;
    RGB_VSync : OUT STD_LOGIC;
    RGB_VDE : OUT STD_LOGIC;
    clk_100MHz_out : OUT STD_LOGIC
  );
END COMPONENT;
-- COMP_TAG_END ------ End COMPONENT Declaration ------------

-- The following code must appear in the VHDL architecture
-- body. Substitute your own instance name and net names.

------------- Begin Cut here for INSTANTIATION Template ----- INST_TAG
your_instance_name : Driver_MIPI_0
  PORT MAP (
    clk_200MHz => clk_200MHz,
    Clk_Rx_Data_N => Clk_Rx_Data_N,
    Clk_Rx_Data_P => Clk_Rx_Data_P,
    Rx_Data_N => Rx_Data_N,
    Rx_Data_P => Rx_Data_P,
    Data_N => Data_N,
    Data_P => Data_P,
    Camera_GPIO => Camera_GPIO,
    RGB_Data => RGB_Data,
    RGB_HSync => RGB_HSync,
    RGB_VSync => RGB_VSync,
    RGB_VDE => RGB_VDE,
    clk_100MHz_out => clk_100MHz_out
  );
-- INST_TAG_END ------ End INSTANTIATION Template ---------

-- You must compile the wrapper file Driver_MIPI_0.vhd when simulating
-- the core, Driver_MIPI_0. When compiling the wrapper file, be sure to
-- reference the VHDL simulation library.

