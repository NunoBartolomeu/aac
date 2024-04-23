-- (c) Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- (c) Copyright 2022-2024 Advanced Micro Devices, Inc. All rights reserved.
-- 
-- This file contains confidential and proprietary information
-- of AMD and is protected under U.S. and international copyright
-- and other intellectual property laws.
-- 
-- DISCLAIMER
-- This disclaimer is not a license and does not grant any
-- rights to the materials distributed herewith. Except as
-- otherwise provided in a valid license issued to you by
-- AMD, and to the maximum extent permitted by applicable
-- law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
-- WITH ALL FAULTS, AND AMD HEREBY DISCLAIMS ALL WARRANTIES
-- AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
-- BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
-- INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
-- (2) AMD shall not be liable (whether in contract or tort,
-- including negligence, or under any other theory of
-- liability) for any loss or damage of any kind or nature
-- related to, arising under or in connection with these
-- materials, including for any direct, or any indirect,
-- special, incidental, or consequential loss or damage
-- (including loss of data, profits, goodwill, or any type of
-- loss or damage suffered as a result of any action brought
-- by a third party) even if such damage or loss was
-- reasonably foreseeable or AMD had been advised of the
-- possibility of the same.
-- 
-- CRITICAL APPLICATIONS
-- AMD products are not designed or intended to be fail-
-- safe, or for use in any application requiring fail-safe
-- performance, such as life-support or safety devices or
-- systems, Class III medical devices, nuclear facilities,
-- applications related to the deployment of airbags, or any
-- other applications that could lead to death, personal
-- injury, or severe property or environmental damage
-- (individually and collectively, "Critical
-- Applications"). Customer assumes the sole risk and
-- liability of any use of AMD products in Critical
-- Applications, subject only to applicable laws and
-- regulations governing limitations on product liability.
-- 
-- THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
-- PART OF THIS FILE AT ALL TIMES.
-- 
-- DO NOT MODIFY THIS FILE.

-- IP VLNV: xilinx.com:hls:matrixmul:1.0
-- IP Revision: 2113466566

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;

ENTITY bd_0_hls_inst_0 IS
  PORT (
    a_ce0 : OUT STD_LOGIC;
    a_ce1 : OUT STD_LOGIC;
    b_ce0 : OUT STD_LOGIC;
    b_ce1 : OUT STD_LOGIC;
    res_ce0 : OUT STD_LOGIC;
    res_we0 : OUT STD_LOGIC;
    ap_clk : IN STD_LOGIC;
    ap_rst : IN STD_LOGIC;
    ap_start : IN STD_LOGIC;
    ap_done : OUT STD_LOGIC;
    ap_idle : OUT STD_LOGIC;
    ap_ready : OUT STD_LOGIC;
    a_address0 : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
    a_q0 : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
    a_address1 : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
    a_q1 : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
    b_address0 : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
    b_q0 : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
    b_address1 : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
    b_q1 : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
    res_address0 : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
    res_d0 : OUT STD_LOGIC_VECTOR(15 DOWNTO 0)
  );
END bd_0_hls_inst_0;

ARCHITECTURE bd_0_hls_inst_0_arch OF bd_0_hls_inst_0 IS
  ATTRIBUTE DowngradeIPIdentifiedWarnings : STRING;
  ATTRIBUTE DowngradeIPIdentifiedWarnings OF bd_0_hls_inst_0_arch: ARCHITECTURE IS "yes";
  COMPONENT matrixmul IS
    PORT (
      a_ce0 : OUT STD_LOGIC;
      a_ce1 : OUT STD_LOGIC;
      b_ce0 : OUT STD_LOGIC;
      b_ce1 : OUT STD_LOGIC;
      res_ce0 : OUT STD_LOGIC;
      res_we0 : OUT STD_LOGIC;
      ap_clk : IN STD_LOGIC;
      ap_rst : IN STD_LOGIC;
      ap_start : IN STD_LOGIC;
      ap_done : OUT STD_LOGIC;
      ap_idle : OUT STD_LOGIC;
      ap_ready : OUT STD_LOGIC;
      a_address0 : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
      a_q0 : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
      a_address1 : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
      a_q1 : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
      b_address0 : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
      b_q0 : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
      b_address1 : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
      b_q1 : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
      res_address0 : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
      res_d0 : OUT STD_LOGIC_VECTOR(15 DOWNTO 0)
    );
  END COMPONENT matrixmul;
  ATTRIBUTE X_INTERFACE_INFO : STRING;
  ATTRIBUTE X_INTERFACE_PARAMETER : STRING;
  ATTRIBUTE X_INTERFACE_PARAMETER OF a_address0: SIGNAL IS "XIL_INTERFACENAME a_address0, LAYERED_METADATA undef";
  ATTRIBUTE X_INTERFACE_INFO OF a_address0: SIGNAL IS "xilinx.com:signal:data:1.0 a_address0 DATA";
  ATTRIBUTE X_INTERFACE_PARAMETER OF a_address1: SIGNAL IS "XIL_INTERFACENAME a_address1, LAYERED_METADATA undef";
  ATTRIBUTE X_INTERFACE_INFO OF a_address1: SIGNAL IS "xilinx.com:signal:data:1.0 a_address1 DATA";
  ATTRIBUTE X_INTERFACE_PARAMETER OF a_q0: SIGNAL IS "XIL_INTERFACENAME a_q0, LAYERED_METADATA undef";
  ATTRIBUTE X_INTERFACE_INFO OF a_q0: SIGNAL IS "xilinx.com:signal:data:1.0 a_q0 DATA";
  ATTRIBUTE X_INTERFACE_PARAMETER OF a_q1: SIGNAL IS "XIL_INTERFACENAME a_q1, LAYERED_METADATA undef";
  ATTRIBUTE X_INTERFACE_INFO OF a_q1: SIGNAL IS "xilinx.com:signal:data:1.0 a_q1 DATA";
  ATTRIBUTE X_INTERFACE_PARAMETER OF ap_clk: SIGNAL IS "XIL_INTERFACENAME ap_clk, ASSOCIATED_RESET ap_rst, FREQ_HZ 100000000.0, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN bd_0_ap_clk_0, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF ap_clk: SIGNAL IS "xilinx.com:signal:clock:1.0 ap_clk CLK";
  ATTRIBUTE X_INTERFACE_INFO OF ap_done: SIGNAL IS "xilinx.com:interface:acc_handshake:1.0 ap_ctrl done";
  ATTRIBUTE X_INTERFACE_INFO OF ap_idle: SIGNAL IS "xilinx.com:interface:acc_handshake:1.0 ap_ctrl idle";
  ATTRIBUTE X_INTERFACE_INFO OF ap_ready: SIGNAL IS "xilinx.com:interface:acc_handshake:1.0 ap_ctrl ready";
  ATTRIBUTE X_INTERFACE_PARAMETER OF ap_rst: SIGNAL IS "XIL_INTERFACENAME ap_rst, POLARITY ACTIVE_HIGH, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF ap_rst: SIGNAL IS "xilinx.com:signal:reset:1.0 ap_rst RST";
  ATTRIBUTE X_INTERFACE_INFO OF ap_start: SIGNAL IS "xilinx.com:interface:acc_handshake:1.0 ap_ctrl start";
  ATTRIBUTE X_INTERFACE_PARAMETER OF b_address0: SIGNAL IS "XIL_INTERFACENAME b_address0, LAYERED_METADATA undef";
  ATTRIBUTE X_INTERFACE_INFO OF b_address0: SIGNAL IS "xilinx.com:signal:data:1.0 b_address0 DATA";
  ATTRIBUTE X_INTERFACE_PARAMETER OF b_address1: SIGNAL IS "XIL_INTERFACENAME b_address1, LAYERED_METADATA undef";
  ATTRIBUTE X_INTERFACE_INFO OF b_address1: SIGNAL IS "xilinx.com:signal:data:1.0 b_address1 DATA";
  ATTRIBUTE X_INTERFACE_PARAMETER OF b_q0: SIGNAL IS "XIL_INTERFACENAME b_q0, LAYERED_METADATA undef";
  ATTRIBUTE X_INTERFACE_INFO OF b_q0: SIGNAL IS "xilinx.com:signal:data:1.0 b_q0 DATA";
  ATTRIBUTE X_INTERFACE_PARAMETER OF b_q1: SIGNAL IS "XIL_INTERFACENAME b_q1, LAYERED_METADATA undef";
  ATTRIBUTE X_INTERFACE_INFO OF b_q1: SIGNAL IS "xilinx.com:signal:data:1.0 b_q1 DATA";
  ATTRIBUTE X_INTERFACE_PARAMETER OF res_address0: SIGNAL IS "XIL_INTERFACENAME res_address0, LAYERED_METADATA undef";
  ATTRIBUTE X_INTERFACE_INFO OF res_address0: SIGNAL IS "xilinx.com:signal:data:1.0 res_address0 DATA";
  ATTRIBUTE X_INTERFACE_PARAMETER OF res_d0: SIGNAL IS "XIL_INTERFACENAME res_d0, LAYERED_METADATA undef";
  ATTRIBUTE X_INTERFACE_INFO OF res_d0: SIGNAL IS "xilinx.com:signal:data:1.0 res_d0 DATA";
BEGIN
  U0 : matrixmul
    PORT MAP (
      a_ce0 => a_ce0,
      a_ce1 => a_ce1,
      b_ce0 => b_ce0,
      b_ce1 => b_ce1,
      res_ce0 => res_ce0,
      res_we0 => res_we0,
      ap_clk => ap_clk,
      ap_rst => ap_rst,
      ap_start => ap_start,
      ap_done => ap_done,
      ap_idle => ap_idle,
      ap_ready => ap_ready,
      a_address0 => a_address0,
      a_q0 => a_q0,
      a_address1 => a_address1,
      a_q1 => a_q1,
      b_address0 => b_address0,
      b_q0 => b_q0,
      b_address1 => b_address1,
      b_q1 => b_q1,
      res_address0 => res_address0,
      res_d0 => res_d0
    );
END bd_0_hls_inst_0_arch;
