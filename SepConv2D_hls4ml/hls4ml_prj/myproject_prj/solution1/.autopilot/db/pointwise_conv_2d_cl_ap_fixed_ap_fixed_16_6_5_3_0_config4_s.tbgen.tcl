set moduleName pointwise_conv_2d_cl_ap_fixed_ap_fixed_16_6_5_3_0_config4_s
set isTopModule 0
set isTaskLevelControl 1
set isCombinational 0
set isDatapathOnly 0
set isFreeRunPipelineModule 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set C_modelName {pointwise_conv_2d_cl<ap_fixed,ap_fixed<16,6,5,3,0>,config4>}
set C_modelType { void 0 }
set C_modelArgList {
	{ data_V int 360 regular {pointer 0}  }
	{ res_0_V int 16 regular {pointer 1}  }
	{ res_1_V int 16 regular {pointer 1}  }
	{ res_2_V int 16 regular {pointer 1}  }
	{ res_3_V int 16 regular {pointer 1}  }
	{ res_4_V int 16 regular {pointer 1}  }
	{ res_5_V int 16 regular {pointer 1}  }
	{ res_6_V int 16 regular {pointer 1}  }
	{ res_7_V int 16 regular {pointer 1}  }
	{ res_8_V int 16 regular {pointer 1}  }
	{ res_9_V int 16 regular {pointer 1}  }
	{ res_10_V int 16 regular {pointer 1}  }
	{ res_11_V int 16 regular {pointer 1}  }
	{ res_12_V int 16 regular {pointer 1}  }
	{ res_13_V int 16 regular {pointer 1}  }
	{ res_14_V int 16 regular {pointer 1}  }
	{ res_15_V int 16 regular {pointer 1}  }
	{ res_16_V int 16 regular {pointer 1}  }
	{ res_17_V int 16 regular {pointer 1}  }
	{ res_18_V int 16 regular {pointer 1}  }
	{ res_19_V int 16 regular {pointer 1}  }
	{ res_20_V int 16 regular {pointer 1}  }
	{ res_21_V int 16 regular {pointer 1}  }
	{ res_22_V int 16 regular {pointer 1}  }
	{ res_23_V int 16 regular {pointer 1}  }
	{ res_24_V int 16 regular {pointer 1}  }
	{ res_25_V int 16 regular {pointer 1}  }
	{ res_26_V int 16 regular {pointer 1}  }
	{ res_27_V int 16 regular {pointer 1}  }
	{ res_28_V int 16 regular {pointer 1}  }
	{ res_29_V int 16 regular {pointer 1}  }
	{ res_30_V int 16 regular {pointer 1}  }
	{ res_31_V int 16 regular {pointer 1}  }
	{ res_32_V int 16 regular {pointer 1}  }
	{ res_33_V int 16 regular {pointer 1}  }
	{ res_34_V int 16 regular {pointer 1}  }
	{ res_35_V int 16 regular {pointer 1}  }
	{ res_36_V int 16 regular {pointer 1}  }
	{ res_37_V int 16 regular {pointer 1}  }
	{ res_38_V int 16 regular {pointer 1}  }
	{ res_39_V int 16 regular {pointer 1}  }
	{ res_40_V int 16 regular {pointer 1}  }
	{ res_41_V int 16 regular {pointer 1}  }
	{ res_42_V int 16 regular {pointer 1}  }
	{ res_43_V int 16 regular {pointer 1}  }
	{ res_44_V int 16 regular {pointer 1}  }
	{ res_45_V int 16 regular {pointer 1}  }
	{ res_46_V int 16 regular {pointer 1}  }
	{ res_47_V int 16 regular {pointer 1}  }
	{ res_48_V int 16 regular {pointer 1}  }
	{ res_49_V int 16 regular {pointer 1}  }
	{ res_50_V int 16 regular {pointer 1}  }
	{ res_51_V int 16 regular {pointer 1}  }
	{ res_52_V int 16 regular {pointer 1}  }
	{ res_53_V int 16 regular {pointer 1}  }
	{ res_54_V int 16 regular {pointer 1}  }
	{ res_55_V int 16 regular {pointer 1}  }
	{ res_56_V int 16 regular {pointer 1}  }
	{ res_57_V int 16 regular {pointer 1}  }
	{ res_58_V int 16 regular {pointer 1}  }
	{ res_59_V int 16 regular {pointer 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "data_V", "interface" : "wire", "bitwidth" : 360, "direction" : "READONLY"} , 
 	{ "Name" : "res_0_V", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_1_V", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_2_V", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_3_V", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_4_V", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_5_V", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_6_V", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_7_V", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_8_V", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_9_V", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_10_V", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_11_V", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_12_V", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_13_V", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_14_V", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_15_V", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_16_V", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_17_V", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_18_V", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_19_V", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_20_V", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_21_V", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_22_V", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_23_V", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_24_V", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_25_V", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_26_V", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_27_V", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_28_V", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_29_V", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_30_V", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_31_V", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_32_V", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_33_V", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_34_V", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_35_V", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_36_V", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_37_V", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_38_V", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_39_V", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_40_V", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_41_V", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_42_V", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_43_V", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_44_V", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_45_V", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_46_V", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_47_V", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_48_V", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_49_V", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_50_V", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_51_V", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_52_V", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_53_V", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_54_V", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_55_V", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_56_V", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_57_V", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_58_V", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_59_V", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 129
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ data_V sc_in sc_lv 360 signal 0 } 
	{ data_V_ap_vld sc_in sc_logic 1 invld 0 } 
	{ res_0_V sc_out sc_lv 16 signal 1 } 
	{ res_0_V_ap_vld sc_out sc_logic 1 outvld 1 } 
	{ res_1_V sc_out sc_lv 16 signal 2 } 
	{ res_1_V_ap_vld sc_out sc_logic 1 outvld 2 } 
	{ res_2_V sc_out sc_lv 16 signal 3 } 
	{ res_2_V_ap_vld sc_out sc_logic 1 outvld 3 } 
	{ res_3_V sc_out sc_lv 16 signal 4 } 
	{ res_3_V_ap_vld sc_out sc_logic 1 outvld 4 } 
	{ res_4_V sc_out sc_lv 16 signal 5 } 
	{ res_4_V_ap_vld sc_out sc_logic 1 outvld 5 } 
	{ res_5_V sc_out sc_lv 16 signal 6 } 
	{ res_5_V_ap_vld sc_out sc_logic 1 outvld 6 } 
	{ res_6_V sc_out sc_lv 16 signal 7 } 
	{ res_6_V_ap_vld sc_out sc_logic 1 outvld 7 } 
	{ res_7_V sc_out sc_lv 16 signal 8 } 
	{ res_7_V_ap_vld sc_out sc_logic 1 outvld 8 } 
	{ res_8_V sc_out sc_lv 16 signal 9 } 
	{ res_8_V_ap_vld sc_out sc_logic 1 outvld 9 } 
	{ res_9_V sc_out sc_lv 16 signal 10 } 
	{ res_9_V_ap_vld sc_out sc_logic 1 outvld 10 } 
	{ res_10_V sc_out sc_lv 16 signal 11 } 
	{ res_10_V_ap_vld sc_out sc_logic 1 outvld 11 } 
	{ res_11_V sc_out sc_lv 16 signal 12 } 
	{ res_11_V_ap_vld sc_out sc_logic 1 outvld 12 } 
	{ res_12_V sc_out sc_lv 16 signal 13 } 
	{ res_12_V_ap_vld sc_out sc_logic 1 outvld 13 } 
	{ res_13_V sc_out sc_lv 16 signal 14 } 
	{ res_13_V_ap_vld sc_out sc_logic 1 outvld 14 } 
	{ res_14_V sc_out sc_lv 16 signal 15 } 
	{ res_14_V_ap_vld sc_out sc_logic 1 outvld 15 } 
	{ res_15_V sc_out sc_lv 16 signal 16 } 
	{ res_15_V_ap_vld sc_out sc_logic 1 outvld 16 } 
	{ res_16_V sc_out sc_lv 16 signal 17 } 
	{ res_16_V_ap_vld sc_out sc_logic 1 outvld 17 } 
	{ res_17_V sc_out sc_lv 16 signal 18 } 
	{ res_17_V_ap_vld sc_out sc_logic 1 outvld 18 } 
	{ res_18_V sc_out sc_lv 16 signal 19 } 
	{ res_18_V_ap_vld sc_out sc_logic 1 outvld 19 } 
	{ res_19_V sc_out sc_lv 16 signal 20 } 
	{ res_19_V_ap_vld sc_out sc_logic 1 outvld 20 } 
	{ res_20_V sc_out sc_lv 16 signal 21 } 
	{ res_20_V_ap_vld sc_out sc_logic 1 outvld 21 } 
	{ res_21_V sc_out sc_lv 16 signal 22 } 
	{ res_21_V_ap_vld sc_out sc_logic 1 outvld 22 } 
	{ res_22_V sc_out sc_lv 16 signal 23 } 
	{ res_22_V_ap_vld sc_out sc_logic 1 outvld 23 } 
	{ res_23_V sc_out sc_lv 16 signal 24 } 
	{ res_23_V_ap_vld sc_out sc_logic 1 outvld 24 } 
	{ res_24_V sc_out sc_lv 16 signal 25 } 
	{ res_24_V_ap_vld sc_out sc_logic 1 outvld 25 } 
	{ res_25_V sc_out sc_lv 16 signal 26 } 
	{ res_25_V_ap_vld sc_out sc_logic 1 outvld 26 } 
	{ res_26_V sc_out sc_lv 16 signal 27 } 
	{ res_26_V_ap_vld sc_out sc_logic 1 outvld 27 } 
	{ res_27_V sc_out sc_lv 16 signal 28 } 
	{ res_27_V_ap_vld sc_out sc_logic 1 outvld 28 } 
	{ res_28_V sc_out sc_lv 16 signal 29 } 
	{ res_28_V_ap_vld sc_out sc_logic 1 outvld 29 } 
	{ res_29_V sc_out sc_lv 16 signal 30 } 
	{ res_29_V_ap_vld sc_out sc_logic 1 outvld 30 } 
	{ res_30_V sc_out sc_lv 16 signal 31 } 
	{ res_30_V_ap_vld sc_out sc_logic 1 outvld 31 } 
	{ res_31_V sc_out sc_lv 16 signal 32 } 
	{ res_31_V_ap_vld sc_out sc_logic 1 outvld 32 } 
	{ res_32_V sc_out sc_lv 16 signal 33 } 
	{ res_32_V_ap_vld sc_out sc_logic 1 outvld 33 } 
	{ res_33_V sc_out sc_lv 16 signal 34 } 
	{ res_33_V_ap_vld sc_out sc_logic 1 outvld 34 } 
	{ res_34_V sc_out sc_lv 16 signal 35 } 
	{ res_34_V_ap_vld sc_out sc_logic 1 outvld 35 } 
	{ res_35_V sc_out sc_lv 16 signal 36 } 
	{ res_35_V_ap_vld sc_out sc_logic 1 outvld 36 } 
	{ res_36_V sc_out sc_lv 16 signal 37 } 
	{ res_36_V_ap_vld sc_out sc_logic 1 outvld 37 } 
	{ res_37_V sc_out sc_lv 16 signal 38 } 
	{ res_37_V_ap_vld sc_out sc_logic 1 outvld 38 } 
	{ res_38_V sc_out sc_lv 16 signal 39 } 
	{ res_38_V_ap_vld sc_out sc_logic 1 outvld 39 } 
	{ res_39_V sc_out sc_lv 16 signal 40 } 
	{ res_39_V_ap_vld sc_out sc_logic 1 outvld 40 } 
	{ res_40_V sc_out sc_lv 16 signal 41 } 
	{ res_40_V_ap_vld sc_out sc_logic 1 outvld 41 } 
	{ res_41_V sc_out sc_lv 16 signal 42 } 
	{ res_41_V_ap_vld sc_out sc_logic 1 outvld 42 } 
	{ res_42_V sc_out sc_lv 16 signal 43 } 
	{ res_42_V_ap_vld sc_out sc_logic 1 outvld 43 } 
	{ res_43_V sc_out sc_lv 16 signal 44 } 
	{ res_43_V_ap_vld sc_out sc_logic 1 outvld 44 } 
	{ res_44_V sc_out sc_lv 16 signal 45 } 
	{ res_44_V_ap_vld sc_out sc_logic 1 outvld 45 } 
	{ res_45_V sc_out sc_lv 16 signal 46 } 
	{ res_45_V_ap_vld sc_out sc_logic 1 outvld 46 } 
	{ res_46_V sc_out sc_lv 16 signal 47 } 
	{ res_46_V_ap_vld sc_out sc_logic 1 outvld 47 } 
	{ res_47_V sc_out sc_lv 16 signal 48 } 
	{ res_47_V_ap_vld sc_out sc_logic 1 outvld 48 } 
	{ res_48_V sc_out sc_lv 16 signal 49 } 
	{ res_48_V_ap_vld sc_out sc_logic 1 outvld 49 } 
	{ res_49_V sc_out sc_lv 16 signal 50 } 
	{ res_49_V_ap_vld sc_out sc_logic 1 outvld 50 } 
	{ res_50_V sc_out sc_lv 16 signal 51 } 
	{ res_50_V_ap_vld sc_out sc_logic 1 outvld 51 } 
	{ res_51_V sc_out sc_lv 16 signal 52 } 
	{ res_51_V_ap_vld sc_out sc_logic 1 outvld 52 } 
	{ res_52_V sc_out sc_lv 16 signal 53 } 
	{ res_52_V_ap_vld sc_out sc_logic 1 outvld 53 } 
	{ res_53_V sc_out sc_lv 16 signal 54 } 
	{ res_53_V_ap_vld sc_out sc_logic 1 outvld 54 } 
	{ res_54_V sc_out sc_lv 16 signal 55 } 
	{ res_54_V_ap_vld sc_out sc_logic 1 outvld 55 } 
	{ res_55_V sc_out sc_lv 16 signal 56 } 
	{ res_55_V_ap_vld sc_out sc_logic 1 outvld 56 } 
	{ res_56_V sc_out sc_lv 16 signal 57 } 
	{ res_56_V_ap_vld sc_out sc_logic 1 outvld 57 } 
	{ res_57_V sc_out sc_lv 16 signal 58 } 
	{ res_57_V_ap_vld sc_out sc_logic 1 outvld 58 } 
	{ res_58_V sc_out sc_lv 16 signal 59 } 
	{ res_58_V_ap_vld sc_out sc_logic 1 outvld 59 } 
	{ res_59_V sc_out sc_lv 16 signal 60 } 
	{ res_59_V_ap_vld sc_out sc_logic 1 outvld 60 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "data_V", "direction": "in", "datatype": "sc_lv", "bitwidth":360, "type": "signal", "bundle":{"name": "data_V", "role": "default" }} , 
 	{ "name": "data_V_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "data_V", "role": "ap_vld" }} , 
 	{ "name": "res_0_V", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "res_0_V", "role": "default" }} , 
 	{ "name": "res_0_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "res_0_V", "role": "ap_vld" }} , 
 	{ "name": "res_1_V", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "res_1_V", "role": "default" }} , 
 	{ "name": "res_1_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "res_1_V", "role": "ap_vld" }} , 
 	{ "name": "res_2_V", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "res_2_V", "role": "default" }} , 
 	{ "name": "res_2_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "res_2_V", "role": "ap_vld" }} , 
 	{ "name": "res_3_V", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "res_3_V", "role": "default" }} , 
 	{ "name": "res_3_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "res_3_V", "role": "ap_vld" }} , 
 	{ "name": "res_4_V", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "res_4_V", "role": "default" }} , 
 	{ "name": "res_4_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "res_4_V", "role": "ap_vld" }} , 
 	{ "name": "res_5_V", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "res_5_V", "role": "default" }} , 
 	{ "name": "res_5_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "res_5_V", "role": "ap_vld" }} , 
 	{ "name": "res_6_V", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "res_6_V", "role": "default" }} , 
 	{ "name": "res_6_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "res_6_V", "role": "ap_vld" }} , 
 	{ "name": "res_7_V", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "res_7_V", "role": "default" }} , 
 	{ "name": "res_7_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "res_7_V", "role": "ap_vld" }} , 
 	{ "name": "res_8_V", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "res_8_V", "role": "default" }} , 
 	{ "name": "res_8_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "res_8_V", "role": "ap_vld" }} , 
 	{ "name": "res_9_V", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "res_9_V", "role": "default" }} , 
 	{ "name": "res_9_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "res_9_V", "role": "ap_vld" }} , 
 	{ "name": "res_10_V", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "res_10_V", "role": "default" }} , 
 	{ "name": "res_10_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "res_10_V", "role": "ap_vld" }} , 
 	{ "name": "res_11_V", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "res_11_V", "role": "default" }} , 
 	{ "name": "res_11_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "res_11_V", "role": "ap_vld" }} , 
 	{ "name": "res_12_V", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "res_12_V", "role": "default" }} , 
 	{ "name": "res_12_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "res_12_V", "role": "ap_vld" }} , 
 	{ "name": "res_13_V", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "res_13_V", "role": "default" }} , 
 	{ "name": "res_13_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "res_13_V", "role": "ap_vld" }} , 
 	{ "name": "res_14_V", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "res_14_V", "role": "default" }} , 
 	{ "name": "res_14_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "res_14_V", "role": "ap_vld" }} , 
 	{ "name": "res_15_V", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "res_15_V", "role": "default" }} , 
 	{ "name": "res_15_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "res_15_V", "role": "ap_vld" }} , 
 	{ "name": "res_16_V", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "res_16_V", "role": "default" }} , 
 	{ "name": "res_16_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "res_16_V", "role": "ap_vld" }} , 
 	{ "name": "res_17_V", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "res_17_V", "role": "default" }} , 
 	{ "name": "res_17_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "res_17_V", "role": "ap_vld" }} , 
 	{ "name": "res_18_V", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "res_18_V", "role": "default" }} , 
 	{ "name": "res_18_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "res_18_V", "role": "ap_vld" }} , 
 	{ "name": "res_19_V", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "res_19_V", "role": "default" }} , 
 	{ "name": "res_19_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "res_19_V", "role": "ap_vld" }} , 
 	{ "name": "res_20_V", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "res_20_V", "role": "default" }} , 
 	{ "name": "res_20_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "res_20_V", "role": "ap_vld" }} , 
 	{ "name": "res_21_V", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "res_21_V", "role": "default" }} , 
 	{ "name": "res_21_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "res_21_V", "role": "ap_vld" }} , 
 	{ "name": "res_22_V", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "res_22_V", "role": "default" }} , 
 	{ "name": "res_22_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "res_22_V", "role": "ap_vld" }} , 
 	{ "name": "res_23_V", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "res_23_V", "role": "default" }} , 
 	{ "name": "res_23_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "res_23_V", "role": "ap_vld" }} , 
 	{ "name": "res_24_V", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "res_24_V", "role": "default" }} , 
 	{ "name": "res_24_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "res_24_V", "role": "ap_vld" }} , 
 	{ "name": "res_25_V", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "res_25_V", "role": "default" }} , 
 	{ "name": "res_25_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "res_25_V", "role": "ap_vld" }} , 
 	{ "name": "res_26_V", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "res_26_V", "role": "default" }} , 
 	{ "name": "res_26_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "res_26_V", "role": "ap_vld" }} , 
 	{ "name": "res_27_V", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "res_27_V", "role": "default" }} , 
 	{ "name": "res_27_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "res_27_V", "role": "ap_vld" }} , 
 	{ "name": "res_28_V", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "res_28_V", "role": "default" }} , 
 	{ "name": "res_28_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "res_28_V", "role": "ap_vld" }} , 
 	{ "name": "res_29_V", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "res_29_V", "role": "default" }} , 
 	{ "name": "res_29_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "res_29_V", "role": "ap_vld" }} , 
 	{ "name": "res_30_V", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "res_30_V", "role": "default" }} , 
 	{ "name": "res_30_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "res_30_V", "role": "ap_vld" }} , 
 	{ "name": "res_31_V", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "res_31_V", "role": "default" }} , 
 	{ "name": "res_31_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "res_31_V", "role": "ap_vld" }} , 
 	{ "name": "res_32_V", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "res_32_V", "role": "default" }} , 
 	{ "name": "res_32_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "res_32_V", "role": "ap_vld" }} , 
 	{ "name": "res_33_V", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "res_33_V", "role": "default" }} , 
 	{ "name": "res_33_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "res_33_V", "role": "ap_vld" }} , 
 	{ "name": "res_34_V", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "res_34_V", "role": "default" }} , 
 	{ "name": "res_34_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "res_34_V", "role": "ap_vld" }} , 
 	{ "name": "res_35_V", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "res_35_V", "role": "default" }} , 
 	{ "name": "res_35_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "res_35_V", "role": "ap_vld" }} , 
 	{ "name": "res_36_V", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "res_36_V", "role": "default" }} , 
 	{ "name": "res_36_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "res_36_V", "role": "ap_vld" }} , 
 	{ "name": "res_37_V", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "res_37_V", "role": "default" }} , 
 	{ "name": "res_37_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "res_37_V", "role": "ap_vld" }} , 
 	{ "name": "res_38_V", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "res_38_V", "role": "default" }} , 
 	{ "name": "res_38_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "res_38_V", "role": "ap_vld" }} , 
 	{ "name": "res_39_V", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "res_39_V", "role": "default" }} , 
 	{ "name": "res_39_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "res_39_V", "role": "ap_vld" }} , 
 	{ "name": "res_40_V", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "res_40_V", "role": "default" }} , 
 	{ "name": "res_40_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "res_40_V", "role": "ap_vld" }} , 
 	{ "name": "res_41_V", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "res_41_V", "role": "default" }} , 
 	{ "name": "res_41_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "res_41_V", "role": "ap_vld" }} , 
 	{ "name": "res_42_V", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "res_42_V", "role": "default" }} , 
 	{ "name": "res_42_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "res_42_V", "role": "ap_vld" }} , 
 	{ "name": "res_43_V", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "res_43_V", "role": "default" }} , 
 	{ "name": "res_43_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "res_43_V", "role": "ap_vld" }} , 
 	{ "name": "res_44_V", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "res_44_V", "role": "default" }} , 
 	{ "name": "res_44_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "res_44_V", "role": "ap_vld" }} , 
 	{ "name": "res_45_V", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "res_45_V", "role": "default" }} , 
 	{ "name": "res_45_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "res_45_V", "role": "ap_vld" }} , 
 	{ "name": "res_46_V", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "res_46_V", "role": "default" }} , 
 	{ "name": "res_46_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "res_46_V", "role": "ap_vld" }} , 
 	{ "name": "res_47_V", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "res_47_V", "role": "default" }} , 
 	{ "name": "res_47_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "res_47_V", "role": "ap_vld" }} , 
 	{ "name": "res_48_V", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "res_48_V", "role": "default" }} , 
 	{ "name": "res_48_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "res_48_V", "role": "ap_vld" }} , 
 	{ "name": "res_49_V", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "res_49_V", "role": "default" }} , 
 	{ "name": "res_49_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "res_49_V", "role": "ap_vld" }} , 
 	{ "name": "res_50_V", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "res_50_V", "role": "default" }} , 
 	{ "name": "res_50_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "res_50_V", "role": "ap_vld" }} , 
 	{ "name": "res_51_V", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "res_51_V", "role": "default" }} , 
 	{ "name": "res_51_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "res_51_V", "role": "ap_vld" }} , 
 	{ "name": "res_52_V", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "res_52_V", "role": "default" }} , 
 	{ "name": "res_52_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "res_52_V", "role": "ap_vld" }} , 
 	{ "name": "res_53_V", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "res_53_V", "role": "default" }} , 
 	{ "name": "res_53_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "res_53_V", "role": "ap_vld" }} , 
 	{ "name": "res_54_V", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "res_54_V", "role": "default" }} , 
 	{ "name": "res_54_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "res_54_V", "role": "ap_vld" }} , 
 	{ "name": "res_55_V", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "res_55_V", "role": "default" }} , 
 	{ "name": "res_55_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "res_55_V", "role": "ap_vld" }} , 
 	{ "name": "res_56_V", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "res_56_V", "role": "default" }} , 
 	{ "name": "res_56_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "res_56_V", "role": "ap_vld" }} , 
 	{ "name": "res_57_V", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "res_57_V", "role": "default" }} , 
 	{ "name": "res_57_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "res_57_V", "role": "ap_vld" }} , 
 	{ "name": "res_58_V", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "res_58_V", "role": "default" }} , 
 	{ "name": "res_58_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "res_58_V", "role": "ap_vld" }} , 
 	{ "name": "res_59_V", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "res_59_V", "role": "default" }} , 
 	{ "name": "res_59_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "res_59_V", "role": "ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "",
		"CDFG" : "pointwise_conv_2d_cl_ap_fixed_ap_fixed_16_6_5_3_0_config4_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "7", "EstimateLatencyMax" : "7",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "data_V", "Type" : "Vld", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "data_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res_0_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "res_1_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "res_2_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "res_3_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "res_4_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "res_5_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "res_6_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "res_7_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "res_8_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "res_9_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "res_10_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "res_11_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "res_12_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "res_13_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "res_14_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "res_15_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "res_16_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "res_17_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "res_18_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "res_19_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "res_20_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "res_21_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "res_22_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "res_23_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "res_24_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "res_25_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "res_26_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "res_27_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "res_28_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "res_29_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "res_30_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "res_31_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "res_32_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "res_33_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "res_34_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "res_35_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "res_36_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "res_37_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "res_38_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "res_39_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "res_40_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "res_41_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "res_42_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "res_43_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "res_44_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "res_45_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "res_46_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "res_47_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "res_48_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "res_49_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "res_50_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "res_51_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "res_52_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "res_53_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "res_54_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "res_55_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "res_56_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "res_57_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "res_58_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "res_59_V", "Type" : "Vld", "Direction" : "O"}]}]}


