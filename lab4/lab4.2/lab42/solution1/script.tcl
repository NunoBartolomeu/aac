############################################################
## This file is generated automatically by Vitis HLS.
## Please DO NOT edit it.
## Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
## Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
############################################################
open_project lab42
set_top matrixmul
add_files ../../../labs/Lab4/Lab4/matrixmul.cpp
add_files ../../../labs/Lab4/Lab4/matrixmul.h
add_files -tb ../../../labs/Lab4/Lab4/matrixmul_test.cpp
open_solution "solution1" -flow_target vivado
set_part {xc7z010iclg225-1L}
create_clock -period 10 -name default
#source "./lab42/solution1/directives.tcl"
csim_design
csynth_design
cosim_design
export_design -format ip_catalog
