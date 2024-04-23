# This script segment is generated automatically by AutoPilot

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
    id 1 \
    name img_in \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename img_in \
    op interface \
    ports { img_in_address0 { O 4 vector } img_in_ce0 { O 1 bit } img_in_q0 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'img_in'"
}
}


# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2 \
    name img_inT_15_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_img_inT_15_out \
    op interface \
    ports { img_inT_15_out { O 8 vector } img_inT_15_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3 \
    name img_inT_14_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_img_inT_14_out \
    op interface \
    ports { img_inT_14_out { O 8 vector } img_inT_14_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4 \
    name img_inT_13_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_img_inT_13_out \
    op interface \
    ports { img_inT_13_out { O 8 vector } img_inT_13_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 5 \
    name img_inT_12_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_img_inT_12_out \
    op interface \
    ports { img_inT_12_out { O 8 vector } img_inT_12_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6 \
    name img_inT_11_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_img_inT_11_out \
    op interface \
    ports { img_inT_11_out { O 8 vector } img_inT_11_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7 \
    name img_inT_10_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_img_inT_10_out \
    op interface \
    ports { img_inT_10_out { O 8 vector } img_inT_10_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8 \
    name img_inT_9_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_img_inT_9_out \
    op interface \
    ports { img_inT_9_out { O 8 vector } img_inT_9_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 9 \
    name img_inT_8_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_img_inT_8_out \
    op interface \
    ports { img_inT_8_out { O 8 vector } img_inT_8_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 10 \
    name img_inT_7_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_img_inT_7_out \
    op interface \
    ports { img_inT_7_out { O 8 vector } img_inT_7_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 11 \
    name img_inT_6_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_img_inT_6_out \
    op interface \
    ports { img_inT_6_out { O 8 vector } img_inT_6_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 12 \
    name img_inT_5_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_img_inT_5_out \
    op interface \
    ports { img_inT_5_out { O 8 vector } img_inT_5_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 13 \
    name img_inT_4_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_img_inT_4_out \
    op interface \
    ports { img_inT_4_out { O 8 vector } img_inT_4_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 14 \
    name img_inT_3_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_img_inT_3_out \
    op interface \
    ports { img_inT_3_out { O 8 vector } img_inT_3_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 15 \
    name img_inT_2_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_img_inT_2_out \
    op interface \
    ports { img_inT_2_out { O 8 vector } img_inT_2_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 16 \
    name img_inT_1_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_img_inT_1_out \
    op interface \
    ports { img_inT_1_out { O 8 vector } img_inT_1_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 17 \
    name img_inT_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_img_inT_out \
    op interface \
    ports { img_inT_out { O 8 vector } img_inT_out_ap_vld { O 1 bit } } \
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


