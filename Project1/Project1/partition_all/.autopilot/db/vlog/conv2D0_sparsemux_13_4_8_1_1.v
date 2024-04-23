// ==============================================================
// Generated by Vitis HLS v2023.2
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// ==============================================================
// 67d7842dbbe25473c3c32b93c0da8047785f30d78e8a024de1b57352245f9689
`timescale 1ns / 1ps

module conv2D0_sparsemux_13_4_8_1_1 (din0,din1,din2,din3,din4,din5,def,sel,dout);

parameter din0_WIDTH = 1;

parameter din1_WIDTH = 1;

parameter din2_WIDTH = 1;

parameter din3_WIDTH = 1;

parameter din4_WIDTH = 1;

parameter din5_WIDTH = 1;

parameter def_WIDTH = 1;
parameter sel_WIDTH = 1;
parameter dout_WIDTH = 1;

parameter [sel_WIDTH-1:0] CASE0 = 1;

parameter [sel_WIDTH-1:0] CASE1 = 1;

parameter [sel_WIDTH-1:0] CASE2 = 1;

parameter [sel_WIDTH-1:0] CASE3 = 1;

parameter [sel_WIDTH-1:0] CASE4 = 1;

parameter [sel_WIDTH-1:0] CASE5 = 1;

parameter ID = 1;
parameter NUM_STAGE = 1;



input [din0_WIDTH-1:0] din0;

input [din1_WIDTH-1:0] din1;

input [din2_WIDTH-1:0] din2;

input [din3_WIDTH-1:0] din3;

input [din4_WIDTH-1:0] din4;

input [din5_WIDTH-1:0] din5;

input [def_WIDTH-1:0] def;
input [sel_WIDTH-1:0] sel;

output [dout_WIDTH-1:0] dout;



reg [dout_WIDTH-1:0] dout_tmp;

always @ (*) begin
case (sel)
    
    CASE0 : dout_tmp = din0;
    
    CASE1 : dout_tmp = din1;
    
    CASE2 : dout_tmp = din2;
    
    CASE3 : dout_tmp = din3;
    
    CASE4 : dout_tmp = din4;
    
    CASE5 : dout_tmp = din5;
    
    default : dout_tmp = def;
endcase
end


assign dout = dout_tmp;



endmodule
