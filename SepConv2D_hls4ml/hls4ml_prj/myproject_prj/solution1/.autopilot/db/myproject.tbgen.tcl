set moduleName myproject
set isTopModule 1
set isTaskLevelControl 1
set isCombinational 0
set isDatapathOnly 0
set isFreeRunPipelineModule 0
set isPipelined 1
set pipeline_type dataflow
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set C_modelName {myproject}
set C_modelType { void 0 }
set C_modelArgList {
	{ q_input_1_V int 360 regular {pointer 0}  }
	{ layer4_out_0_V int 16 regular {pointer 1}  }
	{ layer4_out_1_V int 16 regular {pointer 1}  }
	{ layer4_out_2_V int 16 regular {pointer 1}  }
	{ layer4_out_3_V int 16 regular {pointer 1}  }
	{ layer4_out_4_V int 16 regular {pointer 1}  }
	{ layer4_out_5_V int 16 regular {pointer 1}  }
	{ layer4_out_6_V int 16 regular {pointer 1}  }
	{ layer4_out_7_V int 16 regular {pointer 1}  }
	{ layer4_out_8_V int 16 regular {pointer 1}  }
	{ layer4_out_9_V int 16 regular {pointer 1}  }
	{ layer4_out_10_V int 16 regular {pointer 1}  }
	{ layer4_out_11_V int 16 regular {pointer 1}  }
	{ layer4_out_12_V int 16 regular {pointer 1}  }
	{ layer4_out_13_V int 16 regular {pointer 1}  }
	{ layer4_out_14_V int 16 regular {pointer 1}  }
	{ layer4_out_15_V int 16 regular {pointer 1}  }
	{ layer4_out_16_V int 16 regular {pointer 1}  }
	{ layer4_out_17_V int 16 regular {pointer 1}  }
	{ layer4_out_18_V int 16 regular {pointer 1}  }
	{ layer4_out_19_V int 16 regular {pointer 1}  }
	{ layer4_out_20_V int 16 regular {pointer 1}  }
	{ layer4_out_21_V int 16 regular {pointer 1}  }
	{ layer4_out_22_V int 16 regular {pointer 1}  }
	{ layer4_out_23_V int 16 regular {pointer 1}  }
	{ layer4_out_24_V int 16 regular {pointer 1}  }
	{ layer4_out_25_V int 16 regular {pointer 1}  }
	{ layer4_out_26_V int 16 regular {pointer 1}  }
	{ layer4_out_27_V int 16 regular {pointer 1}  }
	{ layer4_out_28_V int 16 regular {pointer 1}  }
	{ layer4_out_29_V int 16 regular {pointer 1}  }
	{ layer4_out_30_V int 16 regular {pointer 1}  }
	{ layer4_out_31_V int 16 regular {pointer 1}  }
	{ layer4_out_32_V int 16 regular {pointer 1}  }
	{ layer4_out_33_V int 16 regular {pointer 1}  }
	{ layer4_out_34_V int 16 regular {pointer 1}  }
	{ layer4_out_35_V int 16 regular {pointer 1}  }
	{ layer4_out_36_V int 16 regular {pointer 1}  }
	{ layer4_out_37_V int 16 regular {pointer 1}  }
	{ layer4_out_38_V int 16 regular {pointer 1}  }
	{ layer4_out_39_V int 16 regular {pointer 1}  }
	{ layer4_out_40_V int 16 regular {pointer 1}  }
	{ layer4_out_41_V int 16 regular {pointer 1}  }
	{ layer4_out_42_V int 16 regular {pointer 1}  }
	{ layer4_out_43_V int 16 regular {pointer 1}  }
	{ layer4_out_44_V int 16 regular {pointer 1}  }
	{ layer4_out_45_V int 16 regular {pointer 1}  }
	{ layer4_out_46_V int 16 regular {pointer 1}  }
	{ layer4_out_47_V int 16 regular {pointer 1}  }
	{ layer4_out_48_V int 16 regular {pointer 1}  }
	{ layer4_out_49_V int 16 regular {pointer 1}  }
	{ layer4_out_50_V int 16 regular {pointer 1}  }
	{ layer4_out_51_V int 16 regular {pointer 1}  }
	{ layer4_out_52_V int 16 regular {pointer 1}  }
	{ layer4_out_53_V int 16 regular {pointer 1}  }
	{ layer4_out_54_V int 16 regular {pointer 1}  }
	{ layer4_out_55_V int 16 regular {pointer 1}  }
	{ layer4_out_56_V int 16 regular {pointer 1}  }
	{ layer4_out_57_V int 16 regular {pointer 1}  }
	{ layer4_out_58_V int 16 regular {pointer 1}  }
	{ layer4_out_59_V int 16 regular {pointer 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "q_input_1_V", "interface" : "wire", "bitwidth" : 360, "direction" : "READONLY", "bitSlice":[{"low":0,"up":11,"cElement": [{"cName": "q_input_1.V","cData": "int12","bit_use": { "low": 0,"up": 11},"cArray": [{"low" : 0,"up" : 0,"step" : 2}]}]},{"low":12,"up":23,"cElement": [{"cName": "q_input_1.V","cData": "int12","bit_use": { "low": 0,"up": 11},"cArray": [{"low" : 1,"up" : 1,"step" : 2}]}]},{"low":24,"up":35,"cElement": [{"cName": "q_input_1.V","cData": "int12","bit_use": { "low": 0,"up": 11},"cArray": [{"low" : 2,"up" : 2,"step" : 2}]}]},{"low":36,"up":47,"cElement": [{"cName": "q_input_1.V","cData": "int12","bit_use": { "low": 0,"up": 11},"cArray": [{"low" : 3,"up" : 3,"step" : 2}]}]},{"low":48,"up":59,"cElement": [{"cName": "q_input_1.V","cData": "int12","bit_use": { "low": 0,"up": 11},"cArray": [{"low" : 4,"up" : 4,"step" : 2}]}]},{"low":60,"up":71,"cElement": [{"cName": "q_input_1.V","cData": "int12","bit_use": { "low": 0,"up": 11},"cArray": [{"low" : 5,"up" : 5,"step" : 2}]}]},{"low":72,"up":83,"cElement": [{"cName": "q_input_1.V","cData": "int12","bit_use": { "low": 0,"up": 11},"cArray": [{"low" : 6,"up" : 6,"step" : 2}]}]},{"low":84,"up":95,"cElement": [{"cName": "q_input_1.V","cData": "int12","bit_use": { "low": 0,"up": 11},"cArray": [{"low" : 7,"up" : 7,"step" : 2}]}]},{"low":96,"up":107,"cElement": [{"cName": "q_input_1.V","cData": "int12","bit_use": { "low": 0,"up": 11},"cArray": [{"low" : 8,"up" : 8,"step" : 2}]}]},{"low":108,"up":119,"cElement": [{"cName": "q_input_1.V","cData": "int12","bit_use": { "low": 0,"up": 11},"cArray": [{"low" : 9,"up" : 9,"step" : 2}]}]},{"low":120,"up":131,"cElement": [{"cName": "q_input_1.V","cData": "int12","bit_use": { "low": 0,"up": 11},"cArray": [{"low" : 10,"up" : 10,"step" : 2}]}]},{"low":132,"up":143,"cElement": [{"cName": "q_input_1.V","cData": "int12","bit_use": { "low": 0,"up": 11},"cArray": [{"low" : 11,"up" : 11,"step" : 2}]}]},{"low":144,"up":155,"cElement": [{"cName": "q_input_1.V","cData": "int12","bit_use": { "low": 0,"up": 11},"cArray": [{"low" : 12,"up" : 12,"step" : 2}]}]},{"low":156,"up":167,"cElement": [{"cName": "q_input_1.V","cData": "int12","bit_use": { "low": 0,"up": 11},"cArray": [{"low" : 13,"up" : 13,"step" : 2}]}]},{"low":168,"up":179,"cElement": [{"cName": "q_input_1.V","cData": "int12","bit_use": { "low": 0,"up": 11},"cArray": [{"low" : 14,"up" : 14,"step" : 2}]}]},{"low":180,"up":191,"cElement": [{"cName": "q_input_1.V","cData": "int12","bit_use": { "low": 0,"up": 11},"cArray": [{"low" : 15,"up" : 15,"step" : 2}]}]},{"low":192,"up":203,"cElement": [{"cName": "q_input_1.V","cData": "int12","bit_use": { "low": 0,"up": 11},"cArray": [{"low" : 16,"up" : 16,"step" : 2}]}]},{"low":204,"up":215,"cElement": [{"cName": "q_input_1.V","cData": "int12","bit_use": { "low": 0,"up": 11},"cArray": [{"low" : 17,"up" : 17,"step" : 2}]}]},{"low":216,"up":227,"cElement": [{"cName": "q_input_1.V","cData": "int12","bit_use": { "low": 0,"up": 11},"cArray": [{"low" : 18,"up" : 18,"step" : 2}]}]},{"low":228,"up":239,"cElement": [{"cName": "q_input_1.V","cData": "int12","bit_use": { "low": 0,"up": 11},"cArray": [{"low" : 19,"up" : 19,"step" : 2}]}]},{"low":240,"up":251,"cElement": [{"cName": "q_input_1.V","cData": "int12","bit_use": { "low": 0,"up": 11},"cArray": [{"low" : 20,"up" : 20,"step" : 2}]}]},{"low":252,"up":263,"cElement": [{"cName": "q_input_1.V","cData": "int12","bit_use": { "low": 0,"up": 11},"cArray": [{"low" : 21,"up" : 21,"step" : 2}]}]},{"low":264,"up":275,"cElement": [{"cName": "q_input_1.V","cData": "int12","bit_use": { "low": 0,"up": 11},"cArray": [{"low" : 22,"up" : 22,"step" : 2}]}]},{"low":276,"up":287,"cElement": [{"cName": "q_input_1.V","cData": "int12","bit_use": { "low": 0,"up": 11},"cArray": [{"low" : 23,"up" : 23,"step" : 2}]}]},{"low":288,"up":299,"cElement": [{"cName": "q_input_1.V","cData": "int12","bit_use": { "low": 0,"up": 11},"cArray": [{"low" : 24,"up" : 24,"step" : 2}]}]},{"low":300,"up":311,"cElement": [{"cName": "q_input_1.V","cData": "int12","bit_use": { "low": 0,"up": 11},"cArray": [{"low" : 25,"up" : 25,"step" : 2}]}]},{"low":312,"up":323,"cElement": [{"cName": "q_input_1.V","cData": "int12","bit_use": { "low": 0,"up": 11},"cArray": [{"low" : 26,"up" : 26,"step" : 2}]}]},{"low":324,"up":335,"cElement": [{"cName": "q_input_1.V","cData": "int12","bit_use": { "low": 0,"up": 11},"cArray": [{"low" : 27,"up" : 27,"step" : 2}]}]},{"low":336,"up":347,"cElement": [{"cName": "q_input_1.V","cData": "int12","bit_use": { "low": 0,"up": 11},"cArray": [{"low" : 28,"up" : 28,"step" : 2}]}]},{"low":348,"up":359,"cElement": [{"cName": "q_input_1.V","cData": "int12","bit_use": { "low": 0,"up": 11},"cArray": [{"low" : 29,"up" : 29,"step" : 2}]}]}]} , 
 	{ "Name" : "layer4_out_0_V", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":15,"cElement": [{"cName": "layer4_out.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 0,"up" : 0,"step" : 2}]}]}]} , 
 	{ "Name" : "layer4_out_1_V", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":15,"cElement": [{"cName": "layer4_out.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 1,"up" : 1,"step" : 2}]}]}]} , 
 	{ "Name" : "layer4_out_2_V", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":15,"cElement": [{"cName": "layer4_out.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 2,"up" : 2,"step" : 2}]}]}]} , 
 	{ "Name" : "layer4_out_3_V", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":15,"cElement": [{"cName": "layer4_out.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 3,"up" : 3,"step" : 2}]}]}]} , 
 	{ "Name" : "layer4_out_4_V", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":15,"cElement": [{"cName": "layer4_out.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 4,"up" : 4,"step" : 2}]}]}]} , 
 	{ "Name" : "layer4_out_5_V", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":15,"cElement": [{"cName": "layer4_out.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 5,"up" : 5,"step" : 2}]}]}]} , 
 	{ "Name" : "layer4_out_6_V", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":15,"cElement": [{"cName": "layer4_out.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 6,"up" : 6,"step" : 2}]}]}]} , 
 	{ "Name" : "layer4_out_7_V", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":15,"cElement": [{"cName": "layer4_out.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 7,"up" : 7,"step" : 2}]}]}]} , 
 	{ "Name" : "layer4_out_8_V", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":15,"cElement": [{"cName": "layer4_out.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 8,"up" : 8,"step" : 2}]}]}]} , 
 	{ "Name" : "layer4_out_9_V", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":15,"cElement": [{"cName": "layer4_out.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 9,"up" : 9,"step" : 2}]}]}]} , 
 	{ "Name" : "layer4_out_10_V", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":15,"cElement": [{"cName": "layer4_out.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 10,"up" : 10,"step" : 2}]}]}]} , 
 	{ "Name" : "layer4_out_11_V", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":15,"cElement": [{"cName": "layer4_out.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 11,"up" : 11,"step" : 2}]}]}]} , 
 	{ "Name" : "layer4_out_12_V", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":15,"cElement": [{"cName": "layer4_out.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 12,"up" : 12,"step" : 2}]}]}]} , 
 	{ "Name" : "layer4_out_13_V", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":15,"cElement": [{"cName": "layer4_out.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 13,"up" : 13,"step" : 2}]}]}]} , 
 	{ "Name" : "layer4_out_14_V", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":15,"cElement": [{"cName": "layer4_out.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 14,"up" : 14,"step" : 2}]}]}]} , 
 	{ "Name" : "layer4_out_15_V", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":15,"cElement": [{"cName": "layer4_out.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 15,"up" : 15,"step" : 2}]}]}]} , 
 	{ "Name" : "layer4_out_16_V", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":15,"cElement": [{"cName": "layer4_out.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 16,"up" : 16,"step" : 2}]}]}]} , 
 	{ "Name" : "layer4_out_17_V", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":15,"cElement": [{"cName": "layer4_out.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 17,"up" : 17,"step" : 2}]}]}]} , 
 	{ "Name" : "layer4_out_18_V", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":15,"cElement": [{"cName": "layer4_out.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 18,"up" : 18,"step" : 2}]}]}]} , 
 	{ "Name" : "layer4_out_19_V", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":15,"cElement": [{"cName": "layer4_out.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 19,"up" : 19,"step" : 2}]}]}]} , 
 	{ "Name" : "layer4_out_20_V", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":15,"cElement": [{"cName": "layer4_out.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 20,"up" : 20,"step" : 2}]}]}]} , 
 	{ "Name" : "layer4_out_21_V", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":15,"cElement": [{"cName": "layer4_out.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 21,"up" : 21,"step" : 2}]}]}]} , 
 	{ "Name" : "layer4_out_22_V", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":15,"cElement": [{"cName": "layer4_out.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 22,"up" : 22,"step" : 2}]}]}]} , 
 	{ "Name" : "layer4_out_23_V", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":15,"cElement": [{"cName": "layer4_out.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 23,"up" : 23,"step" : 2}]}]}]} , 
 	{ "Name" : "layer4_out_24_V", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":15,"cElement": [{"cName": "layer4_out.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 24,"up" : 24,"step" : 2}]}]}]} , 
 	{ "Name" : "layer4_out_25_V", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":15,"cElement": [{"cName": "layer4_out.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 25,"up" : 25,"step" : 2}]}]}]} , 
 	{ "Name" : "layer4_out_26_V", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":15,"cElement": [{"cName": "layer4_out.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 26,"up" : 26,"step" : 2}]}]}]} , 
 	{ "Name" : "layer4_out_27_V", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":15,"cElement": [{"cName": "layer4_out.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 27,"up" : 27,"step" : 2}]}]}]} , 
 	{ "Name" : "layer4_out_28_V", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":15,"cElement": [{"cName": "layer4_out.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 28,"up" : 28,"step" : 2}]}]}]} , 
 	{ "Name" : "layer4_out_29_V", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":15,"cElement": [{"cName": "layer4_out.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 29,"up" : 29,"step" : 2}]}]}]} , 
 	{ "Name" : "layer4_out_30_V", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":15,"cElement": [{"cName": "layer4_out.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 30,"up" : 30,"step" : 2}]}]}]} , 
 	{ "Name" : "layer4_out_31_V", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":15,"cElement": [{"cName": "layer4_out.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 31,"up" : 31,"step" : 2}]}]}]} , 
 	{ "Name" : "layer4_out_32_V", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":15,"cElement": [{"cName": "layer4_out.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 32,"up" : 32,"step" : 2}]}]}]} , 
 	{ "Name" : "layer4_out_33_V", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":15,"cElement": [{"cName": "layer4_out.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 33,"up" : 33,"step" : 2}]}]}]} , 
 	{ "Name" : "layer4_out_34_V", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":15,"cElement": [{"cName": "layer4_out.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 34,"up" : 34,"step" : 2}]}]}]} , 
 	{ "Name" : "layer4_out_35_V", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":15,"cElement": [{"cName": "layer4_out.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 35,"up" : 35,"step" : 2}]}]}]} , 
 	{ "Name" : "layer4_out_36_V", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":15,"cElement": [{"cName": "layer4_out.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 36,"up" : 36,"step" : 2}]}]}]} , 
 	{ "Name" : "layer4_out_37_V", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":15,"cElement": [{"cName": "layer4_out.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 37,"up" : 37,"step" : 2}]}]}]} , 
 	{ "Name" : "layer4_out_38_V", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":15,"cElement": [{"cName": "layer4_out.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 38,"up" : 38,"step" : 2}]}]}]} , 
 	{ "Name" : "layer4_out_39_V", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":15,"cElement": [{"cName": "layer4_out.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 39,"up" : 39,"step" : 2}]}]}]} , 
 	{ "Name" : "layer4_out_40_V", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":15,"cElement": [{"cName": "layer4_out.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 40,"up" : 40,"step" : 2}]}]}]} , 
 	{ "Name" : "layer4_out_41_V", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":15,"cElement": [{"cName": "layer4_out.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 41,"up" : 41,"step" : 2}]}]}]} , 
 	{ "Name" : "layer4_out_42_V", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":15,"cElement": [{"cName": "layer4_out.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 42,"up" : 42,"step" : 2}]}]}]} , 
 	{ "Name" : "layer4_out_43_V", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":15,"cElement": [{"cName": "layer4_out.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 43,"up" : 43,"step" : 2}]}]}]} , 
 	{ "Name" : "layer4_out_44_V", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":15,"cElement": [{"cName": "layer4_out.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 44,"up" : 44,"step" : 2}]}]}]} , 
 	{ "Name" : "layer4_out_45_V", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":15,"cElement": [{"cName": "layer4_out.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 45,"up" : 45,"step" : 2}]}]}]} , 
 	{ "Name" : "layer4_out_46_V", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":15,"cElement": [{"cName": "layer4_out.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 46,"up" : 46,"step" : 2}]}]}]} , 
 	{ "Name" : "layer4_out_47_V", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":15,"cElement": [{"cName": "layer4_out.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 47,"up" : 47,"step" : 2}]}]}]} , 
 	{ "Name" : "layer4_out_48_V", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":15,"cElement": [{"cName": "layer4_out.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 48,"up" : 48,"step" : 2}]}]}]} , 
 	{ "Name" : "layer4_out_49_V", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":15,"cElement": [{"cName": "layer4_out.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 49,"up" : 49,"step" : 2}]}]}]} , 
 	{ "Name" : "layer4_out_50_V", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":15,"cElement": [{"cName": "layer4_out.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 50,"up" : 50,"step" : 2}]}]}]} , 
 	{ "Name" : "layer4_out_51_V", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":15,"cElement": [{"cName": "layer4_out.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 51,"up" : 51,"step" : 2}]}]}]} , 
 	{ "Name" : "layer4_out_52_V", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":15,"cElement": [{"cName": "layer4_out.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 52,"up" : 52,"step" : 2}]}]}]} , 
 	{ "Name" : "layer4_out_53_V", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":15,"cElement": [{"cName": "layer4_out.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 53,"up" : 53,"step" : 2}]}]}]} , 
 	{ "Name" : "layer4_out_54_V", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":15,"cElement": [{"cName": "layer4_out.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 54,"up" : 54,"step" : 2}]}]}]} , 
 	{ "Name" : "layer4_out_55_V", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":15,"cElement": [{"cName": "layer4_out.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 55,"up" : 55,"step" : 2}]}]}]} , 
 	{ "Name" : "layer4_out_56_V", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":15,"cElement": [{"cName": "layer4_out.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 56,"up" : 56,"step" : 2}]}]}]} , 
 	{ "Name" : "layer4_out_57_V", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":15,"cElement": [{"cName": "layer4_out.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 57,"up" : 57,"step" : 2}]}]}]} , 
 	{ "Name" : "layer4_out_58_V", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":15,"cElement": [{"cName": "layer4_out.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 58,"up" : 58,"step" : 2}]}]}]} , 
 	{ "Name" : "layer4_out_59_V", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":15,"cElement": [{"cName": "layer4_out.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 59,"up" : 59,"step" : 2}]}]}]} ]}
