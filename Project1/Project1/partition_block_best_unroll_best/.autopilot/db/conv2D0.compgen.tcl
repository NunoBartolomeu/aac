# This script segment is generated automatically by AutoPilot

set name conv2D0_mul_8s_8s_8_1_1
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {mul} IMPL {auto} LATENCY 0 ALLOW_PRAGMA 1
}


set id 17
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

set axilite_register_dict [dict create]
# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 39 \
    name img_in_0 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_img_in_0 \
    op interface \
    ports { img_in_0 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 40 \
    name img_in_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_img_in_1 \
    op interface \
    ports { img_in_1 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 41 \
    name img_in_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_img_in_2 \
    op interface \
    ports { img_in_2 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 42 \
    name img_in_3 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_img_in_3 \
    op interface \
    ports { img_in_3 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 43 \
    name img_in_4 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_img_in_4 \
    op interface \
    ports { img_in_4 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 44 \
    name img_in_5 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_img_in_5 \
    op interface \
    ports { img_in_5 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 45 \
    name img_in_6 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_img_in_6 \
    op interface \
    ports { img_in_6 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 46 \
    name img_in_7 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_img_in_7 \
    op interface \
    ports { img_in_7 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 47 \
    name img_in_8 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_img_in_8 \
    op interface \
    ports { img_in_8 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 48 \
    name img_in_9 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_img_in_9 \
    op interface \
    ports { img_in_9 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 49 \
    name img_in_10 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_img_in_10 \
    op interface \
    ports { img_in_10 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 50 \
    name img_in_11 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_img_in_11 \
    op interface \
    ports { img_in_11 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 51 \
    name img_in_12 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_img_in_12 \
    op interface \
    ports { img_in_12 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 52 \
    name img_in_13 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_img_in_13 \
    op interface \
    ports { img_in_13 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 53 \
    name img_in_14 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_img_in_14 \
    op interface \
    ports { img_in_14 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 54 \
    name img_in_15 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_img_in_15 \
    op interface \
    ports { img_in_15 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 55 \
    name img_out_0 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_img_out_0 \
    op interface \
    ports { img_out_0 { O 8 vector } img_out_0_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 56 \
    name img_out_1 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_img_out_1 \
    op interface \
    ports { img_out_1 { O 8 vector } img_out_1_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 57 \
    name img_out_2 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_img_out_2 \
    op interface \
    ports { img_out_2 { O 8 vector } img_out_2_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 58 \
    name img_out_3 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_img_out_3 \
    op interface \
    ports { img_out_3 { O 8 vector } img_out_3_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 59 \
    name weights_0 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_0 \
    op interface \
    ports { weights_0 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 60 \
    name weights_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_1 \
    op interface \
    ports { weights_1 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 61 \
    name weights_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_2 \
    op interface \
    ports { weights_2 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 62 \
    name weights_3 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_3 \
    op interface \
    ports { weights_3 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 63 \
    name weights_4 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_4 \
    op interface \
    ports { weights_4 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 64 \
    name weights_5 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_5 \
    op interface \
    ports { weights_5 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 65 \
    name weights_6 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_6 \
    op interface \
    ports { weights_6 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 66 \
    name weights_7 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_7 \
    op interface \
    ports { weights_7 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 67 \
    name weights_8 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_8 \
    op interface \
    ports { weights_8 { I 8 vector } } \
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


