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
        weights_address0,
        weights_ce0,
        weights_q0,
        weights_address1,
        weights_ce1,
        weights_q1,
        weightsT_8_out,
        weightsT_8_out_ap_vld,
        weightsT_7_out,
        weightsT_7_out_ap_vld,
        weightsT_6_out,
        weightsT_6_out_ap_vld,
        weightsT_5_out,
        weightsT_5_out_ap_vld,
        weightsT_4_out,
        weightsT_4_out_ap_vld,
        weightsT_3_out,
        weightsT_3_out_ap_vld,
        weightsT_2_out,
        weightsT_2_out_ap_vld,
        weightsT_1_out,
        weightsT_1_out_ap_vld,
        weightsT_out,
        weightsT_out_ap_vld,
        weightsT_10_out,
        weightsT_10_out_ap_vld,
        weightsT_11_out,
        weightsT_11_out_ap_vld,
        weightsT_12_out,
        weightsT_12_out_ap_vld,
        ap_return
);

parameter    ap_ST_fsm_state1 = 5'd1;
parameter    ap_ST_fsm_pp0_stage0 = 5'd2;
parameter    ap_ST_fsm_pp0_stage1 = 5'd4;
parameter    ap_ST_fsm_state5 = 5'd8;
parameter    ap_ST_fsm_state6 = 5'd16;

input   ap_clk;
input   ap_rst;
input   ap_start;
output   ap_done;
output   ap_idle;
output   ap_ready;
output  [3:0] weights_address0;
output   weights_ce0;
input  [7:0] weights_q0;
output  [3:0] weights_address1;
output   weights_ce1;
input  [7:0] weights_q1;
output  [7:0] weightsT_8_out;
output   weightsT_8_out_ap_vld;
output  [7:0] weightsT_7_out;
output   weightsT_7_out_ap_vld;
output  [7:0] weightsT_6_out;
output   weightsT_6_out_ap_vld;
output  [7:0] weightsT_5_out;
output   weightsT_5_out_ap_vld;
output  [7:0] weightsT_4_out;
output   weightsT_4_out_ap_vld;
output  [7:0] weightsT_3_out;
output   weightsT_3_out_ap_vld;
output  [7:0] weightsT_2_out;
output   weightsT_2_out_ap_vld;
output  [7:0] weightsT_1_out;
output   weightsT_1_out_ap_vld;
output  [7:0] weightsT_out;
output   weightsT_out_ap_vld;
output  [7:0] weightsT_10_out;
output   weightsT_10_out_ap_vld;
output  [7:0] weightsT_11_out;
output   weightsT_11_out_ap_vld;
output  [7:0] weightsT_12_out;
output   weightsT_12_out_ap_vld;
output  [0:0] ap_return;

reg ap_done;
reg ap_idle;
reg ap_ready;
reg[3:0] weights_address0;
reg weights_ce0;
reg[3:0] weights_address1;
reg weights_ce1;
reg[7:0] weightsT_8_out;
reg weightsT_8_out_ap_vld;
reg weightsT_7_out_ap_vld;
reg weightsT_6_out_ap_vld;
reg weightsT_5_out_ap_vld;
reg[7:0] weightsT_4_out;
reg weightsT_4_out_ap_vld;
reg weightsT_3_out_ap_vld;
reg weightsT_2_out_ap_vld;
reg weightsT_1_out_ap_vld;
reg[7:0] weightsT_out;
reg weightsT_out_ap_vld;
reg weightsT_10_out_ap_vld;
reg weightsT_11_out_ap_vld;
reg weightsT_12_out_ap_vld;
reg[0:0] ap_return;

