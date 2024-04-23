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
    id 18 \
    name weights \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weights \
    op interface \
    ports { weights_address0 { O 4 vector } weights_ce0 { O 1 bit } weights_q0 { I 8 vector } weights_address1 { O 4 vector } weights_ce1 { O 1 bit } weights_q1 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weights'"
}
}


# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 19 \
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
    id 20 \
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
    id 21 \
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
    id 22 \
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
    id 23 \
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
    id 24 \
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
    id 25 \
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
    id 26 \
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
    id 27 \
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
    id 28 \
    name weightsT_14_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_weightsT_14_out \
    op interface \
    ports { weightsT_14_out { O 8 vector } weightsT_14_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 29 \
    name weightsT_13_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_weightsT_13_out \
    op interface \
    ports { weightsT_13_out { O 8 vector } weightsT_13_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 30 \
    name weightsT_12_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_weightsT_12_out \
    op interface \
    ports { weightsT_12_out { O 8 vector } weightsT_12_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 31 \
    name weightsT_11_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_weightsT_11_out \
    op interface \
    ports { weightsT_11_out { O 8 vector } weightsT_11_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 32 \
    name weightsT_10_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_weightsT_10_out \
    op interface \
    ports { weightsT_10_out { O 8 vector } weightsT_10_out_ap_vld { O 1 bit } } \
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

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id -2 \
    name ap_return \
    type ap_return \
    reset_level 1 \
    sync_rst true \
    corename ap_return \
    op interface \
    ports { ap_return { O 1 vector } } \
} "
}


# Adapter definition:
set PortName ap_clk
set DataWd 1 
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc cg_default_interface_gen_clock] == "cg_default_interface_gen_clock"} {
eval "cg_default_interface_gen_clock { \
    id -3 \
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
    id -4 \
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


