// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2023.2 (64-bit)
// Tool Version Limit: 2023.10
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// 
// ==============================================================
#ifndef __conv2D0_mac_muladd_8s_8s_8ns_8_4_1__HH__
#define __conv2D0_mac_muladd_8s_8s_8ns_8_4_1__HH__
#include "conv2D0_mac_muladd_8s_8s_8ns_8_4_1_DSP48_0.h"

template<
    int ID,
    int NUM_STAGE,
    int din0_WIDTH,
    int din1_WIDTH,
    int din2_WIDTH,
    int dout_WIDTH>
SC_MODULE(conv2D0_mac_muladd_8s_8s_8ns_8_4_1) {
    sc_core::sc_in_clk clk;
    sc_core::sc_in<sc_dt::sc_logic> reset;
    sc_core::sc_in<sc_dt::sc_logic> ce;
    sc_core::sc_in< sc_dt::sc_lv<din0_WIDTH> >   din0;
    sc_core::sc_in< sc_dt::sc_lv<din1_WIDTH> >   din1;
    sc_core::sc_in< sc_dt::sc_lv<din2_WIDTH> >   din2;
    sc_core::sc_out< sc_dt::sc_lv<dout_WIDTH> >   dout;



    conv2D0_mac_muladd_8s_8s_8ns_8_4_1_DSP48_0 conv2D0_mac_muladd_8s_8s_8ns_8_4_1_DSP48_0_U;

    SC_CTOR(conv2D0_mac_muladd_8s_8s_8ns_8_4_1):  conv2D0_mac_muladd_8s_8s_8ns_8_4_1_DSP48_0_U ("conv2D0_mac_muladd_8s_8s_8ns_8_4_1_DSP48_0_U") {
        conv2D0_mac_muladd_8s_8s_8ns_8_4_1_DSP48_0_U.clk(clk);
        conv2D0_mac_muladd_8s_8s_8ns_8_4_1_DSP48_0_U.rst(reset);
        conv2D0_mac_muladd_8s_8s_8ns_8_4_1_DSP48_0_U.ce(ce);
        conv2D0_mac_muladd_8s_8s_8ns_8_4_1_DSP48_0_U.in0(din0);
        conv2D0_mac_muladd_8s_8s_8ns_8_4_1_DSP48_0_U.in1(din1);
        conv2D0_mac_muladd_8s_8s_8ns_8_4_1_DSP48_0_U.in2(din2);
        conv2D0_mac_muladd_8s_8s_8ns_8_4_1_DSP48_0_U.dout(dout);

    }

};

#endif //