set ArgLastReadFirstWriteLatency {
	pointwise_conv_2d_cl_ap_fixed_ap_fixed_16_6_5_3_0_config4_s {
		data_V {Type I LastRead 0 FirstWrite -1}
		res_0_V {Type O LastRead -1 FirstWrite 1}
		res_1_V {Type O LastRead -1 FirstWrite 1}
		res_2_V {Type O LastRead -1 FirstWrite 1}
		res_3_V {Type O LastRead -1 FirstWrite 1}
		res_4_V {Type O LastRead -1 FirstWrite 1}
		res_5_V {Type O LastRead -1 FirstWrite 1}
		res_6_V {Type O LastRead -1 FirstWrite 1}
		res_7_V {Type O LastRead -1 FirstWrite 1}
		res_8_V {Type O LastRead -1 FirstWrite 1}
		res_9_V {Type O LastRead -1 FirstWrite 1}
		res_10_V {Type O LastRead -1 FirstWrite 1}
		res_11_V {Type O LastRead -1 FirstWrite 1}
		res_12_V {Type O LastRead -1 FirstWrite 1}
		res_13_V {Type O LastRead -1 FirstWrite 1}
		res_14_V {Type O LastRead -1 FirstWrite 1}
		res_15_V {Type O LastRead -1 FirstWrite 1}
		res_16_V {Type O LastRead -1 FirstWrite 1}
		res_17_V {Type O LastRead -1 FirstWrite 1}
		res_18_V {Type O LastRead -1 FirstWrite 1}
		res_19_V {Type O LastRead -1 FirstWrite 1}
		res_20_V {Type O LastRead -1 FirstWrite 1}
		res_21_V {Type O LastRead -1 FirstWrite 1}
		res_22_V {Type O LastRead -1 FirstWrite 1}
		res_23_V {Type O LastRead -1 FirstWrite 1}
		res_24_V {Type O LastRead -1 FirstWrite 1}
		res_25_V {Type O LastRead -1 FirstWrite 1}
		res_26_V {Type O LastRead -1 FirstWrite 1}
		res_27_V {Type O LastRead -1 FirstWrite 1}
		res_28_V {Type O LastRead -1 FirstWrite 1}
		res_29_V {Type O LastRead -1 FirstWrite 1}
		res_30_V {Type O LastRead -1 FirstWrite 1}
		res_31_V {Type O LastRead -1 FirstWrite 1}
		res_32_V {Type O LastRead -1 FirstWrite 1}
		res_33_V {Type O LastRead -1 FirstWrite 1}
		res_34_V {Type O LastRead -1 FirstWrite 1}
		res_35_V {Type O LastRead -1 FirstWrite 1}
		res_36_V {Type O LastRead -1 FirstWrite 1}
		res_37_V {Type O LastRead -1 FirstWrite 1}
		res_38_V {Type O LastRead -1 FirstWrite 1}
		res_39_V {Type O LastRead -1 FirstWrite 1}
		res_40_V {Type O LastRead -1 FirstWrite 1}
		res_41_V {Type O LastRead -1 FirstWrite 1}
		res_42_V {Type O LastRead -1 FirstWrite 1}
		res_43_V {Type O LastRead -1 FirstWrite 1}
		res_44_V {Type O LastRead -1 FirstWrite 1}
		res_45_V {Type O LastRead -1 FirstWrite 1}
		res_46_V {Type O LastRead -1 FirstWrite 1}
		res_47_V {Type O LastRead -1 FirstWrite 1}
		res_48_V {Type O LastRead -1 FirstWrite 1}
		res_49_V {Type O LastRead -1 FirstWrite 1}
		res_50_V {Type O LastRead -1 FirstWrite 1}
		res_51_V {Type O LastRead -1 FirstWrite 1}
		res_52_V {Type O LastRead -1 FirstWrite 1}
		res_53_V {Type O LastRead -1 FirstWrite 1}
		res_54_V {Type O LastRead -1 FirstWrite 1}
		res_55_V {Type O LastRead -1 FirstWrite 1}
		res_56_V {Type O LastRead -1 FirstWrite 1}
		res_57_V {Type O LastRead -1 FirstWrite 1}
		res_58_V {Type O LastRead -1 FirstWrite 1}
		res_59_V {Type O LastRead -1 FirstWrite 1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "7", "Max" : "7"}
	, {"Name" : "Interval", "Min" : "7", "Max" : "7"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	data_V { ap_vld {  { data_V in_data 0 360 }  { data_V_ap_vld in_vld 0 1 } } }
	res_0_V { ap_vld {  { res_0_V out_data 1 16 }  { res_0_V_ap_vld out_vld 1 1 } } }
	res_1_V { ap_vld {  { res_1_V out_data 1 16 }  { res_1_V_ap_vld out_vld 1 1 } } }
	res_2_V { ap_vld {  { res_2_V out_data 1 16 }  { res_2_V_ap_vld out_vld 1 1 } } }
	res_3_V { ap_vld {  { res_3_V out_data 1 16 }  { res_3_V_ap_vld out_vld 1 1 } } }
	res_4_V { ap_vld {  { res_4_V out_data 1 16 }  { res_4_V_ap_vld out_vld 1 1 } } }
	res_5_V { ap_vld {  { res_5_V out_data 1 16 }  { res_5_V_ap_vld out_vld 1 1 } } }
	res_6_V { ap_vld {  { res_6_V out_data 1 16 }  { res_6_V_ap_vld out_vld 1 1 } } }
	res_7_V { ap_vld {  { res_7_V out_data 1 16 }  { res_7_V_ap_vld out_vld 1 1 } } }
	res_8_V { ap_vld {  { res_8_V out_data 1 16 }  { res_8_V_ap_vld out_vld 1 1 } } }
	res_9_V { ap_vld {  { res_9_V out_data 1 16 }  { res_9_V_ap_vld out_vld 1 1 } } }
	res_10_V { ap_vld {  { res_10_V out_data 1 16 }  { res_10_V_ap_vld out_vld 1 1 } } }
	res_11_V { ap_vld {  { res_11_V out_data 1 16 }  { res_11_V_ap_vld out_vld 1 1 } } }
	res_12_V { ap_vld {  { res_12_V out_data 1 16 }  { res_12_V_ap_vld out_vld 1 1 } } }
	res_13_V { ap_vld {  { res_13_V out_data 1 16 }  { res_13_V_ap_vld out_vld 1 1 } } }
	res_14_V { ap_vld {  { res_14_V out_data 1 16 }  { res_14_V_ap_vld out_vld 1 1 } } }
	res_15_V { ap_vld {  { res_15_V out_data 1 16 }  { res_15_V_ap_vld out_vld 1 1 } } }
	res_16_V { ap_vld {  { res_16_V out_data 1 16 }  { res_16_V_ap_vld out_vld 1 1 } } }
	res_17_V { ap_vld {  { res_17_V out_data 1 16 }  { res_17_V_ap_vld out_vld 1 1 } } }
	res_18_V { ap_vld {  { res_18_V out_data 1 16 }  { res_18_V_ap_vld out_vld 1 1 } } }
	res_19_V { ap_vld {  { res_19_V out_data 1 16 }  { res_19_V_ap_vld out_vld 1 1 } } }
	res_20_V { ap_vld {  { res_20_V out_data 1 16 }  { res_20_V_ap_vld out_vld 1 1 } } }
	res_21_V { ap_vld {  { res_21_V out_data 1 16 }  { res_21_V_ap_vld out_vld 1 1 } } }
	res_22_V { ap_vld {  { res_22_V out_data 1 16 }  { res_22_V_ap_vld out_vld 1 1 } } }
	res_23_V { ap_vld {  { res_23_V out_data 1 16 }  { res_23_V_ap_vld out_vld 1 1 } } }
	res_24_V { ap_vld {  { res_24_V out_data 1 16 }  { res_24_V_ap_vld out_vld 1 1 } } }
	res_25_V { ap_vld {  { res_25_V out_data 1 16 }  { res_25_V_ap_vld out_vld 1 1 } } }
	res_26_V { ap_vld {  { res_26_V out_data 1 16 }  { res_26_V_ap_vld out_vld 1 1 } } }
	res_27_V { ap_vld {  { res_27_V out_data 1 16 }  { res_27_V_ap_vld out_vld 1 1 } } }
	res_28_V { ap_vld {  { res_28_V out_data 1 16 }  { res_28_V_ap_vld out_vld 1 1 } } }
	res_29_V { ap_vld {  { res_29_V out_data 1 16 }  { res_29_V_ap_vld out_vld 1 1 } } }
	res_30_V { ap_vld {  { res_30_V out_data 1 16 }  { res_30_V_ap_vld out_vld 1 1 } } }
	res_31_V { ap_vld {  { res_31_V out_data 1 16 }  { res_31_V_ap_vld out_vld 1 1 } } }
	res_32_V { ap_vld {  { res_32_V out_data 1 16 }  { res_32_V_ap_vld out_vld 1 1 } } }
	res_33_V { ap_vld {  { res_33_V out_data 1 16 }  { res_33_V_ap_vld out_vld 1 1 } } }
	res_34_V { ap_vld {  { res_34_V out_data 1 16 }  { res_34_V_ap_vld out_vld 1 1 } } }
	res_35_V { ap_vld {  { res_35_V out_data 1 16 }  { res_35_V_ap_vld out_vld 1 1 } } }
	res_36_V { ap_vld {  { res_36_V out_data 1 16 }  { res_36_V_ap_vld out_vld 1 1 } } }
	res_37_V { ap_vld {  { res_37_V out_data 1 16 }  { res_37_V_ap_vld out_vld 1 1 } } }
	res_38_V { ap_vld {  { res_38_V out_data 1 16 }  { res_38_V_ap_vld out_vld 1 1 } } }
	res_39_V { ap_vld {  { res_39_V out_data 1 16 }  { res_39_V_ap_vld out_vld 1 1 } } }
	res_40_V { ap_vld {  { res_40_V out_data 1 16 }  { res_40_V_ap_vld out_vld 1 1 } } }
	res_41_V { ap_vld {  { res_41_V out_data 1 16 }  { res_41_V_ap_vld out_vld 1 1 } } }
	res_42_V { ap_vld {  { res_42_V out_data 1 16 }  { res_42_V_ap_vld out_vld 1 1 } } }
	res_43_V { ap_vld {  { res_43_V out_data 1 16 }  { res_43_V_ap_vld out_vld 1 1 } } }
	res_44_V { ap_vld {  { res_44_V out_data 1 16 }  { res_44_V_ap_vld out_vld 1 1 } } }
	res_45_V { ap_vld {  { res_45_V out_data 1 16 }  { res_45_V_ap_vld out_vld 1 1 } } }
	res_46_V { ap_vld {  { res_46_V out_data 1 16 }  { res_46_V_ap_vld out_vld 1 1 } } }
	res_47_V { ap_vld {  { res_47_V out_data 1 16 }  { res_47_V_ap_vld out_vld 1 1 } } }
	res_48_V { ap_vld {  { res_48_V out_data 1 16 }  { res_48_V_ap_vld out_vld 1 1 } } }
	res_49_V { ap_vld {  { res_49_V out_data 1 16 }  { res_49_V_ap_vld out_vld 1 1 } } }
	res_50_V { ap_vld {  { res_50_V out_data 1 16 }  { res_50_V_ap_vld out_vld 1 1 } } }
	res_51_V { ap_vld {  { res_51_V out_data 1 16 }  { res_51_V_ap_vld out_vld 1 1 } } }
	res_52_V { ap_vld {  { res_52_V out_data 1 16 }  { res_52_V_ap_vld out_vld 1 1 } } }
	res_53_V { ap_vld {  { res_53_V out_data 1 16 }  { res_53_V_ap_vld out_vld 1 1 } } }
	res_54_V { ap_vld {  { res_54_V out_data 1 16 }  { res_54_V_ap_vld out_vld 1 1 } } }
	res_55_V { ap_vld {  { res_55_V out_data 1 16 }  { res_55_V_ap_vld out_vld 1 1 } } }
	res_56_V { ap_vld {  { res_56_V out_data 1 16 }  { res_56_V_ap_vld out_vld 1 1 } } }
	res_57_V { ap_vld {  { res_57_V out_data 1 16 }  { res_57_V_ap_vld out_vld 1 1 } } }
	res_58_V { ap_vld {  { res_58_V out_data 1 16 }  { res_58_V_ap_vld out_vld 1 1 } } }
	res_59_V { ap_vld {  { res_59_V out_data 1 16 }  { res_59_V_ap_vld out_vld 1 1 } } }
}
set moduleName pointwise_conv_2d_cl_ap_fixed_ap_fixed_16_6_5_3_0_config4_s
set isTopModule 0
set isTaskLevelControl 1
set isCombinational 0
set isDatapathOnly 0
set isFreeRunPipelineModule 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set C_modelName {pointwise_conv_2d_cl<ap_fixed,ap_fixed<16,6,5,3,0>,config4>}
set C_modelType { void 0 }
set C_modelArgList {
	{ data_V int 360 regular {pointer 0}  }
	{ res_0_V int 16 regular {pointer 1}  }
	{ res_1_V int 16 regular {pointer 1}  }
	{ res_2_V int 16 regular {pointer 1}  }
	{ res_3_V int 16 regular {pointer 1}  }
	{ res_4_V int 16 regular {pointer 1}  }
	{ res_5_V int 16 regular {pointer 1}  }
	{ res_6_V int 16 regular {pointer 1}  }
	{ res_7_V int 16 regular {pointer 1}  }
	{ res_8_V int 16 regular {pointer 1}  }
	{ res_9_V int 16 regular {pointer 1}  }
	{ res_10_V int 16 regular {pointer 1}  }
	{ res_11_V int 16 regular {pointer 1}  }
	{ res_12_V int 16 regular {pointer 1}  }
	{ res_13_V int 16 regular {pointer 1}  }
	{ res_14_V int 16 regular {pointer 1}  }
	{ res_15_V int 16 regular {pointer 1}  }
	{ res_16_V int 16 regular {pointer 1}  }
	{ res_17_V int 16 regular {pointer 1}  }
	{ res_18_V int 16 regular {pointer 1}  }
	{ res_19_V int 16 regular {pointer 1}  }
	{ res_20_V int 16 regular {pointer 1}  }
	{ res_21_V int 16 regular {pointer 1}  }
	{ res_22_V int 16 regular {pointer 1}  }
	{ res_23_V int 16 regular {pointer 1}  }
	{ res_24_V int 16 regular {pointer 1}  }
	{ res_25_V int 16 regular {pointer 1}  }
	{ res_26_V int 16 regular {pointer 1}  }
	{ res_27_V int 16 regular {pointer 1}  }
	{ res_28_V int 16 regular {pointer 1}  }
	{ res_29_V int 16 regular {pointer 1}  }
	{ res_30_V int 16 regular {pointer 1}  }
	{ res_31_V int 16 regular {pointer 1}  }
	{ res_32_V int 16 regular {pointer 1}  }
	{ res_33_V int 16 regular {pointer 1}  }
	{ res_34_V int 16 regular {pointer 1}  }
	{ res_35_V int 16 regular {pointer 1}  }
	{ res_36_V int 16 regular {pointer 1}  }
	{ res_37_V int 16 regular {pointer 1}  }
	{ res_38_V int 16 regular {pointer 1}  }
	{ res_39_V int 16 regular {pointer 1}  }
	{ res_40_V int 16 regular {pointer 1}  }
	{ res_41_V int 16 regular {pointer 1}  }
	{ res_42_V int 16 regular {pointer 1}  }
	{ res_43_V int 16 regular {pointer 1}  }
	{ res_44_V int 16 regular {pointer 1}  }
	{ res_45_V int 16 regular {pointer 1}  }
	{ res_46_V int 16 regular {pointer 1}  }
	{ res_47_V int 16 regular {pointer 1}  }
	{ res_48_V int 16 regular {pointer 1}  }
	{ res_49_V int 16 regular {pointer 1}  }
	{ res_50_V int 16 regular {pointer 1}  }
	{ res_51_V int 16 regular {pointer 1}  }
	{ res_52_V int 16 regular {pointer 1}  }
	{ res_53_V int 16 regular {pointer 1}  }
	{ res_54_V int 16 regular {pointer 1}  }
	{ res_55_V int 16 regular {pointer 1}  }
	{ res_56_V int 16 regular {pointer 1}  }
	{ res_57_V int 16 regular {pointer 1}  }
	{ res_58_V int 16 regular {pointer 1}  }
	{ res_59_V int 16 regular {pointer 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "data_V", "interface" : "wire", "bitwidth" : 360, "direction" : "READONLY"} , 
 	{ "Name" : "res_0_V", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_1_V", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_2_V", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_3_V", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_4_V", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_5_V", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_6_V", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_7_V", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_8_V", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_9_V", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_10_V", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_11_V", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_12_V", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_13_V", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_14_V", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_15_V", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_16_V", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_17_V", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_18_V", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_19_V", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_20_V", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_21_V", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_22_V", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_23_V", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_24_V", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_25_V", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_26_V", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_27_V", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_28_V", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_29_V", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_30_V", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_31_V", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_32_V", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_33_V", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_34_V", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_35_V", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_36_V", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_37_V", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_38_V", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_39_V", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_40_V", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_41_V", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_42_V", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_43_V", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_44_V", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_45_V", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_46_V", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_47_V", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_48_V", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_49_V", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_50_V", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_51_V", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_52_V", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_53_V", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_54_V", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_55_V", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_56_V", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_57_V", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_58_V", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_59_V", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 129
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ data_V sc_in sc_lv 360 signal 0 } 
	{ data_V_ap_vld sc_in sc_logic 1 invld 0 } 
	{ res_0_V sc_out sc_lv 16 signal 1 } 
	{ res_0_V_ap_vld sc_out sc_logic 1 outvld 1 } 
	{ res_1_V sc_out sc_lv 16 signal 2 } 
	{ res_1_V_ap_vld sc_out sc_logic 1 outvld 2 } 
	{ res_2_V sc_out sc_lv 16 signal 3 } 
	{ res_2_V_ap_vld sc_out sc_logic 1 outvld 3 } 
	{ res_3_V sc_out sc_lv 16 signal 4 } 
	{ res_3_V_ap_vld sc_out sc_logic 1 outvld 4 } 
	{ res_4_V sc_out sc_lv 16 signal 5 } 
	{ res_4_V_ap_vld sc_out sc_logic 1 outvld 5 } 
	{ res_5_V sc_out sc_lv 16 signal 6 } 
	{ res_5_V_ap_vld sc_out sc_logic 1 outvld 6 } 
	{ res_6_V sc_out sc_lv 16 signal 7 } 
	{ res_6_V_ap_vld sc_out sc_logic 1 outvld 7 } 
	{ res_7_V sc_out sc_lv 16 signal 8 } 
	{ res_7_V_ap_vld sc_out sc_logic 1 outvld 8 } 
	{ res_8_V sc_out sc_lv 16 signal 9 } 
	{ res_8_V_ap_vld sc_out sc_logic 1 outvld 9 } 
	{ res_9_V sc_out sc_lv 16 signal 10 } 
	{ res_9_V_ap_vld sc_out sc_logic 1 outvld 10 } 
	{ res_10_V sc_out sc_lv 16 signal 11 } 
	{ res_10_V_ap_vld sc_out sc_logic 1 outvld 11 } 
	{ res_11_V sc_out sc_lv 16 signal 12 } 
	{ res_11_V_ap_vld sc_out sc_logic 1 outvld 12 } 
	{ res_12_V sc_out sc_lv 16 signal 13 } 
	{ res_12_V_ap_vld sc_out sc_logic 1 outvld 13 } 
	{ res_13_V sc_out sc_lv 16 signal 14 } 
	{ res_13_V_ap_vld sc_out sc_logic 1 outvld 14 } 
	{ res_14_V sc_out sc_lv 16 signal 15 } 
	{ res_14_V_ap_vld sc_out sc_logic 1 outvld 15 } 
	{ res_15_V sc_out sc_lv 16 signal 16 } 
	{ res_15_V_ap_vld sc_out sc_logic 1 outvld 16 } 
	{ res_16_V sc_out sc_lv 16 signal 17 } 
	{ res_16_V_ap_vld sc_out sc_logic 1 outvld 17 } 
	{ res_17_V sc_out sc_lv 16 signal 18 } 
	{ res_17_V_ap_vld sc_out sc_logic 1 outvld 18 } 
	{ res_18_V sc_out sc_lv 16 signal 19 } 
	{ res_18_V_ap_vld sc_out sc_logic 1 outvld 19 } 
	{ res_19_V sc_out sc_lv 16 signal 20 } 
	{ res_19_V_ap_vld sc_out sc_logic 1 outvld 20 } 
	{ res_20_V sc_out sc_lv 16 signal 21 } 
	{ res_20_V_ap_vld sc_out sc_logic 1 outvld 21 } 
	{ res_21_V sc_out sc_lv 16 signal 22 } 
	{ res_21_V_ap_vld sc_out sc_logic 1 outvld 22 } 
	{ res_22_V sc_out sc_lv 16 signal 23 } 
	{ res_22_V_ap_vld sc_out sc_logic 1 outvld 23 } 
	{ res_23_V sc_out sc_lv 16 signal 24 } 
	{ res_23_V_ap_vld sc_out sc_logic 1 outvld 24 } 
	{ res_24_V sc_out sc_lv 16 signal 25 } 
	{ res_24_V_ap_vld sc_out sc_logic 1 outvld 25 } 
	{ res_25_V sc_out sc_lv 16 signal 26 } 
	{ res_25_V_ap_vld sc_out sc_logic 1 outvld 26 } 
	{ res_26_V sc_out sc_lv 16 signal 27 } 
	{ res_26_V_ap_vld sc_out sc_logic 1 outvld 27 } 
	{ res_27_V sc_out sc_lv 16 signal 28 } 
	{ res_27_V_ap_vld sc_out sc_logic 1 outvld 28 } 
	{ res_28_V sc_out sc_lv 16 signal 29 } 
	{ res_28_V_ap_vld sc_out sc_logic 1 outvld 29 } 
	{ res_29_V sc_out sc_lv 16 signal 30 } 
	{ res_29_V_ap_vld sc_out sc_logic 1 outvld 30 } 
	{ res_30_V sc_out sc_lv 16 signal 31 } 
	{ res_30_V_ap_vld sc_out sc_logic 1 outvld 31 } 
	{ res_31_V sc_out sc_lv 16 signal 32 } 
	{ res_31_V_ap_vld sc_out sc_logic 1 outvld 32 } 
	{ res_32_V sc_out sc_lv 16 signal 33 } 
	{ res_32_V_ap_vld sc_out sc_logic 1 outvld 33 } 
	{ res_33_V sc_out sc_lv 16 signal 34 } 
	{ res_33_V_ap_vld sc_out sc_logic 1 outvld 34 } 
	{ res_34_V sc_out sc_lv 16 signal 35 } 
	{ res_34_V_ap_vld sc_out sc_logic 1 outvld 35 } 
	{ res_35_V sc_out sc_lv 16 signal 36 } 
	{ res_35_V_ap_vld sc_out sc_logic 1 outvld 36 } 
	{ res_36_V sc_out sc_lv 16 signal 37 } 
	{ res_36_V_ap_vld sc_out sc_logic 1 outvld 37 } 
	{ res_37_V sc_out sc_lv 16 signal 38 } 
	{ res_37_V_ap_vld sc_out sc_logic 1 outvld 38 } 
	{ res_38_V sc_out sc_lv 16 signal 39 } 
	{ res_38_V_ap_vld sc_out sc_logic 1 outvld 39 } 
	{ res_39_V sc_out sc_lv 16 signal 40 } 
	{ res_39_V_ap_vld sc_out sc_logic 1 outvld 40 } 
	{ res_40_V sc_out sc_lv 16 signal 41 } 
	{ res_40_V_ap_vld sc_out sc_logic 1 outvld 41 } 
	{ res_41_V sc_out sc_lv 16 signal 42 } 
	{ res_41_V_ap_vld sc_out sc_logic 1 outvld 42 } 
	{ res_42_V sc_out sc_lv 16 signal 43 } 
	{ res_42_V_ap_vld sc_out sc_logic 1 outvld 43 } 
	{ res_43_V sc_out sc_lv 16 signal 44 } 
	{ res_43_V_ap_vld sc_out sc_logic 1 outvld 44 } 
	{ res_44_V sc_out sc_lv 16 signal 45 } 
	{ res_44_V_ap_vld sc_out sc_logic 1 outvld 45 } 
	{ res_45_V sc_out sc_lv 16 signal 46 } 
	{ res_45_V_ap_vld sc_out sc_logic 1 outvld 46 } 
	{ res_46_V sc_out sc_lv 16 signal 47 } 
	{ res_46_V_ap_vld sc_out sc_logic 1 outvld 47 } 
	{ res_47_V sc_out sc_lv 16 signal 48 } 
	{ res_47_V_ap_vld sc_out sc_logic 1 outvld 48 } 
	{ res_48_V sc_out sc_lv 16 signal 49 } 
	{ res_48_V_ap_vld sc_out sc_logic 1 outvld 49 } 
	{ res_49_V sc_out sc_lv 16 signal 50 } 
	{ res_49_V_ap_vld sc_out sc_logic 1 outvld 50 } 
	{ res_50_V sc_out sc_lv 16 signal 51 } 
	{ res_50_V_ap_vld sc_out sc_logic 1 outvld 51 } 
	{ res_51_V sc_out sc_lv 16 signal 52 } 
	{ res_51_V_ap_vld sc_out sc_logic 1 outvld 52 } 
	{ res_52_V sc_out sc_lv 16 signal 53 } 
	{ res_52_V_ap_vld sc_out sc_logic 1 outvld 53 } 
	{ res_53_V sc_out sc_lv 16 signal 54 } 
	{ res_53_V_ap_vld sc_out sc_logic 1 outvld 54 } 
	{ res_54_V sc_out sc_lv 16 signal 55 } 
	{ res_54_V_ap_vld sc_out sc_logic 1 outvld 55 } 
	{ res_55_V sc_out sc_lv 16 signal 56 } 
	{ res_55_V_ap_vld sc_out sc_logic 1 outvld 56 } 
	{ res_56_V sc_out sc_lv 16 signal 57 } 
	{ res_56_V_ap_vld sc_out sc_logic 1 outvld 57 } 
	{ res_57_V sc_out sc_lv 16 signal 58 } 
	{ res_57_V_ap_vld sc_out sc_logic 1 outvld 58 } 
	{ res_58_V sc_out sc_lv 16 signal 59 } 
	{ res_58_V_ap_vld sc_out sc_logic 1 outvld 59 } 
	{ res_59_V sc_out sc_lv 16 signal 60 } 
	{ res_59_V_ap_vld sc_out sc_logic 1 outvld 60 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "data_V", "direction": "in", "datatype": "sc_lv", "bitwidth":360, "type": "signal", "bundle":{"name": "data_V", "role": "default" }} , 
 	{ "name": "data_V_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "data_V", "role": "ap_vld" }} , 
 	{ "name": "res_0_V", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "res_0_V", "role": "default" }} , 
 	{ "name": "res_0_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "res_0_V", "role": "ap_vld" }} , 
 	{ "name": "res_1_V", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "res_1_V", "role": "default" }} , 
 	{ "name": "res_1_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "res_1_V", "role": "ap_vld" }} , 
 	{ "name": "res_2_V", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "res_2_V", "role": "default" }} , 
 	{ "name": "res_2_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "res_2_V", "role": "ap_vld" }} , 
 	{ "name": "res_3_V", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "res_3_V", "role": "default" }} , 
 	{ "name": "res_3_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "res_3_V", "role": "ap_vld" }} , 
 	{ "name": "res_4_V", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "res_4_V", "role": "default" }} , 
 	{ "name": "res_4_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "res_4_V", "role": "ap_vld" }} , 
 	{ "name": "res_5_V", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "res_5_V", "role": "default" }} , 
 	{ "name": "res_5_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "res_5_V", "role": "ap_vld" }} , 
 	{ "name": "res_6_V", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "res_6_V", "role": "default" }} , 
 	{ "name": "res_6_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "res_6_V", "role": "ap_vld" }} , 
 	{ "name": "res_7_V", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "res_7_V", "role": "default" }} , 
 	{ "name": "res_7_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "res_7_V", "role": "ap_vld" }} , 
 	{ "name": "res_8_V", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "res_8_V", "role": "default" }} , 
 	{ "name": "res_8_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "res_8_V", "role": "ap_vld" }} , 
 	{ "name": "res_9_V", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "res_9_V", "role": "default" }} , 
 	{ "name": "res_9_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "res_9_V", "role": "ap_vld" }} , 
 	{ "name": "res_10_V", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "res_10_V", "role": "default" }} , 
 	{ "name": "res_10_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "res_10_V", "role": "ap_vld" }} , 
 	{ "name": "res_11_V", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "res_11_V", "role": "default" }} , 
 	{ "name": "res_11_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "res_11_V", "role": "ap_vld" }} , 
 	{ "name": "res_12_V", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "res_12_V", "role": "default" }} , 
 	{ "name": "res_12_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "res_12_V", "role": "ap_vld" }} , 
 	{ "name": "res_13_V", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "res_13_V", "role": "default" }} , 
 	{ "name": "res_13_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "res_13_V", "role": "ap_vld" }} , 
 	{ "name": "res_14_V", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "res_14_V", "role": "default" }} , 
 	{ "name": "res_14_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "res_14_V", "role": "ap_vld" }} , 
 	{ "name": "res_15_V", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "res_15_V", "role": "default" }} , 
 	{ "name": "res_15_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "res_15_V", "role": "ap_vld" }} , 
 	{ "name": "res_16_V", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "res_16_V", "role": "default" }} , 
 	{ "name": "res_16_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "res_16_V", "role": "ap_vld" }} , 
 	{ "name": "res_17_V", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "res_17_V", "role": "default" }} , 
 	{ "name": "res_17_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "res_17_V", "role": "ap_vld" }} , 
 	{ "name": "res_18_V", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "res_18_V", "role": "default" }} , 
 	{ "name": "res_18_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "res_18_V", "role": "ap_vld" }} , 
 	{ "name": "res_19_V", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "res_19_V", "role": "default" }} , 
 	{ "name": "res_19_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "res_19_V", "role": "ap_vld" }} , 
 	{ "name": "res_20_V", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "res_20_V", "role": "default" }} , 
 	{ "name": "res_20_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "res_20_V", "role": "ap_vld" }} , 
 	{ "name": "res_21_V", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "res_21_V", "role": "default" }} , 
 	{ "name": "res_21_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "res_21_V", "role": "ap_vld" }} , 
 	{ "name": "res_22_V", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "res_22_V", "role": "default" }} , 
 	{ "name": "res_22_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "res_22_V", "role": "ap_vld" }} , 
 	{ "name": "res_23_V", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "res_23_V", "role": "default" }} , 
 	{ "name": "res_23_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "res_23_V", "role": "ap_vld" }} , 
 	{ "name": "res_24_V", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "res_24_V", "role": "default" }} , 
 	{ "name": "res_24_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "res_24_V", "role": "ap_vld" }} , 
 	{ "name": "res_25_V", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "res_25_V", "role": "default" }} , 
 	{ "name": "res_25_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "res_25_V", "role": "ap_vld" }} , 
 	{ "name": "res_26_V", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "res_26_V", "role": "default" }} , 
 	{ "name": "res_26_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "res_26_V", "role": "ap_vld" }} , 
 	{ "name": "res_27_V", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "res_27_V", "role": "default" }} , 
 	{ "name": "res_27_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "res_27_V", "role": "ap_vld" }} , 
 	{ "name": "res_28_V", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "res_28_V", "role": "default" }} , 
 	{ "name": "res_28_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "res_28_V", "role": "ap_vld" }} , 
 	{ "name": "res_29_V", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "res_29_V", "role": "default" }} , 
 	{ "name": "res_29_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "res_29_V", "role": "ap_vld" }} , 
 	{ "name": "res_30_V", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "res_30_V", "role": "default" }} , 
 	{ "name": "res_30_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "res_30_V", "role": "ap_vld" }} , 
 	{ "name": "res_31_V", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "res_31_V", "role": "default" }} , 
 	{ "name": "res_31_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "res_31_V", "role": "ap_vld" }} , 
 	{ "name": "res_32_V", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "res_32_V", "role": "default" }} , 
 	{ "name": "res_32_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "res_32_V", "role": "ap_vld" }} , 
 	{ "name": "res_33_V", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "res_33_V", "role": "default" }} , 
 	{ "name": "res_33_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "res_33_V", "role": "ap_vld" }} , 
 	{ "name": "res_34_V", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "res_34_V", "role": "default" }} , 
 	{ "name": "res_34_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "res_34_V", "role": "ap_vld" }} , 
 	{ "name": "res_35_V", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "res_35_V", "role": "default" }} , 
 	{ "name": "res_35_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "res_35_V", "role": "ap_vld" }} , 
 	{ "name": "res_36_V", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "res_36_V", "role": "default" }} , 
 	{ "name": "res_36_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "res_36_V", "role": "ap_vld" }} , 
 	{ "name": "res_37_V", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "res_37_V", "role": "default" }} , 
 	{ "name": "res_37_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "res_37_V", "role": "ap_vld" }} , 
 	{ "name": "res_38_V", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "res_38_V", "role": "default" }} , 
 	{ "name": "res_38_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "res_38_V", "role": "ap_vld" }} , 
 	{ "name": "res_39_V", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "res_39_V", "role": "default" }} , 
 	{ "name": "res_39_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "res_39_V", "role": "ap_vld" }} , 
 	{ "name": "res_40_V", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "res_40_V", "role": "default" }} , 
 	{ "name": "res_40_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "res_40_V", "role": "ap_vld" }} , 
 	{ "name": "res_41_V", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "res_41_V", "role": "default" }} , 
 	{ "name": "res_41_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "res_41_V", "role": "ap_vld" }} , 
 	{ "name": "res_42_V", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "res_42_V", "role": "default" }} , 
 	{ "name": "res_42_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "res_42_V", "role": "ap_vld" }} , 
 	{ "name": "res_43_V", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "res_43_V", "role": "default" }} , 
 	{ "name": "res_43_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "res_43_V", "role": "ap_vld" }} , 
 	{ "name": "res_44_V", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "res_44_V", "role": "default" }} , 
 	{ "name": "res_44_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "res_44_V", "role": "ap_vld" }} , 
 	{ "name": "res_45_V", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "res_45_V", "role": "default" }} , 
 	{ "name": "res_45_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "res_45_V", "role": "ap_vld" }} , 
 	{ "name": "res_46_V", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "res_46_V", "role": "default" }} , 
 	{ "name": "res_46_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "res_46_V", "role": "ap_vld" }} , 
 	{ "name": "res_47_V", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "res_47_V", "role": "default" }} , 
 	{ "name": "res_47_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "res_47_V", "role": "ap_vld" }} , 
 	{ "name": "res_48_V", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "res_48_V", "role": "default" }} , 
 	{ "name": "res_48_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "res_48_V", "role": "ap_vld" }} , 
 	{ "name": "res_49_V", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "res_49_V", "role": "default" }} , 
 	{ "name": "res_49_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "res_49_V", "role": "ap_vld" }} , 
 	{ "name": "res_50_V", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "res_50_V", "role": "default" }} , 
 	{ "name": "res_50_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "res_50_V", "role": "ap_vld" }} , 
 	{ "name": "res_51_V", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "res_51_V", "role": "default" }} , 
 	{ "name": "res_51_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "res_51_V", "role": "ap_vld" }} , 
 	{ "name": "res_52_V", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "res_52_V", "role": "default" }} , 
 	{ "name": "res_52_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "res_52_V", "role": "ap_vld" }} , 
 	{ "name": "res_53_V", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "res_53_V", "role": "default" }} , 
 	{ "name": "res_53_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "res_53_V", "role": "ap_vld" }} , 
 	{ "name": "res_54_V", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "res_54_V", "role": "default" }} , 
 	{ "name": "res_54_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "res_54_V", "role": "ap_vld" }} , 
 	{ "name": "res_55_V", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "res_55_V", "role": "default" }} , 
 	{ "name": "res_55_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "res_55_V", "role": "ap_vld" }} , 
 	{ "name": "res_56_V", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "res_56_V", "role": "default" }} , 
 	{ "name": "res_56_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "res_56_V", "role": "ap_vld" }} , 
 	{ "name": "res_57_V", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "res_57_V", "role": "default" }} , 
 	{ "name": "res_57_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "res_57_V", "role": "ap_vld" }} , 
 	{ "name": "res_58_V", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "res_58_V", "role": "default" }} , 
 	{ "name": "res_58_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "res_58_V", "role": "ap_vld" }} , 
 	{ "name": "res_59_V", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "res_59_V", "role": "default" }} , 
 	{ "name": "res_59_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "res_59_V", "role": "ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "",
		"CDFG" : "pointwise_conv_2d_cl_ap_fixed_ap_fixed_16_6_5_3_0_config4_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "7", "EstimateLatencyMax" : "7",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "data_V", "Type" : "Vld", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "data_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res_0_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "res_1_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "res_2_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "res_3_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "res_4_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "res_5_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "res_6_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "res_7_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "res_8_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "res_9_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "res_10_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "res_11_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "res_12_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "res_13_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "res_14_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "res_15_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "res_16_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "res_17_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "res_18_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "res_19_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "res_20_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "res_21_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "res_22_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "res_23_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "res_24_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "res_25_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "res_26_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "res_27_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "res_28_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "res_29_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "res_30_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "res_31_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "res_32_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "res_33_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "res_34_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "res_35_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "res_36_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "res_37_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "res_38_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "res_39_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "res_40_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "res_41_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "res_42_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "res_43_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "res_44_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "res_45_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "res_46_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "res_47_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "res_48_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "res_49_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "res_50_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "res_51_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "res_52_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "res_53_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "res_54_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "res_55_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "res_56_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "res_57_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "res_58_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "res_59_V", "Type" : "Vld", "Direction" : "O"}]}]}


