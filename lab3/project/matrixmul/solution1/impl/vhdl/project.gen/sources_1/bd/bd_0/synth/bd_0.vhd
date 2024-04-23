--Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
--Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
--Date        : Tue Mar 12 12:46:57 2024
--Host        : DariaIsPeach running 64-bit major release  (build 9200)
--Command     : generate_target bd_0.bd
--Design      : bd_0
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_0 is
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
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of bd_0 : entity is "bd_0,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=bd_0,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=1,numReposBlks=1,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=1,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,synth_mode=Hierarchical}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of bd_0 : entity is "bd_0.hwdef";
end bd_0;

architecture STRUCTURE of bd_0 is
  component bd_0_hls_inst_0 is
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
  end component bd_0_hls_inst_0;
  signal a_q0_0_1 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal a_q1_0_1 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal ap_clk_0_1 : STD_LOGIC;
  signal ap_ctrl_0_1_done : STD_LOGIC;
  signal ap_ctrl_0_1_idle : STD_LOGIC;
  signal ap_ctrl_0_1_ready : STD_LOGIC;
  signal ap_ctrl_0_1_start : STD_LOGIC;
  signal ap_rst_0_1 : STD_LOGIC;
  signal b_q0_0_1 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal b_q1_0_1 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal hls_inst_a_address0 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal hls_inst_a_address1 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal hls_inst_a_ce0 : STD_LOGIC;
  signal hls_inst_a_ce1 : STD_LOGIC;
  signal hls_inst_b_address0 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal hls_inst_b_address1 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal hls_inst_b_ce0 : STD_LOGIC;
  signal hls_inst_b_ce1 : STD_LOGIC;
  signal hls_inst_res_address0 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal hls_inst_res_ce0 : STD_LOGIC;
  signal hls_inst_res_d0 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal hls_inst_res_we0 : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of ap_clk : signal is "xilinx.com:signal:clock:1.0 CLK.AP_CLK CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of ap_clk : signal is "XIL_INTERFACENAME CLK.AP_CLK, ASSOCIATED_RESET ap_rst, CLK_DOMAIN bd_0_ap_clk_0, FREQ_HZ 100000000.0, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0";
  attribute X_INTERFACE_INFO of ap_ctrl_done : signal is "xilinx.com:interface:acc_handshake:1.0 ap_ctrl ";
  attribute X_INTERFACE_INFO of ap_ctrl_idle : signal is "xilinx.com:interface:acc_handshake:1.0 ap_ctrl ";
  attribute X_INTERFACE_INFO of ap_ctrl_ready : signal is "xilinx.com:interface:acc_handshake:1.0 ap_ctrl ";
  attribute X_INTERFACE_INFO of ap_ctrl_start : signal is "xilinx.com:interface:acc_handshake:1.0 ap_ctrl ";
  attribute X_INTERFACE_INFO of ap_rst : signal is "xilinx.com:signal:reset:1.0 RST.AP_RST RST";
  attribute X_INTERFACE_PARAMETER of ap_rst : signal is "XIL_INTERFACENAME RST.AP_RST, INSERT_VIP 0, POLARITY ACTIVE_HIGH";
  attribute X_INTERFACE_INFO of a_address0 : signal is "xilinx.com:signal:data:1.0 DATA.A_ADDRESS0 DATA";
  attribute X_INTERFACE_PARAMETER of a_address0 : signal is "XIL_INTERFACENAME DATA.A_ADDRESS0, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of a_address1 : signal is "xilinx.com:signal:data:1.0 DATA.A_ADDRESS1 DATA";
  attribute X_INTERFACE_PARAMETER of a_address1 : signal is "XIL_INTERFACENAME DATA.A_ADDRESS1, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of a_q0 : signal is "xilinx.com:signal:data:1.0 DATA.A_Q0 DATA";
  attribute X_INTERFACE_PARAMETER of a_q0 : signal is "XIL_INTERFACENAME DATA.A_Q0, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of a_q1 : signal is "xilinx.com:signal:data:1.0 DATA.A_Q1 DATA";
  attribute X_INTERFACE_PARAMETER of a_q1 : signal is "XIL_INTERFACENAME DATA.A_Q1, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of b_address0 : signal is "xilinx.com:signal:data:1.0 DATA.B_ADDRESS0 DATA";
  attribute X_INTERFACE_PARAMETER of b_address0 : signal is "XIL_INTERFACENAME DATA.B_ADDRESS0, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of b_address1 : signal is "xilinx.com:signal:data:1.0 DATA.B_ADDRESS1 DATA";
  attribute X_INTERFACE_PARAMETER of b_address1 : signal is "XIL_INTERFACENAME DATA.B_ADDRESS1, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of b_q0 : signal is "xilinx.com:signal:data:1.0 DATA.B_Q0 DATA";
  attribute X_INTERFACE_PARAMETER of b_q0 : signal is "XIL_INTERFACENAME DATA.B_Q0, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of b_q1 : signal is "xilinx.com:signal:data:1.0 DATA.B_Q1 DATA";
  attribute X_INTERFACE_PARAMETER of b_q1 : signal is "XIL_INTERFACENAME DATA.B_Q1, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of res_address0 : signal is "xilinx.com:signal:data:1.0 DATA.RES_ADDRESS0 DATA";
  attribute X_INTERFACE_PARAMETER of res_address0 : signal is "XIL_INTERFACENAME DATA.RES_ADDRESS0, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of res_d0 : signal is "xilinx.com:signal:data:1.0 DATA.RES_D0 DATA";
  attribute X_INTERFACE_PARAMETER of res_d0 : signal is "XIL_INTERFACENAME DATA.RES_D0, LAYERED_METADATA undef";
