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
    id 24 \
    name board_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename board_0 \
    op interface \
    ports { board_0_address0 { O 9 vector } board_0_ce0 { O 1 bit } board_0_q0 { I 1 vector } board_0_address1 { O 9 vector } board_0_ce1 { O 1 bit } board_0_q1 { I 1 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'board_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 25 \
    name board_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename board_1 \
    op interface \
    ports { board_1_address0 { O 9 vector } board_1_ce0 { O 1 bit } board_1_q0 { I 1 vector } board_1_address1 { O 9 vector } board_1_ce1 { O 1 bit } board_1_q1 { I 1 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'board_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 26 \
    name board_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename board_2 \
    op interface \
    ports { board_2_address0 { O 9 vector } board_2_ce0 { O 1 bit } board_2_q0 { I 1 vector } board_2_address1 { O 9 vector } board_2_ce1 { O 1 bit } board_2_q1 { I 1 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'board_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 27 \
    name board_3 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename board_3 \
    op interface \
    ports { board_3_address0 { O 9 vector } board_3_ce0 { O 1 bit } board_3_q0 { I 1 vector } board_3_address1 { O 9 vector } board_3_ce1 { O 1 bit } board_3_q1 { I 1 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'board_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 28 \
    name board_4 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename board_4 \
    op interface \
    ports { board_4_address0 { O 9 vector } board_4_ce0 { O 1 bit } board_4_q0 { I 1 vector } board_4_address1 { O 9 vector } board_4_ce1 { O 1 bit } board_4_q1 { I 1 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'board_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 29 \
    name board_5 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename board_5 \
    op interface \
    ports { board_5_address0 { O 9 vector } board_5_ce0 { O 1 bit } board_5_q0 { I 1 vector } board_5_address1 { O 9 vector } board_5_ce1 { O 1 bit } board_5_q1 { I 1 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'board_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 30 \
    name board_6 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename board_6 \
    op interface \
    ports { board_6_address0 { O 9 vector } board_6_ce0 { O 1 bit } board_6_q0 { I 1 vector } board_6_address1 { O 9 vector } board_6_ce1 { O 1 bit } board_6_q1 { I 1 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'board_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 31 \
    name board_7 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename board_7 \
    op interface \
    ports { board_7_address0 { O 9 vector } board_7_ce0 { O 1 bit } board_7_q0 { I 1 vector } board_7_address1 { O 9 vector } board_7_ce1 { O 1 bit } board_7_q1 { I 1 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'board_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 32 \
    name board_8 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename board_8 \
    op interface \
    ports { board_8_address0 { O 9 vector } board_8_ce0 { O 1 bit } board_8_q0 { I 1 vector } board_8_address1 { O 9 vector } board_8_ce1 { O 1 bit } board_8_q1 { I 1 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'board_8'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 33 \
    name board_9 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename board_9 \
    op interface \
    ports { board_9_address0 { O 9 vector } board_9_ce0 { O 1 bit } board_9_q0 { I 1 vector } board_9_address1 { O 9 vector } board_9_ce1 { O 1 bit } board_9_q1 { I 1 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'board_9'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 34 \
    name board_10 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename board_10 \
    op interface \
    ports { board_10_address0 { O 9 vector } board_10_ce0 { O 1 bit } board_10_q0 { I 1 vector } board_10_address1 { O 9 vector } board_10_ce1 { O 1 bit } board_10_q1 { I 1 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'board_10'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 35 \
    name board_11 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename board_11 \
    op interface \
    ports { board_11_address0 { O 9 vector } board_11_ce0 { O 1 bit } board_11_q0 { I 1 vector } board_11_address1 { O 9 vector } board_11_ce1 { O 1 bit } board_11_q1 { I 1 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'board_11'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 36 \
    name board_12 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename board_12 \
    op interface \
    ports { board_12_address0 { O 9 vector } board_12_ce0 { O 1 bit } board_12_q0 { I 1 vector } board_12_address1 { O 9 vector } board_12_ce1 { O 1 bit } board_12_q1 { I 1 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'board_12'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 37 \
    name board_13 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename board_13 \
    op interface \
    ports { board_13_address0 { O 9 vector } board_13_ce0 { O 1 bit } board_13_q0 { I 1 vector } board_13_address1 { O 9 vector } board_13_ce1 { O 1 bit } board_13_q1 { I 1 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'board_13'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 38 \
    name board_14 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename board_14 \
    op interface \
    ports { board_14_address0 { O 9 vector } board_14_ce0 { O 1 bit } board_14_q0 { I 1 vector } board_14_address1 { O 9 vector } board_14_ce1 { O 1 bit } board_14_q1 { I 1 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'board_14'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 39 \
    name board_15 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename board_15 \
    op interface \
    ports { board_15_address0 { O 9 vector } board_15_ce0 { O 1 bit } board_15_q0 { I 1 vector } board_15_address1 { O 9 vector } board_15_ce1 { O 1 bit } board_15_q1 { I 1 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'board_15'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 40 \
    name board_16 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename board_16 \
    op interface \
    ports { board_16_address0 { O 9 vector } board_16_ce0 { O 1 bit } board_16_q0 { I 1 vector } board_16_address1 { O 9 vector } board_16_ce1 { O 1 bit } board_16_q1 { I 1 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'board_16'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 41 \
    name board_17 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename board_17 \
    op interface \
    ports { board_17_address0 { O 9 vector } board_17_ce0 { O 1 bit } board_17_q0 { I 1 vector } board_17_address1 { O 9 vector } board_17_ce1 { O 1 bit } board_17_q1 { I 1 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'board_17'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 42 \
    name board_18 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename board_18 \
    op interface \
    ports { board_18_address0 { O 9 vector } board_18_ce0 { O 1 bit } board_18_q0 { I 1 vector } board_18_address1 { O 9 vector } board_18_ce1 { O 1 bit } board_18_q1 { I 1 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'board_18'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 43 \
    name board_19 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename board_19 \
    op interface \
    ports { board_19_address0 { O 9 vector } board_19_ce0 { O 1 bit } board_19_q0 { I 1 vector } board_19_address1 { O 9 vector } board_19_ce1 { O 1 bit } board_19_q1 { I 1 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'board_19'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 45 \
    name rowEliminated_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename rowEliminated_0 \
    op interface \
    ports { rowEliminated_0_address0 { O 6 vector } rowEliminated_0_ce0 { O 1 bit } rowEliminated_0_q0 { I 1 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'rowEliminated_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 46 \
    name rowEliminated_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename rowEliminated_1 \
    op interface \
    ports { rowEliminated_1_address0 { O 6 vector } rowEliminated_1_ce0 { O 1 bit } rowEliminated_1_q0 { I 1 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'rowEliminated_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 47 \
    name rowEliminated_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename rowEliminated_2 \
    op interface \
    ports { rowEliminated_2_address0 { O 6 vector } rowEliminated_2_ce0 { O 1 bit } rowEliminated_2_q0 { I 1 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'rowEliminated_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 48 \
    name rowEliminated_3 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename rowEliminated_3 \
    op interface \
    ports { rowEliminated_3_address0 { O 6 vector } rowEliminated_3_ce0 { O 1 bit } rowEliminated_3_q0 { I 1 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'rowEliminated_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 49 \
    name rowEliminated_4 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename rowEliminated_4 \
    op interface \
    ports { rowEliminated_4_address0 { O 6 vector } rowEliminated_4_ce0 { O 1 bit } rowEliminated_4_q0 { I 1 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'rowEliminated_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 50 \
    name rowEliminated_5 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename rowEliminated_5 \
    op interface \
    ports { rowEliminated_5_address0 { O 6 vector } rowEliminated_5_ce0 { O 1 bit } rowEliminated_5_q0 { I 1 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'rowEliminated_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 51 \
    name rowEliminated_6 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename rowEliminated_6 \
    op interface \
    ports { rowEliminated_6_address0 { O 6 vector } rowEliminated_6_ce0 { O 1 bit } rowEliminated_6_q0 { I 1 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'rowEliminated_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 52 \
    name rowEliminated_7 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename rowEliminated_7 \
    op interface \
    ports { rowEliminated_7_address0 { O 6 vector } rowEliminated_7_ce0 { O 1 bit } rowEliminated_7_q0 { I 1 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'rowEliminated_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 53 \
    name rowEliminated_8 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename rowEliminated_8 \
    op interface \
    ports { rowEliminated_8_address0 { O 6 vector } rowEliminated_8_ce0 { O 1 bit } rowEliminated_8_q0 { I 1 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'rowEliminated_8'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 54 \
    name rowEliminated_9 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename rowEliminated_9 \
    op interface \
    ports { rowEliminated_9_address0 { O 6 vector } rowEliminated_9_ce0 { O 1 bit } rowEliminated_9_q0 { I 1 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'rowEliminated_9'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 55 \
    name rowEliminated_10 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename rowEliminated_10 \
    op interface \
    ports { rowEliminated_10_address0 { O 6 vector } rowEliminated_10_ce0 { O 1 bit } rowEliminated_10_q0 { I 1 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'rowEliminated_10'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 56 \
    name rowEliminated_11 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename rowEliminated_11 \
    op interface \
    ports { rowEliminated_11_address0 { O 6 vector } rowEliminated_11_ce0 { O 1 bit } rowEliminated_11_q0 { I 1 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'rowEliminated_11'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 57 \
    name rowEliminated_12 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename rowEliminated_12 \
    op interface \
    ports { rowEliminated_12_address0 { O 6 vector } rowEliminated_12_ce0 { O 1 bit } rowEliminated_12_q0 { I 1 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'rowEliminated_12'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 58 \
    name rowEliminated_13 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename rowEliminated_13 \
    op interface \
    ports { rowEliminated_13_address0 { O 6 vector } rowEliminated_13_ce0 { O 1 bit } rowEliminated_13_q0 { I 1 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'rowEliminated_13'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 59 \
    name rowEliminated_14 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename rowEliminated_14 \
    op interface \
    ports { rowEliminated_14_address0 { O 6 vector } rowEliminated_14_ce0 { O 1 bit } rowEliminated_14_q0 { I 1 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'rowEliminated_14'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 60 \
    name rowEliminated_15 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename rowEliminated_15 \
    op interface \
    ports { rowEliminated_15_address0 { O 6 vector } rowEliminated_15_ce0 { O 1 bit } rowEliminated_15_q0 { I 1 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'rowEliminated_15'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 61 \
    name rowEliminated_16 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename rowEliminated_16 \
    op interface \
    ports { rowEliminated_16_address0 { O 6 vector } rowEliminated_16_ce0 { O 1 bit } rowEliminated_16_q0 { I 1 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'rowEliminated_16'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 62 \
    name rowEliminated_17 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename rowEliminated_17 \
    op interface \
    ports { rowEliminated_17_address0 { O 6 vector } rowEliminated_17_ce0 { O 1 bit } rowEliminated_17_q0 { I 1 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'rowEliminated_17'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 63 \
    name rowEliminated_18 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename rowEliminated_18 \
    op interface \
    ports { rowEliminated_18_address0 { O 6 vector } rowEliminated_18_ce0 { O 1 bit } rowEliminated_18_q0 { I 1 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'rowEliminated_18'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 64 \
    name rowEliminated_19 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename rowEliminated_19 \
    op interface \
    ports { rowEliminated_19_address0 { O 6 vector } rowEliminated_19_ce0 { O 1 bit } rowEliminated_19_q0 { I 1 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'rowEliminated_19'"
}
}


# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 44 \
    name batch3 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_batch3 \
    op interface \
    ports { batch3 { I 6 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 65 \
    name batch31 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_batch31 \
    op interface \
    ports { batch31 { I 6 vector } } \
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
    ports { ap_return { O 32 vector } } \
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


