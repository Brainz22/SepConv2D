# This script segment is generated automatically by AutoPilot

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
    id 62 \
    name q_input_1_V \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_q_input_1_V \
    op interface \
    ports { q_input_1_V { I 360 vector } q_input_1_V_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 63 \
    name layer4_out_0_V \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer4_out_0_V \
    op interface \
    ports { layer4_out_0_V { O 16 vector } layer4_out_0_V_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 64 \
    name layer4_out_1_V \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer4_out_1_V \
    op interface \
    ports { layer4_out_1_V { O 16 vector } layer4_out_1_V_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 65 \
    name layer4_out_2_V \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer4_out_2_V \
    op interface \
    ports { layer4_out_2_V { O 16 vector } layer4_out_2_V_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 66 \
    name layer4_out_3_V \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer4_out_3_V \
    op interface \
    ports { layer4_out_3_V { O 16 vector } layer4_out_3_V_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 67 \
    name layer4_out_4_V \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer4_out_4_V \
    op interface \
    ports { layer4_out_4_V { O 16 vector } layer4_out_4_V_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 68 \
    name layer4_out_5_V \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer4_out_5_V \
    op interface \
    ports { layer4_out_5_V { O 16 vector } layer4_out_5_V_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 69 \
    name layer4_out_6_V \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer4_out_6_V \
    op interface \
    ports { layer4_out_6_V { O 16 vector } layer4_out_6_V_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 70 \
    name layer4_out_7_V \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer4_out_7_V \
    op interface \
    ports { layer4_out_7_V { O 16 vector } layer4_out_7_V_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 71 \
    name layer4_out_8_V \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer4_out_8_V \
    op interface \
    ports { layer4_out_8_V { O 16 vector } layer4_out_8_V_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 72 \
    name layer4_out_9_V \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer4_out_9_V \
    op interface \
    ports { layer4_out_9_V { O 16 vector } layer4_out_9_V_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 73 \
    name layer4_out_10_V \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer4_out_10_V \
    op interface \
    ports { layer4_out_10_V { O 16 vector } layer4_out_10_V_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 74 \
    name layer4_out_11_V \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer4_out_11_V \
    op interface \
    ports { layer4_out_11_V { O 16 vector } layer4_out_11_V_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 75 \
    name layer4_out_12_V \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer4_out_12_V \
    op interface \
    ports { layer4_out_12_V { O 16 vector } layer4_out_12_V_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 76 \
    name layer4_out_13_V \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer4_out_13_V \
    op interface \
    ports { layer4_out_13_V { O 16 vector } layer4_out_13_V_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 77 \
    name layer4_out_14_V \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer4_out_14_V \
    op interface \
    ports { layer4_out_14_V { O 16 vector } layer4_out_14_V_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 78 \
    name layer4_out_15_V \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer4_out_15_V \
    op interface \
    ports { layer4_out_15_V { O 16 vector } layer4_out_15_V_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 79 \
    name layer4_out_16_V \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer4_out_16_V \
    op interface \
    ports { layer4_out_16_V { O 16 vector } layer4_out_16_V_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 80 \
    name layer4_out_17_V \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer4_out_17_V \
    op interface \
    ports { layer4_out_17_V { O 16 vector } layer4_out_17_V_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 81 \
    name layer4_out_18_V \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer4_out_18_V \
    op interface \
    ports { layer4_out_18_V { O 16 vector } layer4_out_18_V_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 82 \
    name layer4_out_19_V \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer4_out_19_V \
    op interface \
    ports { layer4_out_19_V { O 16 vector } layer4_out_19_V_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 83 \
    name layer4_out_20_V \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer4_out_20_V \
    op interface \
    ports { layer4_out_20_V { O 16 vector } layer4_out_20_V_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 84 \
    name layer4_out_21_V \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer4_out_21_V \
    op interface \
    ports { layer4_out_21_V { O 16 vector } layer4_out_21_V_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 85 \
    name layer4_out_22_V \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer4_out_22_V \
    op interface \
    ports { layer4_out_22_V { O 16 vector } layer4_out_22_V_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 86 \
    name layer4_out_23_V \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer4_out_23_V \
    op interface \
    ports { layer4_out_23_V { O 16 vector } layer4_out_23_V_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 87 \
    name layer4_out_24_V \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer4_out_24_V \
    op interface \
    ports { layer4_out_24_V { O 16 vector } layer4_out_24_V_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 88 \
    name layer4_out_25_V \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer4_out_25_V \
    op interface \
    ports { layer4_out_25_V { O 16 vector } layer4_out_25_V_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 89 \
    name layer4_out_26_V \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer4_out_26_V \
    op interface \
    ports { layer4_out_26_V { O 16 vector } layer4_out_26_V_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 90 \
    name layer4_out_27_V \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer4_out_27_V \
    op interface \
    ports { layer4_out_27_V { O 16 vector } layer4_out_27_V_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 91 \
    name layer4_out_28_V \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer4_out_28_V \
    op interface \
    ports { layer4_out_28_V { O 16 vector } layer4_out_28_V_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 92 \
    name layer4_out_29_V \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer4_out_29_V \
    op interface \
    ports { layer4_out_29_V { O 16 vector } layer4_out_29_V_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 93 \
    name layer4_out_30_V \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer4_out_30_V \
    op interface \
    ports { layer4_out_30_V { O 16 vector } layer4_out_30_V_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 94 \
    name layer4_out_31_V \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer4_out_31_V \
    op interface \
    ports { layer4_out_31_V { O 16 vector } layer4_out_31_V_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 95 \
    name layer4_out_32_V \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer4_out_32_V \
    op interface \
    ports { layer4_out_32_V { O 16 vector } layer4_out_32_V_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 96 \
    name layer4_out_33_V \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer4_out_33_V \
    op interface \
    ports { layer4_out_33_V { O 16 vector } layer4_out_33_V_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 97 \
    name layer4_out_34_V \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer4_out_34_V \
    op interface \
    ports { layer4_out_34_V { O 16 vector } layer4_out_34_V_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 98 \
    name layer4_out_35_V \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer4_out_35_V \
    op interface \
    ports { layer4_out_35_V { O 16 vector } layer4_out_35_V_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 99 \
    name layer4_out_36_V \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer4_out_36_V \
    op interface \
    ports { layer4_out_36_V { O 16 vector } layer4_out_36_V_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 100 \
    name layer4_out_37_V \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer4_out_37_V \
    op interface \
    ports { layer4_out_37_V { O 16 vector } layer4_out_37_V_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 101 \
    name layer4_out_38_V \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer4_out_38_V \
    op interface \
    ports { layer4_out_38_V { O 16 vector } layer4_out_38_V_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 102 \
    name layer4_out_39_V \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer4_out_39_V \
    op interface \
    ports { layer4_out_39_V { O 16 vector } layer4_out_39_V_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 103 \
    name layer4_out_40_V \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer4_out_40_V \
    op interface \
    ports { layer4_out_40_V { O 16 vector } layer4_out_40_V_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 104 \
    name layer4_out_41_V \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer4_out_41_V \
    op interface \
    ports { layer4_out_41_V { O 16 vector } layer4_out_41_V_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 105 \
    name layer4_out_42_V \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer4_out_42_V \
    op interface \
    ports { layer4_out_42_V { O 16 vector } layer4_out_42_V_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 106 \
    name layer4_out_43_V \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer4_out_43_V \
    op interface \
    ports { layer4_out_43_V { O 16 vector } layer4_out_43_V_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 107 \
    name layer4_out_44_V \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer4_out_44_V \
    op interface \
    ports { layer4_out_44_V { O 16 vector } layer4_out_44_V_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 108 \
    name layer4_out_45_V \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer4_out_45_V \
    op interface \
    ports { layer4_out_45_V { O 16 vector } layer4_out_45_V_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 109 \
    name layer4_out_46_V \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer4_out_46_V \
    op interface \
    ports { layer4_out_46_V { O 16 vector } layer4_out_46_V_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 110 \
    name layer4_out_47_V \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer4_out_47_V \
    op interface \
    ports { layer4_out_47_V { O 16 vector } layer4_out_47_V_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 111 \
    name layer4_out_48_V \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer4_out_48_V \
    op interface \
    ports { layer4_out_48_V { O 16 vector } layer4_out_48_V_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 112 \
    name layer4_out_49_V \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer4_out_49_V \
    op interface \
    ports { layer4_out_49_V { O 16 vector } layer4_out_49_V_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 113 \
    name layer4_out_50_V \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer4_out_50_V \
    op interface \
    ports { layer4_out_50_V { O 16 vector } layer4_out_50_V_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 114 \
    name layer4_out_51_V \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer4_out_51_V \
    op interface \
    ports { layer4_out_51_V { O 16 vector } layer4_out_51_V_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 115 \
    name layer4_out_52_V \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer4_out_52_V \
    op interface \
    ports { layer4_out_52_V { O 16 vector } layer4_out_52_V_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 116 \
    name layer4_out_53_V \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer4_out_53_V \
    op interface \
    ports { layer4_out_53_V { O 16 vector } layer4_out_53_V_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 117 \
    name layer4_out_54_V \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer4_out_54_V \
    op interface \
    ports { layer4_out_54_V { O 16 vector } layer4_out_54_V_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 118 \
    name layer4_out_55_V \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer4_out_55_V \
    op interface \
    ports { layer4_out_55_V { O 16 vector } layer4_out_55_V_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 119 \
    name layer4_out_56_V \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer4_out_56_V \
    op interface \
    ports { layer4_out_56_V { O 16 vector } layer4_out_56_V_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 120 \
    name layer4_out_57_V \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer4_out_57_V \
    op interface \
    ports { layer4_out_57_V { O 16 vector } layer4_out_57_V_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 121 \
    name layer4_out_58_V \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer4_out_58_V \
    op interface \
    ports { layer4_out_58_V { O 16 vector } layer4_out_58_V_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 122 \
    name layer4_out_59_V \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer4_out_59_V \
    op interface \
    ports { layer4_out_59_V { O 16 vector } layer4_out_59_V_ap_vld { O 1 bit } } \
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


