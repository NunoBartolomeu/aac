-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
-- Date        : Tue Mar 12 12:48:06 2024
-- Host        : DariaIsPeach running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               d:/Cadeiras/AAC/aac/lab3/project/matrixmul/solution1/impl/vhdl/project.gen/sources_1/bd/bd_0/ip/bd_0_hls_inst_0/bd_0_hls_inst_0_sim_netlist.vhdl
-- Design      : bd_0_hls_inst_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_0_hls_inst_0_matrixmul_flow_control_loop_pipe is
  port (
    D : out STD_LOGIC_VECTOR ( 3 downto 0 );
    icmp_ln9_fu_175_p2 : out STD_LOGIC;
    ap_enable_reg_pp0_iter0 : out STD_LOGIC;
    \j_fu_56_reg[0]\ : out STD_LOGIC;
    ap_loop_init_reg_0 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ap_start_0 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    b_address1 : out STD_LOGIC_VECTOR ( 2 downto 0 );
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ap_rst : in STD_LOGIC;
    icmp_ln9_reg_390 : in STD_LOGIC;
    ap_loop_init_reg_1 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ap_start : in STD_LOGIC;
    ap_enable_reg_pp0_iter0_reg : in STD_LOGIC;
    \icmp_ln11_reg_404_reg[0]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \i_load_reg_394_reg[1]\ : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_0_hls_inst_0_matrixmul_flow_control_loop_pipe : entity is "matrixmul_flow_control_loop_pipe";
end bd_0_hls_inst_0_matrixmul_flow_control_loop_pipe;

architecture STRUCTURE of bd_0_hls_inst_0_matrixmul_flow_control_loop_pipe is
  signal \^ap_enable_reg_pp0_iter0\ : STD_LOGIC;
  signal ap_loop_init : STD_LOGIC;
  signal ap_loop_init_i_1_n_0 : STD_LOGIC;
  signal \^icmp_ln9_fu_175_p2\ : STD_LOGIC;
  signal \indvar_flatten_fu_64[3]_i_3_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \add_ln9_reg_399[0]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \add_ln9_reg_399[1]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of ap_enable_reg_pp0_iter0_reg_i_1 : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \b_address1[0]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \b_address1[1]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \b_address1[3]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \i_load_reg_394[0]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \i_load_reg_394[1]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \icmp_ln11_reg_404[0]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \icmp_ln9_reg_390[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \indvar_flatten_fu_64[1]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \indvar_flatten_fu_64[2]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \indvar_flatten_fu_64[3]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \indvar_flatten_fu_64[3]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \indvar_flatten_fu_64[3]_i_3\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \j_fu_56[1]_i_1\ : label is "soft_lutpair6";
begin
  ap_enable_reg_pp0_iter0 <= \^ap_enable_reg_pp0_iter0\;
  icmp_ln9_fu_175_p2 <= \^icmp_ln9_fu_175_p2\;
\add_ln9_reg_399[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D5"
    )
        port map (
      I0 => \i_load_reg_394_reg[1]\(0),
      I1 => ap_loop_init,
      I2 => ap_start,
      O => ap_start_0(0)
    );
\add_ln9_reg_399[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0770"
    )
        port map (
      I0 => ap_start,
      I1 => ap_loop_init,
      I2 => \i_load_reg_394_reg[1]\(1),
      I3 => \i_load_reg_394_reg[1]\(0),
      O => ap_start_0(1)
    );
ap_enable_reg_pp0_iter0_reg_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ap_start,
      I1 => ap_loop_init_reg_1(0),
      I2 => ap_enable_reg_pp0_iter0_reg,
      O => \^ap_enable_reg_pp0_iter0\
    );
ap_loop_init_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FAEEEEEE"
    )
        port map (
      I0 => ap_rst,
      I1 => ap_loop_init,
      I2 => icmp_ln9_reg_390,
      I3 => ap_loop_init_reg_1(1),
      I4 => \^ap_enable_reg_pp0_iter0\,
      O => ap_loop_init_i_1_n_0
    );
ap_loop_init_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_loop_init_i_1_n_0,
      Q => ap_loop_init,
      R => '0'
    );
\b_address1[0]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04444444"
    )
        port map (
      I0 => \icmp_ln11_reg_404_reg[0]\(1),
      I1 => \icmp_ln11_reg_404_reg[0]\(0),
      I2 => ap_loop_init,
      I3 => ap_start,
      I4 => ap_loop_init_reg_1(0),
      O => b_address1(0)
    );
\b_address1[1]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBBBBBBB"
    )
        port map (
      I0 => \icmp_ln11_reg_404_reg[0]\(0),
      I1 => \icmp_ln11_reg_404_reg[0]\(1),
      I2 => ap_loop_init,
      I3 => ap_start,
      I4 => ap_loop_init_reg_1(0),
      O => b_address1(1)
    );
\b_address1[3]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00007F00"
    )
        port map (
      I0 => ap_loop_init_reg_1(0),
      I1 => ap_start,
      I2 => ap_loop_init,
      I3 => \icmp_ln11_reg_404_reg[0]\(1),
      I4 => \icmp_ln11_reg_404_reg[0]\(0),
      O => b_address1(2)
    );
\i_load_reg_394[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => ap_start,
      I1 => ap_loop_init,
      I2 => \i_load_reg_394_reg[1]\(0),
      O => ap_loop_init_reg_0(0)
    );
\i_load_reg_394[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => ap_loop_init,
      I1 => ap_start,
      I2 => \i_load_reg_394_reg[1]\(1),
      O => ap_loop_init_reg_0(1)
    );
\icmp_ln11_reg_404[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2A00"
    )
        port map (
      I0 => \icmp_ln11_reg_404_reg[0]\(0),
      I1 => ap_start,
      I2 => ap_loop_init,
      I3 => \icmp_ln11_reg_404_reg[0]\(1),
      O => \j_fu_56_reg[0]\
    );
\icmp_ln9_reg_390[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04000000"
    )
        port map (
      I0 => Q(1),
      I1 => Q(3),
      I2 => Q(2),
      I3 => \indvar_flatten_fu_64[3]_i_3_n_0\,
      I4 => Q(0),
      O => \^icmp_ln9_fu_175_p2\
    );
\indvar_flatten_fu_64[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => Q(0),
      I1 => \indvar_flatten_fu_64[3]_i_3_n_0\,
      O => D(0)
    );
\indvar_flatten_fu_64[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"44448088"
    )
        port map (
      I0 => Q(0),
      I1 => \indvar_flatten_fu_64[3]_i_3_n_0\,
      I2 => Q(2),
      I3 => Q(3),
      I4 => Q(1),
      O => D(1)
    );
\indvar_flatten_fu_64[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"48C0"
    )
        port map (
      I0 => Q(0),
      I1 => \indvar_flatten_fu_64[3]_i_3_n_0\,
      I2 => Q(2),
      I3 => Q(1),
      O => D(2)
    );
\indvar_flatten_fu_64[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D000"
    )
        port map (
      I0 => \^icmp_ln9_fu_175_p2\,
      I1 => ap_loop_init,
      I2 => ap_start,
      I3 => ap_loop_init_reg_1(0),
      O => E(0)
    );
\indvar_flatten_fu_64[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4CC48000"
    )
        port map (
      I0 => Q(0),
      I1 => \indvar_flatten_fu_64[3]_i_3_n_0\,
      I2 => Q(1),
      I3 => Q(2),
      I4 => Q(3),
      O => D(3)
    );
\indvar_flatten_fu_64[3]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => ap_loop_init_reg_1(0),
      I1 => ap_start,
      I2 => ap_loop_init,
      O => \indvar_flatten_fu_64[3]_i_3_n_0\
    );
\j_fu_56[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => ap_loop_init,
      I1 => ap_start,
      I2 => ap_loop_init_reg_1(0),
      O => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_0_hls_inst_0_matrixmul_mac_muladd_8s_8s_16ns_16_4_1_DSP48_1 is
  port (
    res_d0 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    a_ce0 : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    B : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \b_q0[6]\ : out STD_LOGIC_VECTOR ( 6 downto 0 );
    ap_clk : in STD_LOGIC;
    A : in STD_LOGIC_VECTOR ( 0 to 0 );
    P : in STD_LOGIC_VECTOR ( 15 downto 0 );
    ap_enable_reg_pp0_iter1 : in STD_LOGIC;
    ap_start : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ap_enable_reg_pp0_iter0_reg : in STD_LOGIC;
    b_q0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    b_q1 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    a_q0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    a_q1 : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_0_hls_inst_0_matrixmul_mac_muladd_8s_8s_16ns_16_4_1_DSP48_1 : entity is "matrixmul_mac_muladd_8s_8s_16ns_16_4_1_DSP48_1";
end bd_0_hls_inst_0_matrixmul_mac_muladd_8s_8s_16ns_16_4_1_DSP48_1;

architecture STRUCTURE of bd_0_hls_inst_0_matrixmul_mac_muladd_8s_8s_16ns_16_4_1_DSP48_1 is
  signal \^b\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^e\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^a_ce0\ : STD_LOGIC;
  signal \^b_q0[6]\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal p_reg_reg_i_10_n_0 : STD_LOGIC;
  signal p_reg_reg_i_11_n_0 : STD_LOGIC;
  signal NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_p_reg_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_p_reg_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_p_reg_reg_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 16 );
  signal NLW_p_reg_reg_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
begin
  B(7 downto 0) <= \^b\(7 downto 0);
  E(0) <= \^e\(0);
  a_ce0 <= \^a_ce0\;
  \b_q0[6]\(6 downto 0) <= \^b_q0[6]\(6 downto 0);
b_ce0_INST_0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFE0A0A0"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter1,
      I1 => ap_start,
      I2 => Q(0),
      I3 => ap_enable_reg_pp0_iter0_reg,
      I4 => Q(1),
      O => \^a_ce0\
    );
p_reg_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 2,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 2,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 2,
      BREG => 2,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 0,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 1,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => p_reg_reg_i_10_n_0,
      A(28) => p_reg_reg_i_10_n_0,
      A(27) => p_reg_reg_i_10_n_0,
      A(26) => p_reg_reg_i_10_n_0,
      A(25) => p_reg_reg_i_10_n_0,
      A(24) => p_reg_reg_i_10_n_0,
      A(23) => p_reg_reg_i_10_n_0,
      A(22) => p_reg_reg_i_10_n_0,
      A(21) => p_reg_reg_i_10_n_0,
      A(20) => p_reg_reg_i_10_n_0,
      A(19) => p_reg_reg_i_11_n_0,
      A(18) => p_reg_reg_i_11_n_0,
      A(17) => p_reg_reg_i_11_n_0,
      A(16) => p_reg_reg_i_11_n_0,
      A(15) => p_reg_reg_i_11_n_0,
      A(14) => p_reg_reg_i_11_n_0,
      A(13) => p_reg_reg_i_11_n_0,
      A(12) => p_reg_reg_i_11_n_0,
      A(11) => p_reg_reg_i_11_n_0,
      A(10) => p_reg_reg_i_11_n_0,
      A(9) => A(0),
      A(8) => A(0),
      A(7) => A(0),
      A(6 downto 0) => \^b_q0[6]\(6 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_p_reg_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => \^b\(7),
      B(16) => \^b\(7),
      B(15) => \^b\(7),
      B(14) => \^b\(7),
      B(13) => \^b\(7),
      B(12) => \^b\(7),
      B(11) => \^b\(7),
      B(10) => \^b\(7),
      B(9) => \^b\(7),
      B(8) => \^b\(7),
      B(7 downto 0) => \^b\(7 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_p_reg_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47) => P(15),
      C(46) => P(15),
      C(45) => P(15),
      C(44) => P(15),
      C(43) => P(15),
      C(42) => P(15),
      C(41) => P(15),
      C(40) => P(15),
      C(39) => P(15),
      C(38) => P(15),
      C(37) => P(15),
      C(36) => P(15),
      C(35) => P(15),
      C(34) => P(15),
      C(33) => P(15),
      C(32) => P(15),
      C(31) => P(15),
      C(30) => P(15),
      C(29) => P(15),
      C(28) => P(15),
      C(27) => P(15),
      C(26) => P(15),
      C(25) => P(15),
      C(24) => P(15),
      C(23) => P(15),
      C(22) => P(15),
      C(21) => P(15),
      C(20) => P(15),
      C(19) => P(15),
      C(18) => P(15),
      C(17) => P(15),
      C(16) => P(15),
      C(15 downto 0) => P(15 downto 0),
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_p_reg_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => \^a_ce0\,
      CEA2 => '1',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => \^e\(0),
      CEB2 => '1',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '1',
      CEP => '1',
      CLK => ap_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0110101",
      OVERFLOW => NLW_p_reg_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 16) => NLW_p_reg_reg_P_UNCONNECTED(47 downto 16),
      P(15 downto 0) => res_d0(15 downto 0),
      PATTERNBDETECT => NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_p_reg_reg_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_p_reg_reg_UNDERFLOW_UNCONNECTED
    );
p_reg_reg_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => Q(1),
      I1 => Q(0),
      I2 => ap_enable_reg_pp0_iter1,
      O => \^e\(0)
    );
p_reg_reg_i_10: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => b_q0(7),
      I1 => ap_enable_reg_pp0_iter1,
      I2 => Q(0),
      I3 => b_q1(7),
      O => p_reg_reg_i_10_n_0
    );
p_reg_reg_i_11: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => b_q0(7),
      I1 => ap_enable_reg_pp0_iter1,
      I2 => Q(0),
      I3 => b_q1(7),
      O => p_reg_reg_i_11_n_0
    );
p_reg_reg_i_13: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => b_q0(6),
      I1 => ap_enable_reg_pp0_iter1,
      I2 => Q(0),
      I3 => b_q1(6),
      O => \^b_q0[6]\(6)
    );
p_reg_reg_i_14: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => b_q0(5),
      I1 => ap_enable_reg_pp0_iter1,
      I2 => Q(0),
      I3 => b_q1(5),
      O => \^b_q0[6]\(5)
    );
p_reg_reg_i_15: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => b_q0(4),
      I1 => ap_enable_reg_pp0_iter1,
      I2 => Q(0),
      I3 => b_q1(4),
      O => \^b_q0[6]\(4)
    );
p_reg_reg_i_16: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => b_q0(3),
      I1 => ap_enable_reg_pp0_iter1,
      I2 => Q(0),
      I3 => b_q1(3),
      O => \^b_q0[6]\(3)
    );
p_reg_reg_i_17: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => b_q0(2),
      I1 => ap_enable_reg_pp0_iter1,
      I2 => Q(0),
      I3 => b_q1(2),
      O => \^b_q0[6]\(2)
    );