(* fsm_encoding = "none" *) reg   [4:0] ap_CS_fsm;
wire    ap_CS_fsm_state1;
reg   [3:0] i_reg_574;
wire    ap_CS_fsm_pp0_stage0;
wire    ap_block_pp0_stage0_11001;
wire   [0:0] icmp_ln16_fu_277_p2;
reg   [0:0] icmp_ln16_reg_582;
reg    ap_enable_reg_pp0_iter0;
wire   [0:0] icmp_ln16_1_fu_299_p2;
reg   [0:0] icmp_ln16_1_reg_591;
reg   [7:0] weightsT_load_1_reg_600;
wire    ap_CS_fsm_pp0_stage1;
wire    ap_block_pp0_stage1_11001;
reg   [7:0] weightsT_4_load_1_reg_605;
reg   [7:0] weightsT_8_load_1_reg_610;
wire   [0:0] icmp_ln19_fu_325_p2;
reg   [0:0] icmp_ln19_reg_615;
wire   [7:0] weightsT_10_fu_341_p3;
reg   [7:0] weightsT_10_reg_623;
wire   [7:0] weightsT_11_fu_349_p3;
reg   [7:0] weightsT_11_reg_628;
wire   [7:0] weightsT_12_fu_357_p3;
reg   [7:0] weightsT_12_reg_633;
wire    ap_block_pp0_stage1_subdone;
reg    ap_predicate_tran3to5_state3;
reg    ap_condition_pp0_exit_iter0_state3;
reg    ap_enable_reg_pp0_iter1;
reg   [0:0] ap_phi_mux_UnifiedRetVal_phi_fu_237_p4;
reg   [0:0] UnifiedRetVal_reg_233;
wire    ap_CS_fsm_state6;
wire    ap_CS_fsm_state5;
wire   [63:0] zext_ln16_fu_283_p1;
wire    ap_block_pp0_stage0;
wire   [63:0] zext_ln16_1_fu_294_p1;
wire   [63:0] zext_ln19_fu_376_p1;
wire    ap_block_pp0_stage1;
wire   [63:0] zext_ln19_1_fu_386_p1;
reg   [3:0] i_1_fu_68;
wire   [3:0] add_ln16_fu_305_p2;
reg   [7:0] weightsT_fu_72;
reg   [7:0] weightsT_1_fu_76;
wire   [7:0] weightsT_16_fu_399_p3;
reg   [7:0] weightsT_2_fu_80;
wire   [7:0] weightsT_17_fu_465_p3;
reg   [7:0] weightsT_3_fu_84;
wire   [7:0] weightsT_18_fu_458_p3;
reg   [7:0] weightsT_4_fu_88;
reg   [7:0] weightsT_5_fu_92;
wire   [7:0] weightsT_19_fu_391_p3;
reg   [7:0] weightsT_6_fu_96;
wire   [7:0] weightsT_20_fu_451_p3;
reg   [7:0] weightsT_7_fu_100;
wire   [7:0] weightsT_21_fu_444_p3;
reg   [7:0] weightsT_8_fu_104;
wire   [3:0] or_ln16_fu_288_p2;
wire   [0:0] icmp_ln19_1_fu_330_p2;
wire   [0:0] or_ln19_fu_335_p2;
wire   [3:0] or_ln16_1_fu_371_p2;
wire   [3:0] or_ln16_2_fu_381_p2;
reg   [0:0] ap_return_preg;
reg   [4:0] ap_NS_fsm;
reg    ap_ST_fsm_state1_blk;
wire    ap_ST_fsm_state5_blk;
wire    ap_ST_fsm_state6_blk;
wire    ap_block_pp0_stage0_subdone;
reg    ap_idle_pp0;
wire    ap_enable_pp0;
wire    ap_ce_reg;

