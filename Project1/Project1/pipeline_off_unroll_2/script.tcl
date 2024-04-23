############################################################
## This file is generated automatically by Vitis HLS.
## Please DO NOT edit it.
## Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
## Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
############################################################
open_project Project1
set_top conv2D0
add_files conv2D0.cpp
add_files image_sizes.h
add_files -tb tb_conv2D.cpp -cflags "-Wno-unknown-pragmas"
open_solution "pipeline_off_unroll_2" -flow_target vivado
set_part {xc7z010i-clg225-1L}
create_clock -period 10 -name default
source "./Project1/pipeline_off_unroll_2/directives.tcl"
csim_design
csynth_design
cosim_design
export_design -format ip_catalog