p_reg_reg_i_18: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => b_q0(1),
      I1 => ap_enable_reg_pp0_iter1,
      I2 => Q(0),
      I3 => b_q1(1),
      O => \^b_q0[6]\(1)
    );
p_reg_reg_i_19: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => b_q0(0),
      I1 => ap_enable_reg_pp0_iter1,
      I2 => Q(0),
      I3 => b_q1(0),
      O => \^b_q0[6]\(0)
    );
p_reg_reg_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => a_q0(7),
      I1 => Q(1),
      I2 => a_q1(7),
      O => \^b\(7)
    );
p_reg_reg_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => a_q0(6),
      I1 => Q(1),
      I2 => a_q1(6),
      O => \^b\(6)
    );
p_reg_reg_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => a_q0(5),
      I1 => Q(1),
      I2 => a_q1(5),
      O => \^b\(5)
    );
p_reg_reg_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => a_q0(4),
      I1 => Q(1),
      I2 => a_q1(4),
      O => \^b\(4)
    );
p_reg_reg_i_6: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => a_q0(3),
      I1 => Q(1),
      I2 => a_q1(3),
      O => \^b\(3)
    );
p_reg_reg_i_7: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => a_q0(2),
      I1 => Q(1),
      I2 => a_q1(2),
      O => \^b\(2)
    );
p_reg_reg_i_8: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => a_q0(1),
      I1 => Q(1),
      I2 => a_q1(1),
      O => \^b\(1)
    );
p_reg_reg_i_9: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => a_q0(0),
      I1 => Q(1),
      I2 => a_q1(0),
      O => \^b\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_0_hls_inst_0_matrixmul_mac_muladd_8s_8s_16s_16_4_1_DSP48_0 is
  port (
    P : out STD_LOGIC_VECTOR ( 15 downto 0 );
    A : out STD_LOGIC_VECTOR ( 0 to 0 );
    S : out STD_LOGIC_VECTOR ( 0 to 0 );
    DI : out STD_LOGIC_VECTOR ( 0 to 0 );
    \reg_152_reg[6]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    a_ce0 : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    a_q0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    p_reg_reg_0 : in STD_LOGIC_VECTOR ( 6 downto 0 );
    C : in STD_LOGIC_VECTOR ( 15 downto 0 );
    b_q0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_enable_reg_pp0_iter1 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    b_q1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    p_reg_reg_i_8 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    p_reg_reg_i_41 : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_0_hls_inst_0_matrixmul_mac_muladd_8s_8s_16s_16_4_1_DSP48_0 : entity is "matrixmul_mac_muladd_8s_8s_16s_16_4_1_DSP48_0";
end bd_0_hls_inst_0_matrixmul_mac_muladd_8s_8s_16s_16_4_1_DSP48_0;

architecture STRUCTURE of bd_0_hls_inst_0_matrixmul_mac_muladd_8s_8s_16s_16_4_1_DSP48_0 is
  signal \^a\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \p_reg_reg_i_1__0_n_0\ : STD_LOGIC;
  signal \p_reg_reg_i_2__0_n_0\ : STD_LOGIC;
  signal NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_p_reg_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_p_reg_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_p_reg_reg_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 16 );
  signal NLW_p_reg_reg_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
begin
  A(0) <= \^a\(0);
p_reg_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 2,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 2,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 1,
      BREG => 1,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 0,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 1,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => \^a\(0),
      A(28) => \^a\(0),
      A(27) => \^a\(0),
      A(26) => \^a\(0),
      A(25) => \^a\(0),
      A(24) => \^a\(0),
      A(23) => \^a\(0),
      A(22) => \p_reg_reg_i_1__0_n_0\,
      A(21) => \p_reg_reg_i_1__0_n_0\,
      A(20) => \p_reg_reg_i_1__0_n_0\,
      A(19) => \p_reg_reg_i_1__0_n_0\,
      A(18) => \p_reg_reg_i_1__0_n_0\,
      A(17) => \p_reg_reg_i_1__0_n_0\,
      A(16) => \p_reg_reg_i_1__0_n_0\,
      A(15) => \p_reg_reg_i_1__0_n_0\,
      A(14) => \p_reg_reg_i_1__0_n_0\,
      A(13) => \p_reg_reg_i_1__0_n_0\,
      A(12) => \p_reg_reg_i_2__0_n_0\,
      A(11) => \p_reg_reg_i_2__0_n_0\,
      A(10) => \p_reg_reg_i_2__0_n_0\,
      A(9) => \p_reg_reg_i_2__0_n_0\,
      A(8) => \p_reg_reg_i_2__0_n_0\,
      A(7) => \p_reg_reg_i_2__0_n_0\,
      A(6 downto 0) => p_reg_reg_0(6 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_p_reg_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => a_q0(7),
      B(16) => a_q0(7),
      B(15) => a_q0(7),
      B(14) => a_q0(7),
      B(13) => a_q0(7),
      B(12) => a_q0(7),
      B(11) => a_q0(7),
      B(10) => a_q0(7),
      B(9) => a_q0(7),
      B(8) => a_q0(7),
      B(7 downto 0) => a_q0(7 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_p_reg_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47) => C(15),
      C(46) => C(15),
      C(45) => C(15),
      C(44) => C(15),
      C(43) => C(15),
      C(42) => C(15),
      C(41) => C(15),
      C(40) => C(15),
      C(39) => C(15),
      C(38) => C(15),
      C(37) => C(15),
      C(36) => C(15),
      C(35) => C(15),
      C(34) => C(15),
      C(33) => C(15),
      C(32) => C(15),
      C(31) => C(15),
      C(30) => C(15),
      C(29) => C(15),
      C(28) => C(15),
      C(27) => C(15),
      C(26) => C(15),
      C(25) => C(15),
      C(24) => C(15),
      C(23) => C(15),
      C(22) => C(15),
      C(21) => C(15),
      C(20) => C(15),
      C(19) => C(15),
      C(18) => C(15),
      C(17) => C(15),
      C(16) => C(15),
      C(15 downto 0) => C(15 downto 0),
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_p_reg_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => a_ce0,
      CEA2 => '1',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '1',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '1',
      CEP => '1',
      CLK => ap_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0110101",
      OVERFLOW => NLW_p_reg_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 16) => NLW_p_reg_reg_P_UNCONNECTED(47 downto 16),
      P(15 downto 0) => P(15 downto 0),
      PATTERNBDETECT => NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_p_reg_reg_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_p_reg_reg_UNDERFLOW_UNCONNECTED
    );
p_reg_reg_i_12: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => b_q0(0),
      I1 => ap_enable_reg_pp0_iter1,
      I2 => Q(0),
      I3 => b_q1(0),
      O => \^a\(0)
    );
\p_reg_reg_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => b_q0(0),
      I1 => ap_enable_reg_pp0_iter1,
      I2 => Q(0),
      I3 => b_q1(0),
      O => \p_reg_reg_i_1__0_n_0\
    );
\p_reg_reg_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => b_q0(0),
      I1 => ap_enable_reg_pp0_iter1,
      I2 => Q(0),
      I3 => b_q1(0),
      O => \p_reg_reg_i_2__0_n_0\
    );
p_reg_reg_i_40: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E53F"
    )
        port map (
      I0 => p_reg_reg_i_8(3),
      I1 => p_reg_reg_i_41(1),
      I2 => p_reg_reg_i_8(4),
      I3 => p_reg_reg_i_41(2),
      O => \reg_152_reg[6]\(0)
    );
p_reg_reg_i_62: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7000"
    )
        port map (
      I0 => p_reg_reg_i_8(1),
      I1 => p_reg_reg_i_41(2),
      I2 => p_reg_reg_i_8(2),
      I3 => p_reg_reg_i_41(1),
      O => DI(0)
    );
