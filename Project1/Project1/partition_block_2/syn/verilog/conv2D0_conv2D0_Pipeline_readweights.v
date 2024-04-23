// ==============================================================
// Generated by Vitis HLS v2023.2
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// ==============================================================

`timescale 1 ns / 1 ps 

module conv2D0_conv2D0_Pipeline_readweights (
        ap_clk,
        ap_rst,
        ap_start,
        ap_done,
        ap_idle,
        ap_ready,
        weightsT_1_address0,
        weightsT_1_ce0,
        weightsT_1_we0,
        weightsT_1_d0,
        weightsT_address0,
        weightsT_ce0,
        weightsT_we0,
        weightsT_d0,
        weights_0_address0,
        weights_0_ce0,
        weights_0_q0,
        weights_1_address0,
        weights_1_ce0,
        weights_1_q0
);

parameter    ap_ST_fsm_pp0_stage0 = 1'd1;

input   ap_clk;
input   ap_rst;
input   ap_start;
output   ap_done;
output   ap_idle;
output   ap_ready;
output  [2:0] weightsT_1_address0;
output   weightsT_1_ce0;
output   weightsT_1_we0;
output  [7:0] weightsT_1_d0;
output  [2:0] weightsT_address0;
output   weightsT_ce0;
output   weightsT_we0;
output  [7:0] weightsT_d0;
output  [2:0] weights_0_address0;
output   weights_0_ce0;
input  [7:0] weights_0_q0;
output  [2:0] weights_1_address0;
output   weights_1_ce0;
input  [7:0] weights_1_q0;

reg ap_idle;
reg weightsT_1_ce0;
reg weightsT_1_we0;
reg weightsT_ce0;
reg weightsT_we0;
reg weights_0_ce0;
reg weights_1_ce0;

(* fsm_encoding = "none" *) reg   [0:0] ap_CS_fsm;
wire    ap_CS_fsm_pp0_stage0;
wire    ap_enable_reg_pp0_iter0;
reg    ap_enable_reg_pp0_iter1;
reg    ap_idle_pp0;
wire    ap_block_pp0_stage0_subdone;
wire   [0:0] icmp_ln23_fu_132_p2;
reg    ap_condition_exit_pp0_iter0_stage0;
wire    ap_loop_exit_ready;
reg    ap_ready_int;
reg   [0:0] tmp_reg_222;
wire    ap_block_pp0_stage0_11001;
reg   [2:0] weightsT_addr_reg_237;
reg   [2:0] weightsT_1_addr_reg_242;
wire   [63:0] zext_ln23_fu_164_p1;
wire    ap_block_pp0_stage0;
reg   [7:0] phi_mul_fu_50;
wire   [7:0] add_ln23_2_fu_172_p2;
wire    ap_loop_init;
reg   [7:0] ap_sig_allocacmp_phi_mul_load;
reg   [3:0] i_1_fu_54;
wire   [3:0] add_ln23_fu_138_p2;
reg   [3:0] ap_sig_allocacmp_i;
wire   [7:0] select_ln24_fu_196_p3;
wire   [2:0] trunc_ln23_fu_128_p1;
wire   [0:0] icmp_ln23_1_fu_144_p2;
wire   [2:0] add_ln23_1_fu_150_p2;
wire   [2:0] select_ln23_fu_156_p3;
wire   [11:0] zext_ln23_1_fu_124_p1;
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
#0 phi_mul_fu_50 = 8'd0;
#0 i_1_fu_54 = 4'd0;
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
        if (((icmp_ln23_fu_132_p2 == 1'd0) & (ap_enable_reg_pp0_iter0 == 1'b1))) begin
            i_1_fu_54 <= add_ln23_fu_138_p2;
        end else if ((ap_loop_init == 1'b1)) begin
            i_1_fu_54 <= 4'd0;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        if (((icmp_ln23_fu_132_p2 == 1'd0) & (ap_enable_reg_pp0_iter0 == 1'b1))) begin
            phi_mul_fu_50 <= add_ln23_2_fu_172_p2;
        end else if ((ap_loop_init == 1'b1)) begin
            phi_mul_fu_50 <= 8'd0;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        tmp_reg_222 <= zext_ln23_1_fu_124_p1[32'd7];
        weightsT_1_addr_reg_242 <= zext_ln23_fu_164_p1;
        weightsT_addr_reg_237 <= zext_ln23_fu_164_p1;
    end
end

always @ (*) begin
    if (((icmp_ln23_fu_132_p2 == 1'd1) & (1'b0 == ap_block_pp0_stage0_subdone) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
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
    if (((ap_idle_pp0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (ap_start_int == 1'b0))) begin
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
    if (((ap_loop_init == 1'b1) & (1'b0 == ap_block_pp0_stage0) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        ap_sig_allocacmp_i = 4'd0;
    end else begin
        ap_sig_allocacmp_i = i_1_fu_54;
    end
end

always @ (*) begin
    if (((ap_loop_init == 1'b1) & (1'b0 == ap_block_pp0_stage0) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        ap_sig_allocacmp_phi_mul_load = 8'd0;
    end else begin
        ap_sig_allocacmp_phi_mul_load = phi_mul_fu_50;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        weightsT_1_ce0 = 1'b1;
    end else begin
        weightsT_1_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((tmp_reg_222 == 1'd1) & (1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        weightsT_1_we0 = 1'b1;
    end else begin
        weightsT_1_we0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        weightsT_ce0 = 1'b1;
    end else begin
        weightsT_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((tmp_reg_222 == 1'd0) & (1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        weightsT_we0 = 1'b1;
    end else begin
        weightsT_we0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        weights_0_ce0 = 1'b1;
    end else begin
        weights_0_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        weights_1_ce0 = 1'b1;
    end else begin
        weights_1_ce0 = 1'b0;
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

assign add_ln23_1_fu_150_p2 = (trunc_ln23_fu_128_p1 + 3'd3);

assign add_ln23_2_fu_172_p2 = (ap_sig_allocacmp_phi_mul_load + 8'd26);

assign add_ln23_fu_138_p2 = (ap_sig_allocacmp_i + 4'd1);

assign ap_CS_fsm_pp0_stage0 = ap_CS_fsm[32'd0];

assign ap_block_pp0_stage0 = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage0_11001 = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage0_subdone = ~(1'b1 == 1'b1);

assign ap_enable_pp0 = (ap_idle_pp0 ^ 1'b1);

assign ap_enable_reg_pp0_iter0 = ap_start_int;

assign ap_loop_exit_ready = ap_condition_exit_pp0_iter0_stage0;

assign icmp_ln23_1_fu_144_p2 = ((ap_sig_allocacmp_i < 4'd5) ? 1'b1 : 1'b0);

assign icmp_ln23_fu_132_p2 = ((ap_sig_allocacmp_i == 4'd9) ? 1'b1 : 1'b0);

assign select_ln23_fu_156_p3 = ((icmp_ln23_1_fu_144_p2[0:0] == 1'b1) ? trunc_ln23_fu_128_p1 : add_ln23_1_fu_150_p2);

assign select_ln24_fu_196_p3 = ((tmp_reg_222[0:0] == 1'b1) ? weights_1_q0 : weights_0_q0);

assign trunc_ln23_fu_128_p1 = ap_sig_allocacmp_i[2:0];

assign weightsT_1_address0 = weightsT_1_addr_reg_242;

assign weightsT_1_d0 = select_ln24_fu_196_p3;

assign weightsT_address0 = weightsT_addr_reg_237;

assign weightsT_d0 = select_ln24_fu_196_p3;

assign weights_0_address0 = zext_ln23_fu_164_p1;

assign weights_1_address0 = zext_ln23_fu_164_p1;

assign zext_ln23_1_fu_124_p1 = ap_sig_allocacmp_phi_mul_load;

assign zext_ln23_fu_164_p1 = select_ln23_fu_156_p3;

endmodule //conv2D0_conv2D0_Pipeline_readweights