// power-on initialization
initial begin
#0 ap_CS_fsm = 5'd1;
#0 ap_enable_reg_pp0_iter0 = 1'b0;
#0 ap_enable_reg_pp0_iter1 = 1'b0;
#0 i_1_fu_68 = 4'd0;
#0 weightsT_fu_72 = 8'd0;
#0 weightsT_1_fu_76 = 8'd0;
#0 weightsT_2_fu_80 = 8'd0;
#0 weightsT_3_fu_84 = 8'd0;
#0 weightsT_4_fu_88 = 8'd0;
#0 weightsT_5_fu_92 = 8'd0;
#0 weightsT_6_fu_96 = 8'd0;
#0 weightsT_7_fu_100 = 8'd0;
#0 weightsT_8_fu_104 = 8'd0;
#0 ap_return_preg = 1'd0;
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_CS_fsm <= ap_ST_fsm_state1;
    end else begin
        ap_CS_fsm <= ap_NS_fsm;
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter0 <= 1'b0;
    end else begin
        if (((1'b0 == ap_block_pp0_stage1_subdone) & (1'b1 == ap_CS_fsm_pp0_stage1) & (1'b1 == ap_condition_pp0_exit_iter0_state3))) begin
            ap_enable_reg_pp0_iter0 <= 1'b0;
        end else if (((1'b1 == ap_CS_fsm_state1) & (ap_start == 1'b1))) begin
            ap_enable_reg_pp0_iter0 <= 1'b1;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter1 <= 1'b0;
    end else begin
        if (((1'b0 == ap_block_pp0_stage1_subdone) & (1'b1 == ap_CS_fsm_pp0_stage1) & (1'b1 == ap_condition_pp0_exit_iter0_state3))) begin
            ap_enable_reg_pp0_iter1 <= (1'b1 ^ ap_condition_pp0_exit_iter0_state3);
        end else if (((1'b0 == ap_block_pp0_stage1_subdone) & (1'b1 == ap_CS_fsm_pp0_stage1))) begin
            ap_enable_reg_pp0_iter1 <= ap_enable_reg_pp0_iter0;
        end else if (((1'b1 == ap_CS_fsm_state1) & (ap_start == 1'b1))) begin
            ap_enable_reg_pp0_iter1 <= 1'b0;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_return_preg <= 1'd0;
    end else begin
        if ((1'b1 == ap_CS_fsm_state5)) begin
            ap_return_preg <= ap_phi_mux_UnifiedRetVal_phi_fu_237_p4;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((icmp_ln16_reg_582 == 1'd1) & (1'b1 == ap_CS_fsm_state5))) begin
        UnifiedRetVal_reg_233 <= 1'd0;
    end else if ((1'b1 == ap_CS_fsm_state6)) begin
        UnifiedRetVal_reg_233 <= 1'd1;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_state1) & (ap_start == 1'b1))) begin
        i_1_fu_68 <= 4'd0;
    end else if (((icmp_ln16_1_fu_299_p2 == 1'd1) & (ap_enable_reg_pp0_iter0 == 1'b1) & (icmp_ln16_fu_277_p2 == 1'd1) & (1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        i_1_fu_68 <= add_ln16_fu_305_p2;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        i_reg_574 <= i_1_fu_68;
        icmp_ln16_1_reg_591 <= icmp_ln16_1_fu_299_p2;
    end
end

always @ (posedge ap_clk) begin
    if (((ap_enable_reg_pp0_iter0 == 1'b1) & (1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        icmp_ln16_reg_582 <= icmp_ln16_fu_277_p2;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage1_11001) & (1'b1 == ap_CS_fsm_pp0_stage1))) begin
        icmp_ln19_reg_615 <= icmp_ln19_fu_325_p2;
    end
end

always @ (posedge ap_clk) begin
    if (((ap_enable_reg_pp0_iter0 == 1'b1) & (1'b0 == ap_block_pp0_stage1_11001) & (1'b1 == ap_CS_fsm_pp0_stage1))) begin
        weightsT_10_reg_623 <= weightsT_10_fu_341_p3;
        weightsT_11_reg_628 <= weightsT_11_fu_349_p3;
        weightsT_12_reg_633 <= weightsT_12_fu_357_p3;
        weightsT_4_load_1_reg_605 <= weightsT_4_fu_88;
        weightsT_8_load_1_reg_610 <= weightsT_8_fu_104;
        weightsT_load_1_reg_600 <= weightsT_fu_72;
    end
end

always @ (posedge ap_clk) begin
    if (((icmp_ln16_1_reg_591 == 1'd1) & (ap_enable_reg_pp0_iter0 == 1'b1) & (icmp_ln16_reg_582 == 1'd1) & (1'b0 == ap_block_pp0_stage1_11001) & (1'b1 == ap_CS_fsm_pp0_stage1))) begin
        weightsT_1_fu_76 <= weightsT_16_fu_399_p3;
        weightsT_4_fu_88 <= weightsT_11_fu_349_p3;
        weightsT_5_fu_92 <= weightsT_19_fu_391_p3;
        weightsT_8_fu_104 <= weightsT_10_fu_341_p3;
        weightsT_fu_72 <= weightsT_12_fu_357_p3;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0) & (ap_enable_reg_pp0_iter1 == 1'b1))) begin
        weightsT_2_fu_80 <= weightsT_17_fu_465_p3;
        weightsT_3_fu_84 <= weightsT_18_fu_458_p3;
        weightsT_6_fu_96 <= weightsT_20_fu_451_p3;
        weightsT_7_fu_100 <= weightsT_21_fu_444_p3;
    end
end

always @ (*) begin
    if ((ap_start == 1'b0)) begin
        ap_ST_fsm_state1_blk = 1'b1;
    end else begin
        ap_ST_fsm_state1_blk = 1'b0;
    end
end

assign ap_ST_fsm_state5_blk = 1'b0;

assign ap_ST_fsm_state6_blk = 1'b0;

always @ (*) begin
    if (((icmp_ln16_reg_582 == 1'd0) | (ap_predicate_tran3to5_state3 == 1'b1))) begin
        ap_condition_pp0_exit_iter0_state3 = 1'b1;
    end else begin
        ap_condition_pp0_exit_iter0_state3 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state5) | ((1'b1 == ap_CS_fsm_state1) & (ap_start == 1'b0)))) begin
        ap_done = 1'b1;
    end else begin
        ap_done = 1'b0;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state1) & (ap_start == 1'b0))) begin
        ap_idle = 1'b1;
    end else begin
        ap_idle = 1'b0;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp0_iter0 == 1'b0) & (ap_enable_reg_pp0_iter1 == 1'b0))) begin
        ap_idle_pp0 = 1'b1;
    end else begin
        ap_idle_pp0 = 1'b0;
    end
end

always @ (*) begin
    if (((icmp_ln16_reg_582 == 1'd1) & (1'b1 == ap_CS_fsm_state5))) begin
        ap_phi_mux_UnifiedRetVal_phi_fu_237_p4 = 1'd0;
    end else begin
        ap_phi_mux_UnifiedRetVal_phi_fu_237_p4 = UnifiedRetVal_reg_233;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state5)) begin
        ap_ready = 1'b1;
    end else begin
        ap_ready = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state5)) begin
        ap_return = ap_phi_mux_UnifiedRetVal_phi_fu_237_p4;
    end else begin
        ap_return = ap_return_preg;
    end
end

always @ (*) begin
    if (((icmp_ln16_reg_582 == 1'd1) & (1'b1 == ap_CS_fsm_state5))) begin
        weightsT_10_out_ap_vld = 1'b1;
    end else begin
        weightsT_10_out_ap_vld = 1'b0;
    end
end

always @ (*) begin
    if (((icmp_ln16_reg_582 == 1'd1) & (1'b1 == ap_CS_fsm_state5))) begin
        weightsT_11_out_ap_vld = 1'b1;
    end else begin
        weightsT_11_out_ap_vld = 1'b0;
    end
end

always @ (*) begin
    if (((icmp_ln16_reg_582 == 1'd1) & (1'b1 == ap_CS_fsm_state5))) begin
        weightsT_12_out_ap_vld = 1'b1;
    end else begin
        weightsT_12_out_ap_vld = 1'b0;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state6) | ((icmp_ln16_reg_582 == 1'd1) & (1'b1 == ap_CS_fsm_state5)))) begin
        weightsT_1_out_ap_vld = 1'b1;
    end else begin
        weightsT_1_out_ap_vld = 1'b0;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state6) | ((icmp_ln16_reg_582 == 1'd1) & (1'b1 == ap_CS_fsm_state5)))) begin
        weightsT_2_out_ap_vld = 1'b1;
    end else begin
        weightsT_2_out_ap_vld = 1'b0;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state6) | ((icmp_ln16_reg_582 == 1'd1) & (1'b1 == ap_CS_fsm_state5)))) begin
        weightsT_3_out_ap_vld = 1'b1;
    end else begin
        weightsT_3_out_ap_vld = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state6)) begin
        weightsT_4_out = weightsT_4_fu_88;
    end else if (((icmp_ln16_reg_582 == 1'd1) & (1'b1 == ap_CS_fsm_state5))) begin
        weightsT_4_out = weightsT_4_load_1_reg_605;
    end else begin
        weightsT_4_out = 'bx;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state6) | ((icmp_ln16_reg_582 == 1'd1) & (1'b1 == ap_CS_fsm_state5)))) begin
        weightsT_4_out_ap_vld = 1'b1;
    end else begin
        weightsT_4_out_ap_vld = 1'b0;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state6) | ((icmp_ln16_reg_582 == 1'd1) & (1'b1 == ap_CS_fsm_state5)))) begin
        weightsT_5_out_ap_vld = 1'b1;
    end else begin
        weightsT_5_out_ap_vld = 1'b0;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state6) | ((icmp_ln16_reg_582 == 1'd1) & (1'b1 == ap_CS_fsm_state5)))) begin
        weightsT_6_out_ap_vld = 1'b1;
    end else begin
        weightsT_6_out_ap_vld = 1'b0;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state6) | ((icmp_ln16_reg_582 == 1'd1) & (1'b1 == ap_CS_fsm_state5)))) begin
        weightsT_7_out_ap_vld = 1'b1;
    end else begin
        weightsT_7_out_ap_vld = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state6)) begin
        weightsT_8_out = weightsT_8_fu_104;
    end else if (((icmp_ln16_reg_582 == 1'd1) & (1'b1 == ap_CS_fsm_state5))) begin
        weightsT_8_out = weightsT_8_load_1_reg_610;
    end else begin
        weightsT_8_out = 'bx;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state6) | ((icmp_ln16_reg_582 == 1'd1) & (1'b1 == ap_CS_fsm_state5)))) begin
        weightsT_8_out_ap_vld = 1'b1;
    end else begin
        weightsT_8_out_ap_vld = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state6)) begin
        weightsT_out = weightsT_fu_72;
    end else if (((icmp_ln16_reg_582 == 1'd1) & (1'b1 == ap_CS_fsm_state5))) begin
        weightsT_out = weightsT_load_1_reg_600;
    end else begin
        weightsT_out = 'bx;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state6) | ((icmp_ln16_reg_582 == 1'd1) & (1'b1 == ap_CS_fsm_state5)))) begin
        weightsT_out_ap_vld = 1'b1;
    end else begin
        weightsT_out_ap_vld = 1'b0;
    end
end

always @ (*) begin
    if ((ap_enable_reg_pp0_iter0 == 1'b1)) begin
        if (((1'b0 == ap_block_pp0_stage1) & (1'b1 == ap_CS_fsm_pp0_stage1))) begin
            weights_address0 = zext_ln19_1_fu_386_p1;
        end else if (((1'b0 == ap_block_pp0_stage0) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
            weights_address0 = zext_ln16_1_fu_294_p1;
        end else begin
            weights_address0 = 'bx;
        end
    end else begin
        weights_address0 = 'bx;
    end
end

always @ (*) begin
    if ((ap_enable_reg_pp0_iter0 == 1'b1)) begin
        if (((1'b0 == ap_block_pp0_stage1) & (1'b1 == ap_CS_fsm_pp0_stage1))) begin
            weights_address1 = zext_ln19_fu_376_p1;
        end else if (((1'b0 == ap_block_pp0_stage0) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
            weights_address1 = zext_ln16_fu_283_p1;
        end else begin
            weights_address1 = 'bx;
        end
    end else begin
        weights_address1 = 'bx;
    end
end

always @ (*) begin
    if ((((ap_enable_reg_pp0_iter0 == 1'b1) & (1'b0 == ap_block_pp0_stage1_11001) & (1'b1 == ap_CS_fsm_pp0_stage1)) | ((ap_enable_reg_pp0_iter0 == 1'b1) & (1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0)))) begin
        weights_ce0 = 1'b1;
    end else begin
        weights_ce0 = 1'b0;
    end
end

always @ (*) begin
    if ((((ap_enable_reg_pp0_iter0 == 1'b1) & (1'b0 == ap_block_pp0_stage1_11001) & (1'b1 == ap_CS_fsm_pp0_stage1)) | ((ap_enable_reg_pp0_iter0 == 1'b1) & (1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0)))) begin
        weights_ce1 = 1'b1;
    end else begin
        weights_ce1 = 1'b0;
    end
end

always @ (*) begin
    case (ap_CS_fsm)
        ap_ST_fsm_state1 : begin
            if (((1'b1 == ap_CS_fsm_state1) & (ap_start == 1'b1))) begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage0;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state1;
            end
        end
        ap_ST_fsm_pp0_stage0 : begin
            if ((1'b0 == ap_block_pp0_stage0_subdone)) begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage1;
            end else begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage0;
            end
        end
        ap_ST_fsm_pp0_stage1 : begin
            if ((~(((ap_enable_reg_pp0_iter0 == 1'b1) & (icmp_ln16_reg_582 == 1'd0) & (1'b0 == ap_block_pp0_stage1_subdone)) | ((ap_enable_reg_pp0_iter0 == 1'b1) & (1'b0 == ap_block_pp0_stage1_subdone) & (ap_predicate_tran3to5_state3 == 1'b1))) & (1'b0 == ap_block_pp0_stage1_subdone))) begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage0;
            end else if (((ap_enable_reg_pp0_iter0 == 1'b1) & (icmp_ln16_reg_582 == 1'd0) & (1'b0 == ap_block_pp0_stage1_subdone))) begin
                ap_NS_fsm = ap_ST_fsm_state6;
            end else if (((ap_enable_reg_pp0_iter0 == 1'b1) & (1'b0 == ap_block_pp0_stage1_subdone) & (ap_predicate_tran3to5_state3 == 1'b1))) begin
                ap_NS_fsm = ap_ST_fsm_state5;
            end else begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage1;
            end
        end
        ap_ST_fsm_state5 : begin
            ap_NS_fsm = ap_ST_fsm_state1;
        end
        ap_ST_fsm_state6 : begin
            ap_NS_fsm = ap_ST_fsm_state5;
        end
        default : begin
            ap_NS_fsm = 'bx;
        end
    endcase
end

assign add_ln16_fu_305_p2 = (i_1_fu_68 + 4'd4);

assign ap_CS_fsm_pp0_stage0 = ap_CS_fsm[32'd1];

assign ap_CS_fsm_pp0_stage1 = ap_CS_fsm[32'd2];

assign ap_CS_fsm_state1 = ap_CS_fsm[32'd0];

assign ap_CS_fsm_state5 = ap_CS_fsm[32'd3];

assign ap_CS_fsm_state6 = ap_CS_fsm[32'd4];

assign ap_block_pp0_stage0 = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage0_11001 = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage0_subdone = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage1 = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage1_11001 = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage1_subdone = ~(1'b1 == 1'b1);

assign ap_enable_pp0 = (ap_idle_pp0 ^ 1'b1);

always @ (*) begin
    ap_predicate_tran3to5_state3 = ((icmp_ln16_1_reg_591 == 1'd0) & (icmp_ln16_reg_582 == 1'd1));
end

assign icmp_ln16_1_fu_299_p2 = ((or_ln16_fu_288_p2 < 4'd9) ? 1'b1 : 1'b0);

assign icmp_ln16_fu_277_p2 = ((i_1_fu_68 < 4'd9) ? 1'b1 : 1'b0);

assign icmp_ln19_1_fu_330_p2 = ((i_reg_574 == 4'd4) ? 1'b1 : 1'b0);

assign icmp_ln19_fu_325_p2 = ((i_reg_574 == 4'd0) ? 1'b1 : 1'b0);

assign or_ln16_1_fu_371_p2 = (i_reg_574 | 4'd2);

assign or_ln16_2_fu_381_p2 = (i_reg_574 | 4'd3);

assign or_ln16_fu_288_p2 = (i_1_fu_68 | 4'd1);

assign or_ln19_fu_335_p2 = (icmp_ln19_fu_325_p2 | icmp_ln19_1_fu_330_p2);

assign weightsT_10_fu_341_p3 = ((or_ln19_fu_335_p2[0:0] == 1'b1) ? weightsT_8_fu_104 : weights_q1);

assign weightsT_10_out = weightsT_10_reg_623;

assign weightsT_11_fu_349_p3 = ((icmp_ln19_1_fu_330_p2[0:0] == 1'b1) ? weights_q1 : weightsT_4_fu_88);

assign weightsT_11_out = weightsT_11_reg_628;

assign weightsT_12_fu_357_p3 = ((icmp_ln19_fu_325_p2[0:0] == 1'b1) ? weights_q1 : weightsT_fu_72);

assign weightsT_12_out = weightsT_12_reg_633;

assign weightsT_16_fu_399_p3 = ((icmp_ln19_fu_325_p2[0:0] == 1'b1) ? weights_q0 : weightsT_1_fu_76);

assign weightsT_17_fu_465_p3 = ((icmp_ln19_reg_615[0:0] == 1'b1) ? weights_q1 : weightsT_2_fu_80);

assign weightsT_18_fu_458_p3 = ((icmp_ln19_reg_615[0:0] == 1'b1) ? weights_q0 : weightsT_3_fu_84);

assign weightsT_19_fu_391_p3 = ((icmp_ln19_fu_325_p2[0:0] == 1'b1) ? weightsT_5_fu_92 : weights_q0);

assign weightsT_1_out = weightsT_1_fu_76;

assign weightsT_20_fu_451_p3 = ((icmp_ln19_reg_615[0:0] == 1'b1) ? weightsT_6_fu_96 : weights_q1);

assign weightsT_21_fu_444_p3 = ((icmp_ln19_reg_615[0:0] == 1'b1) ? weightsT_7_fu_100 : weights_q0);

assign weightsT_2_out = weightsT_2_fu_80;

assign weightsT_3_out = weightsT_3_fu_84;

assign weightsT_5_out = weightsT_5_fu_92;

assign weightsT_6_out = weightsT_6_fu_96;

assign weightsT_7_out = weightsT_7_fu_100;

assign zext_ln16_1_fu_294_p1 = or_ln16_fu_288_p2;

assign zext_ln16_fu_283_p1 = i_1_fu_68;

assign zext_ln19_1_fu_386_p1 = or_ln16_2_fu_381_p2;

assign zext_ln19_fu_376_p1 = or_ln16_1_fu_371_p2;

endmodule //conv2D0_conv2D0_Pipeline_readweights