set ArgLastReadFirstWriteLatency {
	pointwise_conv_2d_cl_ap_fixed_ap_fixed_16_6_5_3_0_config4_s {
		data_V {Type I LastRead 0 FirstWrite -1}
		res_0_V {Type O LastRead -1 FirstWrite 1}
		res_1_V {Type O LastRead -1 FirstWrite 1}
		res_2_V {Type O LastRead -1 FirstWrite 1}
		res_3_V {Type O LastRead -1 FirstWrite 1}
		res_4_V {Type O LastRead -1 FirstWrite 1}
		res_5_V {Type O LastRead -1 FirstWrite 1}
		res_6_V {Type O LastRead -1 FirstWrite 1}
		res_7_V {Type O LastRead -1 FirstWrite 1}
		res_8_V {Type O LastRead -1 FirstWrite 1}
		res_9_V {Type O LastRead -1 FirstWrite 1}
		res_10_V {Type O LastRead -1 FirstWrite 1}
		res_11_V {Type O LastRead -1 FirstWrite 1}
		res_12_V {Type O LastRead -1 FirstWrite 1}
		res_13_V {Type O LastRead -1 FirstWrite 1}
		res_14_V {Type O LastRead -1 FirstWrite 1}
		res_15_V {Type O LastRead -1 FirstWrite 1}
		res_16_V {Type O LastRead -1 FirstWrite 1}
		res_17_V {Type O LastRead -1 FirstWrite 1}
		res_18_V {Type O LastRead -1 FirstWrite 1}
		res_19_V {Type O LastRead -1 FirstWrite 1}
		res_20_V {Type O LastRead -1 FirstWrite 1}
		res_21_V {Type O LastRead -1 FirstWrite 1}
		res_22_V {Type O LastRead -1 FirstWrite 1}
		res_23_V {Type O LastRead -1 FirstWrite 1}
		res_24_V {Type O LastRead -1 FirstWrite 1}
		res_25_V {Type O LastRead -1 FirstWrite 1}
		res_26_V {Type O LastRead -1 FirstWrite 1}
		res_27_V {Type O LastRead -1 FirstWrite 1}
		res_28_V {Type O LastRead -1 FirstWrite 1}
		res_29_V {Type O LastRead -1 FirstWrite 1}
		res_30_V {Type O LastRead -1 FirstWrite 1}
		res_31_V {Type O LastRead -1 FirstWrite 1}
		res_32_V {Type O LastRead -1 FirstWrite 1}
		res_33_V {Type O LastRead -1 FirstWrite 1}
		res_34_V {Type O LastRead -1 FirstWrite 1}
		res_35_V {Type O LastRead -1 FirstWrite 1}
		res_36_V {Type O LastRead -1 FirstWrite 1}
		res_37_V {Type O LastRead -1 FirstWrite 1}
		res_38_V {Type O LastRead -1 FirstWrite 1}
		res_39_V {Type O LastRead -1 FirstWrite 1}
		res_40_V {Type O LastRead -1 FirstWrite 1}
		res_41_V {Type O LastRead -1 FirstWrite 1}
		res_42_V {Type O LastRead -1 FirstWrite 1}
		res_43_V {Type O LastRead -1 FirstWrite 1}
		res_44_V {Type O LastRead -1 FirstWrite 1}
		res_45_V {Type O LastRead -1 FirstWrite 1}
		res_46_V {Type O LastRead -1 FirstWrite 1}
		res_47_V {Type O LastRead -1 FirstWrite 1}
		res_48_V {Type O LastRead -1 FirstWrite 1}
		res_49_V {Type O LastRead -1 FirstWrite 1}
		res_50_V {Type O LastRead -1 FirstWrite 1}
		res_51_V {Type O LastRead -1 FirstWrite 1}
		res_52_V {Type O LastRead -1 FirstWrite 1}
		res_53_V {Type O LastRead -1 FirstWrite 1}
		res_54_V {Type O LastRead -1 FirstWrite 1}
		res_55_V {Type O LastRead -1 FirstWrite 1}
		res_56_V {Type O LastRead -1 FirstWrite 1}
		res_57_V {Type O LastRead -1 FirstWrite 1}
		res_58_V {Type O LastRead -1 FirstWrite 1}
		res_59_V {Type O LastRead -1 FirstWrite 1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "7", "Max" : "7"}
	, {"Name" : "Interval", "Min" : "7", "Max" : "7"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	data_V { ap_vld {  { data_V in_data 0 360 }  { data_V_ap_vld in_vld 0 1 } } }
	res_0_V { ap_vld {  { res_0_V out_data 1 16 }  { res_0_V_ap_vld out_vld 1 1 } } }
	res_1_V { ap_vld {  { res_1_V out_data 1 16 }  { res_1_V_ap_vld out_vld 1 1 } } }
	res_2_V { ap_vld {  { res_2_V out_data 1 16 }  { res_2_V_ap_vld out_vld 1 1 } } }
	res_3_V { ap_vld {  { res_3_V out_data 1 16 }  { res_3_V_ap_vld out_vld 1 1 } } }
	res_4_V { ap_vld {  { res_4_V out_data 1 16 }  { res_4_V_ap_vld out_vld 1 1 } } }
	res_5_V { ap_vld {  { res_5_V out_data 1 16 }  { res_5_V_ap_vld out_vld 1 1 } } }
	res_6_V { ap_vld {  { res_6_V out_data 1 16 }  { res_6_V_ap_vld out_vld 1 1 } } }
	res_7_V { ap_vld {  { res_7_V out_data 1 16 }  { res_7_V_ap_vld out_vld 1 1 } } }
	res_8_V { ap_vld {  { res_8_V out_data 1 16 }  { res_8_V_ap_vld out_vld 1 1 } } }
	res_9_V { ap_vld {  { res_9_V out_data 1 16 }  { res_9_V_ap_vld out_vld 1 1 } } }
	res_10_V { ap_vld {  { res_10_V out_data 1 16 }  { res_10_V_ap_vld out_vld 1 1 } } }
	res_11_V { ap_vld {  { res_11_V out_data 1 16 }  { res_11_V_ap_vld out_vld 1 1 } } }
	res_12_V { ap_vld {  { res_12_V out_data 1 16 }  { res_12_V_ap_vld out_vld 1 1 } } }
	res_13_V { ap_vld {  { res_13_V out_data 1 16 }  { res_13_V_ap_vld out_vld 1 1 } } }
	res_14_V { ap_vld {  { res_14_V out_data 1 16 }  { res_14_V_ap_vld out_vld 1 1 } } }
	res_15_V { ap_vld {  { res_15_V out_data 1 16 }  { res_15_V_ap_vld out_vld 1 1 } } }
	res_16_V { ap_vld {  { res_16_V out_data 1 16 }  { res_16_V_ap_vld out_vld 1 1 } } }
	res_17_V { ap_vld {  { res_17_V out_data 1 16 }  { res_17_V_ap_vld out_vld 1 1 } } }
	res_18_V { ap_vld {  { res_18_V out_data 1 16 }  { res_18_V_ap_vld out_vld 1 1 } } }
	res_19_V { ap_vld {  { res_19_V out_data 1 16 }  { res_19_V_ap_vld out_vld 1 1 } } }
	res_20_V { ap_vld {  { res_20_V out_data 1 16 }  { res_20_V_ap_vld out_vld 1 1 } } }
	res_21_V { ap_vld {  { res_21_V out_data 1 16 }  { res_21_V_ap_vld out_vld 1 1 } } }
	res_22_V { ap_vld {  { res_22_V out_data 1 16 }  { res_22_V_ap_vld out_vld 1 1 } } }
	res_23_V { ap_vld {  { res_23_V out_data 1 16 }  { res_23_V_ap_vld out_vld 1 1 } } }
	res_24_V { ap_vld {  { res_24_V out_data 1 16 }  { res_24_V_ap_vld out_vld 1 1 } } }
	res_25_V { ap_vld {  { res_25_V out_data 1 16 }  { res_25_V_ap_vld out_vld 1 1 } } }
	res_26_V { ap_vld {  { res_26_V out_data 1 16 }  { res_26_V_ap_vld out_vld 1 1 } } }
	res_27_V { ap_vld {  { res_27_V out_data 1 16 }  { res_27_V_ap_vld out_vld 1 1 } } }
	res_28_V { ap_vld {  { res_28_V out_data 1 16 }  { res_28_V_ap_vld out_vld 1 1 } } }
	res_29_V { ap_vld {  { res_29_V out_data 1 16 }  { res_29_V_ap_vld out_vld 1 1 } } }
	res_30_V { ap_vld {  { res_30_V out_data 1 16 }  { res_30_V_ap_vld out_vld 1 1 } } }
	res_31_V { ap_vld {  { res_31_V out_data 1 16 }  { res_31_V_ap_vld out_vld 1 1 } } }
	res_32_V { ap_vld {  { res_32_V out_data 1 16 }  { res_32_V_ap_vld out_vld 1 1 } } }
	res_33_V { ap_vld {  { res_33_V out_data 1 16 }  { res_33_V_ap_vld out_vld 1 1 } } }
	res_34_V { ap_vld {  { res_34_V out_data 1 16 }  { res_34_V_ap_vld out_vld 1 1 } } }
	res_35_V { ap_vld {  { res_35_V out_data 1 16 }  { res_35_V_ap_vld out_vld 1 1 } } }
	res_36_V { ap_vld {  { res_36_V out_data 1 16 }  { res_36_V_ap_vld out_vld 1 1 } } }
	res_37_V { ap_vld {  { res_37_V out_data 1 16 }  { res_37_V_ap_vld out_vld 1 1 } } }
	res_38_V { ap_vld {  { res_38_V out_data 1 16 }  { res_38_V_ap_vld out_vld 1 1 } } }
	res_39_V { ap_vld {  { res_39_V out_data 1 16 }  { res_39_V_ap_vld out_vld 1 1 } } }
	res_40_V { ap_vld {  { res_40_V out_data 1 16 }  { res_40_V_ap_vld out_vld 1 1 } } }
	res_41_V { ap_vld {  { res_41_V out_data 1 16 }  { res_41_V_ap_vld out_vld 1 1 } } }
	res_42_V { ap_vld {  { res_42_V out_data 1 16 }  { res_42_V_ap_vld out_vld 1 1 } } }
	res_43_V { ap_vld {  { res_43_V out_data 1 16 }  { res_43_V_ap_vld out_vld 1 1 } } }
	res_44_V { ap_vld {  { res_44_V out_data 1 16 }  { res_44_V_ap_vld out_vld 1 1 } } }
	res_45_V { ap_vld {  { res_45_V out_data 1 16 }  { res_45_V_ap_vld out_vld 1 1 } } }
	res_46_V { ap_vld {  { res_46_V out_data 1 16 }  { res_46_V_ap_vld out_vld 1 1 } } }
	res_47_V { ap_vld {  { res_47_V out_data 1 16 }  { res_47_V_ap_vld out_vld 1 1 } } }
	res_48_V { ap_vld {  { res_48_V out_data 1 16 }  { res_48_V_ap_vld out_vld 1 1 } } }
	res_49_V { ap_vld {  { res_49_V out_data 1 16 }  { res_49_V_ap_vld out_vld 1 1 } } }
	res_50_V { ap_vld {  { res_50_V out_data 1 16 }  { res_50_V_ap_vld out_vld 1 1 } } }
	res_51_V { ap_vld {  { res_51_V out_data 1 16 }  { res_51_V_ap_vld out_vld 1 1 } } }
	res_52_V { ap_vld {  { res_52_V out_data 1 16 }  { res_52_V_ap_vld out_vld 1 1 } } }
	res_53_V { ap_vld {  { res_53_V out_data 1 16 }  { res_53_V_ap_vld out_vld 1 1 } } }
	res_54_V { ap_vld {  { res_54_V out_data 1 16 }  { res_54_V_ap_vld out_vld 1 1 } } }
	res_55_V { ap_vld {  { res_55_V out_data 1 16 }  { res_55_V_ap_vld out_vld 1 1 } } }
	res_56_V { ap_vld {  { res_56_V out_data 1 16 }  { res_56_V_ap_vld out_vld 1 1 } } }
	res_57_V { ap_vld {  { res_57_V out_data 1 16 }  { res_57_V_ap_vld out_vld 1 1 } } }
	res_58_V { ap_vld {  { res_58_V out_data 1 16 }  { res_58_V_ap_vld out_vld 1 1 } } }
	res_59_V { ap_vld {  { res_59_V out_data 1 16 }  { res_59_V_ap_vld out_vld 1 1 } } }
}