# RTL Port declarations: 
set portNum 128
set portList { 
	{ q_input_1_V sc_in sc_lv 360 signal 0 } 
	{ layer4_out_0_V sc_out sc_lv 16 signal 1 } 
	{ layer4_out_1_V sc_out sc_lv 16 signal 2 } 
	{ layer4_out_2_V sc_out sc_lv 16 signal 3 } 
	{ layer4_out_3_V sc_out sc_lv 16 signal 4 } 
	{ layer4_out_4_V sc_out sc_lv 16 signal 5 } 
	{ layer4_out_5_V sc_out sc_lv 16 signal 6 } 
	{ layer4_out_6_V sc_out sc_lv 16 signal 7 } 
	{ layer4_out_7_V sc_out sc_lv 16 signal 8 } 
	{ layer4_out_8_V sc_out sc_lv 16 signal 9 } 
	{ layer4_out_9_V sc_out sc_lv 16 signal 10 } 
	{ layer4_out_10_V sc_out sc_lv 16 signal 11 } 
	{ layer4_out_11_V sc_out sc_lv 16 signal 12 } 
	{ layer4_out_12_V sc_out sc_lv 16 signal 13 } 
	{ layer4_out_13_V sc_out sc_lv 16 signal 14 } 
	{ layer4_out_14_V sc_out sc_lv 16 signal 15 } 
	{ layer4_out_15_V sc_out sc_lv 16 signal 16 } 
	{ layer4_out_16_V sc_out sc_lv 16 signal 17 } 
	{ layer4_out_17_V sc_out sc_lv 16 signal 18 } 
	{ layer4_out_18_V sc_out sc_lv 16 signal 19 } 
	{ layer4_out_19_V sc_out sc_lv 16 signal 20 } 
	{ layer4_out_20_V sc_out sc_lv 16 signal 21 } 
	{ layer4_out_21_V sc_out sc_lv 16 signal 22 } 
	{ layer4_out_22_V sc_out sc_lv 16 signal 23 } 
	{ layer4_out_23_V sc_out sc_lv 16 signal 24 } 
	{ layer4_out_24_V sc_out sc_lv 16 signal 25 } 
	{ layer4_out_25_V sc_out sc_lv 16 signal 26 } 
	{ layer4_out_26_V sc_out sc_lv 16 signal 27 } 
	{ layer4_out_27_V sc_out sc_lv 16 signal 28 } 
	{ layer4_out_28_V sc_out sc_lv 16 signal 29 } 
	{ layer4_out_29_V sc_out sc_lv 16 signal 30 } 
	{ layer4_out_30_V sc_out sc_lv 16 signal 31 } 
	{ layer4_out_31_V sc_out sc_lv 16 signal 32 } 
	{ layer4_out_32_V sc_out sc_lv 16 signal 33 } 
	{ layer4_out_33_V sc_out sc_lv 16 signal 34 } 
	{ layer4_out_34_V sc_out sc_lv 16 signal 35 } 
	{ layer4_out_35_V sc_out sc_lv 16 signal 36 } 
	{ layer4_out_36_V sc_out sc_lv 16 signal 37 } 
	{ layer4_out_37_V sc_out sc_lv 16 signal 38 } 
	{ layer4_out_38_V sc_out sc_lv 16 signal 39 } 
	{ layer4_out_39_V sc_out sc_lv 16 signal 40 } 
	{ layer4_out_40_V sc_out sc_lv 16 signal 41 } 
	{ layer4_out_41_V sc_out sc_lv 16 signal 42 } 
	{ layer4_out_42_V sc_out sc_lv 16 signal 43 } 
	{ layer4_out_43_V sc_out sc_lv 16 signal 44 } 
	{ layer4_out_44_V sc_out sc_lv 16 signal 45 } 
	{ layer4_out_45_V sc_out sc_lv 16 signal 46 } 
	{ layer4_out_46_V sc_out sc_lv 16 signal 47 } 
	{ layer4_out_47_V sc_out sc_lv 16 signal 48 } 
	{ layer4_out_48_V sc_out sc_lv 16 signal 49 } 
	{ layer4_out_49_V sc_out sc_lv 16 signal 50 } 
	{ layer4_out_50_V sc_out sc_lv 16 signal 51 } 
	{ layer4_out_51_V sc_out sc_lv 16 signal 52 } 
	{ layer4_out_52_V sc_out sc_lv 16 signal 53 } 
	{ layer4_out_53_V sc_out sc_lv 16 signal 54 } 
	{ layer4_out_54_V sc_out sc_lv 16 signal 55 } 
	{ layer4_out_55_V sc_out sc_lv 16 signal 56 } 
	{ layer4_out_56_V sc_out sc_lv 16 signal 57 } 
	{ layer4_out_57_V sc_out sc_lv 16 signal 58 } 
	{ layer4_out_58_V sc_out sc_lv 16 signal 59 } 
	{ layer4_out_59_V sc_out sc_lv 16 signal 60 } 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ q_input_1_V_ap_vld sc_in sc_logic 1 invld 0 } 
	{ layer4_out_0_V_ap_vld sc_out sc_logic 1 outvld 1 } 
	{ layer4_out_1_V_ap_vld sc_out sc_logic 1 outvld 2 } 
	{ layer4_out_2_V_ap_vld sc_out sc_logic 1 outvld 3 } 
	{ layer4_out_3_V_ap_vld sc_out sc_logic 1 outvld 4 } 
	{ layer4_out_4_V_ap_vld sc_out sc_logic 1 outvld 5 } 
	{ layer4_out_5_V_ap_vld sc_out sc_logic 1 outvld 6 } 
	{ layer4_out_6_V_ap_vld sc_out sc_logic 1 outvld 7 } 
	{ layer4_out_7_V_ap_vld sc_out sc_logic 1 outvld 8 } 
	{ layer4_out_8_V_ap_vld sc_out sc_logic 1 outvld 9 } 
	{ layer4_out_9_V_ap_vld sc_out sc_logic 1 outvld 10 } 
	{ layer4_out_10_V_ap_vld sc_out sc_logic 1 outvld 11 } 
	{ layer4_out_11_V_ap_vld sc_out sc_logic 1 outvld 12 } 
	{ layer4_out_12_V_ap_vld sc_out sc_logic 1 outvld 13 } 
	{ layer4_out_13_V_ap_vld sc_out sc_logic 1 outvld 14 } 
	{ layer4_out_14_V_ap_vld sc_out sc_logic 1 outvld 15 } 
	{ layer4_out_15_V_ap_vld sc_out sc_logic 1 outvld 16 } 
	{ layer4_out_16_V_ap_vld sc_out sc_logic 1 outvld 17 } 
	{ layer4_out_17_V_ap_vld sc_out sc_logic 1 outvld 18 } 
	{ layer4_out_18_V_ap_vld sc_out sc_logic 1 outvld 19 } 
	{ layer4_out_19_V_ap_vld sc_out sc_logic 1 outvld 20 } 
	{ layer4_out_20_V_ap_vld sc_out sc_logic 1 outvld 21 } 
	{ layer4_out_21_V_ap_vld sc_out sc_logic 1 outvld 22 } 
	{ layer4_out_22_V_ap_vld sc_out sc_logic 1 outvld 23 } 
	{ layer4_out_23_V_ap_vld sc_out sc_logic 1 outvld 24 } 
	{ layer4_out_24_V_ap_vld sc_out sc_logic 1 outvld 25 } 
	{ layer4_out_25_V_ap_vld sc_out sc_logic 1 outvld 26 } 
	{ layer4_out_26_V_ap_vld sc_out sc_logic 1 outvld 27 } 
	{ layer4_out_27_V_ap_vld sc_out sc_logic 1 outvld 28 } 
	{ layer4_out_28_V_ap_vld sc_out sc_logic 1 outvld 29 } 
	{ layer4_out_29_V_ap_vld sc_out sc_logic 1 outvld 30 } 
	{ layer4_out_30_V_ap_vld sc_out sc_logic 1 outvld 31 } 
	{ layer4_out_31_V_ap_vld sc_out sc_logic 1 outvld 32 } 
	{ layer4_out_32_V_ap_vld sc_out sc_logic 1 outvld 33 } 
	{ layer4_out_33_V_ap_vld sc_out sc_logic 1 outvld 34 } 
	{ layer4_out_34_V_ap_vld sc_out sc_logic 1 outvld 35 } 
	{ layer4_out_35_V_ap_vld sc_out sc_logic 1 outvld 36 } 
	{ layer4_out_36_V_ap_vld sc_out sc_logic 1 outvld 37 } 
	{ layer4_out_37_V_ap_vld sc_out sc_logic 1 outvld 38 } 
	{ layer4_out_38_V_ap_vld sc_out sc_logic 1 outvld 39 } 
	{ layer4_out_39_V_ap_vld sc_out sc_logic 1 outvld 40 } 
	{ layer4_out_40_V_ap_vld sc_out sc_logic 1 outvld 41 } 
	{ layer4_out_41_V_ap_vld sc_out sc_logic 1 outvld 42 } 
	{ layer4_out_42_V_ap_vld sc_out sc_logic 1 outvld 43 } 
	{ layer4_out_43_V_ap_vld sc_out sc_logic 1 outvld 44 } 
	{ layer4_out_44_V_ap_vld sc_out sc_logic 1 outvld 45 } 
	{ layer4_out_45_V_ap_vld sc_out sc_logic 1 outvld 46 } 
	{ layer4_out_46_V_ap_vld sc_out sc_logic 1 outvld 47 } 
	{ layer4_out_47_V_ap_vld sc_out sc_logic 1 outvld 48 } 
	{ layer4_out_48_V_ap_vld sc_out sc_logic 1 outvld 49 } 
	{ layer4_out_49_V_ap_vld sc_out sc_logic 1 outvld 50 } 
	{ layer4_out_50_V_ap_vld sc_out sc_logic 1 outvld 51 } 
	{ layer4_out_51_V_ap_vld sc_out sc_logic 1 outvld 52 } 
	{ layer4_out_52_V_ap_vld sc_out sc_logic 1 outvld 53 } 
	{ layer4_out_53_V_ap_vld sc_out sc_logic 1 outvld 54 } 
	{ layer4_out_54_V_ap_vld sc_out sc_logic 1 outvld 55 } 
	{ layer4_out_55_V_ap_vld sc_out sc_logic 1 outvld 56 } 
	{ layer4_out_56_V_ap_vld sc_out sc_logic 1 outvld 57 } 
	{ layer4_out_57_V_ap_vld sc_out sc_logic 1 outvld 58 } 
	{ layer4_out_58_V_ap_vld sc_out sc_logic 1 outvld 59 } 
	{ layer4_out_59_V_ap_vld sc_out sc_logic 1 outvld 60 } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
}
set NewPortList {[ 
	{ "name": "q_input_1_V", "direction": "in", "datatype": "sc_lv", "bitwidth":360, "type": "signal", "bundle":{"name": "q_input_1_V", "role": "default" }} , 
 	{ "name": "layer4_out_0_V", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer4_out_0_V", "role": "default" }} , 
 	{ "name": "layer4_out_1_V", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer4_out_1_V", "role": "default" }} , 
 	{ "name": "layer4_out_2_V", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer4_out_2_V", "role": "default" }} , 
 	{ "name": "layer4_out_3_V", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer4_out_3_V", "role": "default" }} , 
 	{ "name": "layer4_out_4_V", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer4_out_4_V", "role": "default" }} , 
 	{ "name": "layer4_out_5_V", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer4_out_5_V", "role": "default" }} , 
 	{ "name": "layer4_out_6_V", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer4_out_6_V", "role": "default" }} , 
 	{ "name": "layer4_out_7_V", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer4_out_7_V", "role": "default" }} , 
 	{ "name": "layer4_out_8_V", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer4_out_8_V", "role": "default" }} , 
 	{ "name": "layer4_out_9_V", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer4_out_9_V", "role": "default" }} , 
 	{ "name": "layer4_out_10_V", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer4_out_10_V", "role": "default" }} , 
 	{ "name": "layer4_out_11_V", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer4_out_11_V", "role": "default" }} , 
 	{ "name": "layer4_out_12_V", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer4_out_12_V", "role": "default" }} , 
 	{ "name": "layer4_out_13_V", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer4_out_13_V", "role": "default" }} , 
 	{ "name": "layer4_out_14_V", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer4_out_14_V", "role": "default" }} , 
 	{ "name": "layer4_out_15_V", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer4_out_15_V", "role": "default" }} , 
 	{ "name": "layer4_out_16_V", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer4_out_16_V", "role": "default" }} , 
 	{ "name": "layer4_out_17_V", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer4_out_17_V", "role": "default" }} , 
 	{ "name": "layer4_out_18_V", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer4_out_18_V", "role": "default" }} , 
 	{ "name": "layer4_out_19_V", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer4_out_19_V", "role": "default" }} , 
 	{ "name": "layer4_out_20_V", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer4_out_20_V", "role": "default" }} , 
 	{ "name": "layer4_out_21_V", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer4_out_21_V", "role": "default" }} , 
 	{ "name": "layer4_out_22_V", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer4_out_22_V", "role": "default" }} , 
 	{ "name": "layer4_out_23_V", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer4_out_23_V", "role": "default" }} , 
 	{ "name": "layer4_out_24_V", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer4_out_24_V", "role": "default" }} , 
 	{ "name": "layer4_out_25_V", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer4_out_25_V", "role": "default" }} , 
 	{ "name": "layer4_out_26_V", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer4_out_26_V", "role": "default" }} , 
 	{ "name": "layer4_out_27_V", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer4_out_27_V", "role": "default" }} , 
 	{ "name": "layer4_out_28_V", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer4_out_28_V", "role": "default" }} , 
 	{ "name": "layer4_out_29_V", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer4_out_29_V", "role": "default" }} , 
 	{ "name": "layer4_out_30_V", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer4_out_30_V", "role": "default" }} , 
 	{ "name": "layer4_out_31_V", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer4_out_31_V", "role": "default" }} , 
 	{ "name": "layer4_out_32_V", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer4_out_32_V", "role": "default" }} , 
 	{ "name": "layer4_out_33_V", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer4_out_33_V", "role": "default" }} , 
 	{ "name": "layer4_out_34_V", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer4_out_34_V", "role": "default" }} , 
 	{ "name": "layer4_out_35_V", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer4_out_35_V", "role": "default" }} , 
 	{ "name": "layer4_out_36_V", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer4_out_36_V", "role": "default" }} , 
 	{ "name": "layer4_out_37_V", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer4_out_37_V", "role": "default" }} , 
 	{ "name": "layer4_out_38_V", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer4_out_38_V", "role": "default" }} , 
 	{ "name": "layer4_out_39_V", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer4_out_39_V", "role": "default" }} , 
 	{ "name": "layer4_out_40_V", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer4_out_40_V", "role": "default" }} , 
 	{ "name": "layer4_out_41_V", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer4_out_41_V", "role": "default" }} , 
 	{ "name": "layer4_out_42_V", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer4_out_42_V", "role": "default" }} , 
 	{ "name": "layer4_out_43_V", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer4_out_43_V", "role": "default" }} , 
 	{ "name": "layer4_out_44_V", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer4_out_44_V", "role": "default" }} , 
 	{ "name": "layer4_out_45_V", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer4_out_45_V", "role": "default" }} , 
 	{ "name": "layer4_out_46_V", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer4_out_46_V", "role": "default" }} , 
 	{ "name": "layer4_out_47_V", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer4_out_47_V", "role": "default" }} , 
 	{ "name": "layer4_out_48_V", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer4_out_48_V", "role": "default" }} , 
 	{ "name": "layer4_out_49_V", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer4_out_49_V", "role": "default" }} , 
 	{ "name": "layer4_out_50_V", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer4_out_50_V", "role": "default" }} , 
 	{ "name": "layer4_out_51_V", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer4_out_51_V", "role": "default" }} , 
 	{ "name": "layer4_out_52_V", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer4_out_52_V", "role": "default" }} , 
 	{ "name": "layer4_out_53_V", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer4_out_53_V", "role": "default" }} , 
 	{ "name": "layer4_out_54_V", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer4_out_54_V", "role": "default" }} , 
 	{ "name": "layer4_out_55_V", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer4_out_55_V", "role": "default" }} , 
 	{ "name": "layer4_out_56_V", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer4_out_56_V", "role": "default" }} , 
 	{ "name": "layer4_out_57_V", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer4_out_57_V", "role": "default" }} , 
 	{ "name": "layer4_out_58_V", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer4_out_58_V", "role": "default" }} , 
 	{ "name": "layer4_out_59_V", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer4_out_59_V", "role": "default" }} , 
 	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "q_input_1_V_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "q_input_1_V", "role": "ap_vld" }} , 
 	{ "name": "layer4_out_0_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer4_out_0_V", "role": "ap_vld" }} , 
 	{ "name": "layer4_out_1_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer4_out_1_V", "role": "ap_vld" }} , 
 	{ "name": "layer4_out_2_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer4_out_2_V", "role": "ap_vld" }} , 
 	{ "name": "layer4_out_3_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer4_out_3_V", "role": "ap_vld" }} , 
 	{ "name": "layer4_out_4_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer4_out_4_V", "role": "ap_vld" }} , 
 	{ "name": "layer4_out_5_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer4_out_5_V", "role": "ap_vld" }} , 
 	{ "name": "layer4_out_6_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer4_out_6_V", "role": "ap_vld" }} , 
 	{ "name": "layer4_out_7_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer4_out_7_V", "role": "ap_vld" }} , 
 	{ "name": "layer4_out_8_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer4_out_8_V", "role": "ap_vld" }} , 
 	{ "name": "layer4_out_9_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer4_out_9_V", "role": "ap_vld" }} , 
 	{ "name": "layer4_out_10_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer4_out_10_V", "role": "ap_vld" }} , 
 	{ "name": "layer4_out_11_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer4_out_11_V", "role": "ap_vld" }} , 
 	{ "name": "layer4_out_12_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer4_out_12_V", "role": "ap_vld" }} , 
 	{ "name": "layer4_out_13_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer4_out_13_V", "role": "ap_vld" }} , 
 	{ "name": "layer4_out_14_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer4_out_14_V", "role": "ap_vld" }} , 
 	{ "name": "layer4_out_15_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer4_out_15_V", "role": "ap_vld" }} , 
 	{ "name": "layer4_out_16_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer4_out_16_V", "role": "ap_vld" }} , 
 	{ "name": "layer4_out_17_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer4_out_17_V", "role": "ap_vld" }} , 
 	{ "name": "layer4_out_18_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer4_out_18_V", "role": "ap_vld" }} , 
 	{ "name": "layer4_out_19_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer4_out_19_V", "role": "ap_vld" }} , 
 	{ "name": "layer4_out_20_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer4_out_20_V", "role": "ap_vld" }} , 
 	{ "name": "layer4_out_21_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer4_out_21_V", "role": "ap_vld" }} , 
 	{ "name": "layer4_out_22_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer4_out_22_V", "role": "ap_vld" }} , 
 	{ "name": "layer4_out_23_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer4_out_23_V", "role": "ap_vld" }} , 
 	{ "name": "layer4_out_24_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer4_out_24_V", "role": "ap_vld" }} , 
 	{ "name": "layer4_out_25_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer4_out_25_V", "role": "ap_vld" }} , 
 	{ "name": "layer4_out_26_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer4_out_26_V", "role": "ap_vld" }} , 
 	{ "name": "layer4_out_27_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer4_out_27_V", "role": "ap_vld" }} , 
 	{ "name": "layer4_out_28_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer4_out_28_V", "role": "ap_vld" }} , 
 	{ "name": "layer4_out_29_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer4_out_29_V", "role": "ap_vld" }} , 
 	{ "name": "layer4_out_30_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer4_out_30_V", "role": "ap_vld" }} , 
 	{ "name": "layer4_out_31_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer4_out_31_V", "role": "ap_vld" }} , 
 	{ "name": "layer4_out_32_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer4_out_32_V", "role": "ap_vld" }} , 
 	{ "name": "layer4_out_33_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer4_out_33_V", "role": "ap_vld" }} , 
 	{ "name": "layer4_out_34_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer4_out_34_V", "role": "ap_vld" }} , 
 	{ "name": "layer4_out_35_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer4_out_35_V", "role": "ap_vld" }} , 
 	{ "name": "layer4_out_36_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer4_out_36_V", "role": "ap_vld" }} , 
 	{ "name": "layer4_out_37_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer4_out_37_V", "role": "ap_vld" }} , 
 	{ "name": "layer4_out_38_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer4_out_38_V", "role": "ap_vld" }} , 
 	{ "name": "layer4_out_39_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer4_out_39_V", "role": "ap_vld" }} , 
 	{ "name": "layer4_out_40_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer4_out_40_V", "role": "ap_vld" }} , 
 	{ "name": "layer4_out_41_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer4_out_41_V", "role": "ap_vld" }} , 
 	{ "name": "layer4_out_42_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer4_out_42_V", "role": "ap_vld" }} , 
 	{ "name": "layer4_out_43_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer4_out_43_V", "role": "ap_vld" }} , 
 	{ "name": "layer4_out_44_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer4_out_44_V", "role": "ap_vld" }} , 
 	{ "name": "layer4_out_45_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer4_out_45_V", "role": "ap_vld" }} , 
 	{ "name": "layer4_out_46_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer4_out_46_V", "role": "ap_vld" }} , 
 	{ "name": "layer4_out_47_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer4_out_47_V", "role": "ap_vld" }} , 
 	{ "name": "layer4_out_48_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer4_out_48_V", "role": "ap_vld" }} , 
 	{ "name": "layer4_out_49_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer4_out_49_V", "role": "ap_vld" }} , 
 	{ "name": "layer4_out_50_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer4_out_50_V", "role": "ap_vld" }} , 
 	{ "name": "layer4_out_51_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer4_out_51_V", "role": "ap_vld" }} , 
 	{ "name": "layer4_out_52_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer4_out_52_V", "role": "ap_vld" }} , 
 	{ "name": "layer4_out_53_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer4_out_53_V", "role": "ap_vld" }} , 
 	{ "name": "layer4_out_54_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer4_out_54_V", "role": "ap_vld" }} , 
 	{ "name": "layer4_out_55_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer4_out_55_V", "role": "ap_vld" }} , 
 	{ "name": "layer4_out_56_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer4_out_56_V", "role": "ap_vld" }} , 
 	{ "name": "layer4_out_57_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer4_out_57_V", "role": "ap_vld" }} , 
 	{ "name": "layer4_out_58_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer4_out_58_V", "role": "ap_vld" }} , 
 	{ "name": "layer4_out_59_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer4_out_59_V", "role": "ap_vld" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
		"CDFG" : "myproject",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "Dataflow", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "1",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "7", "EstimateLatencyMax" : "7",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "1",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"InputProcess" : [
			{"ID" : "1", "Name" : "pointwise_conv_2d_cl_ap_fixed_ap_fixed_16_6_5_3_0_config4_U0"}],
		"OutputProcess" : [
			{"ID" : "1", "Name" : "pointwise_conv_2d_cl_ap_fixed_ap_fixed_16_6_5_3_0_config4_U0"}],
		"Port" : [
			{"Name" : "q_input_1_V", "Type" : "Vld", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "pointwise_conv_2d_cl_ap_fixed_ap_fixed_16_6_5_3_0_config4_U0", "Port" : "data_V"}]},
			{"Name" : "layer4_out_0_V", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "pointwise_conv_2d_cl_ap_fixed_ap_fixed_16_6_5_3_0_config4_U0", "Port" : "res_0_V"}]},
			{"Name" : "layer4_out_1_V", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "pointwise_conv_2d_cl_ap_fixed_ap_fixed_16_6_5_3_0_config4_U0", "Port" : "res_1_V"}]},
			{"Name" : "layer4_out_2_V", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "pointwise_conv_2d_cl_ap_fixed_ap_fixed_16_6_5_3_0_config4_U0", "Port" : "res_2_V"}]},
			{"Name" : "layer4_out_3_V", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "pointwise_conv_2d_cl_ap_fixed_ap_fixed_16_6_5_3_0_config4_U0", "Port" : "res_3_V"}]},
			{"Name" : "layer4_out_4_V", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "pointwise_conv_2d_cl_ap_fixed_ap_fixed_16_6_5_3_0_config4_U0", "Port" : "res_4_V"}]},
			{"Name" : "layer4_out_5_V", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "pointwise_conv_2d_cl_ap_fixed_ap_fixed_16_6_5_3_0_config4_U0", "Port" : "res_5_V"}]},
			{"Name" : "layer4_out_6_V", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "pointwise_conv_2d_cl_ap_fixed_ap_fixed_16_6_5_3_0_config4_U0", "Port" : "res_6_V"}]},
			{"Name" : "layer4_out_7_V", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "pointwise_conv_2d_cl_ap_fixed_ap_fixed_16_6_5_3_0_config4_U0", "Port" : "res_7_V"}]},
			{"Name" : "layer4_out_8_V", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "pointwise_conv_2d_cl_ap_fixed_ap_fixed_16_6_5_3_0_config4_U0", "Port" : "res_8_V"}]},
			{"Name" : "layer4_out_9_V", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "pointwise_conv_2d_cl_ap_fixed_ap_fixed_16_6_5_3_0_config4_U0", "Port" : "res_9_V"}]},
			{"Name" : "layer4_out_10_V", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "pointwise_conv_2d_cl_ap_fixed_ap_fixed_16_6_5_3_0_config4_U0", "Port" : "res_10_V"}]},
			{"Name" : "layer4_out_11_V", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "pointwise_conv_2d_cl_ap_fixed_ap_fixed_16_6_5_3_0_config4_U0", "Port" : "res_11_V"}]},
			{"Name" : "layer4_out_12_V", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "pointwise_conv_2d_cl_ap_fixed_ap_fixed_16_6_5_3_0_config4_U0", "Port" : "res_12_V"}]},
			{"Name" : "layer4_out_13_V", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "pointwise_conv_2d_cl_ap_fixed_ap_fixed_16_6_5_3_0_config4_U0", "Port" : "res_13_V"}]},
			{"Name" : "layer4_out_14_V", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "pointwise_conv_2d_cl_ap_fixed_ap_fixed_16_6_5_3_0_config4_U0", "Port" : "res_14_V"}]},
			{"Name" : "layer4_out_15_V", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "pointwise_conv_2d_cl_ap_fixed_ap_fixed_16_6_5_3_0_config4_U0", "Port" : "res_15_V"}]},
			{"Name" : "layer4_out_16_V", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "pointwise_conv_2d_cl_ap_fixed_ap_fixed_16_6_5_3_0_config4_U0", "Port" : "res_16_V"}]},
			{"Name" : "layer4_out_17_V", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "pointwise_conv_2d_cl_ap_fixed_ap_fixed_16_6_5_3_0_config4_U0", "Port" : "res_17_V"}]},
			{"Name" : "layer4_out_18_V", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "pointwise_conv_2d_cl_ap_fixed_ap_fixed_16_6_5_3_0_config4_U0", "Port" : "res_18_V"}]},
			{"Name" : "layer4_out_19_V", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "pointwise_conv_2d_cl_ap_fixed_ap_fixed_16_6_5_3_0_config4_U0", "Port" : "res_19_V"}]},
			{"Name" : "layer4_out_20_V", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "pointwise_conv_2d_cl_ap_fixed_ap_fixed_16_6_5_3_0_config4_U0", "Port" : "res_20_V"}]},
			{"Name" : "layer4_out_21_V", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "pointwise_conv_2d_cl_ap_fixed_ap_fixed_16_6_5_3_0_config4_U0", "Port" : "res_21_V"}]},
			{"Name" : "layer4_out_22_V", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "pointwise_conv_2d_cl_ap_fixed_ap_fixed_16_6_5_3_0_config4_U0", "Port" : "res_22_V"}]},
			{"Name" : "layer4_out_23_V", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "pointwise_conv_2d_cl_ap_fixed_ap_fixed_16_6_5_3_0_config4_U0", "Port" : "res_23_V"}]},
			{"Name" : "layer4_out_24_V", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "pointwise_conv_2d_cl_ap_fixed_ap_fixed_16_6_5_3_0_config4_U0", "Port" : "res_24_V"}]},
			{"Name" : "layer4_out_25_V", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "pointwise_conv_2d_cl_ap_fixed_ap_fixed_16_6_5_3_0_config4_U0", "Port" : "res_25_V"}]},
			{"Name" : "layer4_out_26_V", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "pointwise_conv_2d_cl_ap_fixed_ap_fixed_16_6_5_3_0_config4_U0", "Port" : "res_26_V"}]},
			{"Name" : "layer4_out_27_V", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "pointwise_conv_2d_cl_ap_fixed_ap_fixed_16_6_5_3_0_config4_U0", "Port" : "res_27_V"}]},
			{"Name" : "layer4_out_28_V", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "pointwise_conv_2d_cl_ap_fixed_ap_fixed_16_6_5_3_0_config4_U0", "Port" : "res_28_V"}]},
			{"Name" : "layer4_out_29_V", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "pointwise_conv_2d_cl_ap_fixed_ap_fixed_16_6_5_3_0_config4_U0", "Port" : "res_29_V"}]},
			{"Name" : "layer4_out_30_V", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "pointwise_conv_2d_cl_ap_fixed_ap_fixed_16_6_5_3_0_config4_U0", "Port" : "res_30_V"}]},
			{"Name" : "layer4_out_31_V", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "pointwise_conv_2d_cl_ap_fixed_ap_fixed_16_6_5_3_0_config4_U0", "Port" : "res_31_V"}]},
			{"Name" : "layer4_out_32_V", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "pointwise_conv_2d_cl_ap_fixed_ap_fixed_16_6_5_3_0_config4_U0", "Port" : "res_32_V"}]},
			{"Name" : "layer4_out_33_V", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "pointwise_conv_2d_cl_ap_fixed_ap_fixed_16_6_5_3_0_config4_U0", "Port" : "res_33_V"}]},
			{"Name" : "layer4_out_34_V", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "pointwise_conv_2d_cl_ap_fixed_ap_fixed_16_6_5_3_0_config4_U0", "Port" : "res_34_V"}]},
			{"Name" : "layer4_out_35_V", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "pointwise_conv_2d_cl_ap_fixed_ap_fixed_16_6_5_3_0_config4_U0", "Port" : "res_35_V"}]},
			{"Name" : "layer4_out_36_V", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "pointwise_conv_2d_cl_ap_fixed_ap_fixed_16_6_5_3_0_config4_U0", "Port" : "res_36_V"}]},
			{"Name" : "layer4_out_37_V", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "pointwise_conv_2d_cl_ap_fixed_ap_fixed_16_6_5_3_0_config4_U0", "Port" : "res_37_V"}]},
			{"Name" : "layer4_out_38_V", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "pointwise_conv_2d_cl_ap_fixed_ap_fixed_16_6_5_3_0_config4_U0", "Port" : "res_38_V"}]},
			{"Name" : "layer4_out_39_V", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "pointwise_conv_2d_cl_ap_fixed_ap_fixed_16_6_5_3_0_config4_U0", "Port" : "res_39_V"}]},
			{"Name" : "layer4_out_40_V", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "pointwise_conv_2d_cl_ap_fixed_ap_fixed_16_6_5_3_0_config4_U0", "Port" : "res_40_V"}]},
			{"Name" : "layer4_out_41_V", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "pointwise_conv_2d_cl_ap_fixed_ap_fixed_16_6_5_3_0_config4_U0", "Port" : "res_41_V"}]},
			{"Name" : "layer4_out_42_V", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "pointwise_conv_2d_cl_ap_fixed_ap_fixed_16_6_5_3_0_config4_U0", "Port" : "res_42_V"}]},
			{"Name" : "layer4_out_43_V", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "pointwise_conv_2d_cl_ap_fixed_ap_fixed_16_6_5_3_0_config4_U0", "Port" : "res_43_V"}]},
			{"Name" : "layer4_out_44_V", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "pointwise_conv_2d_cl_ap_fixed_ap_fixed_16_6_5_3_0_config4_U0", "Port" : "res_44_V"}]},
			{"Name" : "layer4_out_45_V", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "pointwise_conv_2d_cl_ap_fixed_ap_fixed_16_6_5_3_0_config4_U0", "Port" : "res_45_V"}]},
			{"Name" : "layer4_out_46_V", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "pointwise_conv_2d_cl_ap_fixed_ap_fixed_16_6_5_3_0_config4_U0", "Port" : "res_46_V"}]},
			{"Name" : "layer4_out_47_V", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "pointwise_conv_2d_cl_ap_fixed_ap_fixed_16_6_5_3_0_config4_U0", "Port" : "res_47_V"}]},
			{"Name" : "layer4_out_48_V", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "pointwise_conv_2d_cl_ap_fixed_ap_fixed_16_6_5_3_0_config4_U0", "Port" : "res_48_V"}]},
			{"Name" : "layer4_out_49_V", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "pointwise_conv_2d_cl_ap_fixed_ap_fixed_16_6_5_3_0_config4_U0", "Port" : "res_49_V"}]},
			{"Name" : "layer4_out_50_V", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "pointwise_conv_2d_cl_ap_fixed_ap_fixed_16_6_5_3_0_config4_U0", "Port" : "res_50_V"}]},
			{"Name" : "layer4_out_51_V", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "pointwise_conv_2d_cl_ap_fixed_ap_fixed_16_6_5_3_0_config4_U0", "Port" : "res_51_V"}]},
			{"Name" : "layer4_out_52_V", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "pointwise_conv_2d_cl_ap_fixed_ap_fixed_16_6_5_3_0_config4_U0", "Port" : "res_52_V"}]},
			{"Name" : "layer4_out_53_V", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "pointwise_conv_2d_cl_ap_fixed_ap_fixed_16_6_5_3_0_config4_U0", "Port" : "res_53_V"}]},
			{"Name" : "layer4_out_54_V", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "pointwise_conv_2d_cl_ap_fixed_ap_fixed_16_6_5_3_0_config4_U0", "Port" : "res_54_V"}]},
			{"Name" : "layer4_out_55_V", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "pointwise_conv_2d_cl_ap_fixed_ap_fixed_16_6_5_3_0_config4_U0", "Port" : "res_55_V"}]},
			{"Name" : "layer4_out_56_V", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "pointwise_conv_2d_cl_ap_fixed_ap_fixed_16_6_5_3_0_config4_U0", "Port" : "res_56_V"}]},
			{"Name" : "layer4_out_57_V", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "pointwise_conv_2d_cl_ap_fixed_ap_fixed_16_6_5_3_0_config4_U0", "Port" : "res_57_V"}]},
			{"Name" : "layer4_out_58_V", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "pointwise_conv_2d_cl_ap_fixed_ap_fixed_16_6_5_3_0_config4_U0", "Port" : "res_58_V"}]},
			{"Name" : "layer4_out_59_V", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "pointwise_conv_2d_cl_ap_fixed_ap_fixed_16_6_5_3_0_config4_U0", "Port" : "res_59_V"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.pointwise_conv_2d_cl_ap_fixed_ap_fixed_16_6_5_3_0_config4_U0", "Parent" : "0",
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
	myproject {
		q_input_1_V {Type I LastRead 0 FirstWrite -1}
		layer4_out_0_V {Type O LastRead -1 FirstWrite 1}
		layer4_out_1_V {Type O LastRead -1 FirstWrite 1}
		layer4_out_2_V {Type O LastRead -1 FirstWrite 1}
		layer4_out_3_V {Type O LastRead -1 FirstWrite 1}
		layer4_out_4_V {Type O LastRead -1 FirstWrite 1}
		layer4_out_5_V {Type O LastRead -1 FirstWrite 1}
		layer4_out_6_V {Type O LastRead -1 FirstWrite 1}
		layer4_out_7_V {Type O LastRead -1 FirstWrite 1}
		layer4_out_8_V {Type O LastRead -1 FirstWrite 1}
		layer4_out_9_V {Type O LastRead -1 FirstWrite 1}
		layer4_out_10_V {Type O LastRead -1 FirstWrite 1}
		layer4_out_11_V {Type O LastRead -1 FirstWrite 1}
		layer4_out_12_V {Type O LastRead -1 FirstWrite 1}
		layer4_out_13_V {Type O LastRead -1 FirstWrite 1}
		layer4_out_14_V {Type O LastRead -1 FirstWrite 1}
		layer4_out_15_V {Type O LastRead -1 FirstWrite 1}
		layer4_out_16_V {Type O LastRead -1 FirstWrite 1}
		layer4_out_17_V {Type O LastRead -1 FirstWrite 1}
		layer4_out_18_V {Type O LastRead -1 FirstWrite 1}
		layer4_out_19_V {Type O LastRead -1 FirstWrite 1}
		layer4_out_20_V {Type O LastRead -1 FirstWrite 1}
		layer4_out_21_V {Type O LastRead -1 FirstWrite 1}
		layer4_out_22_V {Type O LastRead -1 FirstWrite 1}
		layer4_out_23_V {Type O LastRead -1 FirstWrite 1}
		layer4_out_24_V {Type O LastRead -1 FirstWrite 1}
		layer4_out_25_V {Type O LastRead -1 FirstWrite 1}
		layer4_out_26_V {Type O LastRead -1 FirstWrite 1}
		layer4_out_27_V {Type O LastRead -1 FirstWrite 1}
		layer4_out_28_V {Type O LastRead -1 FirstWrite 1}
		layer4_out_29_V {Type O LastRead -1 FirstWrite 1}
		layer4_out_30_V {Type O LastRead -1 FirstWrite 1}
		layer4_out_31_V {Type O LastRead -1 FirstWrite 1}
		layer4_out_32_V {Type O LastRead -1 FirstWrite 1}
		layer4_out_33_V {Type O LastRead -1 FirstWrite 1}
		layer4_out_34_V {Type O LastRead -1 FirstWrite 1}
		layer4_out_35_V {Type O LastRead -1 FirstWrite 1}
		layer4_out_36_V {Type O LastRead -1 FirstWrite 1}
		layer4_out_37_V {Type O LastRead -1 FirstWrite 1}
		layer4_out_38_V {Type O LastRead -1 FirstWrite 1}
		layer4_out_39_V {Type O LastRead -1 FirstWrite 1}
		layer4_out_40_V {Type O LastRead -1 FirstWrite 1}
		layer4_out_41_V {Type O LastRead -1 FirstWrite 1}
		layer4_out_42_V {Type O LastRead -1 FirstWrite 1}
		layer4_out_43_V {Type O LastRead -1 FirstWrite 1}
		layer4_out_44_V {Type O LastRead -1 FirstWrite 1}
		layer4_out_45_V {Type O LastRead -1 FirstWrite 1}
		layer4_out_46_V {Type O LastRead -1 FirstWrite 1}
		layer4_out_47_V {Type O LastRead -1 FirstWrite 1}
		layer4_out_48_V {Type O LastRead -1 FirstWrite 1}
		layer4_out_49_V {Type O LastRead -1 FirstWrite 1}
		layer4_out_50_V {Type O LastRead -1 FirstWrite 1}
		layer4_out_51_V {Type O LastRead -1 FirstWrite 1}
		layer4_out_52_V {Type O LastRead -1 FirstWrite 1}
		layer4_out_53_V {Type O LastRead -1 FirstWrite 1}
		layer4_out_54_V {Type O LastRead -1 FirstWrite 1}
		layer4_out_55_V {Type O LastRead -1 FirstWrite 1}
		layer4_out_56_V {Type O LastRead -1 FirstWrite 1}
		layer4_out_57_V {Type O LastRead -1 FirstWrite 1}
		layer4_out_58_V {Type O LastRead -1 FirstWrite 1}
		layer4_out_59_V {Type O LastRead -1 FirstWrite 1}}
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
	, {"Name" : "Interval", "Min" : "8", "Max" : "8"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	q_input_1_V { ap_vld {  { q_input_1_V in_data 0 360 }  { q_input_1_V_ap_vld in_vld 0 1 } } }
	layer4_out_0_V { ap_vld {  { layer4_out_0_V out_data 1 16 }  { layer4_out_0_V_ap_vld out_vld 1 1 } } }
	layer4_out_1_V { ap_vld {  { layer4_out_1_V out_data 1 16 }  { layer4_out_1_V_ap_vld out_vld 1 1 } } }
	layer4_out_2_V { ap_vld {  { layer4_out_2_V out_data 1 16 }  { layer4_out_2_V_ap_vld out_vld 1 1 } } }
	layer4_out_3_V { ap_vld {  { layer4_out_3_V out_data 1 16 }  { layer4_out_3_V_ap_vld out_vld 1 1 } } }
	layer4_out_4_V { ap_vld {  { layer4_out_4_V out_data 1 16 }  { layer4_out_4_V_ap_vld out_vld 1 1 } } }
	layer4_out_5_V { ap_vld {  { layer4_out_5_V out_data 1 16 }  { layer4_out_5_V_ap_vld out_vld 1 1 } } }
	layer4_out_6_V { ap_vld {  { layer4_out_6_V out_data 1 16 }  { layer4_out_6_V_ap_vld out_vld 1 1 } } }
	layer4_out_7_V { ap_vld {  { layer4_out_7_V out_data 1 16 }  { layer4_out_7_V_ap_vld out_vld 1 1 } } }
	layer4_out_8_V { ap_vld {  { layer4_out_8_V out_data 1 16 }  { layer4_out_8_V_ap_vld out_vld 1 1 } } }
	layer4_out_9_V { ap_vld {  { layer4_out_9_V out_data 1 16 }  { layer4_out_9_V_ap_vld out_vld 1 1 } } }
	layer4_out_10_V { ap_vld {  { layer4_out_10_V out_data 1 16 }  { layer4_out_10_V_ap_vld out_vld 1 1 } } }
	layer4_out_11_V { ap_vld {  { layer4_out_11_V out_data 1 16 }  { layer4_out_11_V_ap_vld out_vld 1 1 } } }
	layer4_out_12_V { ap_vld {  { layer4_out_12_V out_data 1 16 }  { layer4_out_12_V_ap_vld out_vld 1 1 } } }
	layer4_out_13_V { ap_vld {  { layer4_out_13_V out_data 1 16 }  { layer4_out_13_V_ap_vld out_vld 1 1 } } }
	layer4_out_14_V { ap_vld {  { layer4_out_14_V out_data 1 16 }  { layer4_out_14_V_ap_vld out_vld 1 1 } } }
	layer4_out_15_V { ap_vld {  { layer4_out_15_V out_data 1 16 }  { layer4_out_15_V_ap_vld out_vld 1 1 } } }
	layer4_out_16_V { ap_vld {  { layer4_out_16_V out_data 1 16 }  { layer4_out_16_V_ap_vld out_vld 1 1 } } }
	layer4_out_17_V { ap_vld {  { layer4_out_17_V out_data 1 16 }  { layer4_out_17_V_ap_vld out_vld 1 1 } } }
	layer4_out_18_V { ap_vld {  { layer4_out_18_V out_data 1 16 }  { layer4_out_18_V_ap_vld out_vld 1 1 } } }
	layer4_out_19_V { ap_vld {  { layer4_out_19_V out_data 1 16 }  { layer4_out_19_V_ap_vld out_vld 1 1 } } }
	layer4_out_20_V { ap_vld {  { layer4_out_20_V out_data 1 16 }  { layer4_out_20_V_ap_vld out_vld 1 1 } } }
	layer4_out_21_V { ap_vld {  { layer4_out_21_V out_data 1 16 }  { layer4_out_21_V_ap_vld out_vld 1 1 } } }
	layer4_out_22_V { ap_vld {  { layer4_out_22_V out_data 1 16 }  { layer4_out_22_V_ap_vld out_vld 1 1 } } }
	layer4_out_23_V { ap_vld {  { layer4_out_23_V out_data 1 16 }  { layer4_out_23_V_ap_vld out_vld 1 1 } } }
	layer4_out_24_V { ap_vld {  { layer4_out_24_V out_data 1 16 }  { layer4_out_24_V_ap_vld out_vld 1 1 } } }
	layer4_out_25_V { ap_vld {  { layer4_out_25_V out_data 1 16 }  { layer4_out_25_V_ap_vld out_vld 1 1 } } }
	layer4_out_26_V { ap_vld {  { layer4_out_26_V out_data 1 16 }  { layer4_out_26_V_ap_vld out_vld 1 1 } } }
	layer4_out_27_V { ap_vld {  { layer4_out_27_V out_data 1 16 }  { layer4_out_27_V_ap_vld out_vld 1 1 } } }
	layer4_out_28_V { ap_vld {  { layer4_out_28_V out_data 1 16 }  { layer4_out_28_V_ap_vld out_vld 1 1 } } }
	layer4_out_29_V { ap_vld {  { layer4_out_29_V out_data 1 16 }  { layer4_out_29_V_ap_vld out_vld 1 1 } } }
	layer4_out_30_V { ap_vld {  { layer4_out_30_V out_data 1 16 }  { layer4_out_30_V_ap_vld out_vld 1 1 } } }
	layer4_out_31_V { ap_vld {  { layer4_out_31_V out_data 1 16 }  { layer4_out_31_V_ap_vld out_vld 1 1 } } }
	layer4_out_32_V { ap_vld {  { layer4_out_32_V out_data 1 16 }  { layer4_out_32_V_ap_vld out_vld 1 1 } } }
	layer4_out_33_V { ap_vld {  { layer4_out_33_V out_data 1 16 }  { layer4_out_33_V_ap_vld out_vld 1 1 } } }
	layer4_out_34_V { ap_vld {  { layer4_out_34_V out_data 1 16 }  { layer4_out_34_V_ap_vld out_vld 1 1 } } }
	layer4_out_35_V { ap_vld {  { layer4_out_35_V out_data 1 16 }  { layer4_out_35_V_ap_vld out_vld 1 1 } } }
	layer4_out_36_V { ap_vld {  { layer4_out_36_V out_data 1 16 }  { layer4_out_36_V_ap_vld out_vld 1 1 } } }
	layer4_out_37_V { ap_vld {  { layer4_out_37_V out_data 1 16 }  { layer4_out_37_V_ap_vld out_vld 1 1 } } }
	layer4_out_38_V { ap_vld {  { layer4_out_38_V out_data 1 16 }  { layer4_out_38_V_ap_vld out_vld 1 1 } } }
	layer4_out_39_V { ap_vld {  { layer4_out_39_V out_data 1 16 }  { layer4_out_39_V_ap_vld out_vld 1 1 } } }
	layer4_out_40_V { ap_vld {  { layer4_out_40_V out_data 1 16 }  { layer4_out_40_V_ap_vld out_vld 1 1 } } }
	layer4_out_41_V { ap_vld {  { layer4_out_41_V out_data 1 16 }  { layer4_out_41_V_ap_vld out_vld 1 1 } } }
	layer4_out_42_V { ap_vld {  { layer4_out_42_V out_data 1 16 }  { layer4_out_42_V_ap_vld out_vld 1 1 } } }
	layer4_out_43_V { ap_vld {  { layer4_out_43_V out_data 1 16 }  { layer4_out_43_V_ap_vld out_vld 1 1 } } }
	layer4_out_44_V { ap_vld {  { layer4_out_44_V out_data 1 16 }  { layer4_out_44_V_ap_vld out_vld 1 1 } } }
	layer4_out_45_V { ap_vld {  { layer4_out_45_V out_data 1 16 }  { layer4_out_45_V_ap_vld out_vld 1 1 } } }
	layer4_out_46_V { ap_vld {  { layer4_out_46_V out_data 1 16 }  { layer4_out_46_V_ap_vld out_vld 1 1 } } }
	layer4_out_47_V { ap_vld {  { layer4_out_47_V out_data 1 16 }  { layer4_out_47_V_ap_vld out_vld 1 1 } } }
	layer4_out_48_V { ap_vld {  { layer4_out_48_V out_data 1 16 }  { layer4_out_48_V_ap_vld out_vld 1 1 } } }
	layer4_out_49_V { ap_vld {  { layer4_out_49_V out_data 1 16 }  { layer4_out_49_V_ap_vld out_vld 1 1 } } }
	layer4_out_50_V { ap_vld {  { layer4_out_50_V out_data 1 16 }  { layer4_out_50_V_ap_vld out_vld 1 1 } } }
	layer4_out_51_V { ap_vld {  { layer4_out_51_V out_data 1 16 }  { layer4_out_51_V_ap_vld out_vld 1 1 } } }
	layer4_out_52_V { ap_vld {  { layer4_out_52_V out_data 1 16 }  { layer4_out_52_V_ap_vld out_vld 1 1 } } }
	layer4_out_53_V { ap_vld {  { layer4_out_53_V out_data 1 16 }  { layer4_out_53_V_ap_vld out_vld 1 1 } } }
	layer4_out_54_V { ap_vld {  { layer4_out_54_V out_data 1 16 }  { layer4_out_54_V_ap_vld out_vld 1 1 } } }
	layer4_out_55_V { ap_vld {  { layer4_out_55_V out_data 1 16 }  { layer4_out_55_V_ap_vld out_vld 1 1 } } }
	layer4_out_56_V { ap_vld {  { layer4_out_56_V out_data 1 16 }  { layer4_out_56_V_ap_vld out_vld 1 1 } } }
	layer4_out_57_V { ap_vld {  { layer4_out_57_V out_data 1 16 }  { layer4_out_57_V_ap_vld out_vld 1 1 } } }
	layer4_out_58_V { ap_vld {  { layer4_out_58_V out_data 1 16 }  { layer4_out_58_V_ap_vld out_vld 1 1 } } }
	layer4_out_59_V { ap_vld {  { layer4_out_59_V out_data 1 16 }  { layer4_out_59_V_ap_vld out_vld 1 1 } } }
}

set busDeadlockParameterList { 
}

# RTL port scheduling information:
set fifoSchedulingInfoList { 
}

# RTL bus port read request latency information:
set busReadReqLatencyList { 
}

# RTL bus port write response latency information:
set busWriteResLatencyList { 
}

# RTL array port load latency information:
set memoryLoadLatencyList { 
}
set moduleName myproject
set isTopModule 1
set isTaskLevelControl 1
set isCombinational 0
set isDatapathOnly 0
set isFreeRunPipelineModule 0
set isPipelined 1
set pipeline_type dataflow
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set C_modelName {myproject}
set C_modelType { void 0 }
set C_modelArgList {
	{ q_input_1_V int 360 regular {pointer 0}  }
	{ layer4_out_0_V int 16 regular {pointer 1}  }
	{ layer4_out_1_V int 16 regular {pointer 1}  }
	{ layer4_out_2_V int 16 regular {pointer 1}  }
	{ layer4_out_3_V int 16 regular {pointer 1}  }
	{ layer4_out_4_V int 16 regular {pointer 1}  }
	{ layer4_out_5_V int 16 regular {pointer 1}  }
	{ layer4_out_6_V int 16 regular {pointer 1}  }
	{ layer4_out_7_V int 16 regular {pointer 1}  }
	{ layer4_out_8_V int 16 regular {pointer 1}  }
	{ layer4_out_9_V int 16 regular {pointer 1}  }
	{ layer4_out_10_V int 16 regular {pointer 1}  }
	{ layer4_out_11_V int 16 regular {pointer 1}  }
	{ layer4_out_12_V int 16 regular {pointer 1}  }
	{ layer4_out_13_V int 16 regular {pointer 1}  }
	{ layer4_out_14_V int 16 regular {pointer 1}  }
	{ layer4_out_15_V int 16 regular {pointer 1}  }
	{ layer4_out_16_V int 16 regular {pointer 1}  }
	{ layer4_out_17_V int 16 regular {pointer 1}  }
	{ layer4_out_18_V int 16 regular {pointer 1}  }
	{ layer4_out_19_V int 16 regular {pointer 1}  }
	{ layer4_out_20_V int 16 regular {pointer 1}  }
	{ layer4_out_21_V int 16 regular {pointer 1}  }
	{ layer4_out_22_V int 16 regular {pointer 1}  }
	{ layer4_out_23_V int 16 regular {pointer 1}  }
	{ layer4_out_24_V int 16 regular {pointer 1}  }
	{ layer4_out_25_V int 16 regular {pointer 1}  }
	{ layer4_out_26_V int 16 regular {pointer 1}  }
	{ layer4_out_27_V int 16 regular {pointer 1}  }
	{ layer4_out_28_V int 16 regular {pointer 1}  }
	{ layer4_out_29_V int 16 regular {pointer 1}  }
	{ layer4_out_30_V int 16 regular {pointer 1}  }
	{ layer4_out_31_V int 16 regular {pointer 1}  }
	{ layer4_out_32_V int 16 regular {pointer 1}  }
	{ layer4_out_33_V int 16 regular {pointer 1}  }
	{ layer4_out_34_V int 16 regular {pointer 1}  }
	{ layer4_out_35_V int 16 regular {pointer 1}  }
	{ layer4_out_36_V int 16 regular {pointer 1}  }
	{ layer4_out_37_V int 16 regular {pointer 1}  }
	{ layer4_out_38_V int 16 regular {pointer 1}  }
	{ layer4_out_39_V int 16 regular {pointer 1}  }
	{ layer4_out_40_V int 16 regular {pointer 1}  }
	{ layer4_out_41_V int 16 regular {pointer 1}  }
	{ layer4_out_42_V int 16 regular {pointer 1}  }
	{ layer4_out_43_V int 16 regular {pointer 1}  }
	{ layer4_out_44_V int 16 regular {pointer 1}  }
	{ layer4_out_45_V int 16 regular {pointer 1}  }
	{ layer4_out_46_V int 16 regular {pointer 1}  }
	{ layer4_out_47_V int 16 regular {pointer 1}  }
	{ layer4_out_48_V int 16 regular {pointer 1}  }
	{ layer4_out_49_V int 16 regular {pointer 1}  }
	{ layer4_out_50_V int 16 regular {pointer 1}  }
	{ layer4_out_51_V int 16 regular {pointer 1}  }
	{ layer4_out_52_V int 16 regular {pointer 1}  }
	{ layer4_out_53_V int 16 regular {pointer 1}  }
	{ layer4_out_54_V int 16 regular {pointer 1}  }
	{ layer4_out_55_V int 16 regular {pointer 1}  }
	{ layer4_out_56_V int 16 regular {pointer 1}  }
	{ layer4_out_57_V int 16 regular {pointer 1}  }
	{ layer4_out_58_V int 16 regular {pointer 1}  }
	{ layer4_out_59_V int 16 regular {pointer 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "q_input_1_V", "interface" : "wire", "bitwidth" : 360, "direction" : "READONLY", "bitSlice":[{"low":0,"up":11,"cElement": [{"cName": "q_input_1.V","cData": "int12","bit_use": { "low": 0,"up": 11},"cArray": [{"low" : 0,"up" : 0,"step" : 2}]}]},{"low":12,"up":23,"cElement": [{"cName": "q_input_1.V","cData": "int12","bit_use": { "low": 0,"up": 11},"cArray": [{"low" : 1,"up" : 1,"step" : 2}]}]},{"low":24,"up":35,"cElement": [{"cName": "q_input_1.V","cData": "int12","bit_use": { "low": 0,"up": 11},"cArray": [{"low" : 2,"up" : 2,"step" : 2}]}]},{"low":36,"up":47,"cElement": [{"cName": "q_input_1.V","cData": "int12","bit_use": { "low": 0,"up": 11},"cArray": [{"low" : 3,"up" : 3,"step" : 2}]}]},{"low":48,"up":59,"cElement": [{"cName": "q_input_1.V","cData": "int12","bit_use": { "low": 0,"up": 11},"cArray": [{"low" : 4,"up" : 4,"step" : 2}]}]},{"low":60,"up":71,"cElement": [{"cName": "q_input_1.V","cData": "int12","bit_use": { "low": 0,"up": 11},"cArray": [{"low" : 5,"up" : 5,"step" : 2}]}]},{"low":72,"up":83,"cElement": [{"cName": "q_input_1.V","cData": "int12","bit_use": { "low": 0,"up": 11},"cArray": [{"low" : 6,"up" : 6,"step" : 2}]}]},{"low":84,"up":95,"cElement": [{"cName": "q_input_1.V","cData": "int12","bit_use": { "low": 0,"up": 11},"cArray": [{"low" : 7,"up" : 7,"step" : 2}]}]},{"low":96,"up":107,"cElement": [{"cName": "q_input_1.V","cData": "int12","bit_use": { "low": 0,"up": 11},"cArray": [{"low" : 8,"up" : 8,"step" : 2}]}]},{"low":108,"up":119,"cElement": [{"cName": "q_input_1.V","cData": "int12","bit_use": { "low": 0,"up": 11},"cArray": [{"low" : 9,"up" : 9,"step" : 2}]}]},{"low":120,"up":131,"cElement": [{"cName": "q_input_1.V","cData": "int12","bit_use": { "low": 0,"up": 11},"cArray": [{"low" : 10,"up" : 10,"step" : 2}]}]},{"low":132,"up":143,"cElement": [{"cName": "q_input_1.V","cData": "int12","bit_use": { "low": 0,"up": 11},"cArray": [{"low" : 11,"up" : 11,"step" : 2}]}]},{"low":144,"up":155,"cElement": [{"cName": "q_input_1.V","cData": "int12","bit_use": { "low": 0,"up": 11},"cArray": [{"low" : 12,"up" : 12,"step" : 2}]}]},{"low":156,"up":167,"cElement": [{"cName": "q_input_1.V","cData": "int12","bit_use": { "low": 0,"up": 11},"cArray": [{"low" : 13,"up" : 13,"step" : 2}]}]},{"low":168,"up":179,"cElement": [{"cName": "q_input_1.V","cData": "int12","bit_use": { "low": 0,"up": 11},"cArray": [{"low" : 14,"up" : 14,"step" : 2}]}]},{"low":180,"up":191,"cElement": [{"cName": "q_input_1.V","cData": "int12","bit_use": { "low": 0,"up": 11},"cArray": [{"low" : 15,"up" : 15,"step" : 2}]}]},{"low":192,"up":203,"cElement": [{"cName": "q_input_1.V","cData": "int12","bit_use": { "low": 0,"up": 11},"cArray": [{"low" : 16,"up" : 16,"step" : 2}]}]},{"low":204,"up":215,"cElement": [{"cName": "q_input_1.V","cData": "int12","bit_use": { "low": 0,"up": 11},"cArray": [{"low" : 17,"up" : 17,"step" : 2}]}]},{"low":216,"up":227,"cElement": [{"cName": "q_input_1.V","cData": "int12","bit_use": { "low": 0,"up": 11},"cArray": [{"low" : 18,"up" : 18,"step" : 2}]}]},{"low":228,"up":239,"cElement": [{"cName": "q_input_1.V","cData": "int12","bit_use": { "low": 0,"up": 11},"cArray": [{"low" : 19,"up" : 19,"step" : 2}]}]},{"low":240,"up":251,"cElement": [{"cName": "q_input_1.V","cData": "int12","bit_use": { "low": 0,"up": 11},"cArray": [{"low" : 20,"up" : 20,"step" : 2}]}]},{"low":252,"up":263,"cElement": [{"cName": "q_input_1.V","cData": "int12","bit_use": { "low": 0,"up": 11},"cArray": [{"low" : 21,"up" : 21,"step" : 2}]}]},{"low":264,"up":275,"cElement": [{"cName": "q_input_1.V","cData": "int12","bit_use": { "low": 0,"up": 11},"cArray": [{"low" : 22,"up" : 22,"step" : 2}]}]},{"low":276,"up":287,"cElement": [{"cName": "q_input_1.V","cData": "int12","bit_use": { "low": 0,"up": 11},"cArray": [{"low" : 23,"up" : 23,"step" : 2}]}]},{"low":288,"up":299,"cElement": [{"cName": "q_input_1.V","cData": "int12","bit_use": { "low": 0,"up": 11},"cArray": [{"low" : 24,"up" : 24,"step" : 2}]}]},{"low":300,"up":311,"cElement": [{"cName": "q_input_1.V","cData": "int12","bit_use": { "low": 0,"up": 11},"cArray": [{"low" : 25,"up" : 25,"step" : 2}]}]},{"low":312,"up":323,"cElement": [{"cName": "q_input_1.V","cData": "int12","bit_use": { "low": 0,"up": 11},"cArray": [{"low" : 26,"up" : 26,"step" : 2}]}]},{"low":324,"up":335,"cElement": [{"cName": "q_input_1.V","cData": "int12","bit_use": { "low": 0,"up": 11},"cArray": [{"low" : 27,"up" : 27,"step" : 2}]}]},{"low":336,"up":347,"cElement": [{"cName": "q_input_1.V","cData": "int12","bit_use": { "low": 0,"up": 11},"cArray": [{"low" : 28,"up" : 28,"step" : 2}]}]},{"low":348,"up":359,"cElement": [{"cName": "q_input_1.V","cData": "int12","bit_use": { "low": 0,"up": 11},"cArray": [{"low" : 29,"up" : 29,"step" : 2}]}]}]} , 
 	{ "Name" : "layer4_out_0_V", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":15,"cElement": [{"cName": "layer4_out.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 0,"up" : 0,"step" : 2}]}]}]} , 
 	{ "Name" : "layer4_out_1_V", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":15,"cElement": [{"cName": "layer4_out.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 1,"up" : 1,"step" : 2}]}]}]} , 
 	{ "Name" : "layer4_out_2_V", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":15,"cElement": [{"cName": "layer4_out.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 2,"up" : 2,"step" : 2}]}]}]} , 
 	{ "Name" : "layer4_out_3_V", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":15,"cElement": [{"cName": "layer4_out.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 3,"up" : 3,"step" : 2}]}]}]} , 
 	{ "Name" : "layer4_out_4_V", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":15,"cElement": [{"cName": "layer4_out.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 4,"up" : 4,"step" : 2}]}]}]} , 
 	{ "Name" : "layer4_out_5_V", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":15,"cElement": [{"cName": "layer4_out.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 5,"up" : 5,"step" : 2}]}]}]} , 
 	{ "Name" : "layer4_out_6_V", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":15,"cElement": [{"cName": "layer4_out.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 6,"up" : 6,"step" : 2}]}]}]} , 
 	{ "Name" : "layer4_out_7_V", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":15,"cElement": [{"cName": "layer4_out.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 7,"up" : 7,"step" : 2}]}]}]} , 
 	{ "Name" : "layer4_out_8_V", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":15,"cElement": [{"cName": "layer4_out.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 8,"up" : 8,"step" : 2}]}]}]} , 
 	{ "Name" : "layer4_out_9_V", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":15,"cElement": [{"cName": "layer4_out.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 9,"up" : 9,"step" : 2}]}]}]} , 
 	{ "Name" : "layer4_out_10_V", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":15,"cElement": [{"cName": "layer4_out.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 10,"up" : 10,"step" : 2}]}]}]} , 
 	{ "Name" : "layer4_out_11_V", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":15,"cElement": [{"cName": "layer4_out.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 11,"up" : 11,"step" : 2}]}]}]} , 
 	{ "Name" : "layer4_out_12_V", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":15,"cElement": [{"cName": "layer4_out.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 12,"up" : 12,"step" : 2}]}]}]} , 
 	{ "Name" : "layer4_out_13_V", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":15,"cElement": [{"cName": "layer4_out.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 13,"up" : 13,"step" : 2}]}]}]} , 
 	{ "Name" : "layer4_out_14_V", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":15,"cElement": [{"cName": "layer4_out.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 14,"up" : 14,"step" : 2}]}]}]} , 
 	{ "Name" : "layer4_out_15_V", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":15,"cElement": [{"cName": "layer4_out.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 15,"up" : 15,"step" : 2}]}]}]} , 
 	{ "Name" : "layer4_out_16_V", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":15,"cElement": [{"cName": "layer4_out.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 16,"up" : 16,"step" : 2}]}]}]} , 
 	{ "Name" : "layer4_out_17_V", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":15,"cElement": [{"cName": "layer4_out.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 17,"up" : 17,"step" : 2}]}]}]} , 
 	{ "Name" : "layer4_out_18_V", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":15,"cElement": [{"cName": "layer4_out.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 18,"up" : 18,"step" : 2}]}]}]} , 
 	{ "Name" : "layer4_out_19_V", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":15,"cElement": [{"cName": "layer4_out.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 19,"up" : 19,"step" : 2}]}]}]} , 
 	{ "Name" : "layer4_out_20_V", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":15,"cElement": [{"cName": "layer4_out.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 20,"up" : 20,"step" : 2}]}]}]} , 
 	{ "Name" : "layer4_out_21_V", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":15,"cElement": [{"cName": "layer4_out.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 21,"up" : 21,"step" : 2}]}]}]} , 
 	{ "Name" : "layer4_out_22_V", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":15,"cElement": [{"cName": "layer4_out.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 22,"up" : 22,"step" : 2}]}]}]} , 
 	{ "Name" : "layer4_out_23_V", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":15,"cElement": [{"cName": "layer4_out.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 23,"up" : 23,"step" : 2}]}]}]} , 
 	{ "Name" : "layer4_out_24_V", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":15,"cElement": [{"cName": "layer4_out.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 24,"up" : 24,"step" : 2}]}]}]} , 
 	{ "Name" : "layer4_out_25_V", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":15,"cElement": [{"cName": "layer4_out.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 25,"up" : 25,"step" : 2}]}]}]} , 
 	{ "Name" : "layer4_out_26_V", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":15,"cElement": [{"cName": "layer4_out.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 26,"up" : 26,"step" : 2}]}]}]} , 
 	{ "Name" : "layer4_out_27_V", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":15,"cElement": [{"cName": "layer4_out.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 27,"up" : 27,"step" : 2}]}]}]} , 
 	{ "Name" : "layer4_out_28_V", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":15,"cElement": [{"cName": "layer4_out.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 28,"up" : 28,"step" : 2}]}]}]} , 
 	{ "Name" : "layer4_out_29_V", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":15,"cElement": [{"cName": "layer4_out.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 29,"up" : 29,"step" : 2}]}]}]} , 
 	{ "Name" : "layer4_out_30_V", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":15,"cElement": [{"cName": "layer4_out.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 30,"up" : 30,"step" : 2}]}]}]} , 
 	{ "Name" : "layer4_out_31_V", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":15,"cElement": [{"cName": "layer4_out.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 31,"up" : 31,"step" : 2}]}]}]} , 
 	{ "Name" : "layer4_out_32_V", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":15,"cElement": [{"cName": "layer4_out.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 32,"up" : 32,"step" : 2}]}]}]} , 
 	{ "Name" : "layer4_out_33_V", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":15,"cElement": [{"cName": "layer4_out.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 33,"up" : 33,"step" : 2}]}]}]} , 
 	{ "Name" : "layer4_out_34_V", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":15,"cElement": [{"cName": "layer4_out.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 34,"up" : 34,"step" : 2}]}]}]} , 
 	{ "Name" : "layer4_out_35_V", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":15,"cElement": [{"cName": "layer4_out.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 35,"up" : 35,"step" : 2}]}]}]} , 
 	{ "Name" : "layer4_out_36_V", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":15,"cElement": [{"cName": "layer4_out.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 36,"up" : 36,"step" : 2}]}]}]} , 
 	{ "Name" : "layer4_out_37_V", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":15,"cElement": [{"cName": "layer4_out.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 37,"up" : 37,"step" : 2}]}]}]} , 
 	{ "Name" : "layer4_out_38_V", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":15,"cElement": [{"cName": "layer4_out.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 38,"up" : 38,"step" : 2}]}]}]} , 
 	{ "Name" : "layer4_out_39_V", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":15,"cElement": [{"cName": "layer4_out.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 39,"up" : 39,"step" : 2}]}]}]} , 
 	{ "Name" : "layer4_out_40_V", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":15,"cElement": [{"cName": "layer4_out.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 40,"up" : 40,"step" : 2}]}]}]} , 
 	{ "Name" : "layer4_out_41_V", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":15,"cElement": [{"cName": "layer4_out.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 41,"up" : 41,"step" : 2}]}]}]} , 
 	{ "Name" : "layer4_out_42_V", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":15,"cElement": [{"cName": "layer4_out.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 42,"up" : 42,"step" : 2}]}]}]} , 
 	{ "Name" : "layer4_out_43_V", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":15,"cElement": [{"cName": "layer4_out.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 43,"up" : 43,"step" : 2}]}]}]} , 
 	{ "Name" : "layer4_out_44_V", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":15,"cElement": [{"cName": "layer4_out.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 44,"up" : 44,"step" : 2}]}]}]} , 
 	{ "Name" : "layer4_out_45_V", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":15,"cElement": [{"cName": "layer4_out.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 45,"up" : 45,"step" : 2}]}]}]} , 
 	{ "Name" : "layer4_out_46_V", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":15,"cElement": [{"cName": "layer4_out.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 46,"up" : 46,"step" : 2}]}]}]} , 
 	{ "Name" : "layer4_out_47_V", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":15,"cElement": [{"cName": "layer4_out.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 47,"up" : 47,"step" : 2}]}]}]} , 
 	{ "Name" : "layer4_out_48_V", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":15,"cElement": [{"cName": "layer4_out.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 48,"up" : 48,"step" : 2}]}]}]} , 
 	{ "Name" : "layer4_out_49_V", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":15,"cElement": [{"cName": "layer4_out.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 49,"up" : 49,"step" : 2}]}]}]} , 
 	{ "Name" : "layer4_out_50_V", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":15,"cElement": [{"cName": "layer4_out.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 50,"up" : 50,"step" : 2}]}]}]} , 
 	{ "Name" : "layer4_out_51_V", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":15,"cElement": [{"cName": "layer4_out.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 51,"up" : 51,"step" : 2}]}]}]} , 
 	{ "Name" : "layer4_out_52_V", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":15,"cElement": [{"cName": "layer4_out.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 52,"up" : 52,"step" : 2}]}]}]} , 
 	{ "Name" : "layer4_out_53_V", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":15,"cElement": [{"cName": "layer4_out.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 53,"up" : 53,"step" : 2}]}]}]} , 
 	{ "Name" : "layer4_out_54_V", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":15,"cElement": [{"cName": "layer4_out.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 54,"up" : 54,"step" : 2}]}]}]} , 
 	{ "Name" : "layer4_out_55_V", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":15,"cElement": [{"cName": "layer4_out.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 55,"up" : 55,"step" : 2}]}]}]} , 
 	{ "Name" : "layer4_out_56_V", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":15,"cElement": [{"cName": "layer4_out.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 56,"up" : 56,"step" : 2}]}]}]} , 
 	{ "Name" : "layer4_out_57_V", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":15,"cElement": [{"cName": "layer4_out.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 57,"up" : 57,"step" : 2}]}]}]} , 
 	{ "Name" : "layer4_out_58_V", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":15,"cElement": [{"cName": "layer4_out.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 58,"up" : 58,"step" : 2}]}]}]} , 
 	{ "Name" : "layer4_out_59_V", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":15,"cElement": [{"cName": "layer4_out.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 59,"up" : 59,"step" : 2}]}]}]} ]}
