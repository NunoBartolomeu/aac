-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
-- Date        : Tue Mar 12 12:48:06 2024
-- Host        : DariaIsPeach running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ bd_0_hls_inst_0_stub.vhdl
-- Design      : bd_0_hls_inst_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
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

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "a_ce0,a_ce1,b_ce0,b_ce1,res_ce0,res_we0,ap_clk,ap_rst,ap_start,ap_done,ap_idle,ap_ready,a_address0[3:0],a_q0[7:0],a_address1[3:0],a_q1[7:0],b_address0[3:0],b_q0[7:0],b_address1[3:0],b_q1[7:0],res_address0[3:0],res_d0[15:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "matrixmul,Vivado 2023.2";
begin
end;
