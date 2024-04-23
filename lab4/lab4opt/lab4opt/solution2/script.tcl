############################################################
## This file is generated automatically by Vitis HLS.
## Please DO NOT edit it.
## Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
## Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
############################################################
open_project lab4opt
set_top functionDF
add_files ../../../labs/Lab4/Lab4/functionDF.cpp
add_files -tb ../../../labs/Lab4/Lab4/functionDF_tb.cpp
open_solution "solution2" -flow_target vivado
set_part {xc7z010iclg225-1L}
create_clock -period 10 -name default
config_cosim -tool xsim -trace_level all
#source "./lab4opt/solution2/directives.tcl"
csim_design
csynth_design
cosim_design -trace_level all -tool xsim
export_design -format ip_catalog
