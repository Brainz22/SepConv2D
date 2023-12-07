# This script segment is generated automatically by AutoPilot

# clear list
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_begin
    cg_default_interface_gen_bundle_begin
    AESL_LIB_XILADAPTER::native_axis_begin
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1 \
    name data_V \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_V \
    op interface \
    ports { data_V { I 360 vector } data_V_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2 \
    name res_0_V \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_res_0_V \
    op interface \
    ports { res_0_V { O 16 vector } res_0_V_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3 \
    name res_1_V \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_res_1_V \
    op interface \
    ports { res_1_V { O 16 vector } res_1_V_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4 \
    name res_2_V \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_res_2_V \
    op interface \
    ports { res_2_V { O 16 vector } res_2_V_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 5 \
    name res_3_V \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_res_3_V \
    op interface \
    ports { res_3_V { O 16 vector } res_3_V_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6 \
    name res_4_V \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_res_4_V \
    op interface \
    ports { res_4_V { O 16 vector } res_4_V_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7 \
    name res_5_V \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_res_5_V \
    op interface \
    ports { res_5_V { O 16 vector } res_5_V_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8 \
    name res_6_V \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_res_6_V \
    op interface \
    ports { res_6_V { O 16 vector } res_6_V_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 9 \
    name res_7_V \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_res_7_V \
    op interface \
    ports { res_7_V { O 16 vector } res_7_V_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 10 \
    name res_8_V \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_res_8_V \
    op interface \
    ports { res_8_V { O 16 vector } res_8_V_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 11 \
    name res_9_V \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_res_9_V \
    op interface \
    ports { res_9_V { O 16 vector } res_9_V_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 12 \
    name res_10_V \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_res_10_V \
    op interface \
    ports { res_10_V { O 16 vector } res_10_V_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 13 \
    name res_11_V \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_res_11_V \
    op interface \
    ports { res_11_V { O 16 vector } res_11_V_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 14 \
    name res_12_V \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_res_12_V \
    op interface \
    ports { res_12_V { O 16 vector } res_12_V_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 15 \
    name res_13_V \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_res_13_V \
    op interface \
    ports { res_13_V { O 16 vector } res_13_V_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 16 \
    name res_14_V \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_res_14_V \
    op interface \
    ports { res_14_V { O 16 vector } res_14_V_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 17 \
    name res_15_V \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_res_15_V \
    op interface \
    ports { res_15_V { O 16 vector } res_15_V_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 18 \
    name res_16_V \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_res_16_V \
    op interface \
    ports { res_16_V { O 16 vector } res_16_V_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 19 \
    name res_17_V \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_res_17_V \
    op interface \
    ports { res_17_V { O 16 vector } res_17_V_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 20 \
    name res_18_V \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_res_18_V \
    op interface \
    ports { res_18_V { O 16 vector } res_18_V_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 21 \
    name res_19_V \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_res_19_V \
    op interface \
    ports { res_19_V { O 16 vector } res_19_V_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 22 \
    name res_20_V \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_res_20_V \
    op interface \
    ports { res_20_V { O 16 vector } res_20_V_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 23 \
    name res_21_V \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_res_21_V \
    op interface \
    ports { res_21_V { O 16 vector } res_21_V_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 24 \
    name res_22_V \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_res_22_V \
    op interface \
    ports { res_22_V { O 16 vector } res_22_V_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 25 \
    name res_23_V \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_res_23_V \
    op interface \
    ports { res_23_V { O 16 vector } res_23_V_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 26 \
    name res_24_V \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_res_24_V \
    op interface \
    ports { res_24_V { O 16 vector } res_24_V_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 27 \
    name res_25_V \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_res_25_V \
    op interface \
    ports { res_25_V { O 16 vector } res_25_V_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 28 \
    name res_26_V \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_res_26_V \
    op interface \
    ports { res_26_V { O 16 vector } res_26_V_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 29 \
    name res_27_V \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_res_27_V \
    op interface \
    ports { res_27_V { O 16 vector } res_27_V_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 30 \
    name res_28_V \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_res_28_V \
    op interface \
    ports { res_28_V { O 16 vector } res_28_V_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 31 \
    name res_29_V \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_res_29_V \
    op interface \
    ports { res_29_V { O 16 vector } res_29_V_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 32 \
    name res_30_V \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_res_30_V \
    op interface \
    ports { res_30_V { O 16 vector } res_30_V_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 33 \
    name res_31_V \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_res_31_V \
    op interface \
    ports { res_31_V { O 16 vector } res_31_V_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 34 \
    name res_32_V \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_res_32_V \
    op interface \
    ports { res_32_V { O 16 vector } res_32_V_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 35 \
    name res_33_V \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_res_33_V \
    op interface \
    ports { res_33_V { O 16 vector } res_33_V_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 36 \
    name res_34_V \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_res_34_V \
    op interface \
    ports { res_34_V { O 16 vector } res_34_V_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 37 \
    name res_35_V \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_res_35_V \
    op interface \
    ports { res_35_V { O 16 vector } res_35_V_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 38 \
    name res_36_V \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_res_36_V \
    op interface \
    ports { res_36_V { O 16 vector } res_36_V_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 39 \
    name res_37_V \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_res_37_V \
    op interface \
    ports { res_37_V { O 16 vector } res_37_V_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 40 \
    name res_38_V \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_res_38_V \
    op interface \
    ports { res_38_V { O 16 vector } res_38_V_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 41 \
    name res_39_V \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_res_39_V \
    op interface \
    ports { res_39_V { O 16 vector } res_39_V_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 42 \
    name res_40_V \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_res_40_V \
    op interface \
    ports { res_40_V { O 16 vector } res_40_V_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 43 \
    name res_41_V \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_res_41_V \
    op interface \
    ports { res_41_V { O 16 vector } res_41_V_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 44 \
    name res_42_V \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_res_42_V \
    op interface \
    ports { res_42_V { O 16 vector } res_42_V_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 45 \
    name res_43_V \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_res_43_V \
    op interface \
    ports { res_43_V { O 16 vector } res_43_V_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 46 \
    name res_44_V \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_res_44_V \
    op interface \
    ports { res_44_V { O 16 vector } res_44_V_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 47 \
    name res_45_V \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_res_45_V \
    op interface \
    ports { res_45_V { O 16 vector } res_45_V_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 48 \
    name res_46_V \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_res_46_V \
    op interface \
    ports { res_46_V { O 16 vector } res_46_V_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 49 \
    name res_47_V \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_res_47_V \
    op interface \
    ports { res_47_V { O 16 vector } res_47_V_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 50 \
    name res_48_V \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_res_48_V \
    op interface \
    ports { res_48_V { O 16 vector } res_48_V_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 51 \
    name res_49_V \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_res_49_V \
    op interface \
    ports { res_49_V { O 16 vector } res_49_V_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 52 \
    name res_50_V \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_res_50_V \
    op interface \
    ports { res_50_V { O 16 vector } res_50_V_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 53 \
    name res_51_V \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_res_51_V \
    op interface \
    ports { res_51_V { O 16 vector } res_51_V_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 54 \
    name res_52_V \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_res_52_V \
    op interface \
    ports { res_52_V { O 16 vector } res_52_V_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 55 \
    name res_53_V \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_res_53_V \
    op interface \
    ports { res_53_V { O 16 vector } res_53_V_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 56 \
    name res_54_V \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_res_54_V \
    op interface \
    ports { res_54_V { O 16 vector } res_54_V_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 57 \
    name res_55_V \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_res_55_V \
    op interface \
    ports { res_55_V { O 16 vector } res_55_V_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 58 \
    name res_56_V \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_res_56_V \
    op interface \
    ports { res_56_V { O 16 vector } res_56_V_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 59 \
    name res_57_V \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_res_57_V \
    op interface \
    ports { res_57_V { O 16 vector } res_57_V_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 60 \
    name res_58_V \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_res_58_V \
    op interface \
    ports { res_58_V { O 16 vector } res_58_V_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 61 \
    name res_59_V \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_res_59_V \
    op interface \
    ports { res_59_V { O 16 vector } res_59_V_ap_vld { O 1 bit } } \
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
    ports { ap_start { I 1 bit } ap_ready { O 1 bit } ap_done { O 1 bit } ap_idle { O 1 bit } ap_continue { I 1 bit } } \
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


