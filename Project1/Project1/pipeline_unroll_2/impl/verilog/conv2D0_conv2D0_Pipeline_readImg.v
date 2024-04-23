// ==============================================================
// Generated by Vitis HLS v2023.2
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// ==============================================================

`timescale 1 ns / 1 ps 

module conv2D0_conv2D0_Pipeline_readImg (
        ap_clk,
        ap_rst,
        ap_start,
        ap_done,
        ap_idle,
        ap_ready,
        img_in_address0,
        img_in_ce0,
        img_in_q0,
        img_in_address1,
        img_in_ce1,
        img_in_q1,
        img_inT_15_out,
        img_inT_15_out_ap_vld,
        img_inT_14_out,
        img_inT_14_out_ap_vld,
        img_inT_13_out,
        img_inT_13_out_ap_vld,
        img_inT_12_out,
        img_inT_12_out_ap_vld,
        img_inT_11_out,
        img_inT_11_out_ap_vld,
        img_inT_10_out,
        img_inT_10_out_ap_vld,
        img_inT_9_out,
        img_inT_9_out_ap_vld,
        img_inT_8_out,
        img_inT_8_out_ap_vld,
        img_inT_7_out,
        img_inT_7_out_ap_vld,
        img_inT_6_out,
        img_inT_6_out_ap_vld,
        img_inT_5_out,
        img_inT_5_out_ap_vld,
        img_inT_4_out,
        img_inT_4_out_ap_vld,
        img_inT_3_out,
        img_inT_3_out_ap_vld,
        img_inT_2_out,
        img_inT_2_out_ap_vld,
        img_inT_1_out,
        img_inT_1_out_ap_vld,
        img_inT_out,
        img_inT_out_ap_vld
);

parameter    ap_ST_fsm_pp0_stage0 = 1'd1;

input   ap_clk;
input   ap_rst;
input   ap_start;
output   ap_done;
output   ap_idle;
output   ap_ready;
output  [3:0] img_in_address0;
output   img_in_ce0;
input  [7:0] img_in_q0;
output  [3:0] img_in_address1;
output   img_in_ce1;
input  [7:0] img_in_q1;
output  [7:0] img_inT_15_out;
output   img_inT_15_out_ap_vld;
output  [7:0] img_inT_14_out;
output   img_inT_14_out_ap_vld;
output  [7:0] img_inT_13_out;
output   img_inT_13_out_ap_vld;
output  [7:0] img_inT_12_out;
output   img_inT_12_out_ap_vld;
output  [7:0] img_inT_11_out;
output   img_inT_11_out_ap_vld;
output  [7:0] img_inT_10_out;
output   img_inT_10_out_ap_vld;
output  [7:0] img_inT_9_out;
output   img_inT_9_out_ap_vld;
output  [7:0] img_inT_8_out;
output   img_inT_8_out_ap_vld;
output  [7:0] img_inT_7_out;
output   img_inT_7_out_ap_vld;
output  [7:0] img_inT_6_out;
output   img_inT_6_out_ap_vld;
output  [7:0] img_inT_5_out;
output   img_inT_5_out_ap_vld;
output  [7:0] img_inT_4_out;
output   img_inT_4_out_ap_vld;
output  [7:0] img_inT_3_out;
output   img_inT_3_out_ap_vld;
output  [7:0] img_inT_2_out;
output   img_inT_2_out_ap_vld;
output  [7:0] img_inT_1_out;
output   img_inT_1_out_ap_vld;
output  [7:0] img_inT_out;
output   img_inT_out_ap_vld;

reg ap_idle;
reg img_in_ce0;
reg img_in_ce1;
reg img_inT_15_out_ap_vld;
reg img_inT_14_out_ap_vld;
reg img_inT_13_out_ap_vld;
reg img_inT_12_out_ap_vld;
reg img_inT_11_out_ap_vld;
reg img_inT_10_out_ap_vld;
reg img_inT_9_out_ap_vld;
reg img_inT_8_out_ap_vld;
reg img_inT_7_out_ap_vld;
reg img_inT_6_out_ap_vld;
reg img_inT_5_out_ap_vld;
reg img_inT_4_out_ap_vld;
reg img_inT_3_out_ap_vld;
reg img_inT_2_out_ap_vld;
reg img_inT_1_out_ap_vld;
reg img_inT_out_ap_vld;

(* fsm_encoding = "none" *) reg   [0:0] ap_CS_fsm;
wire    ap_CS_fsm_pp0_stage0;
wire    ap_enable_reg_pp0_iter0;
reg    ap_enable_reg_pp0_iter1;
reg    ap_idle_pp0;
wire    ap_block_pp0_stage0_subdone;
wire   [0:0] tmp_fu_297_p3;
reg    ap_condition_exit_pp0_iter0_stage0;
wire    ap_loop_exit_ready;
reg    ap_ready_int;
wire   [3:0] trunc_ln12_fu_310_p1;
reg   [3:0] trunc_ln12_reg_586;
wire    ap_block_pp0_stage0_11001;
wire   [63:0] zext_ln12_fu_305_p1;
wire    ap_block_pp0_stage0;
wire   [63:0] zext_ln12_1_fu_320_p1;
reg   [4:0] i_fu_84;
wire   [4:0] add_ln12_fu_325_p2;
wire    ap_loop_init;
reg   [4:0] ap_sig_allocacmp_i_2;
reg   [7:0] img_inT_fu_88;
reg   [7:0] img_inT_1_fu_92;
reg   [7:0] img_inT_2_fu_96;
reg   [7:0] img_inT_3_fu_100;
reg   [7:0] img_inT_4_fu_104;
reg   [7:0] img_inT_5_fu_108;
reg   [7:0] img_inT_6_fu_112;
reg   [7:0] img_inT_7_fu_116;
reg   [7:0] img_inT_8_fu_120;
reg   [7:0] img_inT_9_fu_124;
reg   [7:0] img_inT_10_fu_128;
reg   [7:0] img_inT_11_fu_132;
reg   [7:0] img_inT_12_fu_136;
reg   [7:0] img_inT_13_fu_140;
reg   [7:0] img_inT_14_fu_144;
reg   [7:0] img_inT_15_fu_148;
wire    ap_block_pp0_stage0_01001;
wire   [3:0] or_ln12_fu_314_p2;
reg    ap_done_reg;
wire    ap_continue_int;
reg    ap_done_int;
reg   [0:0] ap_NS_fsm;
wire    ap_enable_pp0;
wire    ap_start_int;
wire    ap_ce_reg;

// power-on initialization
initial begin
#0 ap_CS_fsm = 1'd1;
#0 ap_enable_reg_pp0_iter1 = 1'b0;
#0 i_fu_84 = 5'd0;
#0 img_inT_fu_88 = 8'd0;
#0 img_inT_1_fu_92 = 8'd0;
#0 img_inT_2_fu_96 = 8'd0;
#0 img_inT_3_fu_100 = 8'd0;
#0 img_inT_4_fu_104 = 8'd0;
#0 img_inT_5_fu_108 = 8'd0;
#0 img_inT_6_fu_112 = 8'd0;
#0 img_inT_7_fu_116 = 8'd0;
#0 img_inT_8_fu_120 = 8'd0;
#0 img_inT_9_fu_124 = 8'd0;
#0 img_inT_10_fu_128 = 8'd0;
#0 img_inT_11_fu_132 = 8'd0;
#0 img_inT_12_fu_136 = 8'd0;
#0 img_inT_13_fu_140 = 8'd0;
#0 img_inT_14_fu_144 = 8'd0;
#0 img_inT_15_fu_148 = 8'd0;
#0 ap_done_reg = 1'b0;
end

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
        end else if (((ap_loop_exit_ready == 1'b1) & (1'b0 == ap_block_pp0_stage0_subdone) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
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
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        if (((tmp_fu_297_p3 == 1'd0) & (ap_enable_reg_pp0_iter0 == 1'b1))) begin
            i_fu_84 <= add_ln12_fu_325_p2;
        end else if ((ap_loop_init == 1'b1)) begin
            i_fu_84 <= 5'd0;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((trunc_ln12_reg_586 == 4'd10) & (1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        img_inT_10_fu_128 <= img_in_q1;
        img_inT_11_fu_132 <= img_in_q0;
    end
end

always @ (posedge ap_clk) begin
    if (((trunc_ln12_reg_586 == 4'd12) & (1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        img_inT_12_fu_136 <= img_in_q1;
        img_inT_13_fu_140 <= img_in_q0;
    end
end

always @ (posedge ap_clk) begin
    if ((~(trunc_ln12_reg_586 == 4'd12) & ~(trunc_ln12_reg_586 == 4'd10) & ~(trunc_ln12_reg_586 == 4'd8) & ~(trunc_ln12_reg_586 == 4'd6) & ~(trunc_ln12_reg_586 == 4'd4) & ~(trunc_ln12_reg_586 == 4'd2) & ~(trunc_ln12_reg_586 == 4'd0) & (1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        img_inT_14_fu_144 <= img_in_q1;
        img_inT_15_fu_148 <= img_in_q0;
    end
end

always @ (posedge ap_clk) begin
    if (((trunc_ln12_reg_586 == 4'd0) & (1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        img_inT_1_fu_92 <= img_in_q0;
        img_inT_fu_88 <= img_in_q1;
    end
end

always @ (posedge ap_clk) begin
    if (((trunc_ln12_reg_586 == 4'd2) & (1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        img_inT_2_fu_96 <= img_in_q1;
        img_inT_3_fu_100 <= img_in_q0;
    end
end

always @ (posedge ap_clk) begin
    if (((trunc_ln12_reg_586 == 4'd4) & (1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        img_inT_4_fu_104 <= img_in_q1;
        img_inT_5_fu_108 <= img_in_q0;
    end
end

always @ (posedge ap_clk) begin
    if (((trunc_ln12_reg_586 == 4'd6) & (1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        img_inT_6_fu_112 <= img_in_q1;
        img_inT_7_fu_116 <= img_in_q0;
    end
end

always @ (posedge ap_clk) begin
    if (((trunc_ln12_reg_586 == 4'd8) & (1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        img_inT_8_fu_120 <= img_in_q1;
        img_inT_9_fu_124 <= img_in_q0;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        trunc_ln12_reg_586 <= trunc_ln12_fu_310_p1;
    end
end

always @ (*) begin
    if (((tmp_fu_297_p3 == 1'd1) & (1'b0 == ap_block_pp0_stage0_subdone) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        ap_condition_exit_pp0_iter0_stage0 = 1'b1;
    end else begin
        ap_condition_exit_pp0_iter0_stage0 = 1'b0;
    end
end

always @ (*) begin
    if (((ap_loop_exit_ready == 1'b1) & (1'b0 == ap_block_pp0_stage0_subdone) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
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
    if (((ap_enable_reg_pp0_iter1 == 1'b0) & (ap_enable_reg_pp0_iter0 == 1'b0))) begin
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
    if (((1'b0 == ap_block_pp0_stage0) & (1'b1 == ap_CS_fsm_pp0_stage0) & (ap_loop_init == 1'b1))) begin
        ap_sig_allocacmp_i_2 = 5'd0;
    end else begin
        ap_sig_allocacmp_i_2 = i_fu_84;
    end
end

always @ (*) begin
    if (((tmp_fu_297_p3 == 1'd1) & (1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        img_inT_10_out_ap_vld = 1'b1;
    end else begin
        img_inT_10_out_ap_vld = 1'b0;
    end
end

always @ (*) begin
    if (((tmp_fu_297_p3 == 1'd1) & (1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        img_inT_11_out_ap_vld = 1'b1;
    end else begin
        img_inT_11_out_ap_vld = 1'b0;
    end
end

always @ (*) begin
    if (((tmp_fu_297_p3 == 1'd1) & (1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        img_inT_12_out_ap_vld = 1'b1;
    end else begin
        img_inT_12_out_ap_vld = 1'b0;
    end
end

always @ (*) begin
    if (((tmp_fu_297_p3 == 1'd1) & (1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        img_inT_13_out_ap_vld = 1'b1;
    end else begin
        img_inT_13_out_ap_vld = 1'b0;
    end
end

always @ (*) begin
    if (((tmp_fu_297_p3 == 1'd1) & (1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        img_inT_14_out_ap_vld = 1'b1;
    end else begin
        img_inT_14_out_ap_vld = 1'b0;
    end
end

always @ (*) begin
    if (((tmp_fu_297_p3 == 1'd1) & (1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        img_inT_15_out_ap_vld = 1'b1;
    end else begin
        img_inT_15_out_ap_vld = 1'b0;
    end
end

always @ (*) begin
    if (((tmp_fu_297_p3 == 1'd1) & (1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        img_inT_1_out_ap_vld = 1'b1;
    end else begin
        img_inT_1_out_ap_vld = 1'b0;
    end
end

always @ (*) begin
    if (((tmp_fu_297_p3 == 1'd1) & (1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        img_inT_2_out_ap_vld = 1'b1;
    end else begin
        img_inT_2_out_ap_vld = 1'b0;
    end
end

always @ (*) begin
    if (((tmp_fu_297_p3 == 1'd1) & (1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        img_inT_3_out_ap_vld = 1'b1;
    end else begin
        img_inT_3_out_ap_vld = 1'b0;
    end
end

always @ (*) begin
    if (((tmp_fu_297_p3 == 1'd1) & (1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        img_inT_4_out_ap_vld = 1'b1;
    end else begin
        img_inT_4_out_ap_vld = 1'b0;
    end
end

always @ (*) begin
    if (((tmp_fu_297_p3 == 1'd1) & (1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        img_inT_5_out_ap_vld = 1'b1;
    end else begin
        img_inT_5_out_ap_vld = 1'b0;
    end
end

always @ (*) begin
    if (((tmp_fu_297_p3 == 1'd1) & (1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        img_inT_6_out_ap_vld = 1'b1;
    end else begin
        img_inT_6_out_ap_vld = 1'b0;
    end
end

always @ (*) begin
    if (((tmp_fu_297_p3 == 1'd1) & (1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        img_inT_7_out_ap_vld = 1'b1;
    end else begin
        img_inT_7_out_ap_vld = 1'b0;
    end
end

always @ (*) begin
    if (((tmp_fu_297_p3 == 1'd1) & (1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        img_inT_8_out_ap_vld = 1'b1;
    end else begin
        img_inT_8_out_ap_vld = 1'b0;
    end
end

always @ (*) begin
    if (((tmp_fu_297_p3 == 1'd1) & (1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        img_inT_9_out_ap_vld = 1'b1;
    end else begin
        img_inT_9_out_ap_vld = 1'b0;
    end
end

always @ (*) begin
    if (((tmp_fu_297_p3 == 1'd1) & (1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        img_inT_out_ap_vld = 1'b1;
    end else begin
        img_inT_out_ap_vld = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        img_in_ce0 = 1'b1;
    end else begin
        img_in_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        img_in_ce1 = 1'b1;
    end else begin
        img_in_ce1 = 1'b0;
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

assign add_ln12_fu_325_p2 = (ap_sig_allocacmp_i_2 + 5'd2);

assign ap_CS_fsm_pp0_stage0 = ap_CS_fsm[32'd0];

assign ap_block_pp0_stage0 = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage0_01001 = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage0_11001 = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage0_subdone = ~(1'b1 == 1'b1);

assign ap_enable_pp0 = (ap_idle_pp0 ^ 1'b1);

assign ap_enable_reg_pp0_iter0 = ap_start_int;

assign ap_loop_exit_ready = ap_condition_exit_pp0_iter0_stage0;

assign img_inT_10_out = img_inT_10_fu_128;

assign img_inT_11_out = img_inT_11_fu_132;

assign img_inT_12_out = img_inT_12_fu_136;

assign img_inT_13_out = img_inT_13_fu_140;

assign img_inT_14_out = img_inT_14_fu_144;

assign img_inT_15_out = img_inT_15_fu_148;

assign img_inT_1_out = img_inT_1_fu_92;

assign img_inT_2_out = img_inT_2_fu_96;

assign img_inT_3_out = img_inT_3_fu_100;

assign img_inT_4_out = img_inT_4_fu_104;

assign img_inT_5_out = img_inT_5_fu_108;

assign img_inT_6_out = img_inT_6_fu_112;

assign img_inT_7_out = img_inT_7_fu_116;

assign img_inT_8_out = img_inT_8_fu_120;

assign img_inT_9_out = img_inT_9_fu_124;

assign img_inT_out = img_inT_fu_88;

assign img_in_address0 = zext_ln12_1_fu_320_p1;

assign img_in_address1 = zext_ln12_fu_305_p1;

assign or_ln12_fu_314_p2 = (trunc_ln12_fu_310_p1 | 4'd1);

assign tmp_fu_297_p3 = ap_sig_allocacmp_i_2[32'd4];

assign trunc_ln12_fu_310_p1 = ap_sig_allocacmp_i_2[3:0];

assign zext_ln12_1_fu_320_p1 = or_ln12_fu_314_p2;

assign zext_ln12_fu_305_p1 = ap_sig_allocacmp_i_2;

endmodule //conv2D0_conv2D0_Pipeline_readImg