p_reg_reg_i_65: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2450F30F4BFFC3FF"
    )
        port map (
      I0 => p_reg_reg_i_8(0),
      I1 => p_reg_reg_i_41(0),
      I2 => p_reg_reg_i_41(1),
      I3 => p_reg_reg_i_8(2),
      I4 => p_reg_reg_i_41(2),
      I5 => p_reg_reg_i_8(1),
      O => S(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_0_hls_inst_0_matrixmul_mul_8s_8s_16_1_1 is
  port (
    C : out STD_LOGIC_VECTOR ( 15 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 );
    p_reg_reg_i_44_0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    DI : in STD_LOGIC_VECTOR ( 0 to 0 );
    S : in STD_LOGIC_VECTOR ( 0 to 0 );
    p_reg_reg : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_0_hls_inst_0_matrixmul_mul_8s_8s_16_1_1 : entity is "matrixmul_mul_8s_8s_16_1_1";
end bd_0_hls_inst_0_matrixmul_mul_8s_8s_16_1_1;

architecture STRUCTURE of bd_0_hls_inst_0_matrixmul_mul_8s_8s_16_1_1 is
  signal p_reg_reg_i_100_n_0 : STD_LOGIC;
  signal p_reg_reg_i_101_n_0 : STD_LOGIC;
  signal p_reg_reg_i_10_n_0 : STD_LOGIC;
  signal \p_reg_reg_i_11__0_n_0\ : STD_LOGIC;
  signal \p_reg_reg_i_12__0_n_0\ : STD_LOGIC;
  signal \p_reg_reg_i_13__0_n_0\ : STD_LOGIC;
  signal p_reg_reg_i_14_n_0 : STD_LOGIC;
  signal p_reg_reg_i_15_n_0 : STD_LOGIC;
  signal p_reg_reg_i_16_n_0 : STD_LOGIC;
  signal p_reg_reg_i_17_n_0 : STD_LOGIC;
  signal p_reg_reg_i_18_n_0 : STD_LOGIC;
  signal p_reg_reg_i_19_n_0 : STD_LOGIC;
  signal p_reg_reg_i_20_n_0 : STD_LOGIC;
  signal p_reg_reg_i_21_n_0 : STD_LOGIC;
  signal p_reg_reg_i_22_n_0 : STD_LOGIC;
  signal p_reg_reg_i_23_n_0 : STD_LOGIC;
  signal p_reg_reg_i_24_n_0 : STD_LOGIC;
  signal p_reg_reg_i_25_n_0 : STD_LOGIC;
  signal p_reg_reg_i_26_n_0 : STD_LOGIC;
  signal p_reg_reg_i_27_n_0 : STD_LOGIC;
  signal p_reg_reg_i_28_n_0 : STD_LOGIC;
  signal p_reg_reg_i_29_n_0 : STD_LOGIC;
  signal p_reg_reg_i_30_n_0 : STD_LOGIC;
  signal p_reg_reg_i_30_n_1 : STD_LOGIC;
  signal p_reg_reg_i_30_n_2 : STD_LOGIC;
  signal p_reg_reg_i_30_n_3 : STD_LOGIC;
  signal p_reg_reg_i_30_n_4 : STD_LOGIC;
  signal p_reg_reg_i_30_n_5 : STD_LOGIC;
  signal p_reg_reg_i_30_n_6 : STD_LOGIC;
  signal p_reg_reg_i_30_n_7 : STD_LOGIC;
  signal p_reg_reg_i_31_n_0 : STD_LOGIC;
  signal p_reg_reg_i_32_n_0 : STD_LOGIC;
  signal p_reg_reg_i_33_n_0 : STD_LOGIC;
  signal p_reg_reg_i_34_n_0 : STD_LOGIC;
  signal p_reg_reg_i_35_n_0 : STD_LOGIC;
  signal p_reg_reg_i_36_n_0 : STD_LOGIC;
  signal p_reg_reg_i_37_n_0 : STD_LOGIC;
  signal p_reg_reg_i_38_n_0 : STD_LOGIC;
  signal p_reg_reg_i_38_n_1 : STD_LOGIC;
  signal p_reg_reg_i_38_n_2 : STD_LOGIC;
  signal p_reg_reg_i_38_n_3 : STD_LOGIC;
  signal p_reg_reg_i_38_n_4 : STD_LOGIC;
  signal p_reg_reg_i_38_n_5 : STD_LOGIC;
  signal p_reg_reg_i_38_n_6 : STD_LOGIC;
  signal p_reg_reg_i_38_n_7 : STD_LOGIC;
  signal p_reg_reg_i_39_n_0 : STD_LOGIC;
  signal p_reg_reg_i_3_n_1 : STD_LOGIC;
  signal p_reg_reg_i_3_n_2 : STD_LOGIC;
  signal p_reg_reg_i_3_n_3 : STD_LOGIC;
  signal p_reg_reg_i_41_n_1 : STD_LOGIC;
  signal p_reg_reg_i_41_n_3 : STD_LOGIC;
  signal p_reg_reg_i_41_n_6 : STD_LOGIC;
  signal p_reg_reg_i_41_n_7 : STD_LOGIC;
  signal p_reg_reg_i_42_n_0 : STD_LOGIC;
  signal p_reg_reg_i_42_n_1 : STD_LOGIC;
  signal p_reg_reg_i_42_n_2 : STD_LOGIC;
  signal p_reg_reg_i_42_n_3 : STD_LOGIC;
  signal p_reg_reg_i_42_n_4 : STD_LOGIC;
  signal p_reg_reg_i_42_n_5 : STD_LOGIC;
  signal p_reg_reg_i_42_n_6 : STD_LOGIC;
  signal p_reg_reg_i_42_n_7 : STD_LOGIC;
  signal p_reg_reg_i_43_n_1 : STD_LOGIC;
  signal p_reg_reg_i_43_n_3 : STD_LOGIC;
  signal p_reg_reg_i_43_n_6 : STD_LOGIC;
  signal p_reg_reg_i_43_n_7 : STD_LOGIC;
  signal p_reg_reg_i_44_n_0 : STD_LOGIC;
  signal p_reg_reg_i_44_n_1 : STD_LOGIC;
  signal p_reg_reg_i_44_n_2 : STD_LOGIC;
  signal p_reg_reg_i_44_n_3 : STD_LOGIC;
  signal p_reg_reg_i_44_n_4 : STD_LOGIC;
  signal p_reg_reg_i_44_n_5 : STD_LOGIC;
  signal p_reg_reg_i_44_n_6 : STD_LOGIC;
  signal p_reg_reg_i_44_n_7 : STD_LOGIC;
  signal p_reg_reg_i_45_n_0 : STD_LOGIC;
  signal p_reg_reg_i_45_n_1 : STD_LOGIC;
  signal p_reg_reg_i_45_n_2 : STD_LOGIC;
  signal p_reg_reg_i_45_n_3 : STD_LOGIC;
  signal p_reg_reg_i_45_n_4 : STD_LOGIC;
  signal p_reg_reg_i_45_n_5 : STD_LOGIC;
  signal p_reg_reg_i_45_n_6 : STD_LOGIC;
  signal p_reg_reg_i_45_n_7 : STD_LOGIC;
  signal p_reg_reg_i_46_n_0 : STD_LOGIC;
  signal p_reg_reg_i_47_n_0 : STD_LOGIC;
  signal p_reg_reg_i_48_n_0 : STD_LOGIC;
  signal p_reg_reg_i_49_n_0 : STD_LOGIC;
  signal p_reg_reg_i_4_n_0 : STD_LOGIC;
  signal p_reg_reg_i_4_n_1 : STD_LOGIC;
  signal p_reg_reg_i_4_n_2 : STD_LOGIC;
  signal p_reg_reg_i_4_n_3 : STD_LOGIC;
  signal p_reg_reg_i_50_n_0 : STD_LOGIC;
  signal p_reg_reg_i_51_n_0 : STD_LOGIC;
  signal p_reg_reg_i_52_n_0 : STD_LOGIC;
  signal p_reg_reg_i_53_n_0 : STD_LOGIC;
  signal p_reg_reg_i_54_n_0 : STD_LOGIC;
  signal p_reg_reg_i_55_n_0 : STD_LOGIC;
  signal p_reg_reg_i_56_n_0 : STD_LOGIC;
  signal p_reg_reg_i_57_n_0 : STD_LOGIC;
  signal p_reg_reg_i_58_n_0 : STD_LOGIC;
  signal p_reg_reg_i_59_n_0 : STD_LOGIC;
  signal p_reg_reg_i_5_n_0 : STD_LOGIC;
  signal p_reg_reg_i_5_n_1 : STD_LOGIC;
  signal p_reg_reg_i_5_n_2 : STD_LOGIC;
  signal p_reg_reg_i_5_n_3 : STD_LOGIC;
  signal p_reg_reg_i_60_n_0 : STD_LOGIC;
  signal p_reg_reg_i_61_n_0 : STD_LOGIC;
  signal p_reg_reg_i_63_n_0 : STD_LOGIC;
  signal p_reg_reg_i_64_n_0 : STD_LOGIC;
  signal p_reg_reg_i_66_n_0 : STD_LOGIC;
  signal p_reg_reg_i_67_n_0 : STD_LOGIC;
  signal p_reg_reg_i_68_n_0 : STD_LOGIC;
  signal p_reg_reg_i_69_n_0 : STD_LOGIC;
  signal p_reg_reg_i_70_n_0 : STD_LOGIC;
  signal p_reg_reg_i_71_n_0 : STD_LOGIC;
  signal p_reg_reg_i_72_n_0 : STD_LOGIC;
  signal p_reg_reg_i_73_n_0 : STD_LOGIC;
  signal p_reg_reg_i_74_n_0 : STD_LOGIC;
  signal p_reg_reg_i_75_n_0 : STD_LOGIC;
  signal p_reg_reg_i_76_n_0 : STD_LOGIC;
  signal p_reg_reg_i_77_n_0 : STD_LOGIC;
  signal p_reg_reg_i_78_n_0 : STD_LOGIC;
  signal p_reg_reg_i_79_n_0 : STD_LOGIC;
  signal p_reg_reg_i_7_n_0 : STD_LOGIC;
  signal p_reg_reg_i_7_n_1 : STD_LOGIC;
  signal p_reg_reg_i_7_n_2 : STD_LOGIC;
  signal p_reg_reg_i_7_n_3 : STD_LOGIC;
  signal p_reg_reg_i_7_n_4 : STD_LOGIC;
  signal p_reg_reg_i_80_n_0 : STD_LOGIC;
  signal p_reg_reg_i_81_n_0 : STD_LOGIC;
  signal p_reg_reg_i_82_n_0 : STD_LOGIC;
  signal p_reg_reg_i_83_n_0 : STD_LOGIC;
  signal p_reg_reg_i_84_n_0 : STD_LOGIC;
  signal p_reg_reg_i_85_n_0 : STD_LOGIC;
  signal p_reg_reg_i_86_n_0 : STD_LOGIC;
  signal p_reg_reg_i_87_n_0 : STD_LOGIC;
  signal p_reg_reg_i_88_n_0 : STD_LOGIC;
  signal p_reg_reg_i_89_n_0 : STD_LOGIC;
  signal p_reg_reg_i_8_n_3 : STD_LOGIC;
  signal p_reg_reg_i_8_n_6 : STD_LOGIC;
  signal p_reg_reg_i_8_n_7 : STD_LOGIC;
  signal p_reg_reg_i_90_n_0 : STD_LOGIC;
  signal p_reg_reg_i_91_n_0 : STD_LOGIC;
  signal p_reg_reg_i_92_n_0 : STD_LOGIC;
  signal p_reg_reg_i_93_n_0 : STD_LOGIC;
  signal p_reg_reg_i_94_n_0 : STD_LOGIC;
  signal p_reg_reg_i_95_n_0 : STD_LOGIC;
  signal p_reg_reg_i_96_n_0 : STD_LOGIC;
  signal p_reg_reg_i_97_n_0 : STD_LOGIC;
  signal p_reg_reg_i_98_n_0 : STD_LOGIC;
  signal p_reg_reg_i_99_n_0 : STD_LOGIC;
  signal p_reg_reg_i_9_n_0 : STD_LOGIC;
  signal NLW_p_reg_reg_i_3_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_p_reg_reg_i_41_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_p_reg_reg_i_41_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_p_reg_reg_i_43_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_p_reg_reg_i_43_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_p_reg_reg_i_8_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_p_reg_reg_i_8_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 2 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of p_reg_reg_i_100 : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of p_reg_reg_i_101 : label is "soft_lutpair9";
  attribute HLUTNM : string;
  attribute HLUTNM of p_reg_reg_i_15 : label is "lutpair3";
  attribute HLUTNM of p_reg_reg_i_16 : label is "lutpair2";
  attribute HLUTNM of p_reg_reg_i_17 : label is "lutpair1";
  attribute HLUTNM of p_reg_reg_i_20 : label is "lutpair3";
  attribute HLUTNM of p_reg_reg_i_21 : label is "lutpair2";
  attribute HLUTNM of p_reg_reg_i_22 : label is "lutpair0";
  attribute HLUTNM of p_reg_reg_i_23 : label is "lutpair4";
  attribute HLUTNM of p_reg_reg_i_26 : label is "lutpair1";
  attribute HLUTNM of p_reg_reg_i_27 : label is "lutpair0";
  attribute HLUTNM of p_reg_reg_i_28 : label is "lutpair4";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of p_reg_reg_i_3 : label is 35;
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of p_reg_reg_i_3 : label is "{SYNTH-9 {cell *THIS*} {string 8x8}}";
  attribute METHODOLOGY_DRC_VIOS of p_reg_reg_i_30 : label is "{SYNTH-9 {cell *THIS*} {string 8x8}}";
  attribute METHODOLOGY_DRC_VIOS of p_reg_reg_i_38 : label is "{SYNTH-9 {cell *THIS*} {string 8x8}}";
  attribute ADDER_THRESHOLD of p_reg_reg_i_4 : label is 35;
  attribute METHODOLOGY_DRC_VIOS of p_reg_reg_i_4 : label is "{SYNTH-9 {cell *THIS*} {string 8x8}}";
  attribute METHODOLOGY_DRC_VIOS of p_reg_reg_i_41 : label is "{SYNTH-9 {cell *THIS*} {string 8x8}}";
  attribute METHODOLOGY_DRC_VIOS of p_reg_reg_i_42 : label is "{SYNTH-9 {cell *THIS*} {string 8x8}}";
  attribute METHODOLOGY_DRC_VIOS of p_reg_reg_i_43 : label is "{SYNTH-9 {cell *THIS*} {string 8x8}}";
  attribute METHODOLOGY_DRC_VIOS of p_reg_reg_i_44 : label is "{SYNTH-9 {cell *THIS*} {string 8x8}}";
  attribute METHODOLOGY_DRC_VIOS of p_reg_reg_i_45 : label is "{SYNTH-9 {cell *THIS*} {string 8x8}}";
  attribute ADDER_THRESHOLD of p_reg_reg_i_5 : label is 35;
  attribute METHODOLOGY_DRC_VIOS of p_reg_reg_i_5 : label is "{SYNTH-9 {cell *THIS*} {string 8x8}}";
  attribute SOFT_HLUTNM of p_reg_reg_i_53 : label is "soft_lutpair8";
  attribute METHODOLOGY_DRC_VIOS of p_reg_reg_i_7 : label is "{SYNTH-9 {cell *THIS*} {string 8x8}}";
  attribute METHODOLOGY_DRC_VIOS of p_reg_reg_i_8 : label is "{SYNTH-9 {cell *THIS*} {string 8x8}}";
  attribute SOFT_HLUTNM of p_reg_reg_i_93 : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of p_reg_reg_i_94 : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of p_reg_reg_i_95 : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of p_reg_reg_i_96 : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of p_reg_reg_i_97 : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of p_reg_reg_i_98 : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of p_reg_reg_i_99 : label is "soft_lutpair12";
begin
p_reg_reg_i_10: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_reg_reg_i_41_n_7,
      I1 => p_reg_reg_i_38_n_6,
      O => p_reg_reg_i_10_n_0
    );
p_reg_reg_i_100: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => Q(3),
      I1 => p_reg_reg_i_44_0(2),
      O => p_reg_reg_i_100_n_0
    );
p_reg_reg_i_101: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => Q(2),
      I1 => p_reg_reg_i_44_0(2),
      O => p_reg_reg_i_101_n_0
    );
\p_reg_reg_i_11__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => p_reg_reg_i_41_n_1,
      I1 => p_reg_reg_i_38_n_4,
      I2 => p_reg_reg_i_8_n_7,
      O => \p_reg_reg_i_11__0_n_0\
    );
\p_reg_reg_i_12__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => p_reg_reg_i_41_n_6,
      I1 => p_reg_reg_i_38_n_5,
      I2 => p_reg_reg_i_38_n_4,
      I3 => p_reg_reg_i_41_n_1,
      O => \p_reg_reg_i_12__0_n_0\
    );
\p_reg_reg_i_13__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => p_reg_reg_i_41_n_7,
      I1 => p_reg_reg_i_38_n_6,
      I2 => p_reg_reg_i_38_n_5,
      I3 => p_reg_reg_i_41_n_6,
      O => \p_reg_reg_i_13__0_n_0\
    );
p_reg_reg_i_14: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => p_reg_reg_i_38_n_7,
      I1 => p_reg_reg_i_42_n_4,
      I2 => p_reg_reg_i_43_n_1,
      O => p_reg_reg_i_14_n_0
    );
p_reg_reg_i_15: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => p_reg_reg_i_44_n_4,
      I1 => p_reg_reg_i_42_n_5,
      I2 => p_reg_reg_i_43_n_6,
      O => p_reg_reg_i_15_n_0
    );
p_reg_reg_i_16: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => p_reg_reg_i_44_n_5,
      I1 => p_reg_reg_i_42_n_6,
      I2 => p_reg_reg_i_43_n_7,
      O => p_reg_reg_i_16_n_0
    );
p_reg_reg_i_17: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => p_reg_reg_i_44_n_6,
      I1 => p_reg_reg_i_42_n_7,
      I2 => p_reg_reg_i_45_n_4,
      O => p_reg_reg_i_17_n_0
    );
p_reg_reg_i_18: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E81717E8"
    )
        port map (
      I0 => p_reg_reg_i_43_n_1,
      I1 => p_reg_reg_i_42_n_4,
      I2 => p_reg_reg_i_38_n_7,
      I3 => p_reg_reg_i_38_n_6,
      I4 => p_reg_reg_i_41_n_7,
      O => p_reg_reg_i_18_n_0
    );
p_reg_reg_i_19: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => p_reg_reg_i_15_n_0,
      I1 => p_reg_reg_i_42_n_4,
      I2 => p_reg_reg_i_38_n_7,
      I3 => p_reg_reg_i_43_n_1,
      O => p_reg_reg_i_19_n_0
    );
p_reg_reg_i_20: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => p_reg_reg_i_44_n_4,
      I1 => p_reg_reg_i_42_n_5,
      I2 => p_reg_reg_i_43_n_6,
      I3 => p_reg_reg_i_16_n_0,
      O => p_reg_reg_i_20_n_0
    );
p_reg_reg_i_21: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => p_reg_reg_i_44_n_5,
      I1 => p_reg_reg_i_42_n_6,
      I2 => p_reg_reg_i_43_n_7,
      I3 => p_reg_reg_i_17_n_0,
      O => p_reg_reg_i_21_n_0
    );
p_reg_reg_i_22: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => p_reg_reg_i_44_n_7,
      I1 => p_reg_reg_i_30_n_4,
      I2 => p_reg_reg_i_45_n_5,
      O => p_reg_reg_i_22_n_0
    );
p_reg_reg_i_23: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_reg_reg_i_30_n_5,
      I1 => p_reg_reg_i_45_n_6,
      O => p_reg_reg_i_23_n_0
    );
p_reg_reg_i_24: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_reg_reg_i_45_n_7,
      I1 => p_reg_reg_i_30_n_6,
      O => p_reg_reg_i_24_n_0
    );
p_reg_reg_i_25: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_reg_reg_i_7_n_4,
      I1 => p_reg_reg_i_30_n_7,
      O => p_reg_reg_i_25_n_0
    );
p_reg_reg_i_26: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => p_reg_reg_i_44_n_6,
      I1 => p_reg_reg_i_42_n_7,
      I2 => p_reg_reg_i_45_n_4,
      I3 => p_reg_reg_i_22_n_0,
      O => p_reg_reg_i_26_n_0
    );
p_reg_reg_i_27: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => p_reg_reg_i_44_n_7,
      I1 => p_reg_reg_i_30_n_4,
      I2 => p_reg_reg_i_45_n_5,
      I3 => p_reg_reg_i_23_n_0,
      O => p_reg_reg_i_27_n_0
    );
p_reg_reg_i_28: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9666"
    )
        port map (
      I0 => p_reg_reg_i_30_n_5,
      I1 => p_reg_reg_i_45_n_6,
      I2 => p_reg_reg_i_45_n_7,
      I3 => p_reg_reg_i_30_n_6,
      O => p_reg_reg_i_28_n_0
    );
p_reg_reg_i_29: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => p_reg_reg_i_7_n_4,
      I1 => p_reg_reg_i_30_n_7,
      I2 => p_reg_reg_i_30_n_6,
      I3 => p_reg_reg_i_45_n_7,
      O => p_reg_reg_i_29_n_0
    );
