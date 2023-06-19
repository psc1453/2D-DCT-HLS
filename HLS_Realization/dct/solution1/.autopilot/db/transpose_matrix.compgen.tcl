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
    id 115 \
    name input_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename input_0 \
    op interface \
    ports { input_0_address0 { O 3 vector } input_0_ce0 { O 1 bit } input_0_q0 { I 16 vector } input_0_address1 { O 3 vector } input_0_ce1 { O 1 bit } input_0_q1 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'input_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 116 \
    name input_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename input_1 \
    op interface \
    ports { input_1_address0 { O 3 vector } input_1_ce0 { O 1 bit } input_1_q0 { I 16 vector } input_1_address1 { O 3 vector } input_1_ce1 { O 1 bit } input_1_q1 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'input_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 117 \
    name input_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename input_2 \
    op interface \
    ports { input_2_address0 { O 3 vector } input_2_ce0 { O 1 bit } input_2_q0 { I 16 vector } input_2_address1 { O 3 vector } input_2_ce1 { O 1 bit } input_2_q1 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'input_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 118 \
    name input_3 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename input_3 \
    op interface \
    ports { input_3_address0 { O 3 vector } input_3_ce0 { O 1 bit } input_3_q0 { I 16 vector } input_3_address1 { O 3 vector } input_3_ce1 { O 1 bit } input_3_q1 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'input_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 119 \
    name input_4 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename input_4 \
    op interface \
    ports { input_4_address0 { O 3 vector } input_4_ce0 { O 1 bit } input_4_q0 { I 16 vector } input_4_address1 { O 3 vector } input_4_ce1 { O 1 bit } input_4_q1 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'input_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 120 \
    name input_5 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename input_5 \
    op interface \
    ports { input_5_address0 { O 3 vector } input_5_ce0 { O 1 bit } input_5_q0 { I 16 vector } input_5_address1 { O 3 vector } input_5_ce1 { O 1 bit } input_5_q1 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'input_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 121 \
    name input_6 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename input_6 \
    op interface \
    ports { input_6_address0 { O 3 vector } input_6_ce0 { O 1 bit } input_6_q0 { I 16 vector } input_6_address1 { O 3 vector } input_6_ce1 { O 1 bit } input_6_q1 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'input_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 122 \
    name input_7 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename input_7 \
    op interface \
    ports { input_7_address0 { O 3 vector } input_7_ce0 { O 1 bit } input_7_q0 { I 16 vector } input_7_address1 { O 3 vector } input_7_ce1 { O 1 bit } input_7_q1 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'input_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 123 \
    name DCT_1D_in_buf_col_0 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename DCT_1D_in_buf_col_0 \
    op interface \
    ports { DCT_1D_in_buf_col_0_address0 { O 3 vector } DCT_1D_in_buf_col_0_ce0 { O 1 bit } DCT_1D_in_buf_col_0_we0 { O 1 bit } DCT_1D_in_buf_col_0_d0 { O 16 vector } DCT_1D_in_buf_col_0_address1 { O 3 vector } DCT_1D_in_buf_col_0_ce1 { O 1 bit } DCT_1D_in_buf_col_0_we1 { O 1 bit } DCT_1D_in_buf_col_0_d1 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'DCT_1D_in_buf_col_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 124 \
    name DCT_1D_in_buf_col_1 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename DCT_1D_in_buf_col_1 \
    op interface \
    ports { DCT_1D_in_buf_col_1_address0 { O 3 vector } DCT_1D_in_buf_col_1_ce0 { O 1 bit } DCT_1D_in_buf_col_1_we0 { O 1 bit } DCT_1D_in_buf_col_1_d0 { O 16 vector } DCT_1D_in_buf_col_1_address1 { O 3 vector } DCT_1D_in_buf_col_1_ce1 { O 1 bit } DCT_1D_in_buf_col_1_we1 { O 1 bit } DCT_1D_in_buf_col_1_d1 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'DCT_1D_in_buf_col_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 125 \
    name DCT_1D_in_buf_col_2 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename DCT_1D_in_buf_col_2 \
    op interface \
    ports { DCT_1D_in_buf_col_2_address0 { O 3 vector } DCT_1D_in_buf_col_2_ce0 { O 1 bit } DCT_1D_in_buf_col_2_we0 { O 1 bit } DCT_1D_in_buf_col_2_d0 { O 16 vector } DCT_1D_in_buf_col_2_address1 { O 3 vector } DCT_1D_in_buf_col_2_ce1 { O 1 bit } DCT_1D_in_buf_col_2_we1 { O 1 bit } DCT_1D_in_buf_col_2_d1 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'DCT_1D_in_buf_col_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 126 \
    name DCT_1D_in_buf_col_3 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename DCT_1D_in_buf_col_3 \
    op interface \
    ports { DCT_1D_in_buf_col_3_address0 { O 3 vector } DCT_1D_in_buf_col_3_ce0 { O 1 bit } DCT_1D_in_buf_col_3_we0 { O 1 bit } DCT_1D_in_buf_col_3_d0 { O 16 vector } DCT_1D_in_buf_col_3_address1 { O 3 vector } DCT_1D_in_buf_col_3_ce1 { O 1 bit } DCT_1D_in_buf_col_3_we1 { O 1 bit } DCT_1D_in_buf_col_3_d1 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'DCT_1D_in_buf_col_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 127 \
    name DCT_1D_in_buf_col_4 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename DCT_1D_in_buf_col_4 \
    op interface \
    ports { DCT_1D_in_buf_col_4_address0 { O 3 vector } DCT_1D_in_buf_col_4_ce0 { O 1 bit } DCT_1D_in_buf_col_4_we0 { O 1 bit } DCT_1D_in_buf_col_4_d0 { O 16 vector } DCT_1D_in_buf_col_4_address1 { O 3 vector } DCT_1D_in_buf_col_4_ce1 { O 1 bit } DCT_1D_in_buf_col_4_we1 { O 1 bit } DCT_1D_in_buf_col_4_d1 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'DCT_1D_in_buf_col_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 128 \
    name DCT_1D_in_buf_col_5 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename DCT_1D_in_buf_col_5 \
    op interface \
    ports { DCT_1D_in_buf_col_5_address0 { O 3 vector } DCT_1D_in_buf_col_5_ce0 { O 1 bit } DCT_1D_in_buf_col_5_we0 { O 1 bit } DCT_1D_in_buf_col_5_d0 { O 16 vector } DCT_1D_in_buf_col_5_address1 { O 3 vector } DCT_1D_in_buf_col_5_ce1 { O 1 bit } DCT_1D_in_buf_col_5_we1 { O 1 bit } DCT_1D_in_buf_col_5_d1 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'DCT_1D_in_buf_col_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 129 \
    name DCT_1D_in_buf_col_6 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename DCT_1D_in_buf_col_6 \
    op interface \
    ports { DCT_1D_in_buf_col_6_address0 { O 3 vector } DCT_1D_in_buf_col_6_ce0 { O 1 bit } DCT_1D_in_buf_col_6_we0 { O 1 bit } DCT_1D_in_buf_col_6_d0 { O 16 vector } DCT_1D_in_buf_col_6_address1 { O 3 vector } DCT_1D_in_buf_col_6_ce1 { O 1 bit } DCT_1D_in_buf_col_6_we1 { O 1 bit } DCT_1D_in_buf_col_6_d1 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'DCT_1D_in_buf_col_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 130 \
    name DCT_1D_in_buf_col_7 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename DCT_1D_in_buf_col_7 \
    op interface \
    ports { DCT_1D_in_buf_col_7_address0 { O 3 vector } DCT_1D_in_buf_col_7_ce0 { O 1 bit } DCT_1D_in_buf_col_7_we0 { O 1 bit } DCT_1D_in_buf_col_7_d0 { O 16 vector } DCT_1D_in_buf_col_7_address1 { O 3 vector } DCT_1D_in_buf_col_7_ce1 { O 1 bit } DCT_1D_in_buf_col_7_we1 { O 1 bit } DCT_1D_in_buf_col_7_d1 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'DCT_1D_in_buf_col_7'"
}
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


# Adapter definition:
set PortName ap_ce
set DataWd 1 
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc cg_default_interface_gen_ce] == "cg_default_interface_gen_ce"} {
eval "cg_default_interface_gen_ce { \
    id -4 \
    name ${PortName} \
    reset_level 1 \
    sync_rst true \
    corename apif_ap_ce \
    data_wd ${DataWd} \
    op interface \
}"
} else {
puts "@W \[IMPL-113\] Cannot find bus interface model in the library. Ignored generation of bus interface for '${PortName}'"
}
}



# merge
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_end
    cg_default_interface_gen_bundle_end
    AESL_LIB_XILADAPTER::native_axis_end
}


