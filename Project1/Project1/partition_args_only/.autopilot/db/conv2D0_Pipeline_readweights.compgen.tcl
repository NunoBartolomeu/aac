# This script segment is generated automatically by AutoPilot

if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler conv2D0_sparsemux_19_4_8_1_1 BINDTYPE {op} TYPE {sparsemux} IMPL {auto}
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
    id 37 \
    name weights_0_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_0_load \
    op interface \
    ports { weights_0_load { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 38 \
    name weights_1_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_1_load \
    op interface \
    ports { weights_1_load { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 39 \
    name weights_2_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_2_load \
    op interface \
    ports { weights_2_load { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 40 \
    name weights_3_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_3_load \
    op interface \
    ports { weights_3_load { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 41 \
    name weights_4_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_4_load \
    op interface \
    ports { weights_4_load { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 42 \
    name weights_5_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_5_load \
    op interface \
    ports { weights_5_load { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 43 \
    name weights_6_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_6_load \
    op interface \
    ports { weights_6_load { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 44 \
    name weights_7_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_7_load \
    op interface \
    ports { weights_7_load { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 45 \
    name weights_8_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_8_load \
    op interface \
    ports { weights_8_load { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 46 \
    name weightsT_8_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_weightsT_8_out \
    op interface \
    ports { weightsT_8_out { O 8 vector } weightsT_8_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 47 \
    name weightsT_7_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_weightsT_7_out \
    op interface \
    ports { weightsT_7_out { O 8 vector } weightsT_7_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 48 \
    name weightsT_6_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_weightsT_6_out \
    op interface \
    ports { weightsT_6_out { O 8 vector } weightsT_6_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 49 \
    name weightsT_5_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_weightsT_5_out \
    op interface \
    ports { weightsT_5_out { O 8 vector } weightsT_5_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 50 \
    name weightsT_4_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_weightsT_4_out \
    op interface \
    ports { weightsT_4_out { O 8 vector } weightsT_4_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 51 \
    name weightsT_3_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_weightsT_3_out \
    op interface \
    ports { weightsT_3_out { O 8 vector } weightsT_3_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 52 \
    name weightsT_2_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_weightsT_2_out \
    op interface \
    ports { weightsT_2_out { O 8 vector } weightsT_2_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 53 \
    name weightsT_1_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_weightsT_1_out \
    op interface \
    ports { weightsT_1_out { O 8 vector } weightsT_1_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 54 \
    name weightsT_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_weightsT_out \
    op interface \
    ports { weightsT_out { O 8 vector } weightsT_out_ap_vld { O 1 bit } } \
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


