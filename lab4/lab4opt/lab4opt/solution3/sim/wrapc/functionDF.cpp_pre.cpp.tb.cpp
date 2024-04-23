// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2023.2 (64-bit)
// Tool Version Limit: 2023.10
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// 
// ==============================================================
# 1 "D:/Cadeiras/AAC/labs/Lab4/Lab4/functionDF.cpp"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "D:/Cadeiras/AAC/labs/Lab4/Lab4/functionDF.cpp"


void funcA(int *in, int *out1, int *out2)
{
Loop0:
  for (int i = 0; i < 10; i++)
  {
    int t = in[i] * 3;
    out1[i] = t;
    out2[i] = t;
  }
}

void funcB(int *in, int *out)
{
Loop0:
  for (int i = 0; i < 10; i++)
  {
    out[i] = in[i] + 25;
  }
}

void funcC(int *in, int *out)
{
Loop0:
  for (int i = 0; i < 10; i++)
  {
    out[i] = in[i] * 2;
  }
}

void funcD(int *in1, int *in2, int *out)
{
Loop0:
  for (int i = 0; i < 10; i++)
  {
    out[i] = in1[i] + in2[i] * 2;
  }
}

void functionDF(int vecIn[10], int vecOut[10])
{
  int c1[10], c2[10], c3[10], c4[10];

#pragma HLS STREAM type=fifo variable=c1
#pragma HLS STREAM type=fifo variable=c3
#pragma HLS STREAM type=fifo variable=c4
#pragma HLS dataflow
  funcA(vecIn, c1, c2);
  funcB(c1, c3);
  funcC(c2, c4);
  funcD(c3, c4, vecOut);
}
#ifndef HLS_FASTSIM
#ifdef __cplusplus
extern "C"
#endif
void apatb_functionDF_ir(int *, int *);
#ifdef __cplusplus
extern "C"
#endif
void functionDF_hw_stub(int *vecIn, int *vecOut){
functionDF(vecIn, vecOut);
return ;
}
#ifdef __cplusplus
extern "C"
#endif
void refine_signal_handler();
#ifdef __cplusplus
extern "C"
#endif
void apatb_functionDF_sw(int *vecIn, int *vecOut){
refine_signal_handler();
apatb_functionDF_ir(vecIn, vecOut);
return ;
}
#endif
# 53 "D:/Cadeiras/AAC/labs/Lab4/Lab4/functionDF.cpp"

