############################################################
## This file is generated automatically by Vitis HLS.
## Please DO NOT edit it.
## Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
## Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
############################################################
open_project lab4
set_top vectorProduct
add_files ../../labs/Lab4/Lab4/vectorProduct.cpp
add_files -tb ../../labs/Lab4/Lab4/vectorProduct_tb.cpp
open_solution "solution432" -flow_target vivado
set_part {xc7z010iclg225-1L}
create_clock -period 10 -name default
#source "./lab4/solution432/directives.tcl"
csim_design -clean -O
csynth_design
cosim_design
export_design -format ip_catalog
