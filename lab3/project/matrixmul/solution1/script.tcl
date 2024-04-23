############################################################
## This file is generated automatically by Vitis HLS.
## Please DO NOT edit it.
## Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
## Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
############################################################
open_project matrixmul
set_top matrixmul
add_files ../Lab3/matrixmul.cpp
add_files ../Lab3/matrixmul.h
add_files -tb ../Lab3/matrixmul_test.cpp
open_solution "solution1" -flow_target vivado
set_part {xc7z010clg400-1}
create_clock -period 10 -name default
config_cosim -tool xsim -trace_level all
config_export -format ip_catalog -rtl vhdl -vivado_clock 10
#source "./matrixmul/solution1/directives.tcl"
csim_design
csynth_design
cosim_design -trace_level all
export_design -flow impl -rtl vhdl -format ip_catalog