p_reg_reg_i_3: unisim.vcomponents.CARRY4
     port map (
      CI => p_reg_reg_i_4_n_0,
      CO(3) => NLW_p_reg_reg_i_3_CO_UNCONNECTED(3),
      CO(2) => p_reg_reg_i_3_n_1,
      CO(1) => p_reg_reg_i_3_n_2,
      CO(0) => p_reg_reg_i_3_n_3,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => p_reg_reg_i_8_n_7,
      DI(1) => p_reg_reg_i_9_n_0,
      DI(0) => p_reg_reg_i_10_n_0,
      O(3 downto 0) => C(15 downto 12),
      S(3) => p_reg_reg_i_8_n_6,
      S(2) => \p_reg_reg_i_11__0_n_0\,
      S(1) => \p_reg_reg_i_12__0_n_0\,
      S(0) => \p_reg_reg_i_13__0_n_0\
    );
p_reg_reg_i_30: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => p_reg_reg_i_30_n_0,
      CO(2) => p_reg_reg_i_30_n_1,
      CO(1) => p_reg_reg_i_30_n_2,
      CO(0) => p_reg_reg_i_30_n_3,
      CYINIT => '0',
      DI(3) => p_reg_reg_i_46_n_0,
      DI(2) => p_reg_reg_i_47_n_0,
      DI(1) => p_reg_reg_i_48_n_0,
      DI(0) => '0',
      O(3) => p_reg_reg_i_30_n_4,
      O(2) => p_reg_reg_i_30_n_5,
      O(1) => p_reg_reg_i_30_n_6,
      O(0) => p_reg_reg_i_30_n_7,
      S(3) => p_reg_reg_i_49_n_0,
      S(2) => p_reg_reg_i_50_n_0,
      S(1) => p_reg_reg_i_51_n_0,
      S(0) => p_reg_reg_i_52_n_0
    );
p_reg_reg_i_31: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => p_reg_reg_i_44_0(1),
      I1 => Q(2),
      I2 => p_reg_reg_i_44_0(2),
      I3 => Q(1),
      I4 => Q(3),
      I5 => p_reg_reg_i_44_0(0),
      O => p_reg_reg_i_31_n_0
    );
p_reg_reg_i_32: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => p_reg_reg_i_44_0(1),
      I1 => Q(1),
      I2 => p_reg_reg_i_44_0(2),
      I3 => Q(0),
      O => p_reg_reg_i_32_n_0
    );
p_reg_reg_i_33: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_reg_reg_i_44_0(0),
      I1 => Q(1),
      O => p_reg_reg_i_33_n_0
    );
p_reg_reg_i_34: unisim.vcomponents.LUT6
    generic map(
      INIT => X"99C369C399339933"
    )
        port map (
      I0 => Q(2),
      I1 => p_reg_reg_i_53_n_0,
      I2 => Q(1),
      I3 => p_reg_reg_i_44_0(1),
      I4 => Q(0),
      I5 => p_reg_reg_i_44_0(2),
      O => p_reg_reg_i_34_n_0
    );
p_reg_reg_i_35: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => Q(0),
      I1 => p_reg_reg_i_44_0(2),
      I2 => Q(1),
      I3 => p_reg_reg_i_44_0(1),
      I4 => p_reg_reg_i_44_0(0),
      I5 => Q(2),
      O => p_reg_reg_i_35_n_0
    );
p_reg_reg_i_36: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => p_reg_reg_i_44_0(0),
      I1 => Q(1),
      I2 => p_reg_reg_i_44_0(1),
      I3 => Q(0),
      O => p_reg_reg_i_36_n_0
    );
p_reg_reg_i_37: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Q(0),
      I1 => p_reg_reg_i_44_0(0),
      O => p_reg_reg_i_37_n_0
    );
p_reg_reg_i_38: unisim.vcomponents.CARRY4
     port map (
      CI => p_reg_reg_i_44_n_0,
      CO(3) => p_reg_reg_i_38_n_0,
      CO(2) => p_reg_reg_i_38_n_1,
      CO(1) => p_reg_reg_i_38_n_2,
      CO(0) => p_reg_reg_i_38_n_3,
      CYINIT => '0',
      DI(3) => p_reg_reg_i_54_n_0,
      DI(2) => p_reg_reg_i_55_n_0,
      DI(1) => p_reg_reg_i_56_n_0,
      DI(0) => p_reg_reg_i_57_n_0,
      O(3) => p_reg_reg_i_38_n_4,
      O(2) => p_reg_reg_i_38_n_5,
      O(1) => p_reg_reg_i_38_n_6,
      O(0) => p_reg_reg_i_38_n_7,
      S(3) => p_reg_reg_i_58_n_0,
      S(2) => p_reg_reg_i_59_n_0,
      S(1) => p_reg_reg_i_60_n_0,
      S(0) => p_reg_reg_i_61_n_0
    );
p_reg_reg_i_39: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0777"
    )
        port map (
      I0 => p_reg_reg_i_44_0(7),
      I1 => Q(6),
      I2 => p_reg_reg_i_44_0(6),
      I3 => Q(7),
      O => p_reg_reg_i_39_n_0
    );
p_reg_reg_i_4: unisim.vcomponents.CARRY4
     port map (
      CI => p_reg_reg_i_5_n_0,
      CO(3) => p_reg_reg_i_4_n_0,
      CO(2) => p_reg_reg_i_4_n_1,
      CO(1) => p_reg_reg_i_4_n_2,
      CO(0) => p_reg_reg_i_4_n_3,
      CYINIT => '0',
      DI(3) => p_reg_reg_i_14_n_0,
      DI(2) => p_reg_reg_i_15_n_0,
      DI(1) => p_reg_reg_i_16_n_0,
      DI(0) => p_reg_reg_i_17_n_0,
      O(3 downto 0) => C(11 downto 8),
      S(3) => p_reg_reg_i_18_n_0,
      S(2) => p_reg_reg_i_19_n_0,
      S(1) => p_reg_reg_i_20_n_0,
      S(0) => p_reg_reg_i_21_n_0
    );
p_reg_reg_i_41: unisim.vcomponents.CARRY4
     port map (
      CI => p_reg_reg_i_42_n_0,
      CO(3) => NLW_p_reg_reg_i_41_CO_UNCONNECTED(3),
      CO(2) => p_reg_reg_i_41_n_1,
      CO(1) => NLW_p_reg_reg_i_41_CO_UNCONNECTED(1),
      CO(0) => p_reg_reg_i_41_n_3,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => DI(0),
      DI(0) => p_reg_reg_i_63_n_0,
      O(3 downto 2) => NLW_p_reg_reg_i_41_O_UNCONNECTED(3 downto 2),
      O(1) => p_reg_reg_i_41_n_6,
      O(0) => p_reg_reg_i_41_n_7,
      S(3 downto 2) => B"01",
      S(1) => p_reg_reg_i_64_n_0,
      S(0) => S(0)
    );
p_reg_reg_i_42: unisim.vcomponents.CARRY4
     port map (
      CI => p_reg_reg_i_30_n_0,
      CO(3) => p_reg_reg_i_42_n_0,
      CO(2) => p_reg_reg_i_42_n_1,
      CO(1) => p_reg_reg_i_42_n_2,
      CO(0) => p_reg_reg_i_42_n_3,
      CYINIT => '0',
      DI(3) => p_reg_reg_i_66_n_0,
      DI(2) => p_reg_reg_i_67_n_0,
      DI(1) => p_reg_reg_i_68_n_0,
      DI(0) => p_reg_reg_i_69_n_0,
      O(3) => p_reg_reg_i_42_n_4,
      O(2) => p_reg_reg_i_42_n_5,
      O(1) => p_reg_reg_i_42_n_6,
      O(0) => p_reg_reg_i_42_n_7,
      S(3) => p_reg_reg_i_70_n_0,
      S(2) => p_reg_reg_i_71_n_0,
      S(1) => p_reg_reg_i_72_n_0,
      S(0) => p_reg_reg_i_73_n_0
    );
p_reg_reg_i_43: unisim.vcomponents.CARRY4
     port map (
      CI => p_reg_reg_i_45_n_0,
      CO(3) => NLW_p_reg_reg_i_43_CO_UNCONNECTED(3),
      CO(2) => p_reg_reg_i_43_n_1,
      CO(1) => NLW_p_reg_reg_i_43_CO_UNCONNECTED(1),
      CO(0) => p_reg_reg_i_43_n_3,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => p_reg_reg_i_74_n_0,
      DI(0) => p_reg_reg_i_75_n_0,
      O(3 downto 2) => NLW_p_reg_reg_i_43_O_UNCONNECTED(3 downto 2),
      O(1) => p_reg_reg_i_43_n_6,
      O(0) => p_reg_reg_i_43_n_7,
      S(3 downto 2) => B"01",
      S(1) => p_reg_reg_i_76_n_0,
      S(0) => p_reg_reg_i_77_n_0
    );
p_reg_reg_i_44: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => p_reg_reg_i_44_n_0,
      CO(2) => p_reg_reg_i_44_n_1,
      CO(1) => p_reg_reg_i_44_n_2,
      CO(0) => p_reg_reg_i_44_n_3,
      CYINIT => '0',
      DI(3) => p_reg_reg_i_78_n_0,
      DI(2) => p_reg_reg_i_79_n_0,
      DI(1) => p_reg_reg_i_80_n_0,
      DI(0) => '0',
      O(3) => p_reg_reg_i_44_n_4,
      O(2) => p_reg_reg_i_44_n_5,
      O(1) => p_reg_reg_i_44_n_6,
      O(0) => p_reg_reg_i_44_n_7,
      S(3) => p_reg_reg_i_81_n_0,
      S(2) => p_reg_reg_i_82_n_0,
      S(1) => p_reg_reg_i_83_n_0,
      S(0) => p_reg_reg_i_84_n_0
    );
p_reg_reg_i_45: unisim.vcomponents.CARRY4
     port map (
      CI => p_reg_reg_i_7_n_0,
      CO(3) => p_reg_reg_i_45_n_0,
      CO(2) => p_reg_reg_i_45_n_1,
      CO(1) => p_reg_reg_i_45_n_2,
      CO(0) => p_reg_reg_i_45_n_3,
      CYINIT => '0',
      DI(3) => p_reg_reg_i_85_n_0,
      DI(2) => p_reg_reg_i_86_n_0,
      DI(1) => p_reg_reg_i_87_n_0,
      DI(0) => p_reg_reg_i_88_n_0,
      O(3) => p_reg_reg_i_45_n_4,
      O(2) => p_reg_reg_i_45_n_5,
      O(1) => p_reg_reg_i_45_n_6,
      O(0) => p_reg_reg_i_45_n_7,
      S(3) => p_reg_reg_i_89_n_0,
      S(2) => p_reg_reg_i_90_n_0,
      S(1) => p_reg_reg_i_91_n_0,
      S(0) => p_reg_reg_i_92_n_0
    );
p_reg_reg_i_46: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => p_reg_reg_i_44_0(4),
      I1 => Q(2),
      I2 => p_reg_reg_i_44_0(5),
      I3 => Q(1),
      I4 => Q(3),
      I5 => p_reg_reg_i_44_0(3),
      O => p_reg_reg_i_46_n_0
    );
p_reg_reg_i_47: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => p_reg_reg_i_44_0(4),
      I1 => Q(1),
      I2 => p_reg_reg_i_44_0(5),
      I3 => Q(0),
      O => p_reg_reg_i_47_n_0
    );
p_reg_reg_i_48: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_reg_reg_i_44_0(3),
      I1 => Q(1),
      O => p_reg_reg_i_48_n_0
    );
p_reg_reg_i_49: unisim.vcomponents.LUT6
    generic map(
      INIT => X"99C369C399339933"
    )
        port map (
      I0 => Q(2),
      I1 => p_reg_reg_i_93_n_0,
      I2 => Q(1),
      I3 => p_reg_reg_i_44_0(4),
      I4 => Q(0),
      I5 => p_reg_reg_i_44_0(5),
      O => p_reg_reg_i_49_n_0
    );
p_reg_reg_i_5: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => p_reg_reg_i_5_n_0,
      CO(2) => p_reg_reg_i_5_n_1,
      CO(1) => p_reg_reg_i_5_n_2,
      CO(0) => p_reg_reg_i_5_n_3,
      CYINIT => '0',
      DI(3) => p_reg_reg_i_22_n_0,
      DI(2) => p_reg_reg_i_23_n_0,
      DI(1) => p_reg_reg_i_24_n_0,
      DI(0) => p_reg_reg_i_25_n_0,
      O(3 downto 0) => C(7 downto 4),
      S(3) => p_reg_reg_i_26_n_0,
      S(2) => p_reg_reg_i_27_n_0,
      S(1) => p_reg_reg_i_28_n_0,
      S(0) => p_reg_reg_i_29_n_0
    );
p_reg_reg_i_50: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => Q(0),
      I1 => p_reg_reg_i_44_0(5),
      I2 => Q(1),
      I3 => p_reg_reg_i_44_0(4),
      I4 => p_reg_reg_i_44_0(3),
      I5 => Q(2),
      O => p_reg_reg_i_50_n_0
    );
p_reg_reg_i_51: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => p_reg_reg_i_44_0(3),
      I1 => Q(1),
      I2 => p_reg_reg_i_44_0(4),
      I3 => Q(0),
      O => p_reg_reg_i_51_n_0
    );
p_reg_reg_i_52: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Q(0),
      I1 => p_reg_reg_i_44_0(3),
      O => p_reg_reg_i_52_n_0
    );
p_reg_reg_i_53: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => Q(3),
      I1 => p_reg_reg_i_44_0(0),
      O => p_reg_reg_i_53_n_0
    );
p_reg_reg_i_54: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7000"
    )
        port map (
      I0 => p_reg_reg_i_44_0(7),
      I1 => Q(5),
      I2 => p_reg_reg_i_44_0(6),
      I3 => Q(6),
      O => p_reg_reg_i_54_n_0
    );
p_reg_reg_i_55: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7000"
    )
        port map (
      I0 => p_reg_reg_i_44_0(7),
      I1 => Q(4),
      I2 => p_reg_reg_i_44_0(6),
      I3 => Q(5),
      O => p_reg_reg_i_55_n_0
    );
p_reg_reg_i_56: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7000"
    )
        port map (
      I0 => p_reg_reg_i_44_0(7),
      I1 => Q(3),
      I2 => p_reg_reg_i_44_0(6),
      I3 => Q(4),
      O => p_reg_reg_i_56_n_0
    );
p_reg_reg_i_57: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7000"
    )
        port map (
      I0 => p_reg_reg_i_44_0(7),
      I1 => Q(2),
      I2 => p_reg_reg_i_44_0(6),
      I3 => Q(3),
      O => p_reg_reg_i_57_n_0
    );