# RTL Port declarations: 
set portNum 128
set portList { 
	{ q_input_1_V sc_in sc_lv 360 signal 0 } 
	{ layer4_out_0_V sc_out sc_lv 16 signal 1 } 
	{ layer4_out_1_V sc_out sc_lv 16 signal 2 } 
	{ layer4_out_2_V sc_out sc_lv 16 signal 3 } 
	{ layer4_out_3_V sc_out sc_lv 16 signal 4 } 
	{ layer4_out_4_V sc_out sc_lv 16 signal 5 } 
	{ layer4_out_5_V sc_out sc_lv 16 signal 6 } 
	{ layer4_out_6_V sc_out sc_lv 16 signal 7 } 
	{ layer4_out_7_V sc_out sc_lv 16 signal 8 } 
	{ layer4_out_8_V sc_out sc_lv 16 signal 9 } 
	{ layer4_out_9_V sc_out sc_lv 16 signal 10 } 
	{ layer4_out_10_V sc_out sc_lv 16 signal 11 } 
	{ layer4_out_11_V sc_out sc_lv 16 signal 12 } 
	{ layer4_out_12_V sc_out sc_lv 16 signal 13 } 
	{ layer4_out_13_V sc_out sc_lv 16 signal 14 } 
	{ layer4_out_14_V sc_out sc_lv 16 signal 15 } 
	{ layer4_out_15_V sc_out sc_lv 16 signal 16 } 
	{ layer4_out_16_V sc_out sc_lv 16 signal 17 } 
	{ layer4_out_17_V sc_out sc_lv 16 signal 18 } 
	{ layer4_out_18_V sc_out sc_lv 16 signal 19 } 
	{ layer4_out_19_V sc_out sc_lv 16 signal 20 } 
	{ layer4_out_20_V sc_out sc_lv 16 signal 21 } 
	{ layer4_out_21_V sc_out sc_lv 16 signal 22 } 
	{ layer4_out_22_V sc_out sc_lv 16 signal 23 } 
	{ layer4_out_23_V sc_out sc_lv 16 signal 24 } 
	{ layer4_out_24_V sc_out sc_lv 16 signal 25 } 
	{ layer4_out_25_V sc_out sc_lv 16 signal 26 } 
	{ layer4_out_26_V sc_out sc_lv 16 signal 27 } 
	{ layer4_out_27_V sc_out sc_lv 16 signal 28 } 
	{ layer4_out_28_V sc_out sc_lv 16 signal 29 } 
	{ layer4_out_29_V sc_out sc_lv 16 signal 30 } 
	{ layer4_out_30_V sc_out sc_lv 16 signal 31 } 
	{ layer4_out_31_V sc_out sc_lv 16 signal 32 } 
	{ layer4_out_32_V sc_out sc_lv 16 signal 33 } 
	{ layer4_out_33_V sc_out sc_lv 16 signal 34 } 
	{ layer4_out_34_V sc_out sc_lv 16 signal 35 } 
	{ layer4_out_35_V sc_out sc_lv 16 signal 36 } 
	{ layer4_out_36_V sc_out sc_lv 16 signal 37 } 
	{ layer4_out_37_V sc_out sc_lv 16 signal 38 } 
	{ layer4_out_38_V sc_out sc_lv 16 signal 39 } 
	{ layer4_out_39_V sc_out sc_lv 16 signal 40 } 
	{ layer4_out_40_V sc_out sc_lv 16 signal 41 } 
	{ layer4_out_41_V sc_out sc_lv 16 signal 42 } 
	{ layer4_out_42_V sc_out sc_lv 16 signal 43 } 
	{ layer4_out_43_V sc_out sc_lv 16 signal 44 } 
	{ layer4_out_44_V sc_out sc_lv 16 signal 45 } 
	{ layer4_out_45_V sc_out sc_lv 16 signal 46 } 
	{ layer4_out_46_V sc_out sc_lv 16 signal 47 } 
	{ layer4_out_47_V sc_out sc_lv 16 signal 48 } 
	{ layer4_out_48_V sc_out sc_lv 16 signal 49 } 
	{ layer4_out_49_V sc_out sc_lv 16 signal 50 } 
	{ layer4_out_50_V sc_out sc_lv 16 signal 51 } 
	{ layer4_out_51_V sc_out sc_lv 16 signal 52 } 
	{ layer4_out_52_V sc_out sc_lv 16 signal 53 } 
	{ layer4_out_53_V sc_out sc_lv 16 signal 54 } 
	{ layer4_out_54_V sc_out sc_lv 16 signal 55 } 
	{ layer4_out_55_V sc_out sc_lv 16 signal 56 } 
	{ layer4_out_56_V sc_out sc_lv 16 signal 57 } 
	{ layer4_out_57_V sc_out sc_lv 16 signal 58 } 
	{ layer4_out_58_V sc_out sc_lv 16 signal 59 } 
	{ layer4_out_59_V sc_out sc_lv 16 signal 60 } 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ q_input_1_V_ap_vld sc_in sc_logic 1 invld 0 } 
	{ layer4_out_0_V_ap_vld sc_out sc_logic 1 outvld 1 } 
	{ layer4_out_1_V_ap_vld sc_out sc_logic 1 outvld 2 } 
	{ layer4_out_2_V_ap_vld sc_out sc_logic 1 outvld 3 } 
	{ layer4_out_3_V_ap_vld sc_out sc_logic 1 outvld 4 } 
	{ layer4_out_4_V_ap_vld sc_out sc_logic 1 outvld 5 } 
	{ layer4_out_5_V_ap_vld sc_out sc_logic 1 outvld 6 } 
	{ layer4_out_6_V_ap_vld sc_out sc_logic 1 outvld 7 } 
	{ layer4_out_7_V_ap_vld sc_out sc_logic 1 outvld 8 } 
	{ layer4_out_8_V_ap_vld sc_out sc_logic 1 outvld 9 } 
	{ layer4_out_9_V_ap_vld sc_out sc_logic 1 outvld 10 } 
	{ layer4_out_10_V_ap_vld sc_out sc_logic 1 outvld 11 } 
	{ layer4_out_11_V_ap_vld sc_out sc_logic 1 outvld 12 } 
	{ layer4_out_12_V_ap_vld sc_out sc_logic 1 outvld 13 } 
	{ layer4_out_13_V_ap_vld sc_out sc_logic 1 outvld 14 } 
	{ layer4_out_14_V_ap_vld sc_out sc_logic 1 outvld 15 } 
	{ layer4_out_15_V_ap_vld sc_out sc_logic 1 outvld 16 } 
	{ layer4_out_16_V_ap_vld sc_out sc_logic 1 outvld 17 } 
	{ layer4_out_17_V_ap_vld sc_out sc_logic 1 outvld 18 } 
	{ layer4_out_18_V_ap_vld sc_out sc_logic 1 outvld 19 } 
	{ layer4_out_19_V_ap_vld sc_out sc_logic 1 outvld 20 } 
	{ layer4_out_20_V_ap_vld sc_out sc_logic 1 outvld 21 } 
	{ layer4_out_21_V_ap_vld sc_out sc_logic 1 outvld 22 } 
	{ layer4_out_22_V_ap_vld sc_out sc_logic 1 outvld 23 } 
	{ layer4_out_23_V_ap_vld sc_out sc_logic 1 outvld 24 } 
	{ layer4_out_24_V_ap_vld sc_out sc_logic 1 outvld 25 } 
	{ layer4_out_25_V_ap_vld sc_out sc_logic 1 outvld 26 } 
	{ layer4_out_26_V_ap_vld sc_out sc_logic 1 outvld 27 } 
	{ layer4_out_27_V_ap_vld sc_out sc_logic 1 outvld 28 } 
	{ layer4_out_28_V_ap_vld sc_out sc_logic 1 outvld 29 } 
	{ layer4_out_29_V_ap_vld sc_out sc_logic 1 outvld 30 } 
	{ layer4_out_30_V_ap_vld sc_out sc_logic 1 outvld 31 } 
	{ layer4_out_31_V_ap_vld sc_out sc_logic 1 outvld 32 } 
	{ layer4_out_32_V_ap_vld sc_out sc_logic 1 outvld 33 } 
	{ layer4_out_33_V_ap_vld sc_out sc_logic 1 outvld 34 } 
	{ layer4_out_34_V_ap_vld sc_out sc_logic 1 outvld 35 } 
	{ layer4_out_35_V_ap_vld sc_out sc_logic 1 outvld 36 } 
	{ layer4_out_36_V_ap_vld sc_out sc_logic 1 outvld 37 } 
	{ layer4_out_37_V_ap_vld sc_out sc_logic 1 outvld 38 } 
	{ layer4_out_38_V_ap_vld sc_out sc_logic 1 outvld 39 } 
	{ layer4_out_39_V_ap_vld sc_out sc_logic 1 outvld 40 } 
	{ layer4_out_40_V_ap_vld sc_out sc_logic 1 outvld 41 } 
	{ layer4_out_41_V_ap_vld sc_out sc_logic 1 outvld 42 } 
	{ layer4_out_42_V_ap_vld sc_out sc_logic 1 outvld 43 } 
	{ layer4_out_43_V_ap_vld sc_out sc_logic 1 outvld 44 } 
	{ layer4_out_44_V_ap_vld sc_out sc_logic 1 outvld 45 } 
	{ layer4_out_45_V_ap_vld sc_out sc_logic 1 outvld 46 } 
	{ layer4_out_46_V_ap_vld sc_out sc_logic 1 outvld 47 } 
	{ layer4_out_47_V_ap_vld sc_out sc_logic 1 outvld 48 } 
	{ layer4_out_48_V_ap_vld sc_out sc_logic 1 outvld 49 } 
	{ layer4_out_49_V_ap_vld sc_out sc_logic 1 outvld 50 } 
	{ layer4_out_50_V_ap_vld sc_out sc_logic 1 outvld 51 } 
	{ layer4_out_51_V_ap_vld sc_out sc_logic 1 outvld 52 } 
	{ layer4_out_52_V_ap_vld sc_out sc_logic 1 outvld 53 } 
	{ layer4_out_53_V_ap_vld sc_out sc_logic 1 outvld 54 } 
	{ layer4_out_54_V_ap_vld sc_out sc_logic 1 outvld 55 } 
	{ layer4_out_55_V_ap_vld sc_out sc_logic 1 outvld 56 } 
	{ layer4_out_56_V_ap_vld sc_out sc_logic 1 outvld 57 } 
	{ layer4_out_57_V_ap_vld sc_out sc_logic 1 outvld 58 } 
	{ layer4_out_58_V_ap_vld sc_out sc_logic 1 outvld 59 } 
	{ layer4_out_59_V_ap_vld sc_out sc_logic 1 outvld 60 } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
}
set NewPortList {[ 
	{ "name": "q_input_1_V", "direction": "in", "datatype": "sc_lv", "bitwidth":360, "type": "signal", "bundle":{"name": "q_input_1_V", "role": "default" }} , 
 	{ "name": "layer4_out_0_V", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer4_out_0_V", "role": "default" }} , 
 	{ "name": "layer4_out_1_V", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer4_out_1_V", "role": "default" }} , 
 	{ "name": "layer4_out_2_V", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer4_out_2_V", "role": "default" }} , 
 	{ "name": "layer4_out_3_V", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer4_out_3_V", "role": "default" }} , 
 	{ "name": "layer4_out_4_V", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer4_out_4_V", "role": "default" }} , 
 	{ "name": "layer4_out_5_V", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer4_out_5_V", "role": "default" }} , 
 	{ "name": "layer4_out_6_V", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer4_out_6_V", "role": "default" }} , 
 	{ "name": "layer4_out_7_V", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer4_out_7_V", "role": "default" }} , 
 	{ "name": "layer4_out_8_V", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer4_out_8_V", "role": "default" }} , 
 	{ "name": "layer4_out_9_V", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer4_out_9_V", "role": "default" }} , 
 	{ "name": "layer4_out_10_V", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer4_out_10_V", "role": "default" }} , 
 	{ "name": "layer4_out_11_V", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer4_out_11_V", "role": "default" }} , 
 	{ "name": "layer4_out_12_V", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer4_out_12_V", "role": "default" }} , 
 	{ "name": "layer4_out_13_V", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer4_out_13_V", "role": "default" }} , 
 	{ "name": "layer4_out_14_V", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer4_out_14_V", "role": "default" }} , 
 	{ "name": "layer4_out_15_V", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer4_out_15_V", "role": "default" }} , 
 	{ "name": "layer4_out_16_V", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer4_out_16_V", "role": "default" }} , 
 	{ "name": "layer4_out_17_V", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer4_out_17_V", "role": "default" }} , 
 	{ "name": "layer4_out_18_V", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer4_out_18_V", "role": "default" }} , 
 	{ "name": "layer4_out_19_V", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer4_out_19_V", "role": "default" }} , 
 	{ "name": "layer4_out_20_V", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer4_out_20_V", "role": "default" }} , 
 	{ "name": "layer4_out_21_V", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer4_out_21_V", "role": "default" }} , 
 	{ "name": "layer4_out_22_V", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer4_out_22_V", "role": "default" }} , 
 	{ "name": "layer4_out_23_V", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer4_out_23_V", "role": "default" }} , 
 	{ "name": "layer4_out_24_V", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer4_out_24_V", "role": "default" }} , 
 	{ "name": "layer4_out_25_V", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer4_out_25_V", "role": "default" }} , 
 	{ "name": "layer4_out_26_V", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer4_out_26_V", "role": "default" }} , 
 	{ "name": "layer4_out_27_V", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer4_out_27_V", "role": "default" }} , 
 	{ "name": "layer4_out_28_V", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer4_out_28_V", "role": "default" }} , 
 	{ "name": "layer4_out_29_V", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer4_out_29_V", "role": "default" }} , 
 	{ "name": "layer4_out_30_V", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer4_out_30_V", "role": "default" }} , 
 	{ "name": "layer4_out_31_V", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer4_out_31_V", "role": "default" }} , 
 	{ "name": "layer4_out_32_V", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer4_out_32_V", "role": "default" }} , 
 	{ "name": "layer4_out_33_V", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer4_out_33_V", "role": "default" }} , 
 	{ "name": "layer4_out_34_V", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer4_out_34_V", "role": "default" }} , 
 	{ "name": "layer4_out_35_V", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer4_out_35_V", "role": "default" }} , 
 	{ "name": "layer4_out_36_V", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer4_out_36_V", "role": "default" }} , 
 	{ "name": "layer4_out_37_V", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer4_out_37_V", "role": "default" }} , 
 	{ "name": "layer4_out_38_V", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer4_out_38_V", "role": "default" }} , 
 	{ "name": "layer4_out_39_V", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer4_out_39_V", "role": "default" }} , 
 	{ "name": "layer4_out_40_V", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer4_out_40_V", "role": "default" }} , 
 	{ "name": "layer4_out_41_V", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer4_out_41_V", "role": "default" }} , 
 	{ "name": "layer4_out_42_V", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer4_out_42_V", "role": "default" }} , 
 	{ "name": "layer4_out_43_V", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer4_out_43_V", "role": "default" }} , 
 	{ "name": "layer4_out_44_V", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer4_out_44_V", "role": "default" }} , 
 	{ "name": "layer4_out_45_V", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer4_out_45_V", "role": "default" }} , 
 	{ "name": "layer4_out_46_V", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer4_out_46_V", "role": "default" }} , 
 	{ "name": "layer4_out_47_V", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer4_out_47_V", "role": "default" }} , 
 	{ "name": "layer4_out_48_V", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer4_out_48_V", "role": "default" }} , 
 	{ "name": "layer4_out_49_V", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer4_out_49_V", "role": "default" }} , 
 	{ "name": "layer4_out_50_V", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer4_out_50_V", "role": "default" }} , 
 	{ "name": "layer4_out_51_V", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer4_out_51_V", "role": "default" }} , 
 	{ "name": "layer4_out_52_V", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer4_out_52_V", "role": "default" }} , 
 	{ "name": "layer4_out_53_V", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer4_out_53_V", "role": "default" }} , 
 	{ "name": "layer4_out_54_V", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer4_out_54_V", "role": "default" }} , 
 	{ "name": "layer4_out_55_V", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer4_out_55_V", "role": "default" }} , 
 	{ "name": "layer4_out_56_V", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer4_out_56_V", "role": "default" }} , 
 	{ "name": "layer4_out_57_V", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer4_out_57_V", "role": "default" }} , 
 	{ "name": "layer4_out_58_V", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer4_out_58_V", "role": "default" }} , 
 	{ "name": "layer4_out_59_V", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer4_out_59_V", "role": "default" }} , 
 	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "q_input_1_V_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "q_input_1_V", "role": "ap_vld" }} , 
 	{ "name": "layer4_out_0_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer4_out_0_V", "role": "ap_vld" }} , 
 	{ "name": "layer4_out_1_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer4_out_1_V", "role": "ap_vld" }} , 
 	{ "name": "layer4_out_2_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer4_out_2_V", "role": "ap_vld" }} , 
 	{ "name": "layer4_out_3_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer4_out_3_V", "role": "ap_vld" }} , 
 	{ "name": "layer4_out_4_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer4_out_4_V", "role": "ap_vld" }} , 
 	{ "name": "layer4_out_5_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer4_out_5_V", "role": "ap_vld" }} , 
 	{ "name": "layer4_out_6_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer4_out_6_V", "role": "ap_vld" }} , 
 	{ "name": "layer4_out_7_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer4_out_7_V", "role": "ap_vld" }} , 
 	{ "name": "layer4_out_8_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer4_out_8_V", "role": "ap_vld" }} , 
 	{ "name": "layer4_out_9_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer4_out_9_V", "role": "ap_vld" }} , 
 	{ "name": "layer4_out_10_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer4_out_10_V", "role": "ap_vld" }} , 
 	{ "name": "layer4_out_11_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer4_out_11_V", "role": "ap_vld" }} , 
 	{ "name": "layer4_out_12_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer4_out_12_V", "role": "ap_vld" }} , 
 	{ "name": "layer4_out_13_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer4_out_13_V", "role": "ap_vld" }} , 
 	{ "name": "layer4_out_14_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer4_out_14_V", "role": "ap_vld" }} , 
 	{ "name": "layer4_out_15_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer4_out_15_V", "role": "ap_vld" }} , 
 	{ "name": "layer4_out_16_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer4_out_16_V", "role": "ap_vld" }} , 
 	{ "name": "layer4_out_17_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer4_out_17_V", "role": "ap_vld" }} , 
 	{ "name": "layer4_out_18_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer4_out_18_V", "role": "ap_vld" }} , 
 	{ "name": "layer4_out_19_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer4_out_19_V", "role": "ap_vld" }} , 
 	{ "name": "layer4_out_20_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer4_out_20_V", "role": "ap_vld" }} , 
 	{ "name": "layer4_out_21_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer4_out_21_V", "role": "ap_vld" }} , 
 	{ "name": "layer4_out_22_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer4_out_22_V", "role": "ap_vld" }} , 
 	{ "name": "layer4_out_23_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer4_out_23_V", "role": "ap_vld" }} , 
 	{ "name": "layer4_out_24_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer4_out_24_V", "role": "ap_vld" }} , 
 	{ "name": "layer4_out_25_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer4_out_25_V", "role": "ap_vld" }} , 
 	{ "name": "layer4_out_26_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer4_out_26_V", "role": "ap_vld" }} , 
 	{ "name": "layer4_out_27_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer4_out_27_V", "role": "ap_vld" }} , 
 	{ "name": "layer4_out_28_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer4_out_28_V", "role": "ap_vld" }} , 
 	{ "name": "layer4_out_29_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer4_out_29_V", "role": "ap_vld" }} , 
 	{ "name": "layer4_out_30_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer4_out_30_V", "role": "ap_vld" }} , 
 	{ "name": "layer4_out_31_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer4_out_31_V", "role": "ap_vld" }} , 
 	{ "name": "layer4_out_32_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer4_out_32_V", "role": "ap_vld" }} , 
 	{ "name": "layer4_out_33_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer4_out_33_V", "role": "ap_vld" }} , 
 	{ "name": "layer4_out_34_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer4_out_34_V", "role": "ap_vld" }} , 
 	{ "name": "layer4_out_35_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer4_out_35_V", "role": "ap_vld" }} , 
 	{ "name": "layer4_out_36_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer4_out_36_V", "role": "ap_vld" }} , 
 	{ "name": "layer4_out_37_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer4_out_37_V", "role": "ap_vld" }} , 
 	{ "name": "layer4_out_38_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer4_out_38_V", "role": "ap_vld" }} , 
 	{ "name": "layer4_out_39_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer4_out_39_V", "role": "ap_vld" }} , 
 	{ "name": "layer4_out_40_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer4_out_40_V", "role": "ap_vld" }} , 
 	{ "name": "layer4_out_41_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer4_out_41_V", "role": "ap_vld" }} , 
 	{ "name": "layer4_out_42_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer4_out_42_V", "role": "ap_vld" }} , 
 	{ "name": "layer4_out_43_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer4_out_43_V", "role": "ap_vld" }} , 
 	{ "name": "layer4_out_44_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer4_out_44_V", "role": "ap_vld" }} , 
 	{ "name": "layer4_out_45_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer4_out_45_V", "role": "ap_vld" }} , 
 	{ "name": "layer4_out_46_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer4_out_46_V", "role": "ap_vld" }} , 
 	{ "name": "layer4_out_47_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer4_out_47_V", "role": "ap_vld" }} , 
 	{ "name": "layer4_out_48_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer4_out_48_V", "role": "ap_vld" }} , 
 	{ "name": "layer4_out_49_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer4_out_49_V", "role": "ap_vld" }} , 
 	{ "name": "layer4_out_50_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer4_out_50_V", "role": "ap_vld" }} , 
 	{ "name": "layer4_out_51_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer4_out_51_V", "role": "ap_vld" }} , 
 	{ "name": "layer4_out_52_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer4_out_52_V", "role": "ap_vld" }} , 
 	{ "name": "layer4_out_53_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer4_out_53_V", "role": "ap_vld" }} , 
 	{ "name": "layer4_out_54_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer4_out_54_V", "role": "ap_vld" }} , 
 	{ "name": "layer4_out_55_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer4_out_55_V", "role": "ap_vld" }} , 
 	{ "name": "layer4_out_56_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer4_out_56_V", "role": "ap_vld" }} , 
 	{ "name": "layer4_out_57_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer4_out_57_V", "role": "ap_vld" }} , 
 	{ "name": "layer4_out_58_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer4_out_58_V", "role": "ap_vld" }} , 
 	{ "name": "layer4_out_59_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer4_out_59_V", "role": "ap_vld" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
		"CDFG" : "myproject",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "Dataflow", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "1",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "7", "EstimateLatencyMax" : "7",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "1",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"InputProcess" : [
			{"ID" : "1", "Name" : "pointwise_conv_2d_cl_ap_fixed_ap_fixed_16_6_5_3_0_config4_U0"}],
		"OutputProcess" : [
			{"ID" : "1", "Name" : "pointwise_conv_2d_cl_ap_fixed_ap_fixed_16_6_5_3_0_config4_U0"}],
		"Port" : [
			{"Name" : "q_input_1_V", "Type" : "Vld", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "pointwise_conv_2d_cl_ap_fixed_ap_fixed_16_6_5_3_0_config4_U0", "Port" : "data_V"}]},
			{"Name" : "layer4_out_0_V", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "pointwise_conv_2d_cl_ap_fixed_ap_fixed_16_6_5_3_0_config4_U0", "Port" : "res_0_V"}]},
			{"Name" : "layer4_out_1_V", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "pointwise_conv_2d_cl_ap_fixed_ap_fixed_16_6_5_3_0_config4_U0", "Port" : "res_1_V"}]},
			{"Name" : "layer4_out_2_V", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "pointwise_conv_2d_cl_ap_fixed_ap_fixed_16_6_5_3_0_config4_U0", "Port" : "res_2_V"}]},
			{"Name" : "layer4_out_3_V", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "pointwise_conv_2d_cl_ap_fixed_ap_fixed_16_6_5_3_0_config4_U0", "Port" : "res_3_V"}]},
			{"Name" : "layer4_out_4_V", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "pointwise_conv_2d_cl_ap_fixed_ap_fixed_16_6_5_3_0_config4_U0", "Port" : "res_4_V"}]},
			{"Name" : "layer4_out_5_V", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "pointwise_conv_2d_cl_ap_fixed_ap_fixed_16_6_5_3_0_config4_U0", "Port" : "res_5_V"}]},
			{"Name" : "layer4_out_6_V", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "pointwise_conv_2d_cl_ap_fixed_ap_fixed_16_6_5_3_0_config4_U0", "Port" : "res_6_V"}]},
			{"Name" : "layer4_out_7_V", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "pointwise_conv_2d_cl_ap_fixed_ap_fixed_16_6_5_3_0_config4_U0", "Port" : "res_7_V"}]},
			{"Name" : "layer4_out_8_V", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "pointwise_conv_2d_cl_ap_fixed_ap_fixed_16_6_5_3_0_config4_U0", "Port" : "res_8_V"}]},
			{"Name" : "layer4_out_9_V", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "pointwise_conv_2d_cl_ap_fixed_ap_fixed_16_6_5_3_0_config4_U0", "Port" : "res_9_V"}]},
			{"Name" : "layer4_out_10_V", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "pointwise_conv_2d_cl_ap_fixed_ap_fixed_16_6_5_3_0_config4_U0", "Port" : "res_10_V"}]},
			{"Name" : "layer4_out_11_V", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "pointwise_conv_2d_cl_ap_fixed_ap_fixed_16_6_5_3_0_config4_U0", "Port" : "res_11_V"}]},
			{"Name" : "layer4_out_12_V", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "pointwise_conv_2d_cl_ap_fixed_ap_fixed_16_6_5_3_0_config4_U0", "Port" : "res_12_V"}]},
			{"Name" : "layer4_out_13_V", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "pointwise_conv_2d_cl_ap_fixed_ap_fixed_16_6_5_3_0_config4_U0", "Port" : "res_13_V"}]},
			{"Name" : "layer4_out_14_V", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "pointwise_conv_2d_cl_ap_fixed_ap_fixed_16_6_5_3_0_config4_U0", "Port" : "res_14_V"}]},
			{"Name" : "layer4_out_15_V", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "pointwise_conv_2d_cl_ap_fixed_ap_fixed_16_6_5_3_0_config4_U0", "Port" : "res_15_V"}]},
			{"Name" : "layer4_out_16_V", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "pointwise_conv_2d_cl_ap_fixed_ap_fixed_16_6_5_3_0_config4_U0", "Port" : "res_16_V"}]},
			{"Name" : "layer4_out_17_V", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "pointwise_conv_2d_cl_ap_fixed_ap_fixed_16_6_5_3_0_config4_U0", "Port" : "res_17_V"}]},
			{"Name" : "layer4_out_18_V", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "pointwise_conv_2d_cl_ap_fixed_ap_fixed_16_6_5_3_0_config4_U0", "Port" : "res_18_V"}]},
			{"Name" : "layer4_out_19_V", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "pointwise_conv_2d_cl_ap_fixed_ap_fixed_16_6_5_3_0_config4_U0", "Port" : "res_19_V"}]},
			{"Name" : "layer4_out_20_V", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "pointwise_conv_2d_cl_ap_fixed_ap_fixed_16_6_5_3_0_config4_U0", "Port" : "res_20_V"}]},
			{"Name" : "layer4_out_21_V", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "pointwise_conv_2d_cl_ap_fixed_ap_fixed_16_6_5_3_0_config4_U0", "Port" : "res_21_V"}]},
			{"Name" : "layer4_out_22_V", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "pointwise_conv_2d_cl_ap_fixed_ap_fixed_16_6_5_3_0_config4_U0", "Port" : "res_22_V"}]},
			{"Name" : "layer4_out_23_V", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "pointwise_conv_2d_cl_ap_fixed_ap_fixed_16_6_5_3_0_config4_U0", "Port" : "res_23_V"}]},
			{"Name" : "layer4_out_24_V", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "pointwise_conv_2d_cl_ap_fixed_ap_fixed_16_6_5_3_0_config4_U0", "Port" : "res_24_V"}]},
			{"Name" : "layer4_out_25_V", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "pointwise_conv_2d_cl_ap_fixed_ap_fixed_16_6_5_3_0_config4_U0", "Port" : "res_25_V"}]},
			{"Name" : "layer4_out_26_V", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "pointwise_conv_2d_cl_ap_fixed_ap_fixed_16_6_5_3_0_config4_U0", "Port" : "res_26_V"}]},
			{"Name" : "layer4_out_27_V", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "pointwise_conv_2d_cl_ap_fixed_ap_fixed_16_6_5_3_0_config4_U0", "Port" : "res_27_V"}]},
			{"Name" : "layer4_out_28_V", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "pointwise_conv_2d_cl_ap_fixed_ap_fixed_16_6_5_3_0_config4_U0", "Port" : "res_28_V"}]},
			{"Name" : "layer4_out_29_V", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "pointwise_conv_2d_cl_ap_fixed_ap_fixed_16_6_5_3_0_config4_U0", "Port" : "res_29_V"}]},
			{"Name" : "layer4_out_30_V", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "pointwise_conv_2d_cl_ap_fixed_ap_fixed_16_6_5_3_0_config4_U0", "Port" : "res_30_V"}]},
			{"Name" : "layer4_out_31_V", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "pointwise_conv_2d_cl_ap_fixed_ap_fixed_16_6_5_3_0_config4_U0", "Port" : "res_31_V"}]},
			{"Name" : "layer4_out_32_V", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "pointwise_conv_2d_cl_ap_fixed_ap_fixed_16_6_5_3_0_config4_U0", "Port" : "res_32_V"}]},
			{"Name" : "layer4_out_33_V", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "pointwise_conv_2d_cl_ap_fixed_ap_fixed_16_6_5_3_0_config4_U0", "Port" : "res_33_V"}]},
			{"Name" : "layer4_out_34_V", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "pointwise_conv_2d_cl_ap_fixed_ap_fixed_16_6_5_3_0_config4_U0", "Port" : "res_34_V"}]},
			{"Name" : "layer4_out_35_V", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "pointwise_conv_2d_cl_ap_fixed_ap_fixed_16_6_5_3_0_config4_U0", "Port" : "res_35_V"}]},
			{"Name" : "layer4_out_36_V", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "pointwise_conv_2d_cl_ap_fixed_ap_fixed_16_6_5_3_0_config4_U0", "Port" : "res_36_V"}]},
			{"Name" : "layer4_out_37_V", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "pointwise_conv_2d_cl_ap_fixed_ap_fixed_16_6_5_3_0_config4_U0", "Port" : "res_37_V"}]},
			{"Name" : "layer4_out_38_V", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "pointwise_conv_2d_cl_ap_fixed_ap_fixed_16_6_5_3_0_config4_U0", "Port" : "res_38_V"}]},
			{"Name" : "layer4_out_39_V", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "pointwise_conv_2d_cl_ap_fixed_ap_fixed_16_6_5_3_0_config4_U0", "Port" : "res_39_V"}]},
			{"Name" : "layer4_out_40_V", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "pointwise_conv_2d_cl_ap_fixed_ap_fixed_16_6_5_3_0_config4_U0", "Port" : "res_40_V"}]},
			{"Name" : "layer4_out_41_V", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "pointwise_conv_2d_cl_ap_fixed_ap_fixed_16_6_5_3_0_config4_U0", "Port" : "res_41_V"}]},
			{"Name" : "layer4_out_42_V", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "pointwise_conv_2d_cl_ap_fixed_ap_fixed_16_6_5_3_0_config4_U0", "Port" : "res_42_V"}]},
			{"Name" : "layer4_out_43_V", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "pointwise_conv_2d_cl_ap_fixed_ap_fixed_16_6_5_3_0_config4_U0", "Port" : "res_43_V"}]},
			{"Name" : "layer4_out_44_V", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "pointwise_conv_2d_cl_ap_fixed_ap_fixed_16_6_5_3_0_config4_U0", "Port" : "res_44_V"}]},
			{"Name" : "layer4_out_45_V", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "pointwise_conv_2d_cl_ap_fixed_ap_fixed_16_6_5_3_0_config4_U0", "Port" : "res_45_V"}]},
			{"Name" : "layer4_out_46_V", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "pointwise_conv_2d_cl_ap_fixed_ap_fixed_16_6_5_3_0_config4_U0", "Port" : "res_46_V"}]},
			{"Name" : "layer4_out_47_V", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "pointwise_conv_2d_cl_ap_fixed_ap_fixed_16_6_5_3_0_config4_U0", "Port" : "res_47_V"}]},
			{"Name" : "layer4_out_48_V", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "pointwise_conv_2d_cl_ap_fixed_ap_fixed_16_6_5_3_0_config4_U0", "Port" : "res_48_V"}]},
			{"Name" : "layer4_out_49_V", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "pointwise_conv_2d_cl_ap_fixed_ap_fixed_16_6_5_3_0_config4_U0", "Port" : "res_49_V"}]},
			{"Name" : "layer4_out_50_V", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "pointwise_conv_2d_cl_ap_fixed_ap_fixed_16_6_5_3_0_config4_U0", "Port" : "res_50_V"}]},
			{"Name" : "layer4_out_51_V", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "pointwise_conv_2d_cl_ap_fixed_ap_fixed_16_6_5_3_0_config4_U0", "Port" : "res_51_V"}]},
			{"Name" : "layer4_out_52_V", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "pointwise_conv_2d_cl_ap_fixed_ap_fixed_16_6_5_3_0_config4_U0", "Port" : "res_52_V"}]},
			{"Name" : "layer4_out_53_V", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "pointwise_conv_2d_cl_ap_fixed_ap_fixed_16_6_5_3_0_config4_U0", "Port" : "res_53_V"}]},
			{"Name" : "layer4_out_54_V", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "pointwise_conv_2d_cl_ap_fixed_ap_fixed_16_6_5_3_0_config4_U0", "Port" : "res_54_V"}]},
			{"Name" : "layer4_out_55_V", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "pointwise_conv_2d_cl_ap_fixed_ap_fixed_16_6_5_3_0_config4_U0", "Port" : "res_55_V"}]},
			{"Name" : "layer4_out_56_V", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "pointwise_conv_2d_cl_ap_fixed_ap_fixed_16_6_5_3_0_config4_U0", "Port" : "res_56_V"}]},
			{"Name" : "layer4_out_57_V", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "pointwise_conv_2d_cl_ap_fixed_ap_fixed_16_6_5_3_0_config4_U0", "Port" : "res_57_V"}]},
			{"Name" : "layer4_out_58_V", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "pointwise_conv_2d_cl_ap_fixed_ap_fixed_16_6_5_3_0_config4_U0", "Port" : "res_58_V"}]},
			{"Name" : "layer4_out_59_V", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "pointwise_conv_2d_cl_ap_fixed_ap_fixed_16_6_5_3_0_config4_U0", "Port" : "res_59_V"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.pointwise_conv_2d_cl_ap_fixed_ap_fixed_16_6_5_3_0_config4_U0", "Parent" : "0",
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
	myproject {
		q_input_1_V {Type I LastRead 0 FirstWrite -1}
		layer4_out_0_V {Type O LastRead -1 FirstWrite 1}
		layer4_out_1_V {Type O LastRead -1 FirstWrite 1}
		layer4_out_2_V {Type O LastRead -1 FirstWrite 1}
		layer4_out_3_V {Type O LastRead -1 FirstWrite 1}
		layer4_out_4_V {Type O LastRead -1 FirstWrite 1}
		layer4_out_5_V {Type O LastRead -1 FirstWrite 1}
		layer4_out_6_V {Type O LastRead -1 FirstWrite 1}
		layer4_out_7_V {Type O LastRead -1 FirstWrite 1}
		layer4_out_8_V {Type O LastRead -1 FirstWrite 1}
		layer4_out_9_V {Type O LastRead -1 FirstWrite 1}
		layer4_out_10_V {Type O LastRead -1 FirstWrite 1}
		layer4_out_11_V {Type O LastRead -1 FirstWrite 1}
		layer4_out_12_V {Type O LastRead -1 FirstWrite 1}
		layer4_out_13_V {Type O LastRead -1 FirstWrite 1}
		layer4_out_14_V {Type O LastRead -1 FirstWrite 1}
		layer4_out_15_V {Type O LastRead -1 FirstWrite 1}
		layer4_out_16_V {Type O LastRead -1 FirstWrite 1}
		layer4_out_17_V {Type O LastRead -1 FirstWrite 1}
		layer4_out_18_V {Type O LastRead -1 FirstWrite 1}
		layer4_out_19_V {Type O LastRead -1 FirstWrite 1}
		layer4_out_20_V {Type O LastRead -1 FirstWrite 1}
		layer4_out_21_V {Type O LastRead -1 FirstWrite 1}
		layer4_out_22_V {Type O LastRead -1 FirstWrite 1}
		layer4_out_23_V {Type O LastRead -1 FirstWrite 1}
		layer4_out_24_V {Type O LastRead -1 FirstWrite 1}
		layer4_out_25_V {Type O LastRead -1 FirstWrite 1}
		layer4_out_26_V {Type O LastRead -1 FirstWrite 1}
		layer4_out_27_V {Type O LastRead -1 FirstWrite 1}
		layer4_out_28_V {Type O LastRead -1 FirstWrite 1}
		layer4_out_29_V {Type O LastRead -1 FirstWrite 1}
		layer4_out_30_V {Type O LastRead -1 FirstWrite 1}
		layer4_out_31_V {Type O LastRead -1 FirstWrite 1}
		layer4_out_32_V {Type O LastRead -1 FirstWrite 1}
		layer4_out_33_V {Type O LastRead -1 FirstWrite 1}
		layer4_out_34_V {Type O LastRead -1 FirstWrite 1}
		layer4_out_35_V {Type O LastRead -1 FirstWrite 1}
		layer4_out_36_V {Type O LastRead -1 FirstWrite 1}
		layer4_out_37_V {Type O LastRead -1 FirstWrite 1}
		layer4_out_38_V {Type O LastRead -1 FirstWrite 1}
		layer4_out_39_V {Type O LastRead -1 FirstWrite 1}
		layer4_out_40_V {Type O LastRead -1 FirstWrite 1}
		layer4_out_41_V {Type O LastRead -1 FirstWrite 1}
		layer4_out_42_V {Type O LastRead -1 FirstWrite 1}
		layer4_out_43_V {Type O LastRead -1 FirstWrite 1}
		layer4_out_44_V {Type O LastRead -1 FirstWrite 1}
		layer4_out_45_V {Type O LastRead -1 FirstWrite 1}
		layer4_out_46_V {Type O LastRead -1 FirstWrite 1}
		layer4_out_47_V {Type O LastRead -1 FirstWrite 1}
		layer4_out_48_V {Type O LastRead -1 FirstWrite 1}
		layer4_out_49_V {Type O LastRead -1 FirstWrite 1}
		layer4_out_50_V {Type O LastRead -1 FirstWrite 1}
		layer4_out_51_V {Type O LastRead -1 FirstWrite 1}
		layer4_out_52_V {Type O LastRead -1 FirstWrite 1}
		layer4_out_53_V {Type O LastRead -1 FirstWrite 1}
		layer4_out_54_V {Type O LastRead -1 FirstWrite 1}
		layer4_out_55_V {Type O LastRead -1 FirstWrite 1}
		layer4_out_56_V {Type O LastRead -1 FirstWrite 1}
		layer4_out_57_V {Type O LastRead -1 FirstWrite 1}
		layer4_out_58_V {Type O LastRead -1 FirstWrite 1}
		layer4_out_59_V {Type O LastRead -1 FirstWrite 1}}
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
	, {"Name" : "Interval", "Min" : "8", "Max" : "8"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	q_input_1_V { ap_vld {  { q_input_1_V in_data 0 360 }  { q_input_1_V_ap_vld in_vld 0 1 } } }
	layer4_out_0_V { ap_vld {  { layer4_out_0_V out_data 1 16 }  { layer4_out_0_V_ap_vld out_vld 1 1 } } }
	layer4_out_1_V { ap_vld {  { layer4_out_1_V out_data 1 16 }  { layer4_out_1_V_ap_vld out_vld 1 1 } } }
	layer4_out_2_V { ap_vld {  { layer4_out_2_V out_data 1 16 }  { layer4_out_2_V_ap_vld out_vld 1 1 } } }
	layer4_out_3_V { ap_vld {  { layer4_out_3_V out_data 1 16 }  { layer4_out_3_V_ap_vld out_vld 1 1 } } }
	layer4_out_4_V { ap_vld {  { layer4_out_4_V out_data 1 16 }  { layer4_out_4_V_ap_vld out_vld 1 1 } } }
	layer4_out_5_V { ap_vld {  { layer4_out_5_V out_data 1 16 }  { layer4_out_5_V_ap_vld out_vld 1 1 } } }
	layer4_out_6_V { ap_vld {  { layer4_out_6_V out_data 1 16 }  { layer4_out_6_V_ap_vld out_vld 1 1 } } }
	layer4_out_7_V { ap_vld {  { layer4_out_7_V out_data 1 16 }  { layer4_out_7_V_ap_vld out_vld 1 1 } } }
	layer4_out_8_V { ap_vld {  { layer4_out_8_V out_data 1 16 }  { layer4_out_8_V_ap_vld out_vld 1 1 } } }
	layer4_out_9_V { ap_vld {  { layer4_out_9_V out_data 1 16 }  { layer4_out_9_V_ap_vld out_vld 1 1 } } }
	layer4_out_10_V { ap_vld {  { layer4_out_10_V out_data 1 16 }  { layer4_out_10_V_ap_vld out_vld 1 1 } } }
	layer4_out_11_V { ap_vld {  { layer4_out_11_V out_data 1 16 }  { layer4_out_11_V_ap_vld out_vld 1 1 } } }
	layer4_out_12_V { ap_vld {  { layer4_out_12_V out_data 1 16 }  { layer4_out_12_V_ap_vld out_vld 1 1 } } }
	layer4_out_13_V { ap_vld {  { layer4_out_13_V out_data 1 16 }  { layer4_out_13_V_ap_vld out_vld 1 1 } } }
	layer4_out_14_V { ap_vld {  { layer4_out_14_V out_data 1 16 }  { layer4_out_14_V_ap_vld out_vld 1 1 } } }
	layer4_out_15_V { ap_vld {  { layer4_out_15_V out_data 1 16 }  { layer4_out_15_V_ap_vld out_vld 1 1 } } }
	layer4_out_16_V { ap_vld {  { layer4_out_16_V out_data 1 16 }  { layer4_out_16_V_ap_vld out_vld 1 1 } } }
	layer4_out_17_V { ap_vld {  { layer4_out_17_V out_data 1 16 }  { layer4_out_17_V_ap_vld out_vld 1 1 } } }
	layer4_out_18_V { ap_vld {  { layer4_out_18_V out_data 1 16 }  { layer4_out_18_V_ap_vld out_vld 1 1 } } }
	layer4_out_19_V { ap_vld {  { layer4_out_19_V out_data 1 16 }  { layer4_out_19_V_ap_vld out_vld 1 1 } } }
	layer4_out_20_V { ap_vld {  { layer4_out_20_V out_data 1 16 }  { layer4_out_20_V_ap_vld out_vld 1 1 } } }
	layer4_out_21_V { ap_vld {  { layer4_out_21_V out_data 1 16 }  { layer4_out_21_V_ap_vld out_vld 1 1 } } }
	layer4_out_22_V { ap_vld {  { layer4_out_22_V out_data 1 16 }  { layer4_out_22_V_ap_vld out_vld 1 1 } } }
	layer4_out_23_V { ap_vld {  { layer4_out_23_V out_data 1 16 }  { layer4_out_23_V_ap_vld out_vld 1 1 } } }
	layer4_out_24_V { ap_vld {  { layer4_out_24_V out_data 1 16 }  { layer4_out_24_V_ap_vld out_vld 1 1 } } }
	layer4_out_25_V { ap_vld {  { layer4_out_25_V out_data 1 16 }  { layer4_out_25_V_ap_vld out_vld 1 1 } } }
	layer4_out_26_V { ap_vld {  { layer4_out_26_V out_data 1 16 }  { layer4_out_26_V_ap_vld out_vld 1 1 } } }
	layer4_out_27_V { ap_vld {  { layer4_out_27_V out_data 1 16 }  { layer4_out_27_V_ap_vld out_vld 1 1 } } }
	layer4_out_28_V { ap_vld {  { layer4_out_28_V out_data 1 16 }  { layer4_out_28_V_ap_vld out_vld 1 1 } } }
	layer4_out_29_V { ap_vld {  { layer4_out_29_V out_data 1 16 }  { layer4_out_29_V_ap_vld out_vld 1 1 } } }
	layer4_out_30_V { ap_vld {  { layer4_out_30_V out_data 1 16 }  { layer4_out_30_V_ap_vld out_vld 1 1 } } }
	layer4_out_31_V { ap_vld {  { layer4_out_31_V out_data 1 16 }  { layer4_out_31_V_ap_vld out_vld 1 1 } } }
	layer4_out_32_V { ap_vld {  { layer4_out_32_V out_data 1 16 }  { layer4_out_32_V_ap_vld out_vld 1 1 } } }
	layer4_out_33_V { ap_vld {  { layer4_out_33_V out_data 1 16 }  { layer4_out_33_V_ap_vld out_vld 1 1 } } }
	layer4_out_34_V { ap_vld {  { layer4_out_34_V out_data 1 16 }  { layer4_out_34_V_ap_vld out_vld 1 1 } } }
	layer4_out_35_V { ap_vld {  { layer4_out_35_V out_data 1 16 }  { layer4_out_35_V_ap_vld out_vld 1 1 } } }
	layer4_out_36_V { ap_vld {  { layer4_out_36_V out_data 1 16 }  { layer4_out_36_V_ap_vld out_vld 1 1 } } }
	layer4_out_37_V { ap_vld {  { layer4_out_37_V out_data 1 16 }  { layer4_out_37_V_ap_vld out_vld 1 1 } } }
	layer4_out_38_V { ap_vld {  { layer4_out_38_V out_data 1 16 }  { layer4_out_38_V_ap_vld out_vld 1 1 } } }
	layer4_out_39_V { ap_vld {  { layer4_out_39_V out_data 1 16 }  { layer4_out_39_V_ap_vld out_vld 1 1 } } }
	layer4_out_40_V { ap_vld {  { layer4_out_40_V out_data 1 16 }  { layer4_out_40_V_ap_vld out_vld 1 1 } } }
	layer4_out_41_V { ap_vld {  { layer4_out_41_V out_data 1 16 }  { layer4_out_41_V_ap_vld out_vld 1 1 } } }
	layer4_out_42_V { ap_vld {  { layer4_out_42_V out_data 1 16 }  { layer4_out_42_V_ap_vld out_vld 1 1 } } }
	layer4_out_43_V { ap_vld {  { layer4_out_43_V out_data 1 16 }  { layer4_out_43_V_ap_vld out_vld 1 1 } } }
	layer4_out_44_V { ap_vld {  { layer4_out_44_V out_data 1 16 }  { layer4_out_44_V_ap_vld out_vld 1 1 } } }
	layer4_out_45_V { ap_vld {  { layer4_out_45_V out_data 1 16 }  { layer4_out_45_V_ap_vld out_vld 1 1 } } }
	layer4_out_46_V { ap_vld {  { layer4_out_46_V out_data 1 16 }  { layer4_out_46_V_ap_vld out_vld 1 1 } } }
	layer4_out_47_V { ap_vld {  { layer4_out_47_V out_data 1 16 }  { layer4_out_47_V_ap_vld out_vld 1 1 } } }
	layer4_out_48_V { ap_vld {  { layer4_out_48_V out_data 1 16 }  { layer4_out_48_V_ap_vld out_vld 1 1 } } }
	layer4_out_49_V { ap_vld {  { layer4_out_49_V out_data 1 16 }  { layer4_out_49_V_ap_vld out_vld 1 1 } } }
	layer4_out_50_V { ap_vld {  { layer4_out_50_V out_data 1 16 }  { layer4_out_50_V_ap_vld out_vld 1 1 } } }
	layer4_out_51_V { ap_vld {  { layer4_out_51_V out_data 1 16 }  { layer4_out_51_V_ap_vld out_vld 1 1 } } }
	layer4_out_52_V { ap_vld {  { layer4_out_52_V out_data 1 16 }  { layer4_out_52_V_ap_vld out_vld 1 1 } } }
	layer4_out_53_V { ap_vld {  { layer4_out_53_V out_data 1 16 }  { layer4_out_53_V_ap_vld out_vld 1 1 } } }
	layer4_out_54_V { ap_vld {  { layer4_out_54_V out_data 1 16 }  { layer4_out_54_V_ap_vld out_vld 1 1 } } }
	layer4_out_55_V { ap_vld {  { layer4_out_55_V out_data 1 16 }  { layer4_out_55_V_ap_vld out_vld 1 1 } } }
	layer4_out_56_V { ap_vld {  { layer4_out_56_V out_data 1 16 }  { layer4_out_56_V_ap_vld out_vld 1 1 } } }
	layer4_out_57_V { ap_vld {  { layer4_out_57_V out_data 1 16 }  { layer4_out_57_V_ap_vld out_vld 1 1 } } }
	layer4_out_58_V { ap_vld {  { layer4_out_58_V out_data 1 16 }  { layer4_out_58_V_ap_vld out_vld 1 1 } } }
	layer4_out_59_V { ap_vld {  { layer4_out_59_V out_data 1 16 }  { layer4_out_59_V_ap_vld out_vld 1 1 } } }
}

set busDeadlockParameterList { 
}

# RTL port scheduling information:
set fifoSchedulingInfoList { 
}

# RTL bus port read request latency information:
set busReadReqLatencyList { 
}

# RTL bus port write response latency information:
set busWriteResLatencyList { 
}

# RTL array port load latency information:
set memoryLoadLatencyList { 
}
