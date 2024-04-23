--Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
--Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
--Date        : Tue Mar 12 12:46:57 2024
--Host        : DariaIsPeach running 64-bit major release  (build 9200)
--Command     : generate_target bd_0_wrapper.bd
--Design      : bd_0_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_0_wrapper is
  port (
    a_address0 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    a_address1 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    a_ce0 : out STD_LOGIC;
    a_ce1 : out STD_LOGIC;
    a_q0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    a_q1 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_clk : in STD_LOGIC;
    ap_ctrl_done : out STD_LOGIC;
    ap_ctrl_idle : out STD_LOGIC;
    ap_ctrl_ready : out STD_LOGIC;
    ap_ctrl_start : in STD_LOGIC;
    ap_rst : in STD_LOGIC;
    b_address0 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    b_address1 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    b_ce0 : out STD_LOGIC;
    b_ce1 : out STD_LOGIC;
    b_q0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    b_q1 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    res_address0 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    res_ce0 : out STD_LOGIC;
    res_d0 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    res_we0 : out STD_LOGIC
  );
end bd_0_wrapper;

architecture STRUCTURE of bd_0_wrapper is
  component bd_0 is
  port (
    a_address0 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    a_address1 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    a_ce0 : out STD_LOGIC;
    a_ce1 : out STD_LOGIC;
    a_q0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    a_q1 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_clk : in STD_LOGIC;
    ap_rst : in STD_LOGIC;
    b_address0 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    b_address1 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    b_ce0 : out STD_LOGIC;
    b_ce1 : out STD_LOGIC;
    b_q0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    b_q1 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    res_address0 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    res_ce0 : out STD_LOGIC;
    res_d0 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    res_we0 : out STD_LOGIC;
    ap_ctrl_start : in STD_LOGIC;
    ap_ctrl_done : out STD_LOGIC;
    ap_ctrl_idle : out STD_LOGIC;
    ap_ctrl_ready : out STD_LOGIC
  );
  end component bd_0;
begin
bd_0_i: component bd_0
     port map (
      a_address0(3 downto 0) => a_address0(3 downto 0),
      a_address1(3 downto 0) => a_address1(3 downto 0),
      a_ce0 => a_ce0,
      a_ce1 => a_ce1,
      a_q0(7 downto 0) => a_q0(7 downto 0),
      a_q1(7 downto 0) => a_q1(7 downto 0),
      ap_clk => ap_clk,
      ap_ctrl_done => ap_ctrl_done,
      ap_ctrl_idle => ap_ctrl_idle,
      ap_ctrl_ready => ap_ctrl_ready,
      ap_ctrl_start => ap_ctrl_start,
      ap_rst => ap_rst,
      b_address0(3 downto 0) => b_address0(3 downto 0),
      b_address1(3 downto 0) => b_address1(3 downto 0),
      b_ce0 => b_ce0,
      b_ce1 => b_ce1,
      b_q0(7 downto 0) => b_q0(7 downto 0),
      b_q1(7 downto 0) => b_q1(7 downto 0),
      res_address0(3 downto 0) => res_address0(3 downto 0),
      res_ce0 => res_ce0,
      res_d0(15 downto 0) => res_d0(15 downto 0),
      res_we0 => res_we0
    );
end STRUCTURE;
