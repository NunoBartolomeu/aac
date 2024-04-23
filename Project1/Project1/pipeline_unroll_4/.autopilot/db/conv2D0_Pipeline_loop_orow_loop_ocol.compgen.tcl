# This script segment is generated automatically by AutoPilot

if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler conv2D0_sparsemux_13_3_8_1_1 BINDTYPE {op} TYPE {sparsemux} IMPL {auto}
}


set name conv2D0_mul_8s_8s_8_1_1
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {mul} IMPL {auto} LATENCY 0 ALLOW_PRAGMA 1
}


set id 44
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

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 52 \
    name img_inT_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_img_inT_reload \
    op interface \
    ports { img_inT_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 53 \
    name img_inT_1_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_img_inT_1_reload \
    op interface \
    ports { img_inT_1_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 54 \
    name img_inT_2_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_img_inT_2_reload \
    op interface \
    ports { img_inT_2_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 55 \
    name img_inT_3_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_img_inT_3_reload \
    op interface \
    ports { img_inT_3_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 56 \
    name img_inT_4_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_img_inT_4_reload \
    op interface \
    ports { img_inT_4_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 57 \
    name img_inT_5_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_img_inT_5_reload \
    op interface \
    ports { img_inT_5_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 58 \
    name weightsT_0_1_lcssa \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weightsT_0_1_lcssa \
    op interface \
    ports { weightsT_0_1_lcssa { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 59 \
    name img_inT_6_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_img_inT_6_reload \
    op interface \
    ports { img_inT_6_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 60 \
    name weightsT_1_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weightsT_1_reload \
    op interface \
    ports { weightsT_1_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 61 \
    name img_inT_7_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_img_inT_7_reload \
    op interface \
    ports { img_inT_7_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 62 \
    name weightsT_2_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weightsT_2_reload \
    op interface \
    ports { weightsT_2_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 63 \
    name img_inT_8_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_img_inT_8_reload \
    op interface \
    ports { img_inT_8_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 64 \
    name img_inT_9_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_img_inT_9_reload \
    op interface \
    ports { img_inT_9_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 65 \
    name weightsT_3_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weightsT_3_reload \
    op interface \
    ports { weightsT_3_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 66 \
    name img_inT_10_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_img_inT_10_reload \
    op interface \
    ports { img_inT_10_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 67 \
    name weightsT_4_1_lcssa \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weightsT_4_1_lcssa \
    op interface \
    ports { weightsT_4_1_lcssa { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 68 \
    name img_inT_11_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_img_inT_11_reload \
    op interface \
    ports { img_inT_11_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 69 \
    name weightsT_5_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weightsT_5_reload \
    op interface \
    ports { weightsT_5_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 70 \
    name img_inT_12_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_img_inT_12_reload \
    op interface \
    ports { img_inT_12_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 71 \
    name img_inT_13_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_img_inT_13_reload \
    op interface \
    ports { img_inT_13_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 72 \
    name weightsT_6_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weightsT_6_reload \
    op interface \
    ports { weightsT_6_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 73 \
    name img_inT_14_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_img_inT_14_reload \
    op interface \
    ports { img_inT_14_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 74 \
    name weightsT_7_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weightsT_7_reload \
    op interface \
    ports { weightsT_7_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 75 \
    name img_inT_15_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_img_inT_15_reload \
    op interface \
    ports { img_inT_15_reload { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 76 \
    name weightsT_8_1_lcssa \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weightsT_8_1_lcssa \
    op interface \
    ports { weightsT_8_1_lcssa { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 77 \
    name img_outT_3_1_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_img_outT_3_1_out \
    op interface \
    ports { img_outT_3_1_out { O 8 vector } img_outT_3_1_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 78 \
    name img_outT_2_1_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_img_outT_2_1_out \
    op interface \
    ports { img_outT_2_1_out { O 8 vector } img_outT_2_1_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 79 \
    name img_outT_1_1_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_img_outT_1_1_out \
    op interface \
    ports { img_outT_1_1_out { O 8 vector } img_outT_1_1_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 80 \
    name img_outT_0_1_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_img_outT_0_1_out \
    op interface \
    ports { img_outT_0_1_out { O 8 vector } img_outT_0_1_out_ap_vld { O 1 bit } } \
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


