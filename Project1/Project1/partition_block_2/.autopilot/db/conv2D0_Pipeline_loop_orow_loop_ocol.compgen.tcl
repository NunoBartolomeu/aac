# This script segment is generated automatically by AutoPilot

set name conv2D0_mul_8s_8s_8_1_1
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {mul} IMPL {auto} LATENCY 0 ALLOW_PRAGMA 1
}


set id 13
set name conv2D0_mac_muladd_8s_8s_8ns_8_4_1
set corename simcore_mac
set op mac
set stage_num 4
set clk_width 1
set clk_signed 0
set reset_width 1
set reset_signed 0
set in0_width 8
set in0_signed 1
set in1_width 8
set in1_signed 1
set in2_width 8
set in2_signed 0
set ce_width 1
set ce_signed 0
set out_width 8
set arg_lists {i0 {8 1 +} i1 {8 1 +} m {8 1 +} i2 {8 0 +} p {8 0 +} c_reg {1} rnd {0} acc {0} }
set TrueReset 0
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {all} IMPL {dsp_slice} LATENCY 3 ALLOW_PRAGMA 1
}


set op mac
set corename DSP48
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_dsp48] == "::AESL_LIB_VIRTEX::xil_gen_dsp48"} {
eval "::AESL_LIB_VIRTEX::xil_gen_dsp48 { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    true_reset ${TrueReset} \
    stage_num ${stage_num} \
    clk_width ${clk_width} \
    clk_signed ${clk_signed} \
    reset_width ${reset_width} \
    reset_signed ${reset_signed} \
    in0_width ${in0_width} \
    in0_signed ${in0_signed} \
    in1_width ${in1_width} \
    in1_signed ${in1_signed} \
    in2_width ${in2_width} \
    in2_signed ${in2_signed} \
    ce_width ${ce_width} \
    ce_signed ${ce_signed} \
    out_width ${out_width} \
    arg_lists {${arg_lists}} \
}"
} else {
puts "@W \[IMPL-101\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_dsp48, check your platform lib"
}
}


# clear list
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_begin
    cg_default_interface_gen_bundle_begin
    AESL_LIB_XILADAPTER::native_axis_begin
}

# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 20 \
    name img_inT \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename img_inT \
    op interface \
    ports { img_inT_address0 { O 3 vector } img_inT_ce0 { O 1 bit } img_inT_q0 { I 8 vector } img_inT_address1 { O 3 vector } img_inT_ce1 { O 1 bit } img_inT_q1 { I 8 vector } img_inT_address2 { O 3 vector } img_inT_ce2 { O 1 bit } img_inT_q2 { I 8 vector } img_inT_address3 { O 3 vector } img_inT_ce3 { O 1 bit } img_inT_q3 { I 8 vector } img_inT_address4 { O 3 vector } img_inT_ce4 { O 1 bit } img_inT_q4 { I 8 vector } img_inT_address5 { O 3 vector } img_inT_ce5 { O 1 bit } img_inT_q5 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'img_inT'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 21 \
    name img_inT_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename img_inT_1 \
    op interface \
    ports { img_inT_1_address0 { O 3 vector } img_inT_1_ce0 { O 1 bit } img_inT_1_q0 { I 8 vector } img_inT_1_address1 { O 3 vector } img_inT_1_ce1 { O 1 bit } img_inT_1_q1 { I 8 vector } img_inT_1_address2 { O 3 vector } img_inT_1_ce2 { O 1 bit } img_inT_1_q2 { I 8 vector } img_inT_1_address3 { O 3 vector } img_inT_1_ce3 { O 1 bit } img_inT_1_q3 { I 8 vector } img_inT_1_address4 { O 3 vector } img_inT_1_ce4 { O 1 bit } img_inT_1_q4 { I 8 vector } img_inT_1_address5 { O 3 vector } img_inT_1_ce5 { O 1 bit } img_inT_1_q5 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'img_inT_1'"
}
}


# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 22 \
    name weightsT_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weightsT_load \
    op interface \
    ports { weightsT_load { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 23 \
    name weightsT_load_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weightsT_load_1 \
    op interface \
    ports { weightsT_load_1 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 24 \
    name weightsT_load_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weightsT_load_2 \
    op interface \
    ports { weightsT_load_2 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 25 \
    name weightsT_load_3 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weightsT_load_3 \
    op interface \
    ports { weightsT_load_3 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 26 \
    name weightsT_load_4 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weightsT_load_4 \
    op interface \
    ports { weightsT_load_4 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 27 \
    name weightsT_1_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weightsT_1_load \
    op interface \
    ports { weightsT_1_load { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 28 \
    name weightsT_1_load_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weightsT_1_load_1 \
    op interface \
    ports { weightsT_1_load_1 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 29 \
    name weightsT_1_load_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weightsT_1_load_2 \
    op interface \
    ports { weightsT_1_load_2 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 30 \
    name weightsT_1_load_3 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weightsT_1_load_3 \
    op interface \
    ports { weightsT_1_load_3 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 31 \
    name img_outT_1_1_load15_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_img_outT_1_1_load15_out \
    op interface \
    ports { img_outT_1_1_load15_out { O 8 vector } img_outT_1_1_load15_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 32 \
    name img_outT_0_1_load11_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_img_outT_0_1_load11_out \
    op interface \
    ports { img_outT_0_1_load11_out { O 8 vector } img_outT_0_1_load11_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 33 \
    name img_outT_1_load7_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_img_outT_1_load7_out \
    op interface \
    ports { img_outT_1_load7_out { O 8 vector } img_outT_1_load7_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 34 \
    name img_outT_0_load3_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_img_outT_0_load3_out \
    op interface \
    ports { img_outT_0_load3_out { O 8 vector } img_outT_0_load3_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id -1 \
    name ap_ctrl \
    type ap_ctrl \
    reset_level 1 \
    sync_rst true \
    corename ap_ctrl \
    op interface \
    ports { ap_start { I 1 bit } ap_ready { O 1 bit } ap_done { O 1 bit } ap_idle { O 1 bit } } \
} "
}


# Adapter definition:
set PortName ap_clk
set DataWd 1 
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc cg_default_interface_gen_clock] == "cg_default_interface_gen_clock"} {
eval "cg_default_interface_gen_clock { \
    id -2 \
    name ${PortName} \
    reset_level 1 \
    sync_rst true \
    corename apif_ap_clk \
    data_wd ${DataWd} \
    op interface \
}"
} else {
puts "@W \[IMPL-113\] Cannot find bus interface model in the library. Ignored generation of bus interface for '${PortName}'"
}
}


# Adapter definition:
set PortName ap_rst
set DataWd 1 
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc cg_default_interface_gen_reset] == "cg_default_interface_gen_reset"} {
eval "cg_default_interface_gen_reset { \
    id -3 \
    name ${PortName} \
    reset_level 1 \
    sync_rst true \
    corename apif_ap_rst \
    data_wd ${DataWd} \
    op interface \
}"
} else {
puts "@W \[IMPL-114\] Cannot find bus interface model in the library. Ignored generation of bus interface for '${PortName}'"
}
}



# merge
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_end
    cg_default_interface_gen_bundle_end
    AESL_LIB_XILADAPTER::native_axis_end
}


# flow_control definition:
set InstName conv2D0_flow_control_loop_pipe_sequential_init_U
set CompName conv2D0_flow_control_loop_pipe_sequential_init
set name flow_control_loop_pipe_sequential_init
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control] == "::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control"} {
eval "::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control { \
    name ${name} \
    prefix conv2D0_ \
}"
} else {
puts "@W \[IMPL-107\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $CompName BINDTYPE interface TYPE internal_upc_flow_control INSTNAME $InstName
}


