// ==============================================================
// Generated by Vitis HLS v2023.2
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// ==============================================================

`timescale 1 ns / 1 ps 

module conv2D0_conv2D0_Pipeline_loop_orow_loop_ocol (
        ap_clk,
        ap_rst,
        ap_start,
        ap_done,
        ap_idle,
        ap_ready,
        img_inT_reload,
        img_inT_1_reload,
        img_inT_2_reload,
        img_inT_3_reload,
        img_inT_4_reload,
        img_inT_5_reload,
        weightsT_reload,
        img_inT_6_reload,
        weightsT_1_reload,
        img_inT_7_reload,
        weightsT_2_reload,
        img_inT_8_reload,
        img_inT_9_reload,
        weightsT_3_reload,
        img_inT_10_reload,
        weightsT_4_reload,
        img_inT_11_reload,
        weightsT_5_reload,
        img_inT_12_reload,
        img_inT_13_reload,
        weightsT_6_reload,
        img_inT_14_reload,
        weightsT_7_reload,
        img_inT_15_reload,
        weightsT_8_reload,
        img_outT_3_1_out,
        img_outT_3_1_out_ap_vld,
        img_outT_2_1_out,
        img_outT_2_1_out_ap_vld,
        img_outT_1_1_out,
        img_outT_1_1_out_ap_vld,
        img_outT_0_1_out,
        img_outT_0_1_out_ap_vld
);

parameter    ap_ST_fsm_pp0_stage0 = 1'd1;

input   ap_clk;
input   ap_rst;
input   ap_start;
output   ap_done;
output   ap_idle;
output   ap_ready;
input  [7:0] img_inT_reload;
input  [7:0] img_inT_1_reload;
input  [7:0] img_inT_2_reload;
input  [7:0] img_inT_3_reload;
input  [7:0] img_inT_4_reload;
input  [7:0] img_inT_5_reload;
input  [7:0] weightsT_reload;
input  [7:0] img_inT_6_reload;
input  [7:0] weightsT_1_reload;
input  [7:0] img_inT_7_reload;
input  [7:0] weightsT_2_reload;
input  [7:0] img_inT_8_reload;
input  [7:0] img_inT_9_reload;
input  [7:0] weightsT_3_reload;
input  [7:0] img_inT_10_reload;
input  [7:0] weightsT_4_reload;
input  [7:0] img_inT_11_reload;
input  [7:0] weightsT_5_reload;
input  [7:0] img_inT_12_reload;
input  [7:0] img_inT_13_reload;
input  [7:0] weightsT_6_reload;
input  [7:0] img_inT_14_reload;
input  [7:0] weightsT_7_reload;
input  [7:0] img_inT_15_reload;
input  [7:0] weightsT_8_reload;
output  [7:0] img_outT_3_1_out;
output   img_outT_3_1_out_ap_vld;
output  [7:0] img_outT_2_1_out;
output   img_outT_2_1_out_ap_vld;
output  [7:0] img_outT_1_1_out;
output   img_outT_1_1_out_ap_vld;
output  [7:0] img_outT_0_1_out;
output   img_outT_0_1_out_ap_vld;

reg ap_idle;
reg img_outT_3_1_out_ap_vld;
reg img_outT_2_1_out_ap_vld;
reg img_outT_1_1_out_ap_vld;
reg img_outT_0_1_out_ap_vld;

(* fsm_encoding = "none" *) reg   [0:0] ap_CS_fsm;
wire    ap_CS_fsm_pp0_stage0;
wire    ap_enable_reg_pp0_iter0;
reg    ap_enable_reg_pp0_iter1;
reg    ap_enable_reg_pp0_iter2;
reg    ap_enable_reg_pp0_iter3;
reg    ap_enable_reg_pp0_iter4;
reg    ap_enable_reg_pp0_iter5;
reg    ap_idle_pp0;
wire    ap_block_pp0_stage0_subdone;
wire   [0:0] icmp_ln19_fu_328_p2;
reg    ap_condition_exit_pp0_iter0_stage0;
wire    ap_loop_exit_ready;
reg    ap_ready_int;
wire    ap_block_pp0_stage0_11001;
reg   [0:0] icmp_ln19_reg_953;
reg   [0:0] icmp_ln19_reg_953_pp0_iter1_reg;
reg   [0:0] icmp_ln19_reg_953_pp0_iter2_reg;
reg   [0:0] icmp_ln19_reg_953_pp0_iter3_reg;
wire   [2:0] add_ln_fu_378_p3;
reg   [2:0] add_ln_reg_957;
wire  signed [7:0] tmp_1_fu_392_p15;
wire  signed [7:0] tmp_4_fu_424_p15;
wire  signed [7:0] tmp_7_fu_456_p15;
wire  signed [7:0] tmp_8_fu_488_p15;
wire   [1:0] sub_ln29_fu_526_p2;
reg   [1:0] sub_ln29_reg_986;
reg   [1:0] sub_ln29_reg_986_pp0_iter1_reg;
reg   [1:0] sub_ln29_reg_986_pp0_iter2_reg;
reg   [1:0] sub_ln29_reg_986_pp0_iter3_reg;
reg   [1:0] sub_ln29_reg_986_pp0_iter4_reg;
wire   [7:0] acc_fu_572_p2;
reg   [7:0] acc_reg_990;
wire   [7:0] mul_ln26_1_fu_602_p2;
reg   [7:0] mul_ln26_1_reg_995;
wire  signed [7:0] tmp_3_fu_607_p15;
wire   [7:0] mul_ln26_4_fu_657_p2;
reg   [7:0] mul_ln26_4_reg_1005;
wire   [7:0] mul_ln26_5_fu_687_p2;
reg   [7:0] mul_ln26_5_reg_1010;
wire   [7:0] grp_fu_755_p3;
reg  signed [7:0] add_ln26_reg_1015;
reg  signed [7:0] add_ln26_reg_1015_pp0_iter4_reg;
wire   [7:0] grp_fu_748_p3;
reg  signed [7:0] add_ln26_1_reg_1020;
reg  signed [7:0] add_ln26_1_reg_1020_pp0_iter4_reg;
wire   [7:0] grp_fu_741_p3;
reg  signed [7:0] add_ln26_3_reg_1025;
wire   [7:0] grp_fu_762_p3;
(* use_dsp48 = "no" *) wire   [7:0] add_ln26_6_fu_692_p2;
reg   [7:0] add_ln26_6_reg_1035;
reg   [1:0] ocol_fu_104;
wire   [1:0] add_ln25_fu_386_p2;
wire    ap_loop_init;
reg   [1:0] ap_sig_allocacmp_ocol_load;
wire    ap_block_pp0_stage0;
reg   [1:0] orow_fu_108;
wire   [1:0] select_ln19_1_fu_366_p3;
reg   [1:0] ap_sig_allocacmp_orow_load;
reg   [2:0] indvar_flatten_fu_112;
wire   [2:0] add_ln19_fu_334_p2;
reg   [2:0] ap_sig_allocacmp_indvar_flatten_load;
reg   [7:0] img_outT_0_1_fu_116;
wire   [7:0] img_outT_1_fu_700_p2;
reg   [7:0] img_outT_1_1_fu_120;
reg   [7:0] img_outT_2_1_fu_124;
reg   [7:0] img_outT_3_1_fu_128;
wire    ap_block_pp0_stage0_01001;
wire   [0:0] icmp_ln20_fu_346_p2;
wire   [1:0] add_ln19_1_fu_360_p2;
wire   [0:0] trunc_ln25_fu_374_p1;
wire   [1:0] select_ln19_fu_352_p3;
wire   [7:0] tmp_1_fu_392_p13;
wire   [7:0] tmp_4_fu_424_p13;
wire   [7:0] tmp_7_fu_456_p13;
wire   [7:0] tmp_8_fu_488_p13;
wire   [1:0] shl_ln29_fu_520_p2;
wire   [7:0] tmp_fu_547_p13;
wire  signed [7:0] tmp_fu_547_p15;
wire   [7:0] tmp_2_fu_577_p13;
wire  signed [7:0] tmp_2_fu_577_p15;
wire   [7:0] tmp_3_fu_607_p13;
wire   [7:0] tmp_5_fu_632_p13;
wire  signed [7:0] tmp_5_fu_632_p15;
wire   [7:0] tmp_6_fu_662_p13;
wire  signed [7:0] tmp_6_fu_662_p15;
wire  signed [7:0] add_ln26_6_fu_692_p0;
wire   [7:0] grp_fu_769_p3;
(* use_dsp48 = "no" *) wire   [7:0] add_ln26_2_fu_696_p2;
reg    ap_done_reg;
wire    ap_continue_int;
reg    ap_done_int;
reg    ap_loop_exit_ready_pp0_iter1_reg;
reg    ap_loop_exit_ready_pp0_iter2_reg;
reg    ap_loop_exit_ready_pp0_iter3_reg;
reg    ap_loop_exit_ready_pp0_iter4_reg;
reg   [0:0] ap_NS_fsm;
wire    ap_enable_pp0;
wire    ap_start_int;
wire   [2:0] tmp_1_fu_392_p1;
wire   [2:0] tmp_1_fu_392_p3;
wire   [2:0] tmp_1_fu_392_p5;
wire   [2:0] tmp_1_fu_392_p7;
wire  signed [2:0] tmp_1_fu_392_p9;
wire  signed [2:0] tmp_1_fu_392_p11;
wire   [2:0] tmp_4_fu_424_p1;
wire   [2:0] tmp_4_fu_424_p3;
wire   [2:0] tmp_4_fu_424_p5;
wire   [2:0] tmp_4_fu_424_p7;
wire  signed [2:0] tmp_4_fu_424_p9;
wire  signed [2:0] tmp_4_fu_424_p11;
wire   [2:0] tmp_7_fu_456_p1;
wire   [2:0] tmp_7_fu_456_p3;
wire   [2:0] tmp_7_fu_456_p5;
wire   [2:0] tmp_7_fu_456_p7;
wire  signed [2:0] tmp_7_fu_456_p9;
wire  signed [2:0] tmp_7_fu_456_p11;
wire   [2:0] tmp_8_fu_488_p1;
wire   [2:0] tmp_8_fu_488_p3;
wire   [2:0] tmp_8_fu_488_p5;
wire   [2:0] tmp_8_fu_488_p7;
wire  signed [2:0] tmp_8_fu_488_p9;
wire  signed [2:0] tmp_8_fu_488_p11;
wire   [2:0] tmp_fu_547_p1;
wire   [2:0] tmp_fu_547_p3;
wire   [2:0] tmp_fu_547_p5;
wire   [2:0] tmp_fu_547_p7;
wire  signed [2:0] tmp_fu_547_p9;
wire  signed [2:0] tmp_fu_547_p11;
wire   [2:0] tmp_2_fu_577_p1;
wire   [2:0] tmp_2_fu_577_p3;
wire   [2:0] tmp_2_fu_577_p5;
wire   [2:0] tmp_2_fu_577_p7;
wire  signed [2:0] tmp_2_fu_577_p9;
wire  signed [2:0] tmp_2_fu_577_p11;
wire   [2:0] tmp_3_fu_607_p1;
wire   [2:0] tmp_3_fu_607_p3;
wire   [2:0] tmp_3_fu_607_p5;
wire   [2:0] tmp_3_fu_607_p7;
wire  signed [2:0] tmp_3_fu_607_p9;
wire  signed [2:0] tmp_3_fu_607_p11;
wire   [2:0] tmp_5_fu_632_p1;
wire   [2:0] tmp_5_fu_632_p3;
wire   [2:0] tmp_5_fu_632_p5;
wire   [2:0] tmp_5_fu_632_p7;
wire  signed [2:0] tmp_5_fu_632_p9;
wire  signed [2:0] tmp_5_fu_632_p11;
wire   [2:0] tmp_6_fu_662_p1;
wire   [2:0] tmp_6_fu_662_p3;
wire   [2:0] tmp_6_fu_662_p5;
wire   [2:0] tmp_6_fu_662_p7;
wire  signed [2:0] tmp_6_fu_662_p9;
wire  signed [2:0] tmp_6_fu_662_p11;
wire    ap_ce_reg;

// power-on initialization
initial begin
#0 ap_CS_fsm = 1'd1;
#0 ap_enable_reg_pp0_iter1 = 1'b0;
#0 ap_enable_reg_pp0_iter2 = 1'b0;
#0 ap_enable_reg_pp0_iter3 = 1'b0;
#0 ap_enable_reg_pp0_iter4 = 1'b0;
#0 ap_enable_reg_pp0_iter5 = 1'b0;
#0 ocol_fu_104 = 2'd0;
#0 orow_fu_108 = 2'd0;
#0 indvar_flatten_fu_112 = 3'd0;
#0 img_outT_0_1_fu_116 = 8'd0;
#0 img_outT_1_1_fu_120 = 8'd0;
#0 img_outT_2_1_fu_124 = 8'd0;
#0 img_outT_3_1_fu_128 = 8'd0;
#0 ap_done_reg = 1'b0;
end

conv2D0_sparsemux_13_3_8_1_1 #(
    .ID( 1 ),
    .NUM_STAGE( 1 ),
    .CASE0( 3'h0 ),
    .din0_WIDTH( 8 ),
    .CASE1( 3'h1 ),
    .din1_WIDTH( 8 ),
    .CASE2( 3'h2 ),
    .din2_WIDTH( 8 ),
    .CASE3( 3'h3 ),
    .din3_WIDTH( 8 ),
    .CASE4( 3'h4 ),
    .din4_WIDTH( 8 ),
    .CASE5( 3'h5 ),
    .din5_WIDTH( 8 ),
    .def_WIDTH( 8 ),
    .sel_WIDTH( 3 ),
    .dout_WIDTH( 8 ))
sparsemux_13_3_8_1_1_U28(
    .din0(img_inT_1_reload),
    .din1(img_inT_2_reload),
    .din2(img_inT_3_reload),
    .din3(img_inT_4_reload),
    .din4(img_inT_5_reload),
    .din5(img_inT_6_reload),
    .def(tmp_1_fu_392_p13),
    .sel(add_ln_fu_378_p3),
    .dout(tmp_1_fu_392_p15)
);

conv2D0_sparsemux_13_3_8_1_1 #(
    .ID( 1 ),
    .NUM_STAGE( 1 ),
    .CASE0( 3'h0 ),
    .din0_WIDTH( 8 ),
    .CASE1( 3'h1 ),
    .din1_WIDTH( 8 ),
    .CASE2( 3'h2 ),
    .din2_WIDTH( 8 ),
    .CASE3( 3'h3 ),
    .din3_WIDTH( 8 ),
    .CASE4( 3'h4 ),
    .din4_WIDTH( 8 ),
    .CASE5( 3'h5 ),
    .din5_WIDTH( 8 ),
    .def_WIDTH( 8 ),
    .sel_WIDTH( 3 ),
    .dout_WIDTH( 8 ))
sparsemux_13_3_8_1_1_U29(
    .din0(img_inT_5_reload),
    .din1(img_inT_6_reload),
    .din2(img_inT_7_reload),
    .din3(img_inT_8_reload),
    .din4(img_inT_9_reload),
    .din5(img_inT_10_reload),
    .def(tmp_4_fu_424_p13),
    .sel(add_ln_fu_378_p3),
    .dout(tmp_4_fu_424_p15)
);

conv2D0_sparsemux_13_3_8_1_1 #(
    .ID( 1 ),
    .NUM_STAGE( 1 ),
    .CASE0( 3'h0 ),
    .din0_WIDTH( 8 ),
    .CASE1( 3'h1 ),
    .din1_WIDTH( 8 ),
    .CASE2( 3'h2 ),
    .din2_WIDTH( 8 ),
    .CASE3( 3'h3 ),
    .din3_WIDTH( 8 ),
    .CASE4( 3'h4 ),
    .din4_WIDTH( 8 ),
    .CASE5( 3'h5 ),
    .din5_WIDTH( 8 ),
    .def_WIDTH( 8 ),
    .sel_WIDTH( 3 ),
    .dout_WIDTH( 8 ))
sparsemux_13_3_8_1_1_U30(
    .din0(img_inT_9_reload),
    .din1(img_inT_10_reload),
    .din2(img_inT_11_reload),
    .din3(img_inT_12_reload),
    .din4(img_inT_13_reload),
    .din5(img_inT_14_reload),
    .def(tmp_7_fu_456_p13),
    .sel(add_ln_fu_378_p3),
    .dout(tmp_7_fu_456_p15)
);

conv2D0_sparsemux_13_3_8_1_1 #(
    .ID( 1 ),
    .NUM_STAGE( 1 ),
    .CASE0( 3'h0 ),
    .din0_WIDTH( 8 ),
    .CASE1( 3'h1 ),
    .din1_WIDTH( 8 ),
    .CASE2( 3'h2 ),
    .din2_WIDTH( 8 ),
    .CASE3( 3'h3 ),
    .din3_WIDTH( 8 ),
    .CASE4( 3'h4 ),
    .din4_WIDTH( 8 ),
    .CASE5( 3'h5 ),
    .din5_WIDTH( 8 ),
    .def_WIDTH( 8 ),
    .sel_WIDTH( 3 ),
    .dout_WIDTH( 8 ))
sparsemux_13_3_8_1_1_U31(
    .din0(img_inT_10_reload),
    .din1(img_inT_11_reload),
    .din2(img_inT_12_reload),
    .din3(img_inT_13_reload),
    .din4(img_inT_14_reload),
    .din5(img_inT_15_reload),
    .def(tmp_8_fu_488_p13),
    .sel(add_ln_fu_378_p3),
    .dout(tmp_8_fu_488_p15)
);

conv2D0_sparsemux_13_3_8_1_1 #(
    .ID( 1 ),
    .NUM_STAGE( 1 ),
    .CASE0( 3'h0 ),
    .din0_WIDTH( 8 ),
    .CASE1( 3'h1 ),
    .din1_WIDTH( 8 ),
    .CASE2( 3'h2 ),
    .din2_WIDTH( 8 ),
    .CASE3( 3'h3 ),
    .din3_WIDTH( 8 ),
    .CASE4( 3'h4 ),
    .din4_WIDTH( 8 ),
    .CASE5( 3'h5 ),
    .din5_WIDTH( 8 ),
    .def_WIDTH( 8 ),
    .sel_WIDTH( 3 ),
    .dout_WIDTH( 8 ))
sparsemux_13_3_8_1_1_U32(
    .din0(img_inT_reload),
    .din1(img_inT_1_reload),
    .din2(img_inT_2_reload),
    .din3(img_inT_3_reload),
    .din4(img_inT_4_reload),
    .din5(img_inT_5_reload),
    .def(tmp_fu_547_p13),
    .sel(add_ln_reg_957),
    .dout(tmp_fu_547_p15)
);

conv2D0_mul_8s_8s_8_1_1 #(
    .ID( 1 ),
    .NUM_STAGE( 1 ),
    .din0_WIDTH( 8 ),
    .din1_WIDTH( 8 ),
    .dout_WIDTH( 8 ))
mul_8s_8s_8_1_1_U33(
    .din0(tmp_fu_547_p15),
    .din1(weightsT_reload),
    .dout(acc_fu_572_p2)
);

conv2D0_sparsemux_13_3_8_1_1 #(
    .ID( 1 ),
    .NUM_STAGE( 1 ),
    .CASE0( 3'h0 ),
    .din0_WIDTH( 8 ),
    .CASE1( 3'h1 ),
    .din1_WIDTH( 8 ),
    .CASE2( 3'h2 ),
    .din2_WIDTH( 8 ),
    .CASE3( 3'h3 ),
    .din3_WIDTH( 8 ),
    .CASE4( 3'h4 ),
    .din4_WIDTH( 8 ),
    .CASE5( 3'h5 ),
    .din5_WIDTH( 8 ),
    .def_WIDTH( 8 ),
    .sel_WIDTH( 3 ),
    .dout_WIDTH( 8 ))
sparsemux_13_3_8_1_1_U34(
    .din0(img_inT_2_reload),
    .din1(img_inT_3_reload),
    .din2(img_inT_4_reload),
    .din3(img_inT_5_reload),
    .din4(img_inT_6_reload),
    .din5(img_inT_7_reload),
    .def(tmp_2_fu_577_p13),
    .sel(add_ln_reg_957),
    .dout(tmp_2_fu_577_p15)
);

conv2D0_mul_8s_8s_8_1_1 #(
    .ID( 1 ),
    .NUM_STAGE( 1 ),
    .din0_WIDTH( 8 ),
    .din1_WIDTH( 8 ),
    .dout_WIDTH( 8 ))
mul_8s_8s_8_1_1_U35(
    .din0(tmp_2_fu_577_p15),
    .din1(weightsT_2_reload),
    .dout(mul_ln26_1_fu_602_p2)
);

conv2D0_sparsemux_13_3_8_1_1 #(
    .ID( 1 ),
    .NUM_STAGE( 1 ),
    .CASE0( 3'h0 ),
    .din0_WIDTH( 8 ),
    .CASE1( 3'h1 ),
    .din1_WIDTH( 8 ),
    .CASE2( 3'h2 ),
    .din2_WIDTH( 8 ),
    .CASE3( 3'h3 ),
    .din3_WIDTH( 8 ),
    .CASE4( 3'h4 ),
    .din4_WIDTH( 8 ),
    .CASE5( 3'h5 ),
    .din5_WIDTH( 8 ),
    .def_WIDTH( 8 ),
    .sel_WIDTH( 3 ),
    .dout_WIDTH( 8 ))
sparsemux_13_3_8_1_1_U36(
    .din0(img_inT_4_reload),
    .din1(img_inT_5_reload),
    .din2(img_inT_6_reload),
    .din3(img_inT_7_reload),
    .din4(img_inT_8_reload),
    .din5(img_inT_9_reload),
    .def(tmp_3_fu_607_p13),
    .sel(add_ln_reg_957),
    .dout(tmp_3_fu_607_p15)
);

conv2D0_sparsemux_13_3_8_1_1 #(
    .ID( 1 ),
    .NUM_STAGE( 1 ),
    .CASE0( 3'h0 ),
    .din0_WIDTH( 8 ),
    .CASE1( 3'h1 ),
    .din1_WIDTH( 8 ),
    .CASE2( 3'h2 ),
    .din2_WIDTH( 8 ),
    .CASE3( 3'h3 ),
    .din3_WIDTH( 8 ),
    .CASE4( 3'h4 ),
    .din4_WIDTH( 8 ),
    .CASE5( 3'h5 ),
    .din5_WIDTH( 8 ),
    .def_WIDTH( 8 ),
    .sel_WIDTH( 3 ),
    .dout_WIDTH( 8 ))
sparsemux_13_3_8_1_1_U37(
    .din0(img_inT_6_reload),
    .din1(img_inT_7_reload),
    .din2(img_inT_8_reload),
    .din3(img_inT_9_reload),
    .din4(img_inT_10_reload),
    .din5(img_inT_11_reload),
    .def(tmp_5_fu_632_p13),
    .sel(add_ln_reg_957),
    .dout(tmp_5_fu_632_p15)
);

conv2D0_mul_8s_8s_8_1_1 #(
    .ID( 1 ),
    .NUM_STAGE( 1 ),
    .din0_WIDTH( 8 ),
    .din1_WIDTH( 8 ),
    .dout_WIDTH( 8 ))
mul_8s_8s_8_1_1_U38(
    .din0(tmp_5_fu_632_p15),
    .din1(weightsT_5_reload),
    .dout(mul_ln26_4_fu_657_p2)
);

conv2D0_sparsemux_13_3_8_1_1 #(
    .ID( 1 ),
    .NUM_STAGE( 1 ),
    .CASE0( 3'h0 ),
    .din0_WIDTH( 8 ),
    .CASE1( 3'h1 ),
    .din1_WIDTH( 8 ),
    .CASE2( 3'h2 ),
    .din2_WIDTH( 8 ),
    .CASE3( 3'h3 ),
    .din3_WIDTH( 8 ),
    .CASE4( 3'h4 ),
    .din4_WIDTH( 8 ),
    .CASE5( 3'h5 ),
    .din5_WIDTH( 8 ),
    .def_WIDTH( 8 ),
    .sel_WIDTH( 3 ),
    .dout_WIDTH( 8 ))
sparsemux_13_3_8_1_1_U39(
    .din0(img_inT_8_reload),
    .din1(img_inT_9_reload),
    .din2(img_inT_10_reload),
    .din3(img_inT_11_reload),
    .din4(img_inT_12_reload),
    .din5(img_inT_13_reload),
    .def(tmp_6_fu_662_p13),
    .sel(add_ln_reg_957),
    .dout(tmp_6_fu_662_p15)
);

conv2D0_mul_8s_8s_8_1_1 #(
    .ID( 1 ),
    .NUM_STAGE( 1 ),
    .din0_WIDTH( 8 ),
    .din1_WIDTH( 8 ),
    .dout_WIDTH( 8 ))
mul_8s_8s_8_1_1_U40(
    .din0(tmp_6_fu_662_p15),
    .din1(weightsT_6_reload),
    .dout(mul_ln26_5_fu_687_p2)
);

conv2D0_mac_muladd_8s_8s_8ns_8_4_1 #(
    .ID( 1 ),
    .NUM_STAGE( 4 ),
    .din0_WIDTH( 8 ),
    .din1_WIDTH( 8 ),
    .din2_WIDTH( 8 ),
    .dout_WIDTH( 8 ))
mac_muladd_8s_8s_8ns_8_4_1_U41(
    .clk(ap_clk),
    .reset(ap_rst),
    .din0(tmp_1_fu_392_p15),
    .din1(weightsT_1_reload),
    .din2(acc_reg_990),
    .ce(1'b1),
    .dout(grp_fu_741_p3)
);

conv2D0_mac_muladd_8s_8s_8ns_8_4_1 #(
    .ID( 1 ),
    .NUM_STAGE( 4 ),
    .din0_WIDTH( 8 ),
    .din1_WIDTH( 8 ),
    .din2_WIDTH( 8 ),
    .dout_WIDTH( 8 ))
mac_muladd_8s_8s_8ns_8_4_1_U42(
    .clk(ap_clk),
    .reset(ap_rst),
    .din0(tmp_4_fu_424_p15),
    .din1(weightsT_4_reload),
    .din2(mul_ln26_4_reg_1005),
    .ce(1'b1),
    .dout(grp_fu_748_p3)
);

conv2D0_mac_muladd_8s_8s_8ns_8_4_1 #(
    .ID( 1 ),
    .NUM_STAGE( 4 ),
    .din0_WIDTH( 8 ),
    .din1_WIDTH( 8 ),
    .din2_WIDTH( 8 ),
    .dout_WIDTH( 8 ))
mac_muladd_8s_8s_8ns_8_4_1_U43(
    .clk(ap_clk),
    .reset(ap_rst),
    .din0(tmp_7_fu_456_p15),
    .din1(weightsT_7_reload),
    .din2(mul_ln26_5_reg_1010),
    .ce(1'b1),
    .dout(grp_fu_755_p3)
);

conv2D0_mac_muladd_8s_8s_8ns_8_4_1 #(
    .ID( 1 ),
    .NUM_STAGE( 4 ),
    .din0_WIDTH( 8 ),
    .din1_WIDTH( 8 ),
    .din2_WIDTH( 8 ),
    .dout_WIDTH( 8 ))
mac_muladd_8s_8s_8ns_8_4_1_U44(
    .clk(ap_clk),
    .reset(ap_rst),
    .din0(tmp_8_fu_488_p15),
    .din1(weightsT_8_reload),
    .din2(mul_ln26_1_reg_995),
    .ce(1'b1),
    .dout(grp_fu_762_p3)
);

conv2D0_mac_muladd_8s_8s_8ns_8_4_1 #(
    .ID( 1 ),
    .NUM_STAGE( 4 ),
    .din0_WIDTH( 8 ),
    .din1_WIDTH( 8 ),
    .din2_WIDTH( 8 ),
    .dout_WIDTH( 8 ))
mac_muladd_8s_8s_8ns_8_4_1_U45(
    .clk(ap_clk),
    .reset(ap_rst),
    .din0(tmp_3_fu_607_p15),
    .din1(weightsT_3_reload),
    .din2(grp_fu_762_p3),
    .ce(1'b1),
    .dout(grp_fu_769_p3)
);

conv2D0_flow_control_loop_pipe_sequential_init flow_control_loop_pipe_sequential_init_U(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst),
    .ap_start(ap_start),
    .ap_ready(ap_ready),
    .ap_done(ap_done),
    .ap_start_int(ap_start_int),
    .ap_loop_init(ap_loop_init),
    .ap_ready_int(ap_ready_int),
    .ap_loop_exit_ready(ap_condition_exit_pp0_iter0_stage0),
    .ap_loop_exit_done(ap_done_int),
    .ap_continue_int(ap_continue_int),
    .ap_done_int(ap_done_int)
);

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_CS_fsm <= ap_ST_fsm_pp0_stage0;
    end else begin
        ap_CS_fsm <= ap_NS_fsm;
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_done_reg <= 1'b0;
    end else begin
        if ((ap_continue_int == 1'b1)) begin
            ap_done_reg <= 1'b0;
        end else if (((ap_loop_exit_ready_pp0_iter4_reg == 1'b1) & (1'b0 == ap_block_pp0_stage0_subdone))) begin
            ap_done_reg <= 1'b1;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter1 <= 1'b0;
    end else begin
        if ((1'b1 == ap_condition_exit_pp0_iter0_stage0)) begin
            ap_enable_reg_pp0_iter1 <= 1'b0;
        end else if (((1'b0 == ap_block_pp0_stage0_subdone) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
            ap_enable_reg_pp0_iter1 <= ap_start_int;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter2 <= 1'b0;
    end else begin
        if ((1'b0 == ap_block_pp0_stage0_subdone)) begin
            ap_enable_reg_pp0_iter2 <= ap_enable_reg_pp0_iter1;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter3 <= 1'b0;
    end else begin
        if ((1'b0 == ap_block_pp0_stage0_subdone)) begin
            ap_enable_reg_pp0_iter3 <= ap_enable_reg_pp0_iter2;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter4 <= 1'b0;
    end else begin
        if ((1'b0 == ap_block_pp0_stage0_subdone)) begin
            ap_enable_reg_pp0_iter4 <= ap_enable_reg_pp0_iter3;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter5 <= 1'b0;
    end else begin
        if ((1'b0 == ap_block_pp0_stage0_subdone)) begin
            ap_enable_reg_pp0_iter5 <= ap_enable_reg_pp0_iter4;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        if (((icmp_ln19_fu_328_p2 == 1'd0) & (ap_enable_reg_pp0_iter0 == 1'b1))) begin
            indvar_flatten_fu_112 <= add_ln19_fu_334_p2;
        end else if ((ap_loop_init == 1'b1)) begin
            indvar_flatten_fu_112 <= 3'd0;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        if (((icmp_ln19_fu_328_p2 == 1'd0) & (ap_enable_reg_pp0_iter0 == 1'b1))) begin
            ocol_fu_104 <= add_ln25_fu_386_p2;
        end else if ((ap_loop_init == 1'b1)) begin
            ocol_fu_104 <= 2'd0;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        if (((icmp_ln19_fu_328_p2 == 1'd0) & (ap_enable_reg_pp0_iter0 == 1'b1))) begin
            orow_fu_108 <= select_ln19_1_fu_366_p3;
        end else if ((ap_loop_init == 1'b1)) begin
            orow_fu_108 <= 2'd0;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        acc_reg_990 <= acc_fu_572_p2;
        add_ln_reg_957 <= add_ln_fu_378_p3;
        ap_loop_exit_ready_pp0_iter1_reg <= ap_loop_exit_ready;
        ap_loop_exit_ready_pp0_iter2_reg <= ap_loop_exit_ready_pp0_iter1_reg;
        icmp_ln19_reg_953 <= icmp_ln19_fu_328_p2;
        icmp_ln19_reg_953_pp0_iter1_reg <= icmp_ln19_reg_953;
        mul_ln26_1_reg_995 <= mul_ln26_1_fu_602_p2;
        mul_ln26_4_reg_1005 <= mul_ln26_4_fu_657_p2;
        mul_ln26_5_reg_1010 <= mul_ln26_5_fu_687_p2;
        sub_ln29_reg_986 <= sub_ln29_fu_526_p2;
        sub_ln29_reg_986_pp0_iter1_reg <= sub_ln29_reg_986;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter3 == 1'b1))) begin
        add_ln26_1_reg_1020 <= grp_fu_748_p3;
        add_ln26_3_reg_1025 <= grp_fu_741_p3;
        add_ln26_reg_1015 <= grp_fu_755_p3;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b0 == ap_block_pp0_stage0_11001)) begin
        add_ln26_1_reg_1020_pp0_iter4_reg <= add_ln26_1_reg_1020;
        add_ln26_6_reg_1035 <= add_ln26_6_fu_692_p2;
        add_ln26_reg_1015_pp0_iter4_reg <= add_ln26_reg_1015;
        ap_loop_exit_ready_pp0_iter3_reg <= ap_loop_exit_ready_pp0_iter2_reg;
        ap_loop_exit_ready_pp0_iter4_reg <= ap_loop_exit_ready_pp0_iter3_reg;
        icmp_ln19_reg_953_pp0_iter2_reg <= icmp_ln19_reg_953_pp0_iter1_reg;
        icmp_ln19_reg_953_pp0_iter3_reg <= icmp_ln19_reg_953_pp0_iter2_reg;
        sub_ln29_reg_986_pp0_iter2_reg <= sub_ln29_reg_986_pp0_iter1_reg;
        sub_ln29_reg_986_pp0_iter3_reg <= sub_ln29_reg_986_pp0_iter2_reg;
        sub_ln29_reg_986_pp0_iter4_reg <= sub_ln29_reg_986_pp0_iter3_reg;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter5 == 1'b1) & (sub_ln29_reg_986_pp0_iter4_reg == 2'd0))) begin
        img_outT_0_1_fu_116 <= img_outT_1_fu_700_p2;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter5 == 1'b1) & (sub_ln29_reg_986_pp0_iter4_reg == 2'd1))) begin
        img_outT_1_1_fu_120 <= img_outT_1_fu_700_p2;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter5 == 1'b1) & (sub_ln29_reg_986_pp0_iter4_reg == 2'd2))) begin
        img_outT_2_1_fu_124 <= img_outT_1_fu_700_p2;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter5 == 1'b1) & (sub_ln29_reg_986_pp0_iter4_reg == 2'd3))) begin
        img_outT_3_1_fu_128 <= img_outT_1_fu_700_p2;
    end
end

always @ (*) begin
    if (((icmp_ln19_fu_328_p2 == 1'd1) & (1'b0 == ap_block_pp0_stage0_subdone) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        ap_condition_exit_pp0_iter0_stage0 = 1'b1;
    end else begin
        ap_condition_exit_pp0_iter0_stage0 = 1'b0;
    end
end

always @ (*) begin
    if (((ap_loop_exit_ready_pp0_iter4_reg == 1'b1) & (1'b0 == ap_block_pp0_stage0_subdone))) begin
        ap_done_int = 1'b1;
    end else begin
        ap_done_int = ap_done_reg;
    end
end

always @ (*) begin
    if (((ap_start_int == 1'b0) & (ap_idle_pp0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        ap_idle = 1'b1;
    end else begin
        ap_idle = 1'b0;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp0_iter5 == 1'b0) & (ap_enable_reg_pp0_iter4 == 1'b0) & (ap_enable_reg_pp0_iter3 == 1'b0) & (ap_enable_reg_pp0_iter2 == 1'b0) & (ap_enable_reg_pp0_iter1 == 1'b0) & (ap_enable_reg_pp0_iter0 == 1'b0))) begin
        ap_idle_pp0 = 1'b1;
    end else begin
        ap_idle_pp0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_subdone) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        ap_ready_int = 1'b1;
    end else begin
        ap_ready_int = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0) & (ap_loop_init == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        ap_sig_allocacmp_indvar_flatten_load = 3'd0;
    end else begin
        ap_sig_allocacmp_indvar_flatten_load = indvar_flatten_fu_112;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0) & (ap_loop_init == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        ap_sig_allocacmp_ocol_load = 2'd0;
    end else begin
        ap_sig_allocacmp_ocol_load = ocol_fu_104;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0) & (ap_loop_init == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        ap_sig_allocacmp_orow_load = 2'd0;
    end else begin
        ap_sig_allocacmp_orow_load = orow_fu_108;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (icmp_ln19_reg_953_pp0_iter3_reg == 1'd1))) begin
        img_outT_0_1_out_ap_vld = 1'b1;
    end else begin
        img_outT_0_1_out_ap_vld = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (icmp_ln19_reg_953_pp0_iter3_reg == 1'd1))) begin
        img_outT_1_1_out_ap_vld = 1'b1;
    end else begin
        img_outT_1_1_out_ap_vld = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (icmp_ln19_reg_953_pp0_iter3_reg == 1'd1))) begin
        img_outT_2_1_out_ap_vld = 1'b1;
    end else begin
        img_outT_2_1_out_ap_vld = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (icmp_ln19_reg_953_pp0_iter3_reg == 1'd1))) begin
        img_outT_3_1_out_ap_vld = 1'b1;
    end else begin
        img_outT_3_1_out_ap_vld = 1'b0;
    end
end

always @ (*) begin
    case (ap_CS_fsm)
        ap_ST_fsm_pp0_stage0 : begin
            ap_NS_fsm = ap_ST_fsm_pp0_stage0;
        end
        default : begin
            ap_NS_fsm = 'bx;
        end
    endcase
end

assign add_ln19_1_fu_360_p2 = (ap_sig_allocacmp_orow_load + 2'd1);

assign add_ln19_fu_334_p2 = (ap_sig_allocacmp_indvar_flatten_load + 3'd1);

assign add_ln25_fu_386_p2 = (select_ln19_fu_352_p3 + 2'd1);

assign add_ln26_2_fu_696_p2 = ($signed(add_ln26_1_reg_1020_pp0_iter4_reg) + $signed(add_ln26_reg_1015_pp0_iter4_reg));

assign add_ln26_6_fu_692_p0 = grp_fu_769_p3;

assign add_ln26_6_fu_692_p2 = ($signed(add_ln26_6_fu_692_p0) + $signed(add_ln26_3_reg_1025));

assign add_ln_fu_378_p3 = {{trunc_ln25_fu_374_p1}, {select_ln19_fu_352_p3}};

assign ap_CS_fsm_pp0_stage0 = ap_CS_fsm[32'd0];

assign ap_block_pp0_stage0 = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage0_01001 = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage0_11001 = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage0_subdone = ~(1'b1 == 1'b1);

assign ap_enable_pp0 = (ap_idle_pp0 ^ 1'b1);

assign ap_enable_reg_pp0_iter0 = ap_start_int;

assign ap_loop_exit_ready = ap_condition_exit_pp0_iter0_stage0;

assign icmp_ln19_fu_328_p2 = ((ap_sig_allocacmp_indvar_flatten_load == 3'd4) ? 1'b1 : 1'b0);

assign icmp_ln20_fu_346_p2 = ((ap_sig_allocacmp_ocol_load == 2'd2) ? 1'b1 : 1'b0);

assign img_outT_0_1_out = img_outT_0_1_fu_116;

assign img_outT_1_1_out = img_outT_1_1_fu_120;

assign img_outT_1_fu_700_p2 = (add_ln26_6_reg_1035 + add_ln26_2_fu_696_p2);

assign img_outT_2_1_out = img_outT_2_1_fu_124;

assign img_outT_3_1_out = img_outT_3_1_fu_128;

assign select_ln19_1_fu_366_p3 = ((icmp_ln20_fu_346_p2[0:0] == 1'b1) ? add_ln19_1_fu_360_p2 : ap_sig_allocacmp_orow_load);

assign select_ln19_fu_352_p3 = ((icmp_ln20_fu_346_p2[0:0] == 1'b1) ? 2'd0 : ap_sig_allocacmp_ocol_load);

assign shl_ln29_fu_520_p2 = select_ln19_1_fu_366_p3 << 2'd1;

assign sub_ln29_fu_526_p2 = (select_ln19_fu_352_p3 - shl_ln29_fu_520_p2);

assign tmp_1_fu_392_p13 = 'bx;

assign tmp_2_fu_577_p13 = 'bx;

assign tmp_3_fu_607_p13 = 'bx;

assign tmp_4_fu_424_p13 = 'bx;

assign tmp_5_fu_632_p13 = 'bx;

assign tmp_6_fu_662_p13 = 'bx;

assign tmp_7_fu_456_p13 = 'bx;

assign tmp_8_fu_488_p13 = 'bx;

assign tmp_fu_547_p13 = 'bx;

assign trunc_ln25_fu_374_p1 = select_ln19_1_fu_366_p3[0:0];

endmodule //conv2D0_conv2D0_Pipeline_loop_orow_loop_ocol
