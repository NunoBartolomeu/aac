# This script segment is generated automatically by AutoPilot

# clear list
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_begin
    cg_default_interface_gen_bundle_begin
    AESL_LIB_XILADAPTER::native_axis_begin
}

set axilite_register_dict [dict create]
# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 128 \
    name img_out \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename img_out \
    op interface \
    ports { img_out_address0 { O 2 vector } img_out_ce0 { O 1 bit } img_out_we0 { O 1 bit } img_out_d0 { O 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'img_out'"
}
}


# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 112 \
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
    id 113 \
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
    id 114 \
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
    id 115 \
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
    id 116 \
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
    id 117 \
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
    id 118 \
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
    id 119 \
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
    id 120 \
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
    id 121 \
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
    id 122 \
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
    id 123 \
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
    id 124 \
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
    id 125 \
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
    id 126 \
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
    id 127 \
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
    id 129 \
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
    id 130 \
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
    id 131 \
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
    id 132 \
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
    id 133 \
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
    id 134 \
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
    id 135 \
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
    id 136 \
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
    id 137 \
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