p_reg_reg_i_58: unisim.vcomponents.LUT5
    generic map(
      INIT => X"738CC0C0"
    )
        port map (
      I0 => Q(5),
      I1 => Q(6),
      I2 => p_reg_reg_i_44_0(7),
      I3 => Q(7),
      I4 => p_reg_reg_i_44_0(6),
      O => p_reg_reg_i_58_n_0
    );
p_reg_reg_i_59: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8C733F3F"
    )
        port map (
      I0 => Q(4),
      I1 => Q(5),
      I2 => p_reg_reg_i_44_0(7),
      I3 => Q(6),
      I4 => p_reg_reg_i_44_0(6),
      O => p_reg_reg_i_59_n_0
    );
p_reg_reg_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_reg_reg_i_7_n_4,
      I1 => p_reg_reg_i_30_n_7,
      O => C(3)
    );
p_reg_reg_i_60: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8C733F3F"
    )
        port map (
      I0 => Q(3),
      I1 => Q(4),
      I2 => p_reg_reg_i_44_0(7),
      I3 => Q(5),
      I4 => p_reg_reg_i_44_0(6),
      O => p_reg_reg_i_60_n_0
    );
p_reg_reg_i_61: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8C733F3F"
    )
        port map (
      I0 => Q(2),
      I1 => Q(3),
      I2 => p_reg_reg_i_44_0(7),
      I3 => Q(4),
      I4 => p_reg_reg_i_44_0(6),
      O => p_reg_reg_i_61_n_0
    );
p_reg_reg_i_63: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000F888F888F888"
    )
        port map (
      I0 => p_reg_reg_i_44_0(5),
      I1 => Q(5),
      I2 => p_reg_reg_i_44_0(4),
      I3 => Q(6),
      I4 => p_reg_reg_i_44_0(3),
      I5 => Q(7),
      O => p_reg_reg_i_63_n_0
    );
p_reg_reg_i_64: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F5F"
    )
        port map (
      I0 => Q(6),
      I1 => p_reg_reg_i_44_0(4),
      I2 => p_reg_reg_i_44_0(5),
      I3 => Q(7),
      O => p_reg_reg_i_64_n_0
    );
p_reg_reg_i_66: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => p_reg_reg_i_44_0(5),
      I1 => Q(4),
      I2 => p_reg_reg_i_44_0(4),
      I3 => Q(5),
      I4 => p_reg_reg_i_44_0(3),
      I5 => Q(6),
      O => p_reg_reg_i_66_n_0
    );
p_reg_reg_i_67: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => p_reg_reg_i_44_0(5),
      I1 => Q(3),
      I2 => p_reg_reg_i_44_0(4),
      I3 => Q(4),
      I4 => p_reg_reg_i_44_0(3),
      I5 => Q(5),
      O => p_reg_reg_i_67_n_0
    );
p_reg_reg_i_68: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => p_reg_reg_i_44_0(5),
      I1 => Q(2),
      I2 => p_reg_reg_i_44_0(4),
      I3 => Q(3),
      I4 => p_reg_reg_i_44_0(3),
      I5 => Q(4),
      O => p_reg_reg_i_68_n_0
    );
p_reg_reg_i_69: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => p_reg_reg_i_44_0(5),
      I1 => Q(1),
      I2 => p_reg_reg_i_44_0(4),
      I3 => Q(2),
      I4 => p_reg_reg_i_44_0(3),
      I5 => Q(3),
      O => p_reg_reg_i_69_n_0
    );
p_reg_reg_i_7: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => p_reg_reg_i_7_n_0,
      CO(2) => p_reg_reg_i_7_n_1,
      CO(1) => p_reg_reg_i_7_n_2,
      CO(0) => p_reg_reg_i_7_n_3,
      CYINIT => '0',
      DI(3) => p_reg_reg_i_31_n_0,
      DI(2) => p_reg_reg_i_32_n_0,
      DI(1) => p_reg_reg_i_33_n_0,
      DI(0) => '0',
      O(3) => p_reg_reg_i_7_n_4,
      O(2 downto 0) => C(2 downto 0),
      S(3) => p_reg_reg_i_34_n_0,
      S(2) => p_reg_reg_i_35_n_0,
      S(1) => p_reg_reg_i_36_n_0,
      S(0) => p_reg_reg_i_37_n_0
    );
p_reg_reg_i_70: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A95956A956A956A"
    )
        port map (
      I0 => p_reg_reg_i_66_n_0,
      I1 => p_reg_reg_i_44_0(4),
      I2 => Q(6),
      I3 => p_reg_reg_i_94_n_0,
      I4 => Q(7),
      I5 => p_reg_reg_i_44_0(3),
      O => p_reg_reg_i_70_n_0
    );
p_reg_reg_i_71: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => p_reg_reg_i_67_n_0,
      I1 => p_reg_reg_i_44_0(4),
      I2 => Q(5),
      I3 => p_reg_reg_i_95_n_0,
      I4 => Q(6),
      I5 => p_reg_reg_i_44_0(3),
      O => p_reg_reg_i_71_n_0
    );
p_reg_reg_i_72: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => p_reg_reg_i_68_n_0,
      I1 => p_reg_reg_i_44_0(4),
      I2 => Q(4),
      I3 => p_reg_reg_i_96_n_0,
      I4 => Q(5),
      I5 => p_reg_reg_i_44_0(3),
      O => p_reg_reg_i_72_n_0
    );
p_reg_reg_i_73: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => p_reg_reg_i_69_n_0,
      I1 => p_reg_reg_i_44_0(4),
      I2 => Q(3),
      I3 => p_reg_reg_i_97_n_0,
      I4 => Q(4),
      I5 => p_reg_reg_i_44_0(3),
      O => p_reg_reg_i_73_n_0
    );
p_reg_reg_i_74: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7000"
    )
        port map (
      I0 => p_reg_reg_i_44_0(1),
      I1 => Q(7),
      I2 => p_reg_reg_i_44_0(2),
      I3 => Q(6),
      O => p_reg_reg_i_74_n_0
    );
p_reg_reg_i_75: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000F888F888F888"
    )
        port map (
      I0 => p_reg_reg_i_44_0(2),
      I1 => Q(5),
      I2 => p_reg_reg_i_44_0(1),
      I3 => Q(6),
      I4 => p_reg_reg_i_44_0(0),
      I5 => Q(7),
      O => p_reg_reg_i_75_n_0
    );
p_reg_reg_i_76: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F5F"
    )
        port map (
      I0 => Q(6),
      I1 => p_reg_reg_i_44_0(1),
      I2 => p_reg_reg_i_44_0(2),
      I3 => Q(7),
      O => p_reg_reg_i_76_n_0
    );
p_reg_reg_i_77: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2450F30F4BFFC3FF"
    )
        port map (
      I0 => p_reg_reg_i_44_0(0),
      I1 => Q(5),
      I2 => Q(6),
      I3 => p_reg_reg_i_44_0(2),
      I4 => Q(7),
      I5 => p_reg_reg_i_44_0(1),
      O => p_reg_reg_i_77_n_0
    );
p_reg_reg_i_78: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => Q(1),
      I1 => p_reg_reg_i_44_0(7),
      O => p_reg_reg_i_78_n_0
    );
p_reg_reg_i_79: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_reg_reg_i_44_0(7),
      I1 => Q(1),
      O => p_reg_reg_i_79_n_0
    );
p_reg_reg_i_8: unisim.vcomponents.CARRY4
     port map (
      CI => p_reg_reg_i_38_n_0,
      CO(3 downto 1) => NLW_p_reg_reg_i_8_CO_UNCONNECTED(3 downto 1),
      CO(0) => p_reg_reg_i_8_n_3,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => p_reg_reg_i_39_n_0,
      O(3 downto 2) => NLW_p_reg_reg_i_8_O_UNCONNECTED(3 downto 2),
      O(1) => p_reg_reg_i_8_n_6,
      O(0) => p_reg_reg_i_8_n_7,
      S(3 downto 1) => B"001",
      S(0) => p_reg_reg(0)
    );
p_reg_reg_i_80: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => Q(0),
      I1 => p_reg_reg_i_44_0(7),
      O => p_reg_reg_i_80_n_0
    );
p_reg_reg_i_81: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9F606060"
    )
        port map (
      I0 => Q(1),
      I1 => Q(2),
      I2 => p_reg_reg_i_44_0(7),
      I3 => Q(3),
      I4 => p_reg_reg_i_44_0(6),
      O => p_reg_reg_i_81_n_0
    );
p_reg_reg_i_82: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => p_reg_reg_i_44_0(7),
      I1 => Q(1),
      I2 => p_reg_reg_i_44_0(6),
      I3 => Q(2),
      O => p_reg_reg_i_82_n_0
    );
p_reg_reg_i_83: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8777"
    )
        port map (
      I0 => p_reg_reg_i_44_0(7),
      I1 => Q(0),
      I2 => p_reg_reg_i_44_0(6),
      I3 => Q(1),
      O => p_reg_reg_i_83_n_0
    );
p_reg_reg_i_84: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Q(0),
      I1 => p_reg_reg_i_44_0(6),
      O => p_reg_reg_i_84_n_0
    );
p_reg_reg_i_85: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => p_reg_reg_i_44_0(2),
      I1 => Q(4),
      I2 => p_reg_reg_i_44_0(1),
      I3 => Q(5),
      I4 => p_reg_reg_i_44_0(0),
      I5 => Q(6),
      O => p_reg_reg_i_85_n_0
    );
p_reg_reg_i_86: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => p_reg_reg_i_44_0(2),
      I1 => Q(3),
      I2 => p_reg_reg_i_44_0(1),
      I3 => Q(4),
      I4 => p_reg_reg_i_44_0(0),
      I5 => Q(5),
      O => p_reg_reg_i_86_n_0
    );
p_reg_reg_i_87: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => p_reg_reg_i_44_0(2),
      I1 => Q(2),
      I2 => p_reg_reg_i_44_0(1),
      I3 => Q(3),
      I4 => p_reg_reg_i_44_0(0),
      I5 => Q(4),
      O => p_reg_reg_i_87_n_0
    );
p_reg_reg_i_88: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => p_reg_reg_i_44_0(2),
      I1 => Q(1),
      I2 => p_reg_reg_i_44_0(1),
      I3 => Q(2),
      I4 => p_reg_reg_i_44_0(0),
      I5 => Q(3),
      O => p_reg_reg_i_88_n_0
    );
p_reg_reg_i_89: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A95956A956A956A"
    )
        port map (
      I0 => p_reg_reg_i_85_n_0,
      I1 => p_reg_reg_i_44_0(1),
      I2 => Q(6),
      I3 => p_reg_reg_i_98_n_0,
      I4 => Q(7),
      I5 => p_reg_reg_i_44_0(0),
      O => p_reg_reg_i_89_n_0
    );
p_reg_reg_i_9: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_reg_reg_i_41_n_6,
      I1 => p_reg_reg_i_38_n_5,
      O => p_reg_reg_i_9_n_0
    );
p_reg_reg_i_90: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => p_reg_reg_i_86_n_0,
      I1 => p_reg_reg_i_44_0(1),
      I2 => Q(5),
      I3 => p_reg_reg_i_99_n_0,
      I4 => Q(6),
      I5 => p_reg_reg_i_44_0(0),
      O => p_reg_reg_i_90_n_0
    );
p_reg_reg_i_91: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => p_reg_reg_i_87_n_0,
      I1 => p_reg_reg_i_44_0(1),
      I2 => Q(4),
      I3 => p_reg_reg_i_100_n_0,
      I4 => Q(5),
      I5 => p_reg_reg_i_44_0(0),
      O => p_reg_reg_i_91_n_0
    );
p_reg_reg_i_92: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => p_reg_reg_i_88_n_0,
      I1 => p_reg_reg_i_44_0(1),
      I2 => Q(3),
      I3 => p_reg_reg_i_101_n_0,
      I4 => Q(4),
      I5 => p_reg_reg_i_44_0(0),
      O => p_reg_reg_i_92_n_0
    );
p_reg_reg_i_93: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => Q(3),
      I1 => p_reg_reg_i_44_0(3),
      O => p_reg_reg_i_93_n_0
    );
p_reg_reg_i_94: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => Q(5),
      I1 => p_reg_reg_i_44_0(5),
      O => p_reg_reg_i_94_n_0
    );
p_reg_reg_i_95: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => Q(4),
      I1 => p_reg_reg_i_44_0(5),
      O => p_reg_reg_i_95_n_0
    );
p_reg_reg_i_96: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => Q(3),
      I1 => p_reg_reg_i_44_0(5),
      O => p_reg_reg_i_96_n_0
    );
p_reg_reg_i_97: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => Q(2),
      I1 => p_reg_reg_i_44_0(5),
      O => p_reg_reg_i_97_n_0
    );
p_reg_reg_i_98: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => Q(5),
      I1 => p_reg_reg_i_44_0(2),
      O => p_reg_reg_i_98_n_0
    );
