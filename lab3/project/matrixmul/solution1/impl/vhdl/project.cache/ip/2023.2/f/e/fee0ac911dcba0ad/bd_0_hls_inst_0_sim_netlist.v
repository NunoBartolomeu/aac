// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Tue Mar 12 12:48:06 2024
// Host        : DariaIsPeach running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ bd_0_hls_inst_0_sim_netlist.v
// Design      : bd_0_hls_inst_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "bd_0_hls_inst_0,matrixmul,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "HLS" *) 
(* x_core_info = "matrixmul,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (a_ce0,
    a_ce1,
    b_ce0,
    b_ce1,
    res_ce0,
    res_we0,
    ap_clk,
    ap_rst,
    ap_start,
    ap_done,
    ap_idle,
    ap_ready,
    a_address0,
    a_q0,
    a_address1,
    a_q1,
    b_address0,
    b_q0,
    b_address1,
    b_q1,
    res_address0,
    res_d0);
  output a_ce0;
  output a_ce1;
  output b_ce0;
  output b_ce1;
  output res_ce0;
  output res_we0;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME ap_clk, ASSOCIATED_RESET ap_rst, FREQ_HZ 100000000.0, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN bd_0_ap_clk_0, INSERT_VIP 0" *) input ap_clk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 ap_rst RST" *) (* x_interface_parameter = "XIL_INTERFACENAME ap_rst, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input ap_rst;
  (* x_interface_info = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl start" *) input ap_start;
  (* x_interface_info = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl done" *) output ap_done;
  (* x_interface_info = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl idle" *) output ap_idle;
  (* x_interface_info = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl ready" *) output ap_ready;
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_address0 DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_address0, LAYERED_METADATA undef" *) output [3:0]a_address0;
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_q0 DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_q0, LAYERED_METADATA undef" *) input [7:0]a_q0;
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_address1 DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_address1, LAYERED_METADATA undef" *) output [3:0]a_address1;
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_q1 DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_q1, LAYERED_METADATA undef" *) input [7:0]a_q1;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_address0 DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_address0, LAYERED_METADATA undef" *) output [3:0]b_address0;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_q0 DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_q0, LAYERED_METADATA undef" *) input [7:0]b_q0;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_address1 DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_address1, LAYERED_METADATA undef" *) output [3:0]b_address1;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_q1 DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_q1, LAYERED_METADATA undef" *) input [7:0]b_q1;
  (* x_interface_info = "xilinx.com:signal:data:1.0 res_address0 DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME res_address0, LAYERED_METADATA undef" *) output [3:0]res_address0;
  (* x_interface_info = "xilinx.com:signal:data:1.0 res_d0 DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME res_d0, LAYERED_METADATA undef" *) output [15:0]res_d0;

  wire \<const0> ;
  wire [3:0]a_address0;
  wire [3:0]a_address1;
  wire a_ce0;
  wire a_ce1;
  wire [7:0]a_q0;
  wire [7:0]a_q1;
  wire ap_clk;
  wire ap_done;
  wire ap_idle;
  wire ap_ready;
  wire ap_rst;
  wire ap_start;
  wire [2:0]\^b_address0 ;
  wire [3:0]b_address1;
  wire b_ce0;
  wire b_ce1;
  wire [7:0]b_q0;
  wire [7:0]b_q1;
  wire [3:0]res_address0;
  wire res_ce0;
  wire [15:0]res_d0;
  wire res_we0;
  wire [3:3]NLW_U0_b_address0_UNCONNECTED;

  assign b_address0[3] = \<const0> ;
  assign b_address0[2:0] = \^b_address0 [2:0];
  GND GND
       (.G(\<const0> ));
  (* sdx_kernel = "true" *) 
  (* sdx_kernel_synth_inst = "U0" *) 
  (* sdx_kernel_type = "hls" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrixmul U0
       (.a_address0(a_address0),
        .a_address1(a_address1),
        .a_ce0(a_ce0),
        .a_ce1(a_ce1),
        .a_q0(a_q0),
        .a_q1(a_q1),
        .ap_clk(ap_clk),
        .ap_done(ap_done),
        .ap_idle(ap_idle),
        .ap_ready(ap_ready),
        .ap_rst(ap_rst),
        .ap_start(ap_start),
        .b_address0({NLW_U0_b_address0_UNCONNECTED[3],\^b_address0 }),
        .b_address1(b_address1),
        .b_ce0(b_ce0),
        .b_ce1(b_ce1),
        .b_q0(b_q0),
        .b_q1(b_q1),
        .res_address0(res_address0),
        .res_ce0(res_ce0),
        .res_d0(res_d0),
        .res_we0(res_we0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrixmul
   (ap_clk,
    ap_rst,
    ap_start,
    ap_done,
    ap_idle,
    ap_ready,
    a_address0,
    a_ce0,
    a_q0,
    a_address1,
    a_ce1,
    a_q1,
    b_address0,
    b_ce0,
    b_q0,
    b_address1,
    b_ce1,
    b_q1,
    res_address0,
    res_ce0,
    res_we0,
    res_d0);
  input ap_clk;
  input ap_rst;
  input ap_start;
  output ap_done;
  output ap_idle;
  output ap_ready;
  output [3:0]a_address0;
  output a_ce0;
  input [7:0]a_q0;
  output [3:0]a_address1;
  output a_ce1;
  input [7:0]a_q1;
  output [3:0]b_address0;
  output b_ce0;
  input [7:0]b_q0;
  output [3:0]b_address1;
  output b_ce1;
  input [7:0]b_q1;
  output [3:0]res_address0;
  output res_ce0;
  output res_we0;
  output [15:0]res_d0;

  wire \<const0> ;
  wire [3:0]a_address0;
  wire [3:0]a_address1;
  wire a_ce0;
  wire a_ce1;
  wire [7:0]a_q0;
  wire [7:0]a_q1;
  wire [1:0]add_ln11_fu_292_p2;
  wire [3:0]add_ln15_6_fu_319_p2;
  wire [3:0]add_ln15_6_reg_462;
  wire [1:0]add_ln9_fu_193_p2;
  wire [1:0]add_ln9_reg_399;
  wire ap_CS_fsm_pp0_stage0;
  wire ap_CS_fsm_pp0_stage1;
  wire [1:0]ap_NS_fsm;
  wire ap_NS_fsm13_out;
  wire ap_clk;
  wire ap_done;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter0_reg;
  wire ap_enable_reg_pp0_iter1;
  wire ap_enable_reg_pp0_iter1_i_1_n_0;
  wire ap_enable_reg_pp0_iter2;
  wire ap_enable_reg_pp0_iter2_i_1_n_0;
  wire ap_enable_reg_pp0_iter3;
  wire ap_enable_reg_pp0_iter3_i_1_n_0;
  wire ap_idle;
  wire ap_loop_exit_ready_pp0_iter1_reg;
  wire ap_loop_exit_ready_pp0_iter1_reg_i_1_n_0;
  wire ap_loop_exit_ready_pp0_iter2_reg;
  wire ap_loop_exit_ready_pp0_iter2_reg_i_1_n_0;
  wire ap_ready;
  wire ap_rst;
  wire [1:0]ap_sig_allocacmp_i_load;
  wire ap_sig_allocacmp_indvar_flatten_load1;
  wire ap_start;
  wire [2:0]\^b_address0 ;
  wire [3:0]\^b_address1 ;
  wire b_ce1;
  wire [7:0]b_load_reg_477;
  wire b_load_reg_4770;
  wire [7:0]b_q0;
  wire [7:0]b_q1;
  wire flow_control_loop_pipe_U_n_0;
  wire flow_control_loop_pipe_U_n_1;
  wire flow_control_loop_pipe_U_n_2;
  wire flow_control_loop_pipe_U_n_3;
  wire flow_control_loop_pipe_U_n_6;
  wire [15:0]grp_fu_352_p3;
  wire i_fu_60;
  wire \i_fu_60_reg_n_0_[0] ;
  wire \i_fu_60_reg_n_0_[1] ;
  wire [1:0]i_load_reg_394;
  wire icmp_ln11_reg_404;
  wire icmp_ln9_fu_175_p2;
  wire icmp_ln9_reg_390;
  wire icmp_ln9_reg_390_pp0_iter1_reg;
  wire indvar_flatten_fu_64;
  wire \indvar_flatten_fu_64_reg_n_0_[0] ;
  wire \indvar_flatten_fu_64_reg_n_0_[1] ;
  wire \indvar_flatten_fu_64_reg_n_0_[2] ;
  wire \indvar_flatten_fu_64_reg_n_0_[3] ;
  wire [1:0]j_fu_56;
  wire mac_muladd_8s_8s_16ns_16_4_1_U3_n_18;
  wire mac_muladd_8s_8s_16ns_16_4_1_U3_n_19;
  wire mac_muladd_8s_8s_16ns_16_4_1_U3_n_20;
  wire mac_muladd_8s_8s_16ns_16_4_1_U3_n_21;
  wire mac_muladd_8s_8s_16ns_16_4_1_U3_n_22;
  wire mac_muladd_8s_8s_16ns_16_4_1_U3_n_23;
  wire mac_muladd_8s_8s_16ns_16_4_1_U3_n_24;
  wire mac_muladd_8s_8s_16ns_16_4_1_U3_n_25;
  wire mac_muladd_8s_8s_16s_16_4_1_U2_n_16;
  wire mac_muladd_8s_8s_16s_16_4_1_U2_n_17;
  wire mac_muladd_8s_8s_16s_16_4_1_U2_n_18;
  wire mac_muladd_8s_8s_16s_16_4_1_U2_n_19;
  wire [15:0]mul_ln15_fu_342_p2;
  wire [6:0]p_1_in;
  wire reg_1471;
  wire reg_152;
  wire \reg_152_reg_n_0_[0] ;
  wire \reg_152_reg_n_0_[1] ;
  wire \reg_152_reg_n_0_[2] ;
  wire \reg_152_reg_n_0_[3] ;
  wire \reg_152_reg_n_0_[4] ;
  wire \reg_152_reg_n_0_[5] ;
  wire \reg_152_reg_n_0_[6] ;
  wire \reg_152_reg_n_0_[7] ;
  wire [3:0]res_address0;
  wire res_ce0;
  wire [15:0]res_d0;
  wire [1:0]select_ln9_reg_409;
  wire [2:2]sub_ln15_fu_250_p2;
  wire \sub_ln15_reg_426_reg_n_0_[0] ;
  wire \sub_ln15_reg_426_reg_n_0_[1] ;
  wire \sub_ln15_reg_426_reg_n_0_[2] ;
  wire \sub_ln15_reg_426_reg_n_0_[3] ;
  wire [2:2]tmp_fu_242_p3;

  assign b_address0[3] = \<const0> ;
  assign b_address0[2:0] = \^b_address0 [2:0];
  assign b_address1[3:2] = \^b_address1 [3:2];
  assign b_address1[1] = \^b_address1 [2];
  assign b_address1[0] = \^b_address1 [0];
  assign b_ce0 = a_ce0;
  assign res_we0 = res_ce0;
  GND GND
       (.G(\<const0> ));
  LUT6 #(
    .INIT(64'hBF80BFBFBF808080)) 
    \a_address0[0]_INST_0 
       (.I0(\sub_ln15_reg_426_reg_n_0_[0] ),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(add_ln9_reg_399[0]),
        .I4(icmp_ln11_reg_404),
        .I5(i_load_reg_394[0]),
        .O(a_address0[0]));
  LUT6 #(
    .INIT(64'hB8BBB8888B888BBB)) 
    \a_address0[1]_INST_0 
       (.I0(\sub_ln15_reg_426_reg_n_0_[1] ),
        .I1(reg_1471),
        .I2(add_ln9_reg_399[1]),
        .I3(icmp_ln11_reg_404),
        .I4(i_load_reg_394[1]),
        .I5(tmp_fu_242_p3),
        .O(a_address0[1]));
  LUT6 #(
    .INIT(64'h888888B8B8B888B8)) 
    \a_address0[2]_INST_0 
       (.I0(\sub_ln15_reg_426_reg_n_0_[2] ),
        .I1(reg_1471),
        .I2(tmp_fu_242_p3),
        .I3(i_load_reg_394[1]),
        .I4(icmp_ln11_reg_404),
        .I5(add_ln9_reg_399[1]),
        .O(a_address0[2]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \a_address0[2]_INST_0_i_1 
       (.I0(ap_enable_reg_pp0_iter1),
        .I1(ap_CS_fsm_pp0_stage0),
        .O(reg_1471));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \a_address0[2]_INST_0_i_2 
       (.I0(add_ln9_reg_399[0]),
        .I1(icmp_ln11_reg_404),
        .I2(i_load_reg_394[0]),
        .O(tmp_fu_242_p3));
  LUT6 #(
    .INIT(64'hBF80BFBFBF808080)) 
    \a_address0[3]_INST_0 
       (.I0(\sub_ln15_reg_426_reg_n_0_[3] ),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(add_ln9_reg_399[1]),
        .I4(icmp_ln11_reg_404),
        .I5(i_load_reg_394[1]),
        .O(a_address0[3]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'h1D)) 
    \a_address1[0]_INST_0 
       (.I0(i_load_reg_394[0]),
        .I1(icmp_ln11_reg_404),
        .I2(add_ln9_reg_399[0]),
        .O(a_address1[0]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \a_address1[1]_INST_0 
       (.I0(add_ln9_reg_399[1]),
        .I1(icmp_ln11_reg_404),
        .I2(i_load_reg_394[1]),
        .O(a_address1[1]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h335ACC5A)) 
    \a_address1[2]_INST_0 
       (.I0(i_load_reg_394[0]),
        .I1(add_ln9_reg_399[0]),
        .I2(i_load_reg_394[1]),
        .I3(icmp_ln11_reg_404),
        .I4(add_ln9_reg_399[1]),
        .O(a_address1[2]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'hCCA000A0)) 
    \a_address1[3]_INST_0 
       (.I0(i_load_reg_394[0]),
        .I1(add_ln9_reg_399[0]),
        .I2(i_load_reg_394[1]),
        .I3(icmp_ln11_reg_404),
        .I4(add_ln9_reg_399[1]),
        .O(a_address1[3]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'hB800)) 
    a_ce1_INST_0
       (.I0(ap_start),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(ap_enable_reg_pp0_iter0_reg),
        .I3(ap_CS_fsm_pp0_stage1),
        .O(a_ce1));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln15_6_reg_462[0]_i_1 
       (.I0(\sub_ln15_reg_426_reg_n_0_[0] ),
        .I1(select_ln9_reg_409[0]),
        .O(add_ln15_6_fu_319_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    \add_ln15_6_reg_462[1]_i_1 
       (.I0(select_ln9_reg_409[0]),
        .I1(\sub_ln15_reg_426_reg_n_0_[0] ),
        .I2(select_ln9_reg_409[1]),
        .I3(\sub_ln15_reg_426_reg_n_0_[1] ),
        .O(add_ln15_6_fu_319_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'h157FEA80)) 
    \add_ln15_6_reg_462[2]_i_1 
       (.I0(\sub_ln15_reg_426_reg_n_0_[1] ),
        .I1(select_ln9_reg_409[0]),
        .I2(\sub_ln15_reg_426_reg_n_0_[0] ),
        .I3(select_ln9_reg_409[1]),
        .I4(\sub_ln15_reg_426_reg_n_0_[2] ),
        .O(add_ln15_6_fu_319_p2[2]));
  LUT6 #(
    .INIT(64'h57777FFFA8888000)) 
    \add_ln15_6_reg_462[3]_i_1 
       (.I0(\sub_ln15_reg_426_reg_n_0_[2] ),
        .I1(select_ln9_reg_409[1]),
        .I2(\sub_ln15_reg_426_reg_n_0_[0] ),
        .I3(select_ln9_reg_409[0]),
        .I4(\sub_ln15_reg_426_reg_n_0_[1] ),
        .I5(\sub_ln15_reg_426_reg_n_0_[3] ),
        .O(add_ln15_6_fu_319_p2[3]));
  FDRE \add_ln15_6_reg_462_pp0_iter2_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(add_ln15_6_reg_462[0]),
        .Q(res_address0[0]),
        .R(1'b0));
  FDRE \add_ln15_6_reg_462_pp0_iter2_reg_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(add_ln15_6_reg_462[1]),
        .Q(res_address0[1]),
        .R(1'b0));
  FDRE \add_ln15_6_reg_462_pp0_iter2_reg_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(add_ln15_6_reg_462[2]),
        .Q(res_address0[2]),
        .R(1'b0));
  FDRE \add_ln15_6_reg_462_pp0_iter2_reg_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(add_ln15_6_reg_462[3]),
        .Q(res_address0[3]),
        .R(1'b0));
  FDRE \add_ln15_6_reg_462_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(add_ln15_6_fu_319_p2[0]),
        .Q(add_ln15_6_reg_462[0]),
        .R(1'b0));
  FDRE \add_ln15_6_reg_462_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(add_ln15_6_fu_319_p2[1]),
        .Q(add_ln15_6_reg_462[1]),
        .R(1'b0));
  FDRE \add_ln15_6_reg_462_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(add_ln15_6_fu_319_p2[2]),
        .Q(add_ln15_6_reg_462[2]),
        .R(1'b0));
  FDRE \add_ln15_6_reg_462_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(add_ln15_6_fu_319_p2[3]),
        .Q(add_ln15_6_reg_462[3]),
        .R(1'b0));
  FDRE \add_ln9_reg_399_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(add_ln9_fu_193_p2[0]),
        .Q(add_ln9_reg_399[0]),
        .R(1'b0));
  FDRE \add_ln9_reg_399_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(add_ln9_fu_193_p2[1]),
        .Q(add_ln9_reg_399[1]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hEEEEEEEEEEEEEEEF)) 
    \ap_CS_fsm[0]_i_1 
       (.I0(ap_NS_fsm13_out),
        .I1(ap_CS_fsm_pp0_stage1),
        .I2(ap_enable_reg_pp0_iter3),
        .I3(ap_start),
        .I4(ap_enable_reg_pp0_iter2),
        .I5(ap_enable_reg_pp0_iter1),
        .O(ap_NS_fsm[0]));
  LUT6 #(
    .INIT(64'h0000000055555554)) 
    \ap_CS_fsm[1]_i_1 
       (.I0(ap_CS_fsm_pp0_stage1),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(ap_enable_reg_pp0_iter2),
        .I3(ap_start),
        .I4(ap_enable_reg_pp0_iter3),
        .I5(ap_NS_fsm13_out),
        .O(ap_NS_fsm[1]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h00004000)) 
    \ap_CS_fsm[1]_i_2 
       (.I0(ap_enable_reg_pp0_iter1),
        .I1(ap_enable_reg_pp0_iter2),
        .I2(icmp_ln9_reg_390_pp0_iter1_reg),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(ap_start),
        .O(ap_NS_fsm13_out));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[0]),
        .Q(ap_CS_fsm_pp0_stage0),
        .S(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[1]),
        .Q(ap_CS_fsm_pp0_stage1),
        .R(ap_rst));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h8)) 
    ap_done_INST_0
       (.I0(ap_loop_exit_ready_pp0_iter2_reg),
        .I1(ap_CS_fsm_pp0_stage0),
        .O(ap_done));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter0_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter0),
        .Q(ap_enable_reg_pp0_iter0_reg),
        .R(ap_rst));
  LUT5 #(
    .INIT(32'h05440044)) 
    ap_enable_reg_pp0_iter1_i_1
       (.I0(ap_rst),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(icmp_ln9_reg_390),
        .I3(ap_CS_fsm_pp0_stage1),
        .I4(ap_enable_reg_pp0_iter0),
        .O(ap_enable_reg_pp0_iter1_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter1_i_1_n_0),
        .Q(ap_enable_reg_pp0_iter1),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ap_enable_reg_pp0_iter2_i_1
       (.I0(ap_enable_reg_pp0_iter1),
        .I1(ap_CS_fsm_pp0_stage1),
        .I2(ap_enable_reg_pp0_iter2),
        .O(ap_enable_reg_pp0_iter2_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter2_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter2_i_1_n_0),
        .Q(ap_enable_reg_pp0_iter2),
        .R(ap_rst));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h00454040)) 
    ap_enable_reg_pp0_iter3_i_1
       (.I0(ap_rst),
        .I1(ap_enable_reg_pp0_iter2),
        .I2(ap_CS_fsm_pp0_stage1),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(ap_enable_reg_pp0_iter3),
        .O(ap_enable_reg_pp0_iter3_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter3_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter3_i_1_n_0),
        .Q(ap_enable_reg_pp0_iter3),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'h00000002)) 
    ap_idle_INST_0
       (.I0(ap_CS_fsm_pp0_stage0),
        .I1(ap_enable_reg_pp0_iter3),
        .I2(ap_start),
        .I3(ap_enable_reg_pp0_iter2),
        .I4(ap_enable_reg_pp0_iter1),
        .O(ap_idle));
  LUT5 #(
    .INIT(32'h0000E222)) 
    ap_loop_exit_ready_pp0_iter1_reg_i_1
       (.I0(ap_loop_exit_ready_pp0_iter1_reg),
        .I1(ap_CS_fsm_pp0_stage1),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(icmp_ln9_reg_390),
        .I4(ap_NS_fsm13_out),
        .O(ap_loop_exit_ready_pp0_iter1_reg_i_1_n_0));
  FDRE ap_loop_exit_ready_pp0_iter1_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_loop_exit_ready_pp0_iter1_reg_i_1_n_0),
        .Q(ap_loop_exit_ready_pp0_iter1_reg),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h00E2)) 
    ap_loop_exit_ready_pp0_iter2_reg_i_1
       (.I0(ap_loop_exit_ready_pp0_iter2_reg),
        .I1(ap_CS_fsm_pp0_stage1),
        .I2(ap_loop_exit_ready_pp0_iter1_reg),
        .I3(ap_NS_fsm13_out),
        .O(ap_loop_exit_ready_pp0_iter2_reg_i_1_n_0));
  FDRE ap_loop_exit_ready_pp0_iter2_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_loop_exit_ready_pp0_iter2_reg_i_1_n_0),
        .Q(ap_loop_exit_ready_pp0_iter2_reg),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'h88800080)) 
    ap_ready_INST_0
       (.I0(icmp_ln9_reg_390),
        .I1(ap_CS_fsm_pp0_stage1),
        .I2(ap_enable_reg_pp0_iter0_reg),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(ap_start),
        .O(ap_ready));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'h87)) 
    \b_address0[0]_INST_0 
       (.I0(ap_enable_reg_pp0_iter1),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(select_ln9_reg_409[0]),
        .O(\^b_address0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'hF807)) 
    \b_address0[1]_INST_0 
       (.I0(ap_enable_reg_pp0_iter1),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(select_ln9_reg_409[0]),
        .I3(select_ln9_reg_409[1]),
        .O(\^b_address0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'h3F2A)) 
    \b_address0[2]_INST_0 
       (.I0(select_ln9_reg_409[1]),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(select_ln9_reg_409[0]),
        .O(\^b_address0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h8)) 
    b_ce1_INST_0
       (.I0(ap_CS_fsm_pp0_stage0),
        .I1(ap_start),
        .O(b_ce1));
  LUT2 #(
    .INIT(4'h8)) 
    \b_load_reg_477[7]_i_1 
       (.I0(ap_enable_reg_pp0_iter1),
        .I1(ap_CS_fsm_pp0_stage1),
        .O(b_load_reg_4770));
  FDRE \b_load_reg_477_reg[0] 
       (.C(ap_clk),
        .CE(b_load_reg_4770),
        .D(b_q0[0]),
        .Q(b_load_reg_477[0]),
        .R(1'b0));
  FDRE \b_load_reg_477_reg[1] 
       (.C(ap_clk),
        .CE(b_load_reg_4770),
        .D(b_q0[1]),
        .Q(b_load_reg_477[1]),
        .R(1'b0));
  FDRE \b_load_reg_477_reg[2] 
       (.C(ap_clk),
        .CE(b_load_reg_4770),
        .D(b_q0[2]),
        .Q(b_load_reg_477[2]),
        .R(1'b0));
  FDRE \b_load_reg_477_reg[3] 
       (.C(ap_clk),
        .CE(b_load_reg_4770),
        .D(b_q0[3]),
        .Q(b_load_reg_477[3]),
        .R(1'b0));
  FDRE \b_load_reg_477_reg[4] 
       (.C(ap_clk),
        .CE(b_load_reg_4770),
        .D(b_q0[4]),
        .Q(b_load_reg_477[4]),
        .R(1'b0));
  FDRE \b_load_reg_477_reg[5] 
       (.C(ap_clk),
        .CE(b_load_reg_4770),
        .D(b_q0[5]),
        .Q(b_load_reg_477[5]),
        .R(1'b0));
  FDRE \b_load_reg_477_reg[6] 
       (.C(ap_clk),
        .CE(b_load_reg_4770),
        .D(b_q0[6]),
        .Q(b_load_reg_477[6]),
        .R(1'b0));
  FDRE \b_load_reg_477_reg[7] 
       (.C(ap_clk),
        .CE(b_load_reg_4770),
        .D(b_q0[7]),
        .Q(b_load_reg_477[7]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrixmul_flow_control_loop_pipe flow_control_loop_pipe_U
       (.D({flow_control_loop_pipe_U_n_0,flow_control_loop_pipe_U_n_1,flow_control_loop_pipe_U_n_2,flow_control_loop_pipe_U_n_3}),
        .E(indvar_flatten_fu_64),
        .Q({\indvar_flatten_fu_64_reg_n_0_[3] ,\indvar_flatten_fu_64_reg_n_0_[2] ,\indvar_flatten_fu_64_reg_n_0_[1] ,\indvar_flatten_fu_64_reg_n_0_[0] }),
        .SR(ap_sig_allocacmp_indvar_flatten_load1),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter0(ap_enable_reg_pp0_iter0),
        .ap_enable_reg_pp0_iter0_reg(ap_enable_reg_pp0_iter0_reg),
        .ap_loop_init_reg_0(ap_sig_allocacmp_i_load),
        .ap_loop_init_reg_1({ap_CS_fsm_pp0_stage1,ap_CS_fsm_pp0_stage0}),
        .ap_rst(ap_rst),
        .ap_start(ap_start),
        .ap_start_0(add_ln9_fu_193_p2),
        .b_address1({\^b_address1 [3:2],\^b_address1 [0]}),
        .\i_load_reg_394_reg[1] ({\i_fu_60_reg_n_0_[1] ,\i_fu_60_reg_n_0_[0] }),
        .\icmp_ln11_reg_404_reg[0] (j_fu_56),
        .icmp_ln9_fu_175_p2(icmp_ln9_fu_175_p2),
        .icmp_ln9_reg_390(icmp_ln9_reg_390),
        .\j_fu_56_reg[0] (flow_control_loop_pipe_U_n_6));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_60_reg[0] 
       (.C(ap_clk),
        .CE(i_fu_60),
        .D(tmp_fu_242_p3),
        .Q(\i_fu_60_reg_n_0_[0] ),
        .R(ap_sig_allocacmp_indvar_flatten_load1));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_60_reg[1] 
       (.C(ap_clk),
        .CE(i_fu_60),
        .D(a_address1[1]),
        .Q(\i_fu_60_reg_n_0_[1] ),
        .R(ap_sig_allocacmp_indvar_flatten_load1));
  FDRE \i_load_reg_394_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(ap_sig_allocacmp_i_load[0]),
        .Q(i_load_reg_394[0]),
        .R(1'b0));
  FDRE \i_load_reg_394_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(ap_sig_allocacmp_i_load[1]),
        .Q(i_load_reg_394[1]),
        .R(1'b0));
  FDRE \icmp_ln11_reg_404_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(flow_control_loop_pipe_U_n_6),
        .Q(icmp_ln11_reg_404),
        .R(1'b0));
  FDRE \icmp_ln9_reg_390_pp0_iter1_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(icmp_ln9_reg_390),
        .Q(icmp_ln9_reg_390_pp0_iter1_reg),
        .R(1'b0));
  FDRE \icmp_ln9_reg_390_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(icmp_ln9_fu_175_p2),
        .Q(icmp_ln9_reg_390),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_64_reg[0] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_64),
        .D(flow_control_loop_pipe_U_n_3),
        .Q(\indvar_flatten_fu_64_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_64_reg[1] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_64),
        .D(flow_control_loop_pipe_U_n_2),
        .Q(\indvar_flatten_fu_64_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_64_reg[2] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_64),
        .D(flow_control_loop_pipe_U_n_1),
        .Q(\indvar_flatten_fu_64_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_64_reg[3] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_64),
        .D(flow_control_loop_pipe_U_n_0),
        .Q(\indvar_flatten_fu_64_reg_n_0_[3] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \j_fu_56[0]_i_1 
       (.I0(select_ln9_reg_409[0]),
        .O(add_ln11_fu_292_p2[0]));
  LUT5 #(
    .INIT(32'h0000B800)) 
    \j_fu_56[1]_i_2 
       (.I0(ap_start),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(ap_enable_reg_pp0_iter0_reg),
        .I3(ap_CS_fsm_pp0_stage1),
        .I4(icmp_ln9_reg_390),
        .O(i_fu_60));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \j_fu_56[1]_i_3 
       (.I0(select_ln9_reg_409[0]),
        .I1(select_ln9_reg_409[1]),
        .O(add_ln11_fu_292_p2[1]));
  FDRE #(
    .INIT(1'b0)) 
    \j_fu_56_reg[0] 
       (.C(ap_clk),
        .CE(i_fu_60),
        .D(add_ln11_fu_292_p2[0]),
        .Q(j_fu_56[0]),
        .R(ap_sig_allocacmp_indvar_flatten_load1));
  FDRE #(
    .INIT(1'b0)) 
    \j_fu_56_reg[1] 
       (.C(ap_clk),
        .CE(i_fu_60),
        .D(add_ln11_fu_292_p2[1]),
        .Q(j_fu_56[1]),
        .R(ap_sig_allocacmp_indvar_flatten_load1));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrixmul_mac_muladd_8s_8s_16ns_16_4_1 mac_muladd_8s_8s_16ns_16_4_1_U3
       (.A(mac_muladd_8s_8s_16s_16_4_1_U2_n_16),
        .B({mac_muladd_8s_8s_16ns_16_4_1_U3_n_18,mac_muladd_8s_8s_16ns_16_4_1_U3_n_19,mac_muladd_8s_8s_16ns_16_4_1_U3_n_20,mac_muladd_8s_8s_16ns_16_4_1_U3_n_21,mac_muladd_8s_8s_16ns_16_4_1_U3_n_22,mac_muladd_8s_8s_16ns_16_4_1_U3_n_23,mac_muladd_8s_8s_16ns_16_4_1_U3_n_24,mac_muladd_8s_8s_16ns_16_4_1_U3_n_25}),
        .E(reg_152),
        .P(grp_fu_352_p3),
        .Q({ap_CS_fsm_pp0_stage1,ap_CS_fsm_pp0_stage0}),
        .a_ce0(a_ce0),
        .a_q0(a_q0),
        .a_q1(a_q1),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter0_reg(ap_enable_reg_pp0_iter0_reg),
        .ap_enable_reg_pp0_iter1(ap_enable_reg_pp0_iter1),
        .ap_start(ap_start),
        .b_q0(b_q0),
        .\b_q0[6] (p_1_in),
        .b_q1(b_q1),
        .res_d0(res_d0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrixmul_mac_muladd_8s_8s_16s_16_4_1 mac_muladd_8s_8s_16s_16_4_1_U2
       (.A(mac_muladd_8s_8s_16s_16_4_1_U2_n_16),
        .C(mul_ln15_fu_342_p2),
        .DI(mac_muladd_8s_8s_16s_16_4_1_U2_n_18),
        .P(grp_fu_352_p3),
        .Q(ap_CS_fsm_pp0_stage0),
        .S(mac_muladd_8s_8s_16s_16_4_1_U2_n_17),
        .a_ce0(a_ce0),
        .a_q0(a_q0),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter1(ap_enable_reg_pp0_iter1),
        .b_q0(b_q0[7]),
        .b_q1(b_q1[7]),
        .p_reg_reg(p_1_in),
        .p_reg_reg_i_41(b_load_reg_477[7:5]),
        .p_reg_reg_i_8({\reg_152_reg_n_0_[7] ,\reg_152_reg_n_0_[6] ,\reg_152_reg_n_0_[5] ,\reg_152_reg_n_0_[4] ,\reg_152_reg_n_0_[3] }),
        .\reg_152_reg[6] (mac_muladd_8s_8s_16s_16_4_1_U2_n_19));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrixmul_mul_8s_8s_16_1_1 mul_8s_8s_16_1_1_U1
       (.C(mul_ln15_fu_342_p2),
        .DI(mac_muladd_8s_8s_16s_16_4_1_U2_n_18),
        .Q(b_load_reg_477),
        .S(mac_muladd_8s_8s_16s_16_4_1_U2_n_17),
        .p_reg_reg(mac_muladd_8s_8s_16s_16_4_1_U2_n_19),
        .p_reg_reg_i_44_0({\reg_152_reg_n_0_[7] ,\reg_152_reg_n_0_[6] ,\reg_152_reg_n_0_[5] ,\reg_152_reg_n_0_[4] ,\reg_152_reg_n_0_[3] ,\reg_152_reg_n_0_[2] ,\reg_152_reg_n_0_[1] ,\reg_152_reg_n_0_[0] }));
  FDRE \reg_152_reg[0] 
       (.C(ap_clk),
        .CE(reg_152),
        .D(mac_muladd_8s_8s_16ns_16_4_1_U3_n_25),
        .Q(\reg_152_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \reg_152_reg[1] 
       (.C(ap_clk),
        .CE(reg_152),
        .D(mac_muladd_8s_8s_16ns_16_4_1_U3_n_24),
        .Q(\reg_152_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \reg_152_reg[2] 
       (.C(ap_clk),
        .CE(reg_152),
        .D(mac_muladd_8s_8s_16ns_16_4_1_U3_n_23),
        .Q(\reg_152_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \reg_152_reg[3] 
       (.C(ap_clk),
        .CE(reg_152),
        .D(mac_muladd_8s_8s_16ns_16_4_1_U3_n_22),
        .Q(\reg_152_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \reg_152_reg[4] 
       (.C(ap_clk),
        .CE(reg_152),
        .D(mac_muladd_8s_8s_16ns_16_4_1_U3_n_21),
        .Q(\reg_152_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \reg_152_reg[5] 
       (.C(ap_clk),
        .CE(reg_152),
        .D(mac_muladd_8s_8s_16ns_16_4_1_U3_n_20),
        .Q(\reg_152_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \reg_152_reg[6] 
       (.C(ap_clk),
        .CE(reg_152),
        .D(mac_muladd_8s_8s_16ns_16_4_1_U3_n_19),
        .Q(\reg_152_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \reg_152_reg[7] 
       (.C(ap_clk),
        .CE(reg_152),
        .D(mac_muladd_8s_8s_16ns_16_4_1_U3_n_18),
        .Q(\reg_152_reg_n_0_[7] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h8)) 
    res_we0_INST_0
       (.I0(ap_CS_fsm_pp0_stage0),
        .I1(ap_enable_reg_pp0_iter3),
        .O(res_ce0));
  FDRE \select_ln9_reg_409_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(\^b_address1 [0]),
        .Q(select_ln9_reg_409[0]),
        .R(1'b0));
  FDRE \select_ln9_reg_409_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(\^b_address1 [3]),
        .Q(select_ln9_reg_409[1]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h000ACC0A)) 
    \sub_ln15_reg_426[2]_i_1 
       (.I0(i_load_reg_394[1]),
        .I1(add_ln9_reg_399[1]),
        .I2(i_load_reg_394[0]),
        .I3(icmp_ln11_reg_404),
        .I4(add_ln9_reg_399[0]),
        .O(sub_ln15_fu_250_p2));
  FDRE \sub_ln15_reg_426_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(tmp_fu_242_p3),
        .Q(\sub_ln15_reg_426_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \sub_ln15_reg_426_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(a_address1[2]),
        .Q(\sub_ln15_reg_426_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \sub_ln15_reg_426_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(sub_ln15_fu_250_p2),
        .Q(\sub_ln15_reg_426_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \sub_ln15_reg_426_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(a_address1[3]),
        .Q(\sub_ln15_reg_426_reg_n_0_[3] ),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrixmul_flow_control_loop_pipe
   (D,
    icmp_ln9_fu_175_p2,
    ap_enable_reg_pp0_iter0,
    \j_fu_56_reg[0] ,
    ap_loop_init_reg_0,
    ap_start_0,
    b_address1,
    SR,
    E,
    ap_clk,
    Q,
    ap_rst,
    icmp_ln9_reg_390,
    ap_loop_init_reg_1,
    ap_start,
    ap_enable_reg_pp0_iter0_reg,
    \icmp_ln11_reg_404_reg[0] ,
    \i_load_reg_394_reg[1] );
  output [3:0]D;
  output icmp_ln9_fu_175_p2;
  output ap_enable_reg_pp0_iter0;
  output \j_fu_56_reg[0] ;
  output [1:0]ap_loop_init_reg_0;
  output [1:0]ap_start_0;
  output [2:0]b_address1;
  output [0:0]SR;
  output [0:0]E;
  input ap_clk;
  input [3:0]Q;
  input ap_rst;
  input icmp_ln9_reg_390;
  input [1:0]ap_loop_init_reg_1;
  input ap_start;
  input ap_enable_reg_pp0_iter0_reg;
  input [1:0]\icmp_ln11_reg_404_reg[0] ;
  input [1:0]\i_load_reg_394_reg[1] ;

  wire [3:0]D;
  wire [0:0]E;
  wire [3:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter0_reg;
  wire ap_loop_init;
  wire ap_loop_init_i_1_n_0;
  wire [1:0]ap_loop_init_reg_0;
  wire [1:0]ap_loop_init_reg_1;
  wire ap_rst;
  wire ap_start;
  wire [1:0]ap_start_0;
  wire [2:0]b_address1;
  wire [1:0]\i_load_reg_394_reg[1] ;
  wire [1:0]\icmp_ln11_reg_404_reg[0] ;
  wire icmp_ln9_fu_175_p2;
  wire icmp_ln9_reg_390;
  wire \indvar_flatten_fu_64[3]_i_3_n_0 ;
  wire \j_fu_56_reg[0] ;

  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hD5)) 
    \add_ln9_reg_399[0]_i_1 
       (.I0(\i_load_reg_394_reg[1] [0]),
        .I1(ap_loop_init),
        .I2(ap_start),
        .O(ap_start_0[0]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h0770)) 
    \add_ln9_reg_399[1]_i_1 
       (.I0(ap_start),
        .I1(ap_loop_init),
        .I2(\i_load_reg_394_reg[1] [1]),
        .I3(\i_load_reg_394_reg[1] [0]),
        .O(ap_start_0[1]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ap_enable_reg_pp0_iter0_reg_i_1
       (.I0(ap_start),
        .I1(ap_loop_init_reg_1[0]),
        .I2(ap_enable_reg_pp0_iter0_reg),
        .O(ap_enable_reg_pp0_iter0));
  LUT5 #(
    .INIT(32'hFAEEEEEE)) 
    ap_loop_init_i_1
       (.I0(ap_rst),
        .I1(ap_loop_init),
        .I2(icmp_ln9_reg_390),
        .I3(ap_loop_init_reg_1[1]),
        .I4(ap_enable_reg_pp0_iter0),
        .O(ap_loop_init_i_1_n_0));
  FDRE #(
    .INIT(1'b1)) 
    ap_loop_init_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_loop_init_i_1_n_0),
        .Q(ap_loop_init),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h04444444)) 
    \b_address1[0]_INST_0 
       (.I0(\icmp_ln11_reg_404_reg[0] [1]),
        .I1(\icmp_ln11_reg_404_reg[0] [0]),
        .I2(ap_loop_init),
        .I3(ap_start),
        .I4(ap_loop_init_reg_1[0]),
        .O(b_address1[0]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hFBBBBBBB)) 
    \b_address1[1]_INST_0 
       (.I0(\icmp_ln11_reg_404_reg[0] [0]),
        .I1(\icmp_ln11_reg_404_reg[0] [1]),
        .I2(ap_loop_init),
        .I3(ap_start),
        .I4(ap_loop_init_reg_1[0]),
        .O(b_address1[1]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00007F00)) 
    \b_address1[3]_INST_0 
       (.I0(ap_loop_init_reg_1[0]),
        .I1(ap_start),
        .I2(ap_loop_init),
        .I3(\icmp_ln11_reg_404_reg[0] [1]),
        .I4(\icmp_ln11_reg_404_reg[0] [0]),
        .O(b_address1[2]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h70)) 
    \i_load_reg_394[0]_i_1 
       (.I0(ap_start),
        .I1(ap_loop_init),
        .I2(\i_load_reg_394_reg[1] [0]),
        .O(ap_loop_init_reg_0[0]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h70)) 
    \i_load_reg_394[1]_i_1 
       (.I0(ap_loop_init),
        .I1(ap_start),
        .I2(\i_load_reg_394_reg[1] [1]),
        .O(ap_loop_init_reg_0[1]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h2A00)) 
    \icmp_ln11_reg_404[0]_i_1 
       (.I0(\icmp_ln11_reg_404_reg[0] [0]),
        .I1(ap_start),
        .I2(ap_loop_init),
        .I3(\icmp_ln11_reg_404_reg[0] [1]),
        .O(\j_fu_56_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h04000000)) 
    \icmp_ln9_reg_390[0]_i_1 
       (.I0(Q[1]),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(\indvar_flatten_fu_64[3]_i_3_n_0 ),
        .I4(Q[0]),
        .O(icmp_ln9_fu_175_p2));
  LUT2 #(
    .INIT(4'h7)) 
    \indvar_flatten_fu_64[0]_i_1 
       (.I0(Q[0]),
        .I1(\indvar_flatten_fu_64[3]_i_3_n_0 ),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h44448088)) 
    \indvar_flatten_fu_64[1]_i_1 
       (.I0(Q[0]),
        .I1(\indvar_flatten_fu_64[3]_i_3_n_0 ),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[1]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h48C0)) 
    \indvar_flatten_fu_64[2]_i_1 
       (.I0(Q[0]),
        .I1(\indvar_flatten_fu_64[3]_i_3_n_0 ),
        .I2(Q[2]),
        .I3(Q[1]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hD000)) 
    \indvar_flatten_fu_64[3]_i_1 
       (.I0(icmp_ln9_fu_175_p2),
        .I1(ap_loop_init),
        .I2(ap_start),
        .I3(ap_loop_init_reg_1[0]),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h4CC48000)) 
    \indvar_flatten_fu_64[3]_i_2 
       (.I0(Q[0]),
        .I1(\indvar_flatten_fu_64[3]_i_3_n_0 ),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(Q[3]),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \indvar_flatten_fu_64[3]_i_3 
       (.I0(ap_loop_init_reg_1[0]),
        .I1(ap_start),
        .I2(ap_loop_init),
        .O(\indvar_flatten_fu_64[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \j_fu_56[1]_i_1 
       (.I0(ap_loop_init),
        .I1(ap_start),
        .I2(ap_loop_init_reg_1[0]),
        .O(SR));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrixmul_mac_muladd_8s_8s_16ns_16_4_1
   (res_d0,
    a_ce0,
    E,
    B,
    \b_q0[6] ,
    ap_clk,
    A,
    P,
    ap_enable_reg_pp0_iter1,
    ap_start,
    Q,
    ap_enable_reg_pp0_iter0_reg,
    b_q0,
    b_q1,
    a_q0,
    a_q1);
  output [15:0]res_d0;
  output a_ce0;
  output [0:0]E;
  output [7:0]B;
  output [6:0]\b_q0[6] ;
  input ap_clk;
  input [0:0]A;
  input [15:0]P;
  input ap_enable_reg_pp0_iter1;
  input ap_start;
  input [1:0]Q;
  input ap_enable_reg_pp0_iter0_reg;
  input [7:0]b_q0;
  input [7:0]b_q1;
  input [7:0]a_q0;
  input [7:0]a_q1;

  wire [0:0]A;
  wire [7:0]B;
  wire [0:0]E;
  wire [15:0]P;
  wire [1:0]Q;
  wire a_ce0;
  wire [7:0]a_q0;
  wire [7:0]a_q1;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter0_reg;
  wire ap_enable_reg_pp0_iter1;
  wire ap_start;
  wire [7:0]b_q0;
  wire [6:0]\b_q0[6] ;
  wire [7:0]b_q1;
  wire [15:0]res_d0;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrixmul_mac_muladd_8s_8s_16ns_16_4_1_DSP48_1 matrixmul_mac_muladd_8s_8s_16ns_16_4_1_DSP48_1_U
       (.A(A),
        .B(B),
        .E(E),
        .P(P),
        .Q(Q),
        .a_ce0(a_ce0),
        .a_q0(a_q0),
        .a_q1(a_q1),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter0_reg(ap_enable_reg_pp0_iter0_reg),
        .ap_enable_reg_pp0_iter1(ap_enable_reg_pp0_iter1),
        .ap_start(ap_start),
        .b_q0(b_q0),
        .\b_q0[6] (\b_q0[6] ),
        .b_q1(b_q1),
        .res_d0(res_d0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrixmul_mac_muladd_8s_8s_16ns_16_4_1_DSP48_1
   (res_d0,
    a_ce0,
    E,
    B,
    \b_q0[6] ,
    ap_clk,
    A,
    P,
    ap_enable_reg_pp0_iter1,
    ap_start,
    Q,
    ap_enable_reg_pp0_iter0_reg,
    b_q0,
    b_q1,
    a_q0,
    a_q1);
  output [15:0]res_d0;
  output a_ce0;
  output [0:0]E;
  output [7:0]B;
  output [6:0]\b_q0[6] ;
  input ap_clk;
  input [0:0]A;
  input [15:0]P;
  input ap_enable_reg_pp0_iter1;
  input ap_start;
  input [1:0]Q;
  input ap_enable_reg_pp0_iter0_reg;
  input [7:0]b_q0;
  input [7:0]b_q1;
  input [7:0]a_q0;
  input [7:0]a_q1;

  wire [0:0]A;
  wire [7:0]B;
  wire [0:0]E;
  wire [15:0]P;
  wire [1:0]Q;
  wire a_ce0;
  wire [7:0]a_q0;
  wire [7:0]a_q1;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter0_reg;
  wire ap_enable_reg_pp0_iter1;
  wire ap_start;
  wire [7:0]b_q0;
  wire [6:0]\b_q0[6] ;
  wire [7:0]b_q1;
  wire p_reg_reg_i_10_n_0;
  wire p_reg_reg_i_11_n_0;
  wire [15:0]res_d0;
  wire NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_reg_reg_OVERFLOW_UNCONNECTED;
  wire NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_reg_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_reg_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_reg_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_reg_reg_CARRYOUT_UNCONNECTED;
  wire [47:16]NLW_p_reg_reg_P_UNCONNECTED;
  wire [47:0]NLW_p_reg_reg_PCOUT_UNCONNECTED;

  LUT5 #(
    .INIT(32'hEFE0A0A0)) 
    b_ce0_INST_0
       (.I0(ap_enable_reg_pp0_iter1),
        .I1(ap_start),
        .I2(Q[0]),
        .I3(ap_enable_reg_pp0_iter0_reg),
        .I4(Q[1]),
        .O(a_ce0));
  DSP48E1 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BREG(2),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    p_reg_reg
       (.A({p_reg_reg_i_10_n_0,p_reg_reg_i_10_n_0,p_reg_reg_i_10_n_0,p_reg_reg_i_10_n_0,p_reg_reg_i_10_n_0,p_reg_reg_i_10_n_0,p_reg_reg_i_10_n_0,p_reg_reg_i_10_n_0,p_reg_reg_i_10_n_0,p_reg_reg_i_10_n_0,p_reg_reg_i_11_n_0,p_reg_reg_i_11_n_0,p_reg_reg_i_11_n_0,p_reg_reg_i_11_n_0,p_reg_reg_i_11_n_0,p_reg_reg_i_11_n_0,p_reg_reg_i_11_n_0,p_reg_reg_i_11_n_0,p_reg_reg_i_11_n_0,p_reg_reg_i_11_n_0,A,A,A,\b_q0[6] }),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_reg_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({B[7],B[7],B[7],B[7],B[7],B[7],B[7],B[7],B[7],B[7],B}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_reg_reg_BCOUT_UNCONNECTED[17:0]),
        .C({P[15],P[15],P[15],P[15],P[15],P[15],P[15],P[15],P[15],P[15],P[15],P[15],P[15],P[15],P[15],P[15],P[15],P[15],P[15],P[15],P[15],P[15],P[15],P[15],P[15],P[15],P[15],P[15],P[15],P[15],P[15],P[15],P}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_reg_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(a_ce0),
        .CEA2(1'b1),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(E),
        .CEB2(1'b1),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b1),
        .CEP(1'b1),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_reg_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_p_reg_reg_P_UNCONNECTED[47:16],res_d0}),
        .PATTERNBDETECT(NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_p_reg_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_p_reg_reg_UNDERFLOW_UNCONNECTED));
  LUT3 #(
    .INIT(8'hE0)) 
    p_reg_reg_i_1
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(ap_enable_reg_pp0_iter1),
        .O(E));
  LUT4 #(
    .INIT(16'hBF80)) 
    p_reg_reg_i_10
       (.I0(b_q0[7]),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(Q[0]),
        .I3(b_q1[7]),
        .O(p_reg_reg_i_10_n_0));
  LUT4 #(
    .INIT(16'hBF80)) 
    p_reg_reg_i_11
       (.I0(b_q0[7]),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(Q[0]),
        .I3(b_q1[7]),
        .O(p_reg_reg_i_11_n_0));
  LUT4 #(
    .INIT(16'hBF80)) 
    p_reg_reg_i_13
       (.I0(b_q0[6]),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(Q[0]),
        .I3(b_q1[6]),
        .O(\b_q0[6] [6]));
  LUT4 #(
    .INIT(16'hBF80)) 
    p_reg_reg_i_14
       (.I0(b_q0[5]),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(Q[0]),
        .I3(b_q1[5]),
        .O(\b_q0[6] [5]));
  LUT4 #(
    .INIT(16'hBF80)) 
    p_reg_reg_i_15
       (.I0(b_q0[4]),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(Q[0]),
        .I3(b_q1[4]),
        .O(\b_q0[6] [4]));
  LUT4 #(
    .INIT(16'hBF80)) 
    p_reg_reg_i_16
       (.I0(b_q0[3]),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(Q[0]),
        .I3(b_q1[3]),
        .O(\b_q0[6] [3]));
  LUT4 #(
    .INIT(16'hBF80)) 
    p_reg_reg_i_17
       (.I0(b_q0[2]),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(Q[0]),
        .I3(b_q1[2]),
        .O(\b_q0[6] [2]));
  LUT4 #(
    .INIT(16'hBF80)) 
    p_reg_reg_i_18
       (.I0(b_q0[1]),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(Q[0]),
        .I3(b_q1[1]),
        .O(\b_q0[6] [1]));
  LUT4 #(
    .INIT(16'hBF80)) 
    p_reg_reg_i_19
       (.I0(b_q0[0]),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(Q[0]),
        .I3(b_q1[0]),
        .O(\b_q0[6] [0]));
  LUT3 #(
    .INIT(8'hB8)) 
    p_reg_reg_i_2
       (.I0(a_q0[7]),
        .I1(Q[1]),
        .I2(a_q1[7]),
        .O(B[7]));
  LUT3 #(
    .INIT(8'hB8)) 
    p_reg_reg_i_3
       (.I0(a_q0[6]),
        .I1(Q[1]),
        .I2(a_q1[6]),
        .O(B[6]));
  LUT3 #(
    .INIT(8'hB8)) 
    p_reg_reg_i_4
       (.I0(a_q0[5]),
        .I1(Q[1]),
        .I2(a_q1[5]),
        .O(B[5]));
  LUT3 #(
    .INIT(8'hB8)) 
    p_reg_reg_i_5
       (.I0(a_q0[4]),
        .I1(Q[1]),
        .I2(a_q1[4]),
        .O(B[4]));
  LUT3 #(
    .INIT(8'hB8)) 
    p_reg_reg_i_6
       (.I0(a_q0[3]),
        .I1(Q[1]),
        .I2(a_q1[3]),
        .O(B[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    p_reg_reg_i_7
       (.I0(a_q0[2]),
        .I1(Q[1]),
        .I2(a_q1[2]),
        .O(B[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    p_reg_reg_i_8
       (.I0(a_q0[1]),
        .I1(Q[1]),
        .I2(a_q1[1]),
        .O(B[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    p_reg_reg_i_9
       (.I0(a_q0[0]),
        .I1(Q[1]),
        .I2(a_q1[0]),
        .O(B[0]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrixmul_mac_muladd_8s_8s_16s_16_4_1
   (P,
    A,
    S,
    DI,
    \reg_152_reg[6] ,
    a_ce0,
    ap_clk,
    a_q0,
    p_reg_reg,
    C,
    b_q0,
    ap_enable_reg_pp0_iter1,
    Q,
    b_q1,
    p_reg_reg_i_8,
    p_reg_reg_i_41);
  output [15:0]P;
  output [0:0]A;
  output [0:0]S;
  output [0:0]DI;
  output [0:0]\reg_152_reg[6] ;
  input a_ce0;
  input ap_clk;
  input [7:0]a_q0;
  input [6:0]p_reg_reg;
  input [15:0]C;
  input [0:0]b_q0;
  input ap_enable_reg_pp0_iter1;
  input [0:0]Q;
  input [0:0]b_q1;
  input [4:0]p_reg_reg_i_8;
  input [2:0]p_reg_reg_i_41;

  wire [0:0]A;
  wire [15:0]C;
  wire [0:0]DI;
  wire [15:0]P;
  wire [0:0]Q;
  wire [0:0]S;
  wire a_ce0;
  wire [7:0]a_q0;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter1;
  wire [0:0]b_q0;
  wire [0:0]b_q1;
  wire [6:0]p_reg_reg;
  wire [2:0]p_reg_reg_i_41;
  wire [4:0]p_reg_reg_i_8;
  wire [0:0]\reg_152_reg[6] ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrixmul_mac_muladd_8s_8s_16s_16_4_1_DSP48_0 matrixmul_mac_muladd_8s_8s_16s_16_4_1_DSP48_0_U
       (.A(A),
        .C(C),
        .DI(DI),
        .P(P),
        .Q(Q),
        .S(S),
        .a_ce0(a_ce0),
        .a_q0(a_q0),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter1(ap_enable_reg_pp0_iter1),
        .b_q0(b_q0),
        .b_q1(b_q1),
        .p_reg_reg_0(p_reg_reg),
        .p_reg_reg_i_41(p_reg_reg_i_41),
        .p_reg_reg_i_8(p_reg_reg_i_8),
        .\reg_152_reg[6] (\reg_152_reg[6] ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrixmul_mac_muladd_8s_8s_16s_16_4_1_DSP48_0
   (P,
    A,
    S,
    DI,
    \reg_152_reg[6] ,
    a_ce0,
    ap_clk,
    a_q0,
    p_reg_reg_0,
    C,
    b_q0,
    ap_enable_reg_pp0_iter1,
    Q,
    b_q1,
    p_reg_reg_i_8,
    p_reg_reg_i_41);
  output [15:0]P;
  output [0:0]A;
  output [0:0]S;
  output [0:0]DI;
  output [0:0]\reg_152_reg[6] ;
  input a_ce0;
  input ap_clk;
  input [7:0]a_q0;
  input [6:0]p_reg_reg_0;
  input [15:0]C;
  input [0:0]b_q0;
  input ap_enable_reg_pp0_iter1;
  input [0:0]Q;
  input [0:0]b_q1;
  input [4:0]p_reg_reg_i_8;
  input [2:0]p_reg_reg_i_41;

  wire [0:0]A;
  wire [15:0]C;
  wire [0:0]DI;
  wire [15:0]P;
  wire [0:0]Q;
  wire [0:0]S;
  wire a_ce0;
  wire [7:0]a_q0;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter1;
  wire [0:0]b_q0;
  wire [0:0]b_q1;
  wire [6:0]p_reg_reg_0;
  wire p_reg_reg_i_1__0_n_0;
  wire p_reg_reg_i_2__0_n_0;
  wire [2:0]p_reg_reg_i_41;
  wire [4:0]p_reg_reg_i_8;
  wire [0:0]\reg_152_reg[6] ;
  wire NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_reg_reg_OVERFLOW_UNCONNECTED;
  wire NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_reg_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_reg_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_reg_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_reg_reg_CARRYOUT_UNCONNECTED;
  wire [47:16]NLW_p_reg_reg_P_UNCONNECTED;
  wire [47:0]NLW_p_reg_reg_PCOUT_UNCONNECTED;

  DSP48E1 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    p_reg_reg
       (.A({A,A,A,A,A,A,A,p_reg_reg_i_1__0_n_0,p_reg_reg_i_1__0_n_0,p_reg_reg_i_1__0_n_0,p_reg_reg_i_1__0_n_0,p_reg_reg_i_1__0_n_0,p_reg_reg_i_1__0_n_0,p_reg_reg_i_1__0_n_0,p_reg_reg_i_1__0_n_0,p_reg_reg_i_1__0_n_0,p_reg_reg_i_1__0_n_0,p_reg_reg_i_2__0_n_0,p_reg_reg_i_2__0_n_0,p_reg_reg_i_2__0_n_0,p_reg_reg_i_2__0_n_0,p_reg_reg_i_2__0_n_0,p_reg_reg_i_2__0_n_0,p_reg_reg_0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_reg_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({a_q0[7],a_q0[7],a_q0[7],a_q0[7],a_q0[7],a_q0[7],a_q0[7],a_q0[7],a_q0[7],a_q0[7],a_q0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_reg_reg_BCOUT_UNCONNECTED[17:0]),
        .C({C[15],C[15],C[15],C[15],C[15],C[15],C[15],C[15],C[15],C[15],C[15],C[15],C[15],C[15],C[15],C[15],C[15],C[15],C[15],C[15],C[15],C[15],C[15],C[15],C[15],C[15],C[15],C[15],C[15],C[15],C[15],C[15],C}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_reg_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(a_ce0),
        .CEA2(1'b1),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b1),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b1),
        .CEP(1'b1),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_reg_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_p_reg_reg_P_UNCONNECTED[47:16],P}),
        .PATTERNBDETECT(NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_p_reg_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_p_reg_reg_UNDERFLOW_UNCONNECTED));
  LUT4 #(
    .INIT(16'hBF80)) 
    p_reg_reg_i_12
       (.I0(b_q0),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(Q),
        .I3(b_q1),
        .O(A));
  LUT4 #(
    .INIT(16'hBF80)) 
    p_reg_reg_i_1__0
       (.I0(b_q0),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(Q),
        .I3(b_q1),
        .O(p_reg_reg_i_1__0_n_0));
  LUT4 #(
    .INIT(16'hBF80)) 
    p_reg_reg_i_2__0
       (.I0(b_q0),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(Q),
        .I3(b_q1),
        .O(p_reg_reg_i_2__0_n_0));
  LUT4 #(
    .INIT(16'hE53F)) 
    p_reg_reg_i_40
       (.I0(p_reg_reg_i_8[3]),
        .I1(p_reg_reg_i_41[1]),
        .I2(p_reg_reg_i_8[4]),
        .I3(p_reg_reg_i_41[2]),
        .O(\reg_152_reg[6] ));
  LUT4 #(
    .INIT(16'h7000)) 
    p_reg_reg_i_62
       (.I0(p_reg_reg_i_8[1]),
        .I1(p_reg_reg_i_41[2]),
        .I2(p_reg_reg_i_8[2]),
        .I3(p_reg_reg_i_41[1]),
        .O(DI));
  LUT6 #(
    .INIT(64'h2450F30F4BFFC3FF)) 
    p_reg_reg_i_65
       (.I0(p_reg_reg_i_8[0]),
        .I1(p_reg_reg_i_41[0]),
        .I2(p_reg_reg_i_41[1]),
        .I3(p_reg_reg_i_8[2]),
        .I4(p_reg_reg_i_41[2]),
        .I5(p_reg_reg_i_8[1]),
        .O(S));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrixmul_mul_8s_8s_16_1_1
   (C,
    Q,
    p_reg_reg_i_44_0,
    DI,
    S,
    p_reg_reg);
  output [15:0]C;
  input [7:0]Q;
  input [7:0]p_reg_reg_i_44_0;
  input [0:0]DI;
  input [0:0]S;
  input [0:0]p_reg_reg;

  wire [15:0]C;
  wire [0:0]DI;
  wire [7:0]Q;
  wire [0:0]S;
  wire [0:0]p_reg_reg;
  wire p_reg_reg_i_100_n_0;
  wire p_reg_reg_i_101_n_0;
  wire p_reg_reg_i_10_n_0;
  wire p_reg_reg_i_11__0_n_0;
  wire p_reg_reg_i_12__0_n_0;
  wire p_reg_reg_i_13__0_n_0;
  wire p_reg_reg_i_14_n_0;
  wire p_reg_reg_i_15_n_0;
  wire p_reg_reg_i_16_n_0;
  wire p_reg_reg_i_17_n_0;
  wire p_reg_reg_i_18_n_0;
  wire p_reg_reg_i_19_n_0;
  wire p_reg_reg_i_20_n_0;
  wire p_reg_reg_i_21_n_0;
  wire p_reg_reg_i_22_n_0;
  wire p_reg_reg_i_23_n_0;
  wire p_reg_reg_i_24_n_0;
  wire p_reg_reg_i_25_n_0;
  wire p_reg_reg_i_26_n_0;
  wire p_reg_reg_i_27_n_0;
  wire p_reg_reg_i_28_n_0;
  wire p_reg_reg_i_29_n_0;
  wire p_reg_reg_i_30_n_0;
  wire p_reg_reg_i_30_n_1;
  wire p_reg_reg_i_30_n_2;
  wire p_reg_reg_i_30_n_3;
  wire p_reg_reg_i_30_n_4;
  wire p_reg_reg_i_30_n_5;
  wire p_reg_reg_i_30_n_6;
  wire p_reg_reg_i_30_n_7;
  wire p_reg_reg_i_31_n_0;
  wire p_reg_reg_i_32_n_0;
  wire p_reg_reg_i_33_n_0;
  wire p_reg_reg_i_34_n_0;
  wire p_reg_reg_i_35_n_0;
  wire p_reg_reg_i_36_n_0;
  wire p_reg_reg_i_37_n_0;
  wire p_reg_reg_i_38_n_0;
  wire p_reg_reg_i_38_n_1;
  wire p_reg_reg_i_38_n_2;
  wire p_reg_reg_i_38_n_3;
  wire p_reg_reg_i_38_n_4;
  wire p_reg_reg_i_38_n_5;
  wire p_reg_reg_i_38_n_6;
  wire p_reg_reg_i_38_n_7;
  wire p_reg_reg_i_39_n_0;
  wire p_reg_reg_i_3_n_1;
  wire p_reg_reg_i_3_n_2;
  wire p_reg_reg_i_3_n_3;
  wire p_reg_reg_i_41_n_1;
  wire p_reg_reg_i_41_n_3;
  wire p_reg_reg_i_41_n_6;
  wire p_reg_reg_i_41_n_7;
  wire p_reg_reg_i_42_n_0;
  wire p_reg_reg_i_42_n_1;
  wire p_reg_reg_i_42_n_2;
  wire p_reg_reg_i_42_n_3;
  wire p_reg_reg_i_42_n_4;
  wire p_reg_reg_i_42_n_5;
  wire p_reg_reg_i_42_n_6;
  wire p_reg_reg_i_42_n_7;
  wire p_reg_reg_i_43_n_1;
  wire p_reg_reg_i_43_n_3;
  wire p_reg_reg_i_43_n_6;
  wire p_reg_reg_i_43_n_7;
  wire [7:0]p_reg_reg_i_44_0;
  wire p_reg_reg_i_44_n_0;
  wire p_reg_reg_i_44_n_1;
  wire p_reg_reg_i_44_n_2;
  wire p_reg_reg_i_44_n_3;
  wire p_reg_reg_i_44_n_4;
  wire p_reg_reg_i_44_n_5;
  wire p_reg_reg_i_44_n_6;
  wire p_reg_reg_i_44_n_7;
  wire p_reg_reg_i_45_n_0;
  wire p_reg_reg_i_45_n_1;
  wire p_reg_reg_i_45_n_2;
  wire p_reg_reg_i_45_n_3;
  wire p_reg_reg_i_45_n_4;
  wire p_reg_reg_i_45_n_5;
  wire p_reg_reg_i_45_n_6;
  wire p_reg_reg_i_45_n_7;
  wire p_reg_reg_i_46_n_0;
  wire p_reg_reg_i_47_n_0;
  wire p_reg_reg_i_48_n_0;
  wire p_reg_reg_i_49_n_0;
  wire p_reg_reg_i_4_n_0;
  wire p_reg_reg_i_4_n_1;
  wire p_reg_reg_i_4_n_2;
  wire p_reg_reg_i_4_n_3;
  wire p_reg_reg_i_50_n_0;
  wire p_reg_reg_i_51_n_0;
  wire p_reg_reg_i_52_n_0;
  wire p_reg_reg_i_53_n_0;
  wire p_reg_reg_i_54_n_0;
  wire p_reg_reg_i_55_n_0;
  wire p_reg_reg_i_56_n_0;
  wire p_reg_reg_i_57_n_0;
  wire p_reg_reg_i_58_n_0;
  wire p_reg_reg_i_59_n_0;
  wire p_reg_reg_i_5_n_0;
  wire p_reg_reg_i_5_n_1;
  wire p_reg_reg_i_5_n_2;
  wire p_reg_reg_i_5_n_3;
  wire p_reg_reg_i_60_n_0;
  wire p_reg_reg_i_61_n_0;
  wire p_reg_reg_i_63_n_0;
  wire p_reg_reg_i_64_n_0;
  wire p_reg_reg_i_66_n_0;
  wire p_reg_reg_i_67_n_0;
  wire p_reg_reg_i_68_n_0;
  wire p_reg_reg_i_69_n_0;
  wire p_reg_reg_i_70_n_0;
  wire p_reg_reg_i_71_n_0;
  wire p_reg_reg_i_72_n_0;
  wire p_reg_reg_i_73_n_0;
  wire p_reg_reg_i_74_n_0;
  wire p_reg_reg_i_75_n_0;
  wire p_reg_reg_i_76_n_0;
  wire p_reg_reg_i_77_n_0;
  wire p_reg_reg_i_78_n_0;
  wire p_reg_reg_i_79_n_0;
  wire p_reg_reg_i_7_n_0;
  wire p_reg_reg_i_7_n_1;
  wire p_reg_reg_i_7_n_2;
  wire p_reg_reg_i_7_n_3;
  wire p_reg_reg_i_7_n_4;
  wire p_reg_reg_i_80_n_0;
  wire p_reg_reg_i_81_n_0;
  wire p_reg_reg_i_82_n_0;
  wire p_reg_reg_i_83_n_0;
  wire p_reg_reg_i_84_n_0;
  wire p_reg_reg_i_85_n_0;
  wire p_reg_reg_i_86_n_0;
  wire p_reg_reg_i_87_n_0;
  wire p_reg_reg_i_88_n_0;
  wire p_reg_reg_i_89_n_0;
  wire p_reg_reg_i_8_n_3;
  wire p_reg_reg_i_8_n_6;
  wire p_reg_reg_i_8_n_7;
  wire p_reg_reg_i_90_n_0;
  wire p_reg_reg_i_91_n_0;
  wire p_reg_reg_i_92_n_0;
  wire p_reg_reg_i_93_n_0;
  wire p_reg_reg_i_94_n_0;
  wire p_reg_reg_i_95_n_0;
  wire p_reg_reg_i_96_n_0;
  wire p_reg_reg_i_97_n_0;
  wire p_reg_reg_i_98_n_0;
  wire p_reg_reg_i_99_n_0;
  wire p_reg_reg_i_9_n_0;
  wire [3:3]NLW_p_reg_reg_i_3_CO_UNCONNECTED;
  wire [3:1]NLW_p_reg_reg_i_41_CO_UNCONNECTED;
  wire [3:2]NLW_p_reg_reg_i_41_O_UNCONNECTED;
  wire [3:1]NLW_p_reg_reg_i_43_CO_UNCONNECTED;
  wire [3:2]NLW_p_reg_reg_i_43_O_UNCONNECTED;
  wire [3:1]NLW_p_reg_reg_i_8_CO_UNCONNECTED;
  wire [3:2]NLW_p_reg_reg_i_8_O_UNCONNECTED;

  LUT2 #(
    .INIT(4'h8)) 
    p_reg_reg_i_10
       (.I0(p_reg_reg_i_41_n_7),
        .I1(p_reg_reg_i_38_n_6),
        .O(p_reg_reg_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h7)) 
    p_reg_reg_i_100
       (.I0(Q[3]),
        .I1(p_reg_reg_i_44_0[2]),
        .O(p_reg_reg_i_100_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h7)) 
    p_reg_reg_i_101
       (.I0(Q[2]),
        .I1(p_reg_reg_i_44_0[2]),
        .O(p_reg_reg_i_101_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    p_reg_reg_i_11__0
       (.I0(p_reg_reg_i_41_n_1),
        .I1(p_reg_reg_i_38_n_4),
        .I2(p_reg_reg_i_8_n_7),
        .O(p_reg_reg_i_11__0_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    p_reg_reg_i_12__0
       (.I0(p_reg_reg_i_41_n_6),
        .I1(p_reg_reg_i_38_n_5),
        .I2(p_reg_reg_i_38_n_4),
        .I3(p_reg_reg_i_41_n_1),
        .O(p_reg_reg_i_12__0_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    p_reg_reg_i_13__0
       (.I0(p_reg_reg_i_41_n_7),
        .I1(p_reg_reg_i_38_n_6),
        .I2(p_reg_reg_i_38_n_5),
        .I3(p_reg_reg_i_41_n_6),
        .O(p_reg_reg_i_13__0_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    p_reg_reg_i_14
       (.I0(p_reg_reg_i_38_n_7),
        .I1(p_reg_reg_i_42_n_4),
        .I2(p_reg_reg_i_43_n_1),
        .O(p_reg_reg_i_14_n_0));
  (* HLUTNM = "lutpair3" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    p_reg_reg_i_15
       (.I0(p_reg_reg_i_44_n_4),
        .I1(p_reg_reg_i_42_n_5),
        .I2(p_reg_reg_i_43_n_6),
        .O(p_reg_reg_i_15_n_0));
  (* HLUTNM = "lutpair2" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    p_reg_reg_i_16
       (.I0(p_reg_reg_i_44_n_5),
        .I1(p_reg_reg_i_42_n_6),
        .I2(p_reg_reg_i_43_n_7),
        .O(p_reg_reg_i_16_n_0));
  (* HLUTNM = "lutpair1" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    p_reg_reg_i_17
       (.I0(p_reg_reg_i_44_n_6),
        .I1(p_reg_reg_i_42_n_7),
        .I2(p_reg_reg_i_45_n_4),
        .O(p_reg_reg_i_17_n_0));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    p_reg_reg_i_18
       (.I0(p_reg_reg_i_43_n_1),
        .I1(p_reg_reg_i_42_n_4),
        .I2(p_reg_reg_i_38_n_7),
        .I3(p_reg_reg_i_38_n_6),
        .I4(p_reg_reg_i_41_n_7),
        .O(p_reg_reg_i_18_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    p_reg_reg_i_19
       (.I0(p_reg_reg_i_15_n_0),
        .I1(p_reg_reg_i_42_n_4),
        .I2(p_reg_reg_i_38_n_7),
        .I3(p_reg_reg_i_43_n_1),
        .O(p_reg_reg_i_19_n_0));
  (* HLUTNM = "lutpair3" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    p_reg_reg_i_20
       (.I0(p_reg_reg_i_44_n_4),
        .I1(p_reg_reg_i_42_n_5),
        .I2(p_reg_reg_i_43_n_6),
        .I3(p_reg_reg_i_16_n_0),
        .O(p_reg_reg_i_20_n_0));
  (* HLUTNM = "lutpair2" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    p_reg_reg_i_21
       (.I0(p_reg_reg_i_44_n_5),
        .I1(p_reg_reg_i_42_n_6),
        .I2(p_reg_reg_i_43_n_7),
        .I3(p_reg_reg_i_17_n_0),
        .O(p_reg_reg_i_21_n_0));
  (* HLUTNM = "lutpair0" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    p_reg_reg_i_22
       (.I0(p_reg_reg_i_44_n_7),
        .I1(p_reg_reg_i_30_n_4),
        .I2(p_reg_reg_i_45_n_5),
        .O(p_reg_reg_i_22_n_0));
  (* HLUTNM = "lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    p_reg_reg_i_23
       (.I0(p_reg_reg_i_30_n_5),
        .I1(p_reg_reg_i_45_n_6),
        .O(p_reg_reg_i_23_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    p_reg_reg_i_24
       (.I0(p_reg_reg_i_45_n_7),
        .I1(p_reg_reg_i_30_n_6),
        .O(p_reg_reg_i_24_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    p_reg_reg_i_25
       (.I0(p_reg_reg_i_7_n_4),
        .I1(p_reg_reg_i_30_n_7),
        .O(p_reg_reg_i_25_n_0));
  (* HLUTNM = "lutpair1" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    p_reg_reg_i_26
       (.I0(p_reg_reg_i_44_n_6),
        .I1(p_reg_reg_i_42_n_7),
        .I2(p_reg_reg_i_45_n_4),
        .I3(p_reg_reg_i_22_n_0),
        .O(p_reg_reg_i_26_n_0));
  (* HLUTNM = "lutpair0" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    p_reg_reg_i_27
       (.I0(p_reg_reg_i_44_n_7),
        .I1(p_reg_reg_i_30_n_4),
        .I2(p_reg_reg_i_45_n_5),
        .I3(p_reg_reg_i_23_n_0),
        .O(p_reg_reg_i_27_n_0));
  (* HLUTNM = "lutpair4" *) 
  LUT4 #(
    .INIT(16'h9666)) 
    p_reg_reg_i_28
       (.I0(p_reg_reg_i_30_n_5),
        .I1(p_reg_reg_i_45_n_6),
        .I2(p_reg_reg_i_45_n_7),
        .I3(p_reg_reg_i_30_n_6),
        .O(p_reg_reg_i_28_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    p_reg_reg_i_29
       (.I0(p_reg_reg_i_7_n_4),
        .I1(p_reg_reg_i_30_n_7),
        .I2(p_reg_reg_i_30_n_6),
        .I3(p_reg_reg_i_45_n_7),
        .O(p_reg_reg_i_29_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 8x8}}" *) 
  CARRY4 p_reg_reg_i_3
       (.CI(p_reg_reg_i_4_n_0),
        .CO({NLW_p_reg_reg_i_3_CO_UNCONNECTED[3],p_reg_reg_i_3_n_1,p_reg_reg_i_3_n_2,p_reg_reg_i_3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,p_reg_reg_i_8_n_7,p_reg_reg_i_9_n_0,p_reg_reg_i_10_n_0}),
        .O(C[15:12]),
        .S({p_reg_reg_i_8_n_6,p_reg_reg_i_11__0_n_0,p_reg_reg_i_12__0_n_0,p_reg_reg_i_13__0_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 8x8}}" *) 
  CARRY4 p_reg_reg_i_30
       (.CI(1'b0),
        .CO({p_reg_reg_i_30_n_0,p_reg_reg_i_30_n_1,p_reg_reg_i_30_n_2,p_reg_reg_i_30_n_3}),
        .CYINIT(1'b0),
        .DI({p_reg_reg_i_46_n_0,p_reg_reg_i_47_n_0,p_reg_reg_i_48_n_0,1'b0}),
        .O({p_reg_reg_i_30_n_4,p_reg_reg_i_30_n_5,p_reg_reg_i_30_n_6,p_reg_reg_i_30_n_7}),
        .S({p_reg_reg_i_49_n_0,p_reg_reg_i_50_n_0,p_reg_reg_i_51_n_0,p_reg_reg_i_52_n_0}));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    p_reg_reg_i_31
       (.I0(p_reg_reg_i_44_0[1]),
        .I1(Q[2]),
        .I2(p_reg_reg_i_44_0[2]),
        .I3(Q[1]),
        .I4(Q[3]),
        .I5(p_reg_reg_i_44_0[0]),
        .O(p_reg_reg_i_31_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    p_reg_reg_i_32
       (.I0(p_reg_reg_i_44_0[1]),
        .I1(Q[1]),
        .I2(p_reg_reg_i_44_0[2]),
        .I3(Q[0]),
        .O(p_reg_reg_i_32_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    p_reg_reg_i_33
       (.I0(p_reg_reg_i_44_0[0]),
        .I1(Q[1]),
        .O(p_reg_reg_i_33_n_0));
  LUT6 #(
    .INIT(64'h99C369C399339933)) 
    p_reg_reg_i_34
       (.I0(Q[2]),
        .I1(p_reg_reg_i_53_n_0),
        .I2(Q[1]),
        .I3(p_reg_reg_i_44_0[1]),
        .I4(Q[0]),
        .I5(p_reg_reg_i_44_0[2]),
        .O(p_reg_reg_i_34_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    p_reg_reg_i_35
       (.I0(Q[0]),
        .I1(p_reg_reg_i_44_0[2]),
        .I2(Q[1]),
        .I3(p_reg_reg_i_44_0[1]),
        .I4(p_reg_reg_i_44_0[0]),
        .I5(Q[2]),
        .O(p_reg_reg_i_35_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    p_reg_reg_i_36
       (.I0(p_reg_reg_i_44_0[0]),
        .I1(Q[1]),
        .I2(p_reg_reg_i_44_0[1]),
        .I3(Q[0]),
        .O(p_reg_reg_i_36_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    p_reg_reg_i_37
       (.I0(Q[0]),
        .I1(p_reg_reg_i_44_0[0]),
        .O(p_reg_reg_i_37_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 8x8}}" *) 
  CARRY4 p_reg_reg_i_38
       (.CI(p_reg_reg_i_44_n_0),
        .CO({p_reg_reg_i_38_n_0,p_reg_reg_i_38_n_1,p_reg_reg_i_38_n_2,p_reg_reg_i_38_n_3}),
        .CYINIT(1'b0),
        .DI({p_reg_reg_i_54_n_0,p_reg_reg_i_55_n_0,p_reg_reg_i_56_n_0,p_reg_reg_i_57_n_0}),
        .O({p_reg_reg_i_38_n_4,p_reg_reg_i_38_n_5,p_reg_reg_i_38_n_6,p_reg_reg_i_38_n_7}),
        .S({p_reg_reg_i_58_n_0,p_reg_reg_i_59_n_0,p_reg_reg_i_60_n_0,p_reg_reg_i_61_n_0}));
  LUT4 #(
    .INIT(16'h0777)) 
    p_reg_reg_i_39
       (.I0(p_reg_reg_i_44_0[7]),
        .I1(Q[6]),
        .I2(p_reg_reg_i_44_0[6]),
        .I3(Q[7]),
        .O(p_reg_reg_i_39_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 8x8}}" *) 
  CARRY4 p_reg_reg_i_4
       (.CI(p_reg_reg_i_5_n_0),
        .CO({p_reg_reg_i_4_n_0,p_reg_reg_i_4_n_1,p_reg_reg_i_4_n_2,p_reg_reg_i_4_n_3}),
        .CYINIT(1'b0),
        .DI({p_reg_reg_i_14_n_0,p_reg_reg_i_15_n_0,p_reg_reg_i_16_n_0,p_reg_reg_i_17_n_0}),
        .O(C[11:8]),
        .S({p_reg_reg_i_18_n_0,p_reg_reg_i_19_n_0,p_reg_reg_i_20_n_0,p_reg_reg_i_21_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 8x8}}" *) 
  CARRY4 p_reg_reg_i_41
       (.CI(p_reg_reg_i_42_n_0),
        .CO({NLW_p_reg_reg_i_41_CO_UNCONNECTED[3],p_reg_reg_i_41_n_1,NLW_p_reg_reg_i_41_CO_UNCONNECTED[1],p_reg_reg_i_41_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,DI,p_reg_reg_i_63_n_0}),
        .O({NLW_p_reg_reg_i_41_O_UNCONNECTED[3:2],p_reg_reg_i_41_n_6,p_reg_reg_i_41_n_7}),
        .S({1'b0,1'b1,p_reg_reg_i_64_n_0,S}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 8x8}}" *) 
  CARRY4 p_reg_reg_i_42
       (.CI(p_reg_reg_i_30_n_0),
        .CO({p_reg_reg_i_42_n_0,p_reg_reg_i_42_n_1,p_reg_reg_i_42_n_2,p_reg_reg_i_42_n_3}),
        .CYINIT(1'b0),
        .DI({p_reg_reg_i_66_n_0,p_reg_reg_i_67_n_0,p_reg_reg_i_68_n_0,p_reg_reg_i_69_n_0}),
        .O({p_reg_reg_i_42_n_4,p_reg_reg_i_42_n_5,p_reg_reg_i_42_n_6,p_reg_reg_i_42_n_7}),
        .S({p_reg_reg_i_70_n_0,p_reg_reg_i_71_n_0,p_reg_reg_i_72_n_0,p_reg_reg_i_73_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 8x8}}" *) 
  CARRY4 p_reg_reg_i_43
       (.CI(p_reg_reg_i_45_n_0),
        .CO({NLW_p_reg_reg_i_43_CO_UNCONNECTED[3],p_reg_reg_i_43_n_1,NLW_p_reg_reg_i_43_CO_UNCONNECTED[1],p_reg_reg_i_43_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,p_reg_reg_i_74_n_0,p_reg_reg_i_75_n_0}),
        .O({NLW_p_reg_reg_i_43_O_UNCONNECTED[3:2],p_reg_reg_i_43_n_6,p_reg_reg_i_43_n_7}),
        .S({1'b0,1'b1,p_reg_reg_i_76_n_0,p_reg_reg_i_77_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 8x8}}" *) 
  CARRY4 p_reg_reg_i_44
       (.CI(1'b0),
        .CO({p_reg_reg_i_44_n_0,p_reg_reg_i_44_n_1,p_reg_reg_i_44_n_2,p_reg_reg_i_44_n_3}),
        .CYINIT(1'b0),
        .DI({p_reg_reg_i_78_n_0,p_reg_reg_i_79_n_0,p_reg_reg_i_80_n_0,1'b0}),
        .O({p_reg_reg_i_44_n_4,p_reg_reg_i_44_n_5,p_reg_reg_i_44_n_6,p_reg_reg_i_44_n_7}),
        .S({p_reg_reg_i_81_n_0,p_reg_reg_i_82_n_0,p_reg_reg_i_83_n_0,p_reg_reg_i_84_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 8x8}}" *) 
  CARRY4 p_reg_reg_i_45
       (.CI(p_reg_reg_i_7_n_0),
        .CO({p_reg_reg_i_45_n_0,p_reg_reg_i_45_n_1,p_reg_reg_i_45_n_2,p_reg_reg_i_45_n_3}),
        .CYINIT(1'b0),
        .DI({p_reg_reg_i_85_n_0,p_reg_reg_i_86_n_0,p_reg_reg_i_87_n_0,p_reg_reg_i_88_n_0}),
        .O({p_reg_reg_i_45_n_4,p_reg_reg_i_45_n_5,p_reg_reg_i_45_n_6,p_reg_reg_i_45_n_7}),
        .S({p_reg_reg_i_89_n_0,p_reg_reg_i_90_n_0,p_reg_reg_i_91_n_0,p_reg_reg_i_92_n_0}));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    p_reg_reg_i_46
       (.I0(p_reg_reg_i_44_0[4]),
        .I1(Q[2]),
        .I2(p_reg_reg_i_44_0[5]),
        .I3(Q[1]),
        .I4(Q[3]),
        .I5(p_reg_reg_i_44_0[3]),
        .O(p_reg_reg_i_46_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    p_reg_reg_i_47
       (.I0(p_reg_reg_i_44_0[4]),
        .I1(Q[1]),
        .I2(p_reg_reg_i_44_0[5]),
        .I3(Q[0]),
        .O(p_reg_reg_i_47_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    p_reg_reg_i_48
       (.I0(p_reg_reg_i_44_0[3]),
        .I1(Q[1]),
        .O(p_reg_reg_i_48_n_0));
  LUT6 #(
    .INIT(64'h99C369C399339933)) 
    p_reg_reg_i_49
       (.I0(Q[2]),
        .I1(p_reg_reg_i_93_n_0),
        .I2(Q[1]),
        .I3(p_reg_reg_i_44_0[4]),
        .I4(Q[0]),
        .I5(p_reg_reg_i_44_0[5]),
        .O(p_reg_reg_i_49_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 8x8}}" *) 
  CARRY4 p_reg_reg_i_5
       (.CI(1'b0),
        .CO({p_reg_reg_i_5_n_0,p_reg_reg_i_5_n_1,p_reg_reg_i_5_n_2,p_reg_reg_i_5_n_3}),
        .CYINIT(1'b0),
        .DI({p_reg_reg_i_22_n_0,p_reg_reg_i_23_n_0,p_reg_reg_i_24_n_0,p_reg_reg_i_25_n_0}),
        .O(C[7:4]),
        .S({p_reg_reg_i_26_n_0,p_reg_reg_i_27_n_0,p_reg_reg_i_28_n_0,p_reg_reg_i_29_n_0}));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    p_reg_reg_i_50
       (.I0(Q[0]),
        .I1(p_reg_reg_i_44_0[5]),
        .I2(Q[1]),
        .I3(p_reg_reg_i_44_0[4]),
        .I4(p_reg_reg_i_44_0[3]),
        .I5(Q[2]),
        .O(p_reg_reg_i_50_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    p_reg_reg_i_51
       (.I0(p_reg_reg_i_44_0[3]),
        .I1(Q[1]),
        .I2(p_reg_reg_i_44_0[4]),
        .I3(Q[0]),
        .O(p_reg_reg_i_51_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    p_reg_reg_i_52
       (.I0(Q[0]),
        .I1(p_reg_reg_i_44_0[3]),
        .O(p_reg_reg_i_52_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h7)) 
    p_reg_reg_i_53
       (.I0(Q[3]),
        .I1(p_reg_reg_i_44_0[0]),
        .O(p_reg_reg_i_53_n_0));
  LUT4 #(
    .INIT(16'h7000)) 
    p_reg_reg_i_54
       (.I0(p_reg_reg_i_44_0[7]),
        .I1(Q[5]),
        .I2(p_reg_reg_i_44_0[6]),
        .I3(Q[6]),
        .O(p_reg_reg_i_54_n_0));
  LUT4 #(
    .INIT(16'h7000)) 
    p_reg_reg_i_55
       (.I0(p_reg_reg_i_44_0[7]),
        .I1(Q[4]),
        .I2(p_reg_reg_i_44_0[6]),
        .I3(Q[5]),
        .O(p_reg_reg_i_55_n_0));
  LUT4 #(
    .INIT(16'h7000)) 
    p_reg_reg_i_56
       (.I0(p_reg_reg_i_44_0[7]),
        .I1(Q[3]),
        .I2(p_reg_reg_i_44_0[6]),
        .I3(Q[4]),
        .O(p_reg_reg_i_56_n_0));
  LUT4 #(
    .INIT(16'h7000)) 
    p_reg_reg_i_57
       (.I0(p_reg_reg_i_44_0[7]),
        .I1(Q[2]),
        .I2(p_reg_reg_i_44_0[6]),
        .I3(Q[3]),
        .O(p_reg_reg_i_57_n_0));
  LUT5 #(
    .INIT(32'h738CC0C0)) 
    p_reg_reg_i_58
       (.I0(Q[5]),
        .I1(Q[6]),
        .I2(p_reg_reg_i_44_0[7]),
        .I3(Q[7]),
        .I4(p_reg_reg_i_44_0[6]),
        .O(p_reg_reg_i_58_n_0));
  LUT5 #(
    .INIT(32'h8C733F3F)) 
    p_reg_reg_i_59
       (.I0(Q[4]),
        .I1(Q[5]),
        .I2(p_reg_reg_i_44_0[7]),
        .I3(Q[6]),
        .I4(p_reg_reg_i_44_0[6]),
        .O(p_reg_reg_i_59_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    p_reg_reg_i_6
       (.I0(p_reg_reg_i_7_n_4),
        .I1(p_reg_reg_i_30_n_7),
        .O(C[3]));
  LUT5 #(
    .INIT(32'h8C733F3F)) 
    p_reg_reg_i_60
       (.I0(Q[3]),
        .I1(Q[4]),
        .I2(p_reg_reg_i_44_0[7]),
        .I3(Q[5]),
        .I4(p_reg_reg_i_44_0[6]),
        .O(p_reg_reg_i_60_n_0));
  LUT5 #(
    .INIT(32'h8C733F3F)) 
    p_reg_reg_i_61
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(p_reg_reg_i_44_0[7]),
        .I3(Q[4]),
        .I4(p_reg_reg_i_44_0[6]),
        .O(p_reg_reg_i_61_n_0));
  LUT6 #(
    .INIT(64'h8000F888F888F888)) 
    p_reg_reg_i_63
       (.I0(p_reg_reg_i_44_0[5]),
        .I1(Q[5]),
        .I2(p_reg_reg_i_44_0[4]),
        .I3(Q[6]),
        .I4(p_reg_reg_i_44_0[3]),
        .I5(Q[7]),
        .O(p_reg_reg_i_63_n_0));
  LUT4 #(
    .INIT(16'h2F5F)) 
    p_reg_reg_i_64
       (.I0(Q[6]),
        .I1(p_reg_reg_i_44_0[4]),
        .I2(p_reg_reg_i_44_0[5]),
        .I3(Q[7]),
        .O(p_reg_reg_i_64_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    p_reg_reg_i_66
       (.I0(p_reg_reg_i_44_0[5]),
        .I1(Q[4]),
        .I2(p_reg_reg_i_44_0[4]),
        .I3(Q[5]),
        .I4(p_reg_reg_i_44_0[3]),
        .I5(Q[6]),
        .O(p_reg_reg_i_66_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    p_reg_reg_i_67
       (.I0(p_reg_reg_i_44_0[5]),
        .I1(Q[3]),
        .I2(p_reg_reg_i_44_0[4]),
        .I3(Q[4]),
        .I4(p_reg_reg_i_44_0[3]),
        .I5(Q[5]),
        .O(p_reg_reg_i_67_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    p_reg_reg_i_68
       (.I0(p_reg_reg_i_44_0[5]),
        .I1(Q[2]),
        .I2(p_reg_reg_i_44_0[4]),
        .I3(Q[3]),
        .I4(p_reg_reg_i_44_0[3]),
        .I5(Q[4]),
        .O(p_reg_reg_i_68_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    p_reg_reg_i_69
       (.I0(p_reg_reg_i_44_0[5]),
        .I1(Q[1]),
        .I2(p_reg_reg_i_44_0[4]),
        .I3(Q[2]),
        .I4(p_reg_reg_i_44_0[3]),
        .I5(Q[3]),
        .O(p_reg_reg_i_69_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 8x8}}" *) 
  CARRY4 p_reg_reg_i_7
       (.CI(1'b0),
        .CO({p_reg_reg_i_7_n_0,p_reg_reg_i_7_n_1,p_reg_reg_i_7_n_2,p_reg_reg_i_7_n_3}),
        .CYINIT(1'b0),
        .DI({p_reg_reg_i_31_n_0,p_reg_reg_i_32_n_0,p_reg_reg_i_33_n_0,1'b0}),
        .O({p_reg_reg_i_7_n_4,C[2:0]}),
        .S({p_reg_reg_i_34_n_0,p_reg_reg_i_35_n_0,p_reg_reg_i_36_n_0,p_reg_reg_i_37_n_0}));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    p_reg_reg_i_70
       (.I0(p_reg_reg_i_66_n_0),
        .I1(p_reg_reg_i_44_0[4]),
        .I2(Q[6]),
        .I3(p_reg_reg_i_94_n_0),
        .I4(Q[7]),
        .I5(p_reg_reg_i_44_0[3]),
        .O(p_reg_reg_i_70_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    p_reg_reg_i_71
       (.I0(p_reg_reg_i_67_n_0),
        .I1(p_reg_reg_i_44_0[4]),
        .I2(Q[5]),
        .I3(p_reg_reg_i_95_n_0),
        .I4(Q[6]),
        .I5(p_reg_reg_i_44_0[3]),
        .O(p_reg_reg_i_71_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    p_reg_reg_i_72
       (.I0(p_reg_reg_i_68_n_0),
        .I1(p_reg_reg_i_44_0[4]),
        .I2(Q[4]),
        .I3(p_reg_reg_i_96_n_0),
        .I4(Q[5]),
        .I5(p_reg_reg_i_44_0[3]),
        .O(p_reg_reg_i_72_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    p_reg_reg_i_73
       (.I0(p_reg_reg_i_69_n_0),
        .I1(p_reg_reg_i_44_0[4]),
        .I2(Q[3]),
        .I3(p_reg_reg_i_97_n_0),
        .I4(Q[4]),
        .I5(p_reg_reg_i_44_0[3]),
        .O(p_reg_reg_i_73_n_0));
  LUT4 #(
    .INIT(16'h7000)) 
    p_reg_reg_i_74
       (.I0(p_reg_reg_i_44_0[1]),
        .I1(Q[7]),
        .I2(p_reg_reg_i_44_0[2]),
        .I3(Q[6]),
        .O(p_reg_reg_i_74_n_0));
  LUT6 #(
    .INIT(64'h8000F888F888F888)) 
    p_reg_reg_i_75
       (.I0(p_reg_reg_i_44_0[2]),
        .I1(Q[5]),
        .I2(p_reg_reg_i_44_0[1]),
        .I3(Q[6]),
        .I4(p_reg_reg_i_44_0[0]),
        .I5(Q[7]),
        .O(p_reg_reg_i_75_n_0));
  LUT4 #(
    .INIT(16'h2F5F)) 
    p_reg_reg_i_76
       (.I0(Q[6]),
        .I1(p_reg_reg_i_44_0[1]),
        .I2(p_reg_reg_i_44_0[2]),
        .I3(Q[7]),
        .O(p_reg_reg_i_76_n_0));
  LUT6 #(
    .INIT(64'h2450F30F4BFFC3FF)) 
    p_reg_reg_i_77
       (.I0(p_reg_reg_i_44_0[0]),
        .I1(Q[5]),
        .I2(Q[6]),
        .I3(p_reg_reg_i_44_0[2]),
        .I4(Q[7]),
        .I5(p_reg_reg_i_44_0[1]),
        .O(p_reg_reg_i_77_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    p_reg_reg_i_78
       (.I0(Q[1]),
        .I1(p_reg_reg_i_44_0[7]),
        .O(p_reg_reg_i_78_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    p_reg_reg_i_79
       (.I0(p_reg_reg_i_44_0[7]),
        .I1(Q[1]),
        .O(p_reg_reg_i_79_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 8x8}}" *) 
  CARRY4 p_reg_reg_i_8
       (.CI(p_reg_reg_i_38_n_0),
        .CO({NLW_p_reg_reg_i_8_CO_UNCONNECTED[3:1],p_reg_reg_i_8_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,p_reg_reg_i_39_n_0}),
        .O({NLW_p_reg_reg_i_8_O_UNCONNECTED[3:2],p_reg_reg_i_8_n_6,p_reg_reg_i_8_n_7}),
        .S({1'b0,1'b0,1'b1,p_reg_reg}));
  LUT2 #(
    .INIT(4'h7)) 
    p_reg_reg_i_80
       (.I0(Q[0]),
        .I1(p_reg_reg_i_44_0[7]),
        .O(p_reg_reg_i_80_n_0));
  LUT5 #(
    .INIT(32'h9F606060)) 
    p_reg_reg_i_81
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(p_reg_reg_i_44_0[7]),
        .I3(Q[3]),
        .I4(p_reg_reg_i_44_0[6]),
        .O(p_reg_reg_i_81_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    p_reg_reg_i_82
       (.I0(p_reg_reg_i_44_0[7]),
        .I1(Q[1]),
        .I2(p_reg_reg_i_44_0[6]),
        .I3(Q[2]),
        .O(p_reg_reg_i_82_n_0));
  LUT4 #(
    .INIT(16'h8777)) 
    p_reg_reg_i_83
       (.I0(p_reg_reg_i_44_0[7]),
        .I1(Q[0]),
        .I2(p_reg_reg_i_44_0[6]),
        .I3(Q[1]),
        .O(p_reg_reg_i_83_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    p_reg_reg_i_84
       (.I0(Q[0]),
        .I1(p_reg_reg_i_44_0[6]),
        .O(p_reg_reg_i_84_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    p_reg_reg_i_85
       (.I0(p_reg_reg_i_44_0[2]),
        .I1(Q[4]),
        .I2(p_reg_reg_i_44_0[1]),
        .I3(Q[5]),
        .I4(p_reg_reg_i_44_0[0]),
        .I5(Q[6]),
        .O(p_reg_reg_i_85_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    p_reg_reg_i_86
       (.I0(p_reg_reg_i_44_0[2]),
        .I1(Q[3]),
        .I2(p_reg_reg_i_44_0[1]),
        .I3(Q[4]),
        .I4(p_reg_reg_i_44_0[0]),
        .I5(Q[5]),
        .O(p_reg_reg_i_86_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    p_reg_reg_i_87
       (.I0(p_reg_reg_i_44_0[2]),
        .I1(Q[2]),
        .I2(p_reg_reg_i_44_0[1]),
        .I3(Q[3]),
        .I4(p_reg_reg_i_44_0[0]),
        .I5(Q[4]),
        .O(p_reg_reg_i_87_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    p_reg_reg_i_88
       (.I0(p_reg_reg_i_44_0[2]),
        .I1(Q[1]),
        .I2(p_reg_reg_i_44_0[1]),
        .I3(Q[2]),
        .I4(p_reg_reg_i_44_0[0]),
        .I5(Q[3]),
        .O(p_reg_reg_i_88_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    p_reg_reg_i_89
       (.I0(p_reg_reg_i_85_n_0),
        .I1(p_reg_reg_i_44_0[1]),
        .I2(Q[6]),
        .I3(p_reg_reg_i_98_n_0),
        .I4(Q[7]),
        .I5(p_reg_reg_i_44_0[0]),
        .O(p_reg_reg_i_89_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    p_reg_reg_i_9
       (.I0(p_reg_reg_i_41_n_6),
        .I1(p_reg_reg_i_38_n_5),
        .O(p_reg_reg_i_9_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    p_reg_reg_i_90
       (.I0(p_reg_reg_i_86_n_0),
        .I1(p_reg_reg_i_44_0[1]),
        .I2(Q[5]),
        .I3(p_reg_reg_i_99_n_0),
        .I4(Q[6]),
        .I5(p_reg_reg_i_44_0[0]),
        .O(p_reg_reg_i_90_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    p_reg_reg_i_91
       (.I0(p_reg_reg_i_87_n_0),
        .I1(p_reg_reg_i_44_0[1]),
        .I2(Q[4]),
        .I3(p_reg_reg_i_100_n_0),
        .I4(Q[5]),
        .I5(p_reg_reg_i_44_0[0]),
        .O(p_reg_reg_i_91_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    p_reg_reg_i_92
       (.I0(p_reg_reg_i_88_n_0),
        .I1(p_reg_reg_i_44_0[1]),
        .I2(Q[3]),
        .I3(p_reg_reg_i_101_n_0),
        .I4(Q[4]),
        .I5(p_reg_reg_i_44_0[0]),
        .O(p_reg_reg_i_92_n_0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h7)) 
    p_reg_reg_i_93
       (.I0(Q[3]),
        .I1(p_reg_reg_i_44_0[3]),
        .O(p_reg_reg_i_93_n_0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h7)) 
    p_reg_reg_i_94
       (.I0(Q[5]),
        .I1(p_reg_reg_i_44_0[5]),
        .O(p_reg_reg_i_94_n_0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h7)) 
    p_reg_reg_i_95
       (.I0(Q[4]),
        .I1(p_reg_reg_i_44_0[5]),
        .O(p_reg_reg_i_95_n_0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h7)) 
    p_reg_reg_i_96
       (.I0(Q[3]),
        .I1(p_reg_reg_i_44_0[5]),
        .O(p_reg_reg_i_96_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h7)) 
    p_reg_reg_i_97
       (.I0(Q[2]),
        .I1(p_reg_reg_i_44_0[5]),
        .O(p_reg_reg_i_97_n_0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h7)) 
    p_reg_reg_i_98
       (.I0(Q[5]),
        .I1(p_reg_reg_i_44_0[2]),
        .O(p_reg_reg_i_98_n_0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h7)) 
    p_reg_reg_i_99
       (.I0(Q[4]),
        .I1(p_reg_reg_i_44_0[2]),
        .O(p_reg_reg_i_99_n_0));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
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
    reg GRESTORE_int;

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
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

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

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
