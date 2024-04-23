// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Tue Mar 12 12:48:06 2024
// Host        : DariaIsPeach running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               d:/Cadeiras/AAC/aac/lab3/project/matrixmul/solution1/impl/vhdl/project.gen/sources_1/bd/bd_0/ip/bd_0_hls_inst_0/bd_0_hls_inst_0_stub.v
// Design      : bd_0_hls_inst_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "matrixmul,Vivado 2023.2" *)
module bd_0_hls_inst_0(a_ce0, a_ce1, b_ce0, b_ce1, res_ce0, res_we0, ap_clk, 
  ap_rst, ap_start, ap_done, ap_idle, ap_ready, a_address0, a_q0, a_address1, a_q1, b_address0, b_q0, 
  b_address1, b_q1, res_address0, res_d0)
/* synthesis syn_black_box black_box_pad_pin="a_ce0,a_ce1,b_ce0,b_ce1,res_ce0,res_we0,ap_rst,ap_start,ap_done,ap_idle,ap_ready,a_address0[3:0],a_q0[7:0],a_address1[3:0],a_q1[7:0],b_address0[3:0],b_q0[7:0],b_address1[3:0],b_q1[7:0],res_address0[3:0],res_d0[15:0]" */
/* synthesis syn_force_seq_prim="ap_clk" */;
  output a_ce0;
  output a_ce1;
  output b_ce0;
  output b_ce1;
  output res_ce0;
  output res_we0;
  input ap_clk /* synthesis syn_isclock = 1 */;
  input ap_rst;
  input ap_start;
  output ap_done;
  output ap_idle;
  output ap_ready;
  output [3:0]a_address0;
  input [7:0]a_q0;
  output [3:0]a_address1;
  input [7:0]a_q1;
  output [3:0]b_address0;
  input [7:0]b_q0;
  output [3:0]b_address1;
  input [7:0]b_q1;
  output [3:0]res_address0;
  output [15:0]res_d0;
endmodule