p_reg_reg_i_99: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => Q(4),
      I1 => p_reg_reg_i_44_0(2),
      O => p_reg_reg_i_99_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_0_hls_inst_0_matrixmul_mac_muladd_8s_8s_16ns_16_4_1 is
  port (
    res_d0 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    a_ce0 : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    B : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \b_q0[6]\ : out STD_LOGIC_VECTOR ( 6 downto 0 );
    ap_clk : in STD_LOGIC;
    A : in STD_LOGIC_VECTOR ( 0 to 0 );
    P : in STD_LOGIC_VECTOR ( 15 downto 0 );
    ap_enable_reg_pp0_iter1 : in STD_LOGIC;
    ap_start : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ap_enable_reg_pp0_iter0_reg : in STD_LOGIC;
    b_q0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    b_q1 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    a_q0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    a_q1 : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_0_hls_inst_0_matrixmul_mac_muladd_8s_8s_16ns_16_4_1 : entity is "matrixmul_mac_muladd_8s_8s_16ns_16_4_1";
end bd_0_hls_inst_0_matrixmul_mac_muladd_8s_8s_16ns_16_4_1;

architecture STRUCTURE of bd_0_hls_inst_0_matrixmul_mac_muladd_8s_8s_16ns_16_4_1 is
begin
matrixmul_mac_muladd_8s_8s_16ns_16_4_1_DSP48_1_U: entity work.bd_0_hls_inst_0_matrixmul_mac_muladd_8s_8s_16ns_16_4_1_DSP48_1
     port map (
      A(0) => A(0),
      B(7 downto 0) => B(7 downto 0),
      E(0) => E(0),
      P(15 downto 0) => P(15 downto 0),
      Q(1 downto 0) => Q(1 downto 0),
      a_ce0 => a_ce0,
      a_q0(7 downto 0) => a_q0(7 downto 0),
      a_q1(7 downto 0) => a_q1(7 downto 0),
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter0_reg => ap_enable_reg_pp0_iter0_reg,
      ap_enable_reg_pp0_iter1 => ap_enable_reg_pp0_iter1,
      ap_start => ap_start,
      b_q0(7 downto 0) => b_q0(7 downto 0),
      \b_q0[6]\(6 downto 0) => \b_q0[6]\(6 downto 0),
      b_q1(7 downto 0) => b_q1(7 downto 0),
      res_d0(15 downto 0) => res_d0(15 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_0_hls_inst_0_matrixmul_mac_muladd_8s_8s_16s_16_4_1 is
  port (
    P : out STD_LOGIC_VECTOR ( 15 downto 0 );
    A : out STD_LOGIC_VECTOR ( 0 to 0 );
    S : out STD_LOGIC_VECTOR ( 0 to 0 );
    DI : out STD_LOGIC_VECTOR ( 0 to 0 );
    \reg_152_reg[6]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    a_ce0 : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    a_q0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    p_reg_reg : in STD_LOGIC_VECTOR ( 6 downto 0 );
    C : in STD_LOGIC_VECTOR ( 15 downto 0 );
    b_q0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_enable_reg_pp0_iter1 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    b_q1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    p_reg_reg_i_8 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    p_reg_reg_i_41 : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_0_hls_inst_0_matrixmul_mac_muladd_8s_8s_16s_16_4_1 : entity is "matrixmul_mac_muladd_8s_8s_16s_16_4_1";
end bd_0_hls_inst_0_matrixmul_mac_muladd_8s_8s_16s_16_4_1;

architecture STRUCTURE of bd_0_hls_inst_0_matrixmul_mac_muladd_8s_8s_16s_16_4_1 is
begin
matrixmul_mac_muladd_8s_8s_16s_16_4_1_DSP48_0_U: entity work.bd_0_hls_inst_0_matrixmul_mac_muladd_8s_8s_16s_16_4_1_DSP48_0
     port map (
      A(0) => A(0),
      C(15 downto 0) => C(15 downto 0),
      DI(0) => DI(0),
      P(15 downto 0) => P(15 downto 0),
      Q(0) => Q(0),
      S(0) => S(0),
      a_ce0 => a_ce0,
      a_q0(7 downto 0) => a_q0(7 downto 0),
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter1 => ap_enable_reg_pp0_iter1,
      b_q0(0) => b_q0(0),
      b_q1(0) => b_q1(0),
      p_reg_reg_0(6 downto 0) => p_reg_reg(6 downto 0),
      p_reg_reg_i_41(2 downto 0) => p_reg_reg_i_41(2 downto 0),
      p_reg_reg_i_8(4 downto 0) => p_reg_reg_i_8(4 downto 0),
      \reg_152_reg[6]\(0) => \reg_152_reg[6]\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_0_hls_inst_0_matrixmul is
  port (
    ap_clk : in STD_LOGIC;
    ap_rst : in STD_LOGIC;
    ap_start : in STD_LOGIC;
    ap_done : out STD_LOGIC;
    ap_idle : out STD_LOGIC;
    ap_ready : out STD_LOGIC;
    a_address0 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    a_ce0 : out STD_LOGIC;
    a_q0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    a_address1 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    a_ce1 : out STD_LOGIC;
    a_q1 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    b_address0 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    b_ce0 : out STD_LOGIC;
    b_q0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    b_address1 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    b_ce1 : out STD_LOGIC;
    b_q1 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    res_address0 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    res_ce0 : out STD_LOGIC;
    res_we0 : out STD_LOGIC;
    res_d0 : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_0_hls_inst_0_matrixmul : entity is "matrixmul";
end bd_0_hls_inst_0_matrixmul;

architecture STRUCTURE of bd_0_hls_inst_0_matrixmul is
  signal \<const0>\ : STD_LOGIC;
  signal \^a_address1\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^a_ce0\ : STD_LOGIC;
  signal add_ln11_fu_292_p2 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal add_ln15_6_fu_319_p2 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal add_ln15_6_reg_462 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal add_ln9_fu_193_p2 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal add_ln9_reg_399 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ap_CS_fsm_pp0_stage0 : STD_LOGIC;
  signal ap_CS_fsm_pp0_stage1 : STD_LOGIC;
  signal ap_NS_fsm : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ap_NS_fsm13_out : STD_LOGIC;
  signal ap_enable_reg_pp0_iter0 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter0_reg : STD_LOGIC;
  signal ap_enable_reg_pp0_iter1 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter1_i_1_n_0 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter2 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter2_i_1_n_0 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter3 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter3_i_1_n_0 : STD_LOGIC;
  signal ap_loop_exit_ready_pp0_iter1_reg : STD_LOGIC;
  signal ap_loop_exit_ready_pp0_iter1_reg_i_1_n_0 : STD_LOGIC;
  signal ap_loop_exit_ready_pp0_iter2_reg : STD_LOGIC;
  signal ap_loop_exit_ready_pp0_iter2_reg_i_1_n_0 : STD_LOGIC;
  signal ap_sig_allocacmp_i_load : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ap_sig_allocacmp_indvar_flatten_load1 : STD_LOGIC;
  signal \^b_address0\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \^b_address1\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal b_load_reg_477 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal b_load_reg_4770 : STD_LOGIC;
  signal flow_control_loop_pipe_U_n_0 : STD_LOGIC;
  signal flow_control_loop_pipe_U_n_1 : STD_LOGIC;
  signal flow_control_loop_pipe_U_n_2 : STD_LOGIC;
  signal flow_control_loop_pipe_U_n_3 : STD_LOGIC;
  signal flow_control_loop_pipe_U_n_6 : STD_LOGIC;
  signal grp_fu_352_p3 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal i_fu_60 : STD_LOGIC;
  signal \i_fu_60_reg_n_0_[0]\ : STD_LOGIC;
  signal \i_fu_60_reg_n_0_[1]\ : STD_LOGIC;
  signal i_load_reg_394 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal icmp_ln11_reg_404 : STD_LOGIC;
  signal icmp_ln9_fu_175_p2 : STD_LOGIC;
  signal icmp_ln9_reg_390 : STD_LOGIC;
  signal icmp_ln9_reg_390_pp0_iter1_reg : STD_LOGIC;
  signal indvar_flatten_fu_64 : STD_LOGIC;
  signal \indvar_flatten_fu_64_reg_n_0_[0]\ : STD_LOGIC;
  signal \indvar_flatten_fu_64_reg_n_0_[1]\ : STD_LOGIC;
  signal \indvar_flatten_fu_64_reg_n_0_[2]\ : STD_LOGIC;
  signal \indvar_flatten_fu_64_reg_n_0_[3]\ : STD_LOGIC;
  signal j_fu_56 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal mac_muladd_8s_8s_16ns_16_4_1_U3_n_18 : STD_LOGIC;
  signal mac_muladd_8s_8s_16ns_16_4_1_U3_n_19 : STD_LOGIC;
  signal mac_muladd_8s_8s_16ns_16_4_1_U3_n_20 : STD_LOGIC;
  signal mac_muladd_8s_8s_16ns_16_4_1_U3_n_21 : STD_LOGIC;
  signal mac_muladd_8s_8s_16ns_16_4_1_U3_n_22 : STD_LOGIC;
  signal mac_muladd_8s_8s_16ns_16_4_1_U3_n_23 : STD_LOGIC;
  signal mac_muladd_8s_8s_16ns_16_4_1_U3_n_24 : STD_LOGIC;
  signal mac_muladd_8s_8s_16ns_16_4_1_U3_n_25 : STD_LOGIC;
  signal mac_muladd_8s_8s_16s_16_4_1_U2_n_16 : STD_LOGIC;
  signal mac_muladd_8s_8s_16s_16_4_1_U2_n_17 : STD_LOGIC;
  signal mac_muladd_8s_8s_16s_16_4_1_U2_n_18 : STD_LOGIC;
  signal mac_muladd_8s_8s_16s_16_4_1_U2_n_19 : STD_LOGIC;
  signal mul_ln15_fu_342_p2 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal p_1_in : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal reg_1471 : STD_LOGIC;
  signal reg_152 : STD_LOGIC;
  signal \reg_152_reg_n_0_[0]\ : STD_LOGIC;
  signal \reg_152_reg_n_0_[1]\ : STD_LOGIC;
  signal \reg_152_reg_n_0_[2]\ : STD_LOGIC;
  signal \reg_152_reg_n_0_[3]\ : STD_LOGIC;
  signal \reg_152_reg_n_0_[4]\ : STD_LOGIC;
  signal \reg_152_reg_n_0_[5]\ : STD_LOGIC;
  signal \reg_152_reg_n_0_[6]\ : STD_LOGIC;
  signal \reg_152_reg_n_0_[7]\ : STD_LOGIC;
  signal \^res_ce0\ : STD_LOGIC;
  signal select_ln9_reg_409 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal sub_ln15_fu_250_p2 : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \sub_ln15_reg_426_reg_n_0_[0]\ : STD_LOGIC;
  signal \sub_ln15_reg_426_reg_n_0_[1]\ : STD_LOGIC;
  signal \sub_ln15_reg_426_reg_n_0_[2]\ : STD_LOGIC;
  signal \sub_ln15_reg_426_reg_n_0_[3]\ : STD_LOGIC;
  signal tmp_fu_242_p3 : STD_LOGIC_VECTOR ( 2 to 2 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \a_address0[2]_INST_0_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \a_address0[2]_INST_0_i_2\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \a_address1[0]_INST_0\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \a_address1[1]_INST_0\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \a_address1[2]_INST_0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \a_address1[3]_INST_0\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of a_ce1_INST_0 : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \add_ln15_6_reg_462[1]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \add_ln15_6_reg_462[2]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \ap_CS_fsm[1]_i_2\ : label is "soft_lutpair13";
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
  attribute SOFT_HLUTNM of ap_done_INST_0 : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of ap_enable_reg_pp0_iter2_i_1 : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of ap_enable_reg_pp0_iter3_i_1 : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of ap_idle_INST_0 : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of ap_loop_exit_ready_pp0_iter2_reg_i_1 : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of ap_ready_INST_0 : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \b_address0[0]_INST_0\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \b_address0[1]_INST_0\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \b_address0[2]_INST_0\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of b_ce1_INST_0 : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \j_fu_56[0]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \j_fu_56[1]_i_3\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of res_we0_INST_0 : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \sub_ln15_reg_426[2]_i_1\ : label is "soft_lutpair15";
begin
  a_address1(3 downto 0) <= \^a_address1\(3 downto 0);
  a_ce0 <= \^a_ce0\;
  b_address0(3) <= \<const0>\;
  b_address0(2 downto 0) <= \^b_address0\(2 downto 0);
  b_address1(3 downto 2) <= \^b_address1\(3 downto 2);
  b_address1(1) <= \^b_address1\(2);
  b_address1(0) <= \^b_address1\(0);
  b_ce0 <= \^a_ce0\;
  res_ce0 <= \^res_ce0\;
  res_we0 <= \^res_ce0\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\a_address0[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF80BFBFBF808080"
    )
        port map (
      I0 => \sub_ln15_reg_426_reg_n_0_[0]\,
      I1 => ap_enable_reg_pp0_iter1,
      I2 => ap_CS_fsm_pp0_stage0,
      I3 => add_ln9_reg_399(0),
      I4 => icmp_ln11_reg_404,
      I5 => i_load_reg_394(0),
      O => a_address0(0)
    );
\a_address0[1]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBB8888B888BBB"
    )
        port map (
      I0 => \sub_ln15_reg_426_reg_n_0_[1]\,
      I1 => reg_1471,
      I2 => add_ln9_reg_399(1),
      I3 => icmp_ln11_reg_404,
      I4 => i_load_reg_394(1),
      I5 => tmp_fu_242_p3(2),
      O => a_address0(1)
    );
\a_address0[2]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888888B8B8B888B8"
    )
        port map (
      I0 => \sub_ln15_reg_426_reg_n_0_[2]\,
      I1 => reg_1471,
      I2 => tmp_fu_242_p3(2),
      I3 => i_load_reg_394(1),
      I4 => icmp_ln11_reg_404,
      I5 => add_ln9_reg_399(1),
      O => a_address0(2)
    );
\a_address0[2]_INST_0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter1,
      I1 => ap_CS_fsm_pp0_stage0,
      O => reg_1471
    );
\a_address0[2]_INST_0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => add_ln9_reg_399(0),
      I1 => icmp_ln11_reg_404,
      I2 => i_load_reg_394(0),
      O => tmp_fu_242_p3(2)
    );
\a_address0[3]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF80BFBFBF808080"
    )
        port map (
      I0 => \sub_ln15_reg_426_reg_n_0_[3]\,
      I1 => ap_enable_reg_pp0_iter1,
      I2 => ap_CS_fsm_pp0_stage0,
      I3 => add_ln9_reg_399(1),
      I4 => icmp_ln11_reg_404,
      I5 => i_load_reg_394(1),
      O => a_address0(3)
    );
\a_address1[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => i_load_reg_394(0),
      I1 => icmp_ln11_reg_404,
      I2 => add_ln9_reg_399(0),
      O => \^a_address1\(0)
    );
\a_address1[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => add_ln9_reg_399(1),
      I1 => icmp_ln11_reg_404,
      I2 => i_load_reg_394(1),
      O => \^a_address1\(1)
    );
\a_address1[2]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"335ACC5A"
    )
        port map (
      I0 => i_load_reg_394(0),
      I1 => add_ln9_reg_399(0),
      I2 => i_load_reg_394(1),
      I3 => icmp_ln11_reg_404,
      I4 => add_ln9_reg_399(1),
      O => \^a_address1\(2)
    );
\a_address1[3]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCA000A0"
    )
        port map (
      I0 => i_load_reg_394(0),
      I1 => add_ln9_reg_399(0),
      I2 => i_load_reg_394(1),
      I3 => icmp_ln11_reg_404,
      I4 => add_ln9_reg_399(1),
      O => \^a_address1\(3)
    );
a_ce1_INST_0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B800"
    )
        port map (
      I0 => ap_start,
      I1 => ap_CS_fsm_pp0_stage0,
      I2 => ap_enable_reg_pp0_iter0_reg,
      I3 => ap_CS_fsm_pp0_stage1,
      O => a_ce1
    );
\add_ln15_6_reg_462[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sub_ln15_reg_426_reg_n_0_[0]\,
      I1 => select_ln9_reg_409(0),
      O => add_ln15_6_fu_319_p2(0)
    );