begin
  a_address0(3 downto 0) <= hls_inst_a_address0(3 downto 0);
  a_address1(3 downto 0) <= hls_inst_a_address1(3 downto 0);
  a_ce0 <= hls_inst_a_ce0;
  a_ce1 <= hls_inst_a_ce1;
  a_q0_0_1(7 downto 0) <= a_q0(7 downto 0);
  a_q1_0_1(7 downto 0) <= a_q1(7 downto 0);
  ap_clk_0_1 <= ap_clk;
  ap_ctrl_0_1_start <= ap_ctrl_start;
  ap_ctrl_done <= ap_ctrl_0_1_done;
  ap_ctrl_idle <= ap_ctrl_0_1_idle;
  ap_ctrl_ready <= ap_ctrl_0_1_ready;
  ap_rst_0_1 <= ap_rst;
  b_address0(3 downto 0) <= hls_inst_b_address0(3 downto 0);
  b_address1(3 downto 0) <= hls_inst_b_address1(3 downto 0);
  b_ce0 <= hls_inst_b_ce0;
  b_ce1 <= hls_inst_b_ce1;
  b_q0_0_1(7 downto 0) <= b_q0(7 downto 0);
  b_q1_0_1(7 downto 0) <= b_q1(7 downto 0);
  res_address0(3 downto 0) <= hls_inst_res_address0(3 downto 0);
  res_ce0 <= hls_inst_res_ce0;
  res_d0(15 downto 0) <= hls_inst_res_d0(15 downto 0);
  res_we0 <= hls_inst_res_we0;
hls_inst: component bd_0_hls_inst_0
     port map (
      a_address0(3 downto 0) => hls_inst_a_address0(3 downto 0),
      a_address1(3 downto 0) => hls_inst_a_address1(3 downto 0),
      a_ce0 => hls_inst_a_ce0,
      a_ce1 => hls_inst_a_ce1,
      a_q0(7 downto 0) => a_q0_0_1(7 downto 0),
      a_q1(7 downto 0) => a_q1_0_1(7 downto 0),
      ap_clk => ap_clk_0_1,
      ap_done => ap_ctrl_0_1_done,
      ap_idle => ap_ctrl_0_1_idle,
      ap_ready => ap_ctrl_0_1_ready,
      ap_rst => ap_rst_0_1,
      ap_start => ap_ctrl_0_1_start,
      b_address0(3 downto 0) => hls_inst_b_address0(3 downto 0),
      b_address1(3 downto 0) => hls_inst_b_address1(3 downto 0),
      b_ce0 => hls_inst_b_ce0,
      b_ce1 => hls_inst_b_ce1,
      b_q0(7 downto 0) => b_q0_0_1(7 downto 0),
      b_q1(7 downto 0) => b_q1_0_1(7 downto 0),
      res_address0(3 downto 0) => hls_inst_res_address0(3 downto 0),
      res_ce0 => hls_inst_res_ce0,
      res_d0(15 downto 0) => hls_inst_res_d0(15 downto 0),
      res_we0 => hls_inst_res_we0
    );
end STRUCTURE;
