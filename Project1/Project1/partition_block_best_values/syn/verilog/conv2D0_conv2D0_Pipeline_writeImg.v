// ==============================================================
// Generated by Vitis HLS v2023.2
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// ==============================================================

`timescale 1 ns / 1 ps 

module conv2D0_conv2D0_Pipeline_writeImg (
        ap_clk,
        ap_rst,
        ap_start,
        ap_done,
        ap_idle,
        ap_ready,
        img_out_0,
        img_out_0_ap_vld,
        img_out_3,
        img_out_3_ap_vld,
        img_out_2,
        img_out_2_ap_vld,
        img_out_1,
        img_out_1_ap_vld,
        img_outT_reload,
        img_outT_1_reload,
        img_outT_2_reload,
        img_outT_3_reload
);

parameter    ap_ST_fsm_state1 = 1'd1;

input   ap_clk;
input   ap_rst;
input   ap_start;
output   ap_done;
output   ap_idle;
output   ap_ready;
output  [7:0] img_out_0;
output   img_out_0_ap_vld;
output  [7:0] img_out_3;
output   img_out_3_ap_vld;
output  [7:0] img_out_2;
output   img_out_2_ap_vld;
output  [7:0] img_out_1;
output   img_out_1_ap_vld;
input  [7:0] img_outT_reload;
input  [7:0] img_outT_1_reload;
input  [7:0] img_outT_2_reload;
input  [7:0] img_outT_3_reload;

reg ap_idle;
reg img_out_0_ap_vld;
reg img_out_3_ap_vld;
reg img_out_2_ap_vld;
reg img_out_1_ap_vld;

(* fsm_encoding = "none" *) reg   [0:0] ap_CS_fsm;
wire    ap_CS_fsm_state1;
reg    ap_block_state1_pp0_stage0_iter0;
wire   [0:0] icmp_ln40_fu_120_p2;
reg    ap_condition_exit_pp0_iter0_stage0;
wire    ap_loop_exit_ready;
reg    ap_ready_int;
reg   [2:0] i_fu_56;
wire   [2:0] add_ln40_fu_126_p2;
wire    ap_loop_init;
reg   [2:0] ap_sig_allocacmp_i_1;
wire   [7:0] tmp_1_fu_136_p11;
wire   [1:0] trunc_ln40_fu_132_p1;
wire   [7:0] tmp_1_fu_136_p9;
wire   [1:0] tmp_1_fu_136_p10;
reg    ap_done_reg;
wire    ap_continue_int;
reg    ap_done_int;
reg   [0:0] ap_NS_fsm;
reg    ap_ST_fsm_state1_blk;
wire    ap_start_int;
wire   [1:0] tmp_1_fu_136_p1;
wire   [1:0] tmp_1_fu_136_p3;
wire  signed [1:0] tmp_1_fu_136_p5;
wire  signed [1:0] tmp_1_fu_136_p7;
wire    ap_ce_reg;

// power-on initialization
initial begin
#0 ap_CS_fsm = 1'd1;
#0 i_fu_56 = 3'd0;
#0 ap_done_reg = 1'b0;
end

conv2D0_sparsemux_9_2_8_1_1 #(
    .ID( 1 ),
    .NUM_STAGE( 1 ),
    .CASE0( 2'h0 ),
    .din0_WIDTH( 8 ),
    .CASE1( 2'h1 ),
    .din1_WIDTH( 8 ),
    .CASE2( 2'h2 ),
    .din2_WIDTH( 8 ),
    .CASE3( 2'h3 ),
    .din3_WIDTH( 8 ),
    .def_WIDTH( 8 ),
    .sel_WIDTH( 2 ),
    .dout_WIDTH( 8 ))
sparsemux_9_2_8_1_1_U106(
    .din0(img_outT_reload),
    .din1(img_outT_1_reload),
    .din2(img_outT_2_reload),
    .din3(img_outT_3_reload),
    .def(tmp_1_fu_136_p9),
    .sel(tmp_1_fu_136_p10),
    .dout(tmp_1_fu_136_p11)
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
        ap_CS_fsm <= ap_ST_fsm_state1;
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
        end else if (((ap_loop_exit_ready == 1'b1) & (1'b0 == ap_block_state1_pp0_stage0_iter0) & (1'b1 == ap_CS_fsm_state1))) begin
            ap_done_reg <= 1'b1;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_state1_pp0_stage0_iter0) & (1'b1 == ap_CS_fsm_state1))) begin
        if ((icmp_ln40_fu_120_p2 == 1'd0)) begin
            i_fu_56 <= add_ln40_fu_126_p2;
        end else if ((ap_loop_init == 1'b1)) begin
            i_fu_56 <= 3'd0;
        end
    end
end

always @ (*) begin
    if ((1'b1 == ap_block_state1_pp0_stage0_iter0)) begin
        ap_ST_fsm_state1_blk = 1'b1;
    end else begin
        ap_ST_fsm_state1_blk = 1'b0;
    end
end

always @ (*) begin
    if (((icmp_ln40_fu_120_p2 == 1'd1) & (1'b0 == ap_block_state1_pp0_stage0_iter0) & (1'b1 == ap_CS_fsm_state1))) begin
        ap_condition_exit_pp0_iter0_stage0 = 1'b1;
    end else begin
        ap_condition_exit_pp0_iter0_stage0 = 1'b0;
    end
end

always @ (*) begin
    if (((ap_loop_exit_ready == 1'b1) & (1'b0 == ap_block_state1_pp0_stage0_iter0) & (1'b1 == ap_CS_fsm_state1))) begin
        ap_done_int = 1'b1;
    end else begin
        ap_done_int = ap_done_reg;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state1) & (ap_start_int == 1'b0))) begin
        ap_idle = 1'b1;
    end else begin
        ap_idle = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_state1_pp0_stage0_iter0) & (1'b1 == ap_CS_fsm_state1))) begin
        ap_ready_int = 1'b1;
    end else begin
        ap_ready_int = 1'b0;
    end
end

always @ (*) begin
    if (((ap_loop_init == 1'b1) & (1'b1 == ap_CS_fsm_state1))) begin
        ap_sig_allocacmp_i_1 = 3'd0;
    end else begin
        ap_sig_allocacmp_i_1 = i_fu_56;
    end
end

always @ (*) begin
    if (((trunc_ln40_fu_132_p1 == 2'd0) & (icmp_ln40_fu_120_p2 == 1'd0) & (1'b0 == ap_block_state1_pp0_stage0_iter0) & (1'b1 == ap_CS_fsm_state1))) begin
        img_out_0_ap_vld = 1'b1;
    end else begin
        img_out_0_ap_vld = 1'b0;
    end
end

always @ (*) begin
    if (((trunc_ln40_fu_132_p1 == 2'd1) & (icmp_ln40_fu_120_p2 == 1'd0) & (1'b0 == ap_block_state1_pp0_stage0_iter0) & (1'b1 == ap_CS_fsm_state1))) begin
        img_out_1_ap_vld = 1'b1;
    end else begin
        img_out_1_ap_vld = 1'b0;
    end
end

always @ (*) begin
    if (((trunc_ln40_fu_132_p1 == 2'd2) & (icmp_ln40_fu_120_p2 == 1'd0) & (1'b0 == ap_block_state1_pp0_stage0_iter0) & (1'b1 == ap_CS_fsm_state1))) begin
        img_out_2_ap_vld = 1'b1;
    end else begin
        img_out_2_ap_vld = 1'b0;
    end
end

always @ (*) begin
    if (((trunc_ln40_fu_132_p1 == 2'd3) & (icmp_ln40_fu_120_p2 == 1'd0) & (1'b0 == ap_block_state1_pp0_stage0_iter0) & (1'b1 == ap_CS_fsm_state1))) begin
        img_out_3_ap_vld = 1'b1;
    end else begin
        img_out_3_ap_vld = 1'b0;
    end
end

always @ (*) begin
    case (ap_CS_fsm)
        ap_ST_fsm_state1 : begin
            ap_NS_fsm = ap_ST_fsm_state1;
        end
        default : begin
            ap_NS_fsm = 'bx;
        end
    endcase
end

assign add_ln40_fu_126_p2 = (ap_sig_allocacmp_i_1 + 3'd1);

assign ap_CS_fsm_state1 = ap_CS_fsm[32'd0];

always @ (*) begin
    ap_block_state1_pp0_stage0_iter0 = (ap_start_int == 1'b0);
end

assign ap_loop_exit_ready = ap_condition_exit_pp0_iter0_stage0;

assign icmp_ln40_fu_120_p2 = ((ap_sig_allocacmp_i_1 == 3'd4) ? 1'b1 : 1'b0);

assign img_out_0 = tmp_1_fu_136_p11;

assign img_out_1 = tmp_1_fu_136_p11;

assign img_out_2 = tmp_1_fu_136_p11;

assign img_out_3 = tmp_1_fu_136_p11;

assign tmp_1_fu_136_p10 = ap_sig_allocacmp_i_1[1:0];

assign tmp_1_fu_136_p9 = 'bx;

assign trunc_ln40_fu_132_p1 = ap_sig_allocacmp_i_1[1:0];

endmodule //conv2D0_conv2D0_Pipeline_writeImg