\add_ln15_6_reg_462[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => select_ln9_reg_409(0),
      I1 => \sub_ln15_reg_426_reg_n_0_[0]\,
      I2 => select_ln9_reg_409(1),
      I3 => \sub_ln15_reg_426_reg_n_0_[1]\,
      O => add_ln15_6_fu_319_p2(1)
    );
\add_ln15_6_reg_462[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"157FEA80"
    )
        port map (
      I0 => \sub_ln15_reg_426_reg_n_0_[1]\,
      I1 => select_ln9_reg_409(0),
      I2 => \sub_ln15_reg_426_reg_n_0_[0]\,
      I3 => select_ln9_reg_409(1),
      I4 => \sub_ln15_reg_426_reg_n_0_[2]\,
      O => add_ln15_6_fu_319_p2(2)
    );
\add_ln15_6_reg_462[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"57777FFFA8888000"
    )
        port map (
      I0 => \sub_ln15_reg_426_reg_n_0_[2]\,
      I1 => select_ln9_reg_409(1),
      I2 => \sub_ln15_reg_426_reg_n_0_[0]\,
      I3 => select_ln9_reg_409(0),
      I4 => \sub_ln15_reg_426_reg_n_0_[1]\,
      I5 => \sub_ln15_reg_426_reg_n_0_[3]\,
      O => add_ln15_6_fu_319_p2(3)
    );
\add_ln15_6_reg_462_pp0_iter2_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => add_ln15_6_reg_462(0),
      Q => res_address0(0),
      R => '0'
    );
\add_ln15_6_reg_462_pp0_iter2_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => add_ln15_6_reg_462(1),
      Q => res_address0(1),
      R => '0'
    );
\add_ln15_6_reg_462_pp0_iter2_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => add_ln15_6_reg_462(2),
      Q => res_address0(2),
      R => '0'
    );
\add_ln15_6_reg_462_pp0_iter2_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => add_ln15_6_reg_462(3),
      Q => res_address0(3),
      R => '0'
    );
\add_ln15_6_reg_462_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => add_ln15_6_fu_319_p2(0),
      Q => add_ln15_6_reg_462(0),
      R => '0'
    );
\add_ln15_6_reg_462_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => add_ln15_6_fu_319_p2(1),
      Q => add_ln15_6_reg_462(1),
      R => '0'
    );
\add_ln15_6_reg_462_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => add_ln15_6_fu_319_p2(2),
      Q => add_ln15_6_reg_462(2),
      R => '0'
    );
\add_ln15_6_reg_462_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => add_ln15_6_fu_319_p2(3),
      Q => add_ln15_6_reg_462(3),
      R => '0'
    );
\add_ln9_reg_399_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => add_ln9_fu_193_p2(0),
      Q => add_ln9_reg_399(0),
      R => '0'
    );
\add_ln9_reg_399_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => add_ln9_fu_193_p2(1),
      Q => add_ln9_reg_399(1),
      R => '0'
    );
\ap_CS_fsm[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEEEEEEEEEEEEF"
    )
        port map (
      I0 => ap_NS_fsm13_out,
      I1 => ap_CS_fsm_pp0_stage1,
      I2 => ap_enable_reg_pp0_iter3,
      I3 => ap_start,
      I4 => ap_enable_reg_pp0_iter2,
      I5 => ap_enable_reg_pp0_iter1,
      O => ap_NS_fsm(0)
    );
\ap_CS_fsm[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000055555554"
    )
        port map (
      I0 => ap_CS_fsm_pp0_stage1,
      I1 => ap_enable_reg_pp0_iter1,
      I2 => ap_enable_reg_pp0_iter2,
      I3 => ap_start,
      I4 => ap_enable_reg_pp0_iter3,
      I5 => ap_NS_fsm13_out,
      O => ap_NS_fsm(1)
    );
\ap_CS_fsm[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004000"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter1,
      I1 => ap_enable_reg_pp0_iter2,
      I2 => icmp_ln9_reg_390_pp0_iter1_reg,
      I3 => ap_CS_fsm_pp0_stage0,
      I4 => ap_start,
      O => ap_NS_fsm13_out
    );
\ap_CS_fsm_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(0),
      Q => ap_CS_fsm_pp0_stage0,
      S => ap_rst
    );
\ap_CS_fsm_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(1),
      Q => ap_CS_fsm_pp0_stage1,
      R => ap_rst
    );
ap_done_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ap_loop_exit_ready_pp0_iter2_reg,
      I1 => ap_CS_fsm_pp0_stage0,
      O => ap_done
    );
ap_enable_reg_pp0_iter0_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_enable_reg_pp0_iter0,
      Q => ap_enable_reg_pp0_iter0_reg,
      R => ap_rst
    );
ap_enable_reg_pp0_iter1_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"05440044"
    )
        port map (
      I0 => ap_rst,
      I1 => ap_enable_reg_pp0_iter1,
      I2 => icmp_ln9_reg_390,
      I3 => ap_CS_fsm_pp0_stage1,
      I4 => ap_enable_reg_pp0_iter0,
      O => ap_enable_reg_pp0_iter1_i_1_n_0
    );
ap_enable_reg_pp0_iter1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_enable_reg_pp0_iter1_i_1_n_0,
      Q => ap_enable_reg_pp0_iter1,
      R => '0'
    );
ap_enable_reg_pp0_iter2_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter1,
      I1 => ap_CS_fsm_pp0_stage1,
      I2 => ap_enable_reg_pp0_iter2,
      O => ap_enable_reg_pp0_iter2_i_1_n_0
    );
ap_enable_reg_pp0_iter2_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_enable_reg_pp0_iter2_i_1_n_0,
      Q => ap_enable_reg_pp0_iter2,
      R => ap_rst
    );
ap_enable_reg_pp0_iter3_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00454040"
    )
        port map (
      I0 => ap_rst,
      I1 => ap_enable_reg_pp0_iter2,
      I2 => ap_CS_fsm_pp0_stage1,
      I3 => ap_CS_fsm_pp0_stage0,
      I4 => ap_enable_reg_pp0_iter3,
      O => ap_enable_reg_pp0_iter3_i_1_n_0
    );
ap_enable_reg_pp0_iter3_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_enable_reg_pp0_iter3_i_1_n_0,
      Q => ap_enable_reg_pp0_iter3,
      R => '0'
    );
ap_idle_INST_0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => ap_CS_fsm_pp0_stage0,
      I1 => ap_enable_reg_pp0_iter3,
      I2 => ap_start,
      I3 => ap_enable_reg_pp0_iter2,
      I4 => ap_enable_reg_pp0_iter1,
      O => ap_idle
    );
ap_loop_exit_ready_pp0_iter1_reg_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000E222"
    )
        port map (
      I0 => ap_loop_exit_ready_pp0_iter1_reg,
      I1 => ap_CS_fsm_pp0_stage1,
      I2 => ap_enable_reg_pp0_iter0,
      I3 => icmp_ln9_reg_390,
      I4 => ap_NS_fsm13_out,
      O => ap_loop_exit_ready_pp0_iter1_reg_i_1_n_0
    );
ap_loop_exit_ready_pp0_iter1_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => ap_loop_exit_ready_pp0_iter1_reg_i_1_n_0,
      Q => ap_loop_exit_ready_pp0_iter1_reg,
      R => '0'
    );
ap_loop_exit_ready_pp0_iter2_reg_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => ap_loop_exit_ready_pp0_iter2_reg,
      I1 => ap_CS_fsm_pp0_stage1,
      I2 => ap_loop_exit_ready_pp0_iter1_reg,
      I3 => ap_NS_fsm13_out,
      O => ap_loop_exit_ready_pp0_iter2_reg_i_1_n_0
    );
ap_loop_exit_ready_pp0_iter2_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => ap_loop_exit_ready_pp0_iter2_reg_i_1_n_0,
      Q => ap_loop_exit_ready_pp0_iter2_reg,
      R => '0'
    );
ap_ready_INST_0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88800080"
    )
        port map (
      I0 => icmp_ln9_reg_390,
      I1 => ap_CS_fsm_pp0_stage1,
      I2 => ap_enable_reg_pp0_iter0_reg,
      I3 => ap_CS_fsm_pp0_stage0,
      I4 => ap_start,
      O => ap_ready
    );
\b_address0[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"87"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter1,
      I1 => ap_CS_fsm_pp0_stage0,
      I2 => select_ln9_reg_409(0),
      O => \^b_address0\(0)
    );
\b_address0[1]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F807"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter1,
      I1 => ap_CS_fsm_pp0_stage0,
      I2 => select_ln9_reg_409(0),
      I3 => select_ln9_reg_409(1),
      O => \^b_address0\(1)
    );
\b_address0[2]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3F2A"
    )
        port map (
      I0 => select_ln9_reg_409(1),
      I1 => ap_enable_reg_pp0_iter1,
      I2 => ap_CS_fsm_pp0_stage0,
      I3 => select_ln9_reg_409(0),
      O => \^b_address0\(2)
    );
b_ce1_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ap_CS_fsm_pp0_stage0,
      I1 => ap_start,
      O => b_ce1
    );
\b_load_reg_477[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter1,
      I1 => ap_CS_fsm_pp0_stage1,
      O => b_load_reg_4770
    );
\b_load_reg_477_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => b_load_reg_4770,
      D => b_q0(0),
      Q => b_load_reg_477(0),
      R => '0'
    );
\b_load_reg_477_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => b_load_reg_4770,
      D => b_q0(1),
      Q => b_load_reg_477(1),
      R => '0'
    );
\b_load_reg_477_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => b_load_reg_4770,
      D => b_q0(2),
      Q => b_load_reg_477(2),
      R => '0'
    );
\b_load_reg_477_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => b_load_reg_4770,
      D => b_q0(3),
      Q => b_load_reg_477(3),
      R => '0'
    );
\b_load_reg_477_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => b_load_reg_4770,
      D => b_q0(4),
      Q => b_load_reg_477(4),
      R => '0'
    );
\b_load_reg_477_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => b_load_reg_4770,
      D => b_q0(5),
      Q => b_load_reg_477(5),
      R => '0'
    );
\b_load_reg_477_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => b_load_reg_4770,
      D => b_q0(6),
      Q => b_load_reg_477(6),
      R => '0'
    );
\b_load_reg_477_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => b_load_reg_4770,
      D => b_q0(7),
      Q => b_load_reg_477(7),
      R => '0'
    );
flow_control_loop_pipe_U: entity work.bd_0_hls_inst_0_matrixmul_flow_control_loop_pipe
     port map (
      D(3) => flow_control_loop_pipe_U_n_0,
      D(2) => flow_control_loop_pipe_U_n_1,
      D(1) => flow_control_loop_pipe_U_n_2,
      D(0) => flow_control_loop_pipe_U_n_3,
      E(0) => indvar_flatten_fu_64,
      Q(3) => \indvar_flatten_fu_64_reg_n_0_[3]\,
      Q(2) => \indvar_flatten_fu_64_reg_n_0_[2]\,
      Q(1) => \indvar_flatten_fu_64_reg_n_0_[1]\,
      Q(0) => \indvar_flatten_fu_64_reg_n_0_[0]\,
      SR(0) => ap_sig_allocacmp_indvar_flatten_load1,
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter0 => ap_enable_reg_pp0_iter0,
      ap_enable_reg_pp0_iter0_reg => ap_enable_reg_pp0_iter0_reg,
      ap_loop_init_reg_0(1 downto 0) => ap_sig_allocacmp_i_load(1 downto 0),
      ap_loop_init_reg_1(1) => ap_CS_fsm_pp0_stage1,
      ap_loop_init_reg_1(0) => ap_CS_fsm_pp0_stage0,
      ap_rst => ap_rst,
      ap_start => ap_start,
      ap_start_0(1 downto 0) => add_ln9_fu_193_p2(1 downto 0),
      b_address1(2 downto 1) => \^b_address1\(3 downto 2),
      b_address1(0) => \^b_address1\(0),
      \i_load_reg_394_reg[1]\(1) => \i_fu_60_reg_n_0_[1]\,
      \i_load_reg_394_reg[1]\(0) => \i_fu_60_reg_n_0_[0]\,
      \icmp_ln11_reg_404_reg[0]\(1 downto 0) => j_fu_56(1 downto 0),
      icmp_ln9_fu_175_p2 => icmp_ln9_fu_175_p2,
      icmp_ln9_reg_390 => icmp_ln9_reg_390,
      \j_fu_56_reg[0]\ => flow_control_loop_pipe_U_n_6
    );
\i_fu_60_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_fu_60,
      D => tmp_fu_242_p3(2),
      Q => \i_fu_60_reg_n_0_[0]\,
      R => ap_sig_allocacmp_indvar_flatten_load1
    );
\i_fu_60_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_fu_60,
      D => \^a_address1\(1),
      Q => \i_fu_60_reg_n_0_[1]\,
      R => ap_sig_allocacmp_indvar_flatten_load1
    );
\i_load_reg_394_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => ap_sig_allocacmp_i_load(0),
      Q => i_load_reg_394(0),
      R => '0'
    );
\i_load_reg_394_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => ap_sig_allocacmp_i_load(1),
      Q => i_load_reg_394(1),
      R => '0'
    );
\icmp_ln11_reg_404_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => flow_control_loop_pipe_U_n_6,
      Q => icmp_ln11_reg_404,
      R => '0'
    );
\icmp_ln9_reg_390_pp0_iter1_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => icmp_ln9_reg_390,
      Q => icmp_ln9_reg_390_pp0_iter1_reg,
      R => '0'
    );
\icmp_ln9_reg_390_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => icmp_ln9_fu_175_p2,
      Q => icmp_ln9_reg_390,
      R => '0'
    );
\indvar_flatten_fu_64_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => indvar_flatten_fu_64,
      D => flow_control_loop_pipe_U_n_3,
      Q => \indvar_flatten_fu_64_reg_n_0_[0]\,
      R => '0'
    );
\indvar_flatten_fu_64_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => indvar_flatten_fu_64,
      D => flow_control_loop_pipe_U_n_2,
      Q => \indvar_flatten_fu_64_reg_n_0_[1]\,
      R => '0'
    );
\indvar_flatten_fu_64_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => indvar_flatten_fu_64,
      D => flow_control_loop_pipe_U_n_1,
      Q => \indvar_flatten_fu_64_reg_n_0_[2]\,
      R => '0'
    );
\indvar_flatten_fu_64_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => indvar_flatten_fu_64,
      D => flow_control_loop_pipe_U_n_0,
      Q => \indvar_flatten_fu_64_reg_n_0_[3]\,
      R => '0'
    );
\j_fu_56[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => select_ln9_reg_409(0),
      O => add_ln11_fu_292_p2(0)
    );
\j_fu_56[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000B800"
    )
        port map (
      I0 => ap_start,
      I1 => ap_CS_fsm_pp0_stage0,
      I2 => ap_enable_reg_pp0_iter0_reg,
      I3 => ap_CS_fsm_pp0_stage1,
      I4 => icmp_ln9_reg_390,
      O => i_fu_60
    );
\j_fu_56[1]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => select_ln9_reg_409(0),
      I1 => select_ln9_reg_409(1),
      O => add_ln11_fu_292_p2(1)
    );
\j_fu_56_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_fu_60,
      D => add_ln11_fu_292_p2(0),
      Q => j_fu_56(0),
      R => ap_sig_allocacmp_indvar_flatten_load1
    );
\j_fu_56_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_fu_60,
      D => add_ln11_fu_292_p2(1),
      Q => j_fu_56(1),
      R => ap_sig_allocacmp_indvar_flatten_load1
    );
mac_muladd_8s_8s_16ns_16_4_1_U3: entity work.bd_0_hls_inst_0_matrixmul_mac_muladd_8s_8s_16ns_16_4_1
     port map (
      A(0) => mac_muladd_8s_8s_16s_16_4_1_U2_n_16,
      B(7) => mac_muladd_8s_8s_16ns_16_4_1_U3_n_18,
      B(6) => mac_muladd_8s_8s_16ns_16_4_1_U3_n_19,
      B(5) => mac_muladd_8s_8s_16ns_16_4_1_U3_n_20,
      B(4) => mac_muladd_8s_8s_16ns_16_4_1_U3_n_21,
      B(3) => mac_muladd_8s_8s_16ns_16_4_1_U3_n_22,
      B(2) => mac_muladd_8s_8s_16ns_16_4_1_U3_n_23,
      B(1) => mac_muladd_8s_8s_16ns_16_4_1_U3_n_24,
      B(0) => mac_muladd_8s_8s_16ns_16_4_1_U3_n_25,
      E(0) => reg_152,
      P(15 downto 0) => grp_fu_352_p3(15 downto 0),
      Q(1) => ap_CS_fsm_pp0_stage1,
      Q(0) => ap_CS_fsm_pp0_stage0,
      a_ce0 => \^a_ce0\,
      a_q0(7 downto 0) => a_q0(7 downto 0),
      a_q1(7 downto 0) => a_q1(7 downto 0),
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter0_reg => ap_enable_reg_pp0_iter0_reg,
      ap_enable_reg_pp0_iter1 => ap_enable_reg_pp0_iter1,
      ap_start => ap_start,
      b_q0(7 downto 0) => b_q0(7 downto 0),
      \b_q0[6]\(6 downto 0) => p_1_in(6 downto 0),
      b_q1(7 downto 0) => b_q1(7 downto 0),
      res_d0(15 downto 0) => res_d0(15 downto 0)
    );
mac_muladd_8s_8s_16s_16_4_1_U2: entity work.bd_0_hls_inst_0_matrixmul_mac_muladd_8s_8s_16s_16_4_1
     port map (
      A(0) => mac_muladd_8s_8s_16s_16_4_1_U2_n_16,
      C(15 downto 0) => mul_ln15_fu_342_p2(15 downto 0),
      DI(0) => mac_muladd_8s_8s_16s_16_4_1_U2_n_18,
      P(15 downto 0) => grp_fu_352_p3(15 downto 0),
      Q(0) => ap_CS_fsm_pp0_stage0,
      S(0) => mac_muladd_8s_8s_16s_16_4_1_U2_n_17,
      a_ce0 => \^a_ce0\,
      a_q0(7 downto 0) => a_q0(7 downto 0),
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter1 => ap_enable_reg_pp0_iter1,
      b_q0(0) => b_q0(7),
      b_q1(0) => b_q1(7),
      p_reg_reg(6 downto 0) => p_1_in(6 downto 0),
      p_reg_reg_i_41(2 downto 0) => b_load_reg_477(7 downto 5),
      p_reg_reg_i_8(4) => \reg_152_reg_n_0_[7]\,
      p_reg_reg_i_8(3) => \reg_152_reg_n_0_[6]\,
      p_reg_reg_i_8(2) => \reg_152_reg_n_0_[5]\,
      p_reg_reg_i_8(1) => \reg_152_reg_n_0_[4]\,
      p_reg_reg_i_8(0) => \reg_152_reg_n_0_[3]\,
      \reg_152_reg[6]\(0) => mac_muladd_8s_8s_16s_16_4_1_U2_n_19
    );
mul_8s_8s_16_1_1_U1: entity work.bd_0_hls_inst_0_matrixmul_mul_8s_8s_16_1_1
     port map (
      C(15 downto 0) => mul_ln15_fu_342_p2(15 downto 0),
      DI(0) => mac_muladd_8s_8s_16s_16_4_1_U2_n_18,
      Q(7 downto 0) => b_load_reg_477(7 downto 0),
      S(0) => mac_muladd_8s_8s_16s_16_4_1_U2_n_17,
      p_reg_reg(0) => mac_muladd_8s_8s_16s_16_4_1_U2_n_19,
      p_reg_reg_i_44_0(7) => \reg_152_reg_n_0_[7]\,
      p_reg_reg_i_44_0(6) => \reg_152_reg_n_0_[6]\,
      p_reg_reg_i_44_0(5) => \reg_152_reg_n_0_[5]\,
      p_reg_reg_i_44_0(4) => \reg_152_reg_n_0_[4]\,
      p_reg_reg_i_44_0(3) => \reg_152_reg_n_0_[3]\,
      p_reg_reg_i_44_0(2) => \reg_152_reg_n_0_[2]\,
      p_reg_reg_i_44_0(1) => \reg_152_reg_n_0_[1]\,
      p_reg_reg_i_44_0(0) => \reg_152_reg_n_0_[0]\
    );
\reg_152_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_152,
      D => mac_muladd_8s_8s_16ns_16_4_1_U3_n_25,
      Q => \reg_152_reg_n_0_[0]\,
      R => '0'
    );
\reg_152_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_152,
      D => mac_muladd_8s_8s_16ns_16_4_1_U3_n_24,
      Q => \reg_152_reg_n_0_[1]\,
      R => '0'
    );
\reg_152_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_152,
      D => mac_muladd_8s_8s_16ns_16_4_1_U3_n_23,
      Q => \reg_152_reg_n_0_[2]\,
      R => '0'
    );
\reg_152_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_152,
      D => mac_muladd_8s_8s_16ns_16_4_1_U3_n_22,
      Q => \reg_152_reg_n_0_[3]\,
      R => '0'
    );
\reg_152_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_152,
      D => mac_muladd_8s_8s_16ns_16_4_1_U3_n_21,
      Q => \reg_152_reg_n_0_[4]\,
      R => '0'
    );
\reg_152_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_152,
      D => mac_muladd_8s_8s_16ns_16_4_1_U3_n_20,
      Q => \reg_152_reg_n_0_[5]\,
      R => '0'
    );
\reg_152_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_152,
      D => mac_muladd_8s_8s_16ns_16_4_1_U3_n_19,
      Q => \reg_152_reg_n_0_[6]\,
      R => '0'
    );
\reg_152_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_152,
      D => mac_muladd_8s_8s_16ns_16_4_1_U3_n_18,
      Q => \reg_152_reg_n_0_[7]\,
      R => '0'
    );
res_we0_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ap_CS_fsm_pp0_stage0,
      I1 => ap_enable_reg_pp0_iter3,
      O => \^res_ce0\
    );
\select_ln9_reg_409_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => \^b_address1\(0),
      Q => select_ln9_reg_409(0),
      R => '0'
    );
\select_ln9_reg_409_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => \^b_address1\(3),
      Q => select_ln9_reg_409(1),
      R => '0'
    );
\sub_ln15_reg_426[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000ACC0A"
    )
        port map (
      I0 => i_load_reg_394(1),
      I1 => add_ln9_reg_399(1),
      I2 => i_load_reg_394(0),
      I3 => icmp_ln11_reg_404,
      I4 => add_ln9_reg_399(0),
      O => sub_ln15_fu_250_p2(2)
    );
\sub_ln15_reg_426_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage1,
      D => tmp_fu_242_p3(2),
      Q => \sub_ln15_reg_426_reg_n_0_[0]\,
      R => '0'
    );
\sub_ln15_reg_426_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage1,
      D => \^a_address1\(2),
      Q => \sub_ln15_reg_426_reg_n_0_[1]\,
      R => '0'
    );
\sub_ln15_reg_426_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage1,
      D => sub_ln15_fu_250_p2(2),
      Q => \sub_ln15_reg_426_reg_n_0_[2]\,
      R => '0'
    );
\sub_ln15_reg_426_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage1,
      D => \^a_address1\(3),
      Q => \sub_ln15_reg_426_reg_n_0_[3]\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_0_hls_inst_0 is
  port (
    a_ce0 : out STD_LOGIC;
    a_ce1 : out STD_LOGIC;
    b_ce0 : out STD_LOGIC;
    b_ce1 : out STD_LOGIC;
    res_ce0 : out STD_LOGIC;
    res_we0 : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst : in STD_LOGIC;
    ap_start : in STD_LOGIC;
    ap_done : out STD_LOGIC;
    ap_idle : out STD_LOGIC;
    ap_ready : out STD_LOGIC;
    a_address0 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    a_q0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    a_address1 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    a_q1 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    b_address0 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    b_q0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    b_address1 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    b_q1 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    res_address0 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    res_d0 : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of bd_0_hls_inst_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of bd_0_hls_inst_0 : entity is "bd_0_hls_inst_0,matrixmul,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of bd_0_hls_inst_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of bd_0_hls_inst_0 : entity is "HLS";
  attribute x_core_info : string;
  attribute x_core_info of bd_0_hls_inst_0 : entity is "matrixmul,Vivado 2023.2";
end bd_0_hls_inst_0;

architecture STRUCTURE of bd_0_hls_inst_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \^b_address0\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_U0_b_address0_UNCONNECTED : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute sdx_kernel : string;
  attribute sdx_kernel of U0 : label is "true";
  attribute sdx_kernel_synth_inst : string;
  attribute sdx_kernel_synth_inst of U0 : label is "U0";
  attribute sdx_kernel_type : string;
  attribute sdx_kernel_type of U0 : label is "hls";
  attribute x_interface_info : string;
  attribute x_interface_info of ap_clk : signal is "xilinx.com:signal:clock:1.0 ap_clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of ap_clk : signal is "XIL_INTERFACENAME ap_clk, ASSOCIATED_RESET ap_rst, FREQ_HZ 100000000.0, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN bd_0_ap_clk_0, INSERT_VIP 0";
  attribute x_interface_info of ap_done : signal is "xilinx.com:interface:acc_handshake:1.0 ap_ctrl done";
  attribute x_interface_info of ap_idle : signal is "xilinx.com:interface:acc_handshake:1.0 ap_ctrl idle";
  attribute x_interface_info of ap_ready : signal is "xilinx.com:interface:acc_handshake:1.0 ap_ctrl ready";
  attribute x_interface_info of ap_rst : signal is "xilinx.com:signal:reset:1.0 ap_rst RST";
  attribute x_interface_parameter of ap_rst : signal is "XIL_INTERFACENAME ap_rst, POLARITY ACTIVE_HIGH, INSERT_VIP 0";
  attribute x_interface_info of ap_start : signal is "xilinx.com:interface:acc_handshake:1.0 ap_ctrl start";
  attribute x_interface_info of a_address0 : signal is "xilinx.com:signal:data:1.0 a_address0 DATA";
  attribute x_interface_parameter of a_address0 : signal is "XIL_INTERFACENAME a_address0, LAYERED_METADATA undef";
  attribute x_interface_info of a_address1 : signal is "xilinx.com:signal:data:1.0 a_address1 DATA";
  attribute x_interface_parameter of a_address1 : signal is "XIL_INTERFACENAME a_address1, LAYERED_METADATA undef";
  attribute x_interface_info of a_q0 : signal is "xilinx.com:signal:data:1.0 a_q0 DATA";
  attribute x_interface_parameter of a_q0 : signal is "XIL_INTERFACENAME a_q0, LAYERED_METADATA undef";
  attribute x_interface_info of a_q1 : signal is "xilinx.com:signal:data:1.0 a_q1 DATA";
  attribute x_interface_parameter of a_q1 : signal is "XIL_INTERFACENAME a_q1, LAYERED_METADATA undef";
  attribute x_interface_info of b_address0 : signal is "xilinx.com:signal:data:1.0 b_address0 DATA";
  attribute x_interface_parameter of b_address0 : signal is "XIL_INTERFACENAME b_address0, LAYERED_METADATA undef";
  attribute x_interface_info of b_address1 : signal is "xilinx.com:signal:data:1.0 b_address1 DATA";
  attribute x_interface_parameter of b_address1 : signal is "XIL_INTERFACENAME b_address1, LAYERED_METADATA undef";
  attribute x_interface_info of b_q0 : signal is "xilinx.com:signal:data:1.0 b_q0 DATA";
  attribute x_interface_parameter of b_q0 : signal is "XIL_INTERFACENAME b_q0, LAYERED_METADATA undef";
  attribute x_interface_info of b_q1 : signal is "xilinx.com:signal:data:1.0 b_q1 DATA";
  attribute x_interface_parameter of b_q1 : signal is "XIL_INTERFACENAME b_q1, LAYERED_METADATA undef";
  attribute x_interface_info of res_address0 : signal is "xilinx.com:signal:data:1.0 res_address0 DATA";
  attribute x_interface_parameter of res_address0 : signal is "XIL_INTERFACENAME res_address0, LAYERED_METADATA undef";
  attribute x_interface_info of res_d0 : signal is "xilinx.com:signal:data:1.0 res_d0 DATA";
  attribute x_interface_parameter of res_d0 : signal is "XIL_INTERFACENAME res_d0, LAYERED_METADATA undef";
begin
  b_address0(3) <= \<const0>\;
  b_address0(2 downto 0) <= \^b_address0\(2 downto 0);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.bd_0_hls_inst_0_matrixmul
     port map (
      a_address0(3 downto 0) => a_address0(3 downto 0),
      a_address1(3 downto 0) => a_address1(3 downto 0),
      a_ce0 => a_ce0,
      a_ce1 => a_ce1,
      a_q0(7 downto 0) => a_q0(7 downto 0),
      a_q1(7 downto 0) => a_q1(7 downto 0),
      ap_clk => ap_clk,
      ap_done => ap_done,
      ap_idle => ap_idle,
      ap_ready => ap_ready,
      ap_rst => ap_rst,
      ap_start => ap_start,
      b_address0(3) => NLW_U0_b_address0_UNCONNECTED(3),
      b_address0(2 downto 0) => \^b_address0\(2 downto 0),
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
