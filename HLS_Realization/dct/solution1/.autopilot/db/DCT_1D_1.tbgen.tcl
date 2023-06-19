set moduleName DCT_1D_1
set isTopModule 0
set isTaskLevelControl 1
set isCombinational 0
set isDatapathOnly 0
set isFreeRunPipelineModule 0
set isPipelined 1
set pipeline_type function
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set C_modelName {DCT_1D.1}
set C_modelType { void 0 }
set C_modelArgList {
	{ input_r int 16 regular {array 8 { 1 3 } 1 1 }  }
	{ input1 int 16 regular {array 8 { 1 3 } 1 1 }  }
	{ input2 int 16 regular {array 8 { 1 3 } 1 1 }  }
	{ input3 int 16 regular {array 8 { 1 3 } 1 1 }  }
	{ input4 int 16 regular {array 8 { 1 3 } 1 1 }  }
	{ input5 int 16 regular {array 8 { 1 3 } 1 1 }  }
	{ input6 int 16 regular {array 8 { 1 3 } 1 1 }  }
	{ input7 int 16 regular {array 8 { 1 3 } 1 1 }  }
	{ input_offset int 4 regular  }
	{ output_0 int 16 regular {array 8 { 0 3 } 0 1 }  }
	{ output_1 int 16 regular {array 8 { 0 3 } 0 1 }  }
	{ output_2 int 16 regular {array 8 { 0 3 } 0 1 }  }
	{ output_3 int 16 regular {array 8 { 0 3 } 0 1 }  }
	{ output_4 int 16 regular {array 8 { 0 3 } 0 1 }  }
	{ output_5 int 16 regular {array 8 { 0 3 } 0 1 }  }
	{ output_6 int 16 regular {array 8 { 0 3 } 0 1 }  }
	{ output_7 int 16 regular {array 8 { 0 3 } 0 1 }  }
	{ output_offset int 4 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "input_r", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "input1", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "input2", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "input3", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "input4", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "input5", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "input6", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "input7", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "input_offset", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "output_0", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "output_1", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "output_2", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "output_3", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "output_4", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "output_5", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "output_6", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "output_7", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "output_offset", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 65
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ ap_ce sc_in sc_logic 1 ce -1 } 
	{ input_r_address0 sc_out sc_lv 3 signal 0 } 
	{ input_r_ce0 sc_out sc_logic 1 signal 0 } 
	{ input_r_q0 sc_in sc_lv 16 signal 0 } 
	{ input1_address0 sc_out sc_lv 3 signal 1 } 
	{ input1_ce0 sc_out sc_logic 1 signal 1 } 
	{ input1_q0 sc_in sc_lv 16 signal 1 } 
	{ input2_address0 sc_out sc_lv 3 signal 2 } 
	{ input2_ce0 sc_out sc_logic 1 signal 2 } 
	{ input2_q0 sc_in sc_lv 16 signal 2 } 
	{ input3_address0 sc_out sc_lv 3 signal 3 } 
	{ input3_ce0 sc_out sc_logic 1 signal 3 } 
	{ input3_q0 sc_in sc_lv 16 signal 3 } 
	{ input4_address0 sc_out sc_lv 3 signal 4 } 
	{ input4_ce0 sc_out sc_logic 1 signal 4 } 
	{ input4_q0 sc_in sc_lv 16 signal 4 } 
	{ input5_address0 sc_out sc_lv 3 signal 5 } 
	{ input5_ce0 sc_out sc_logic 1 signal 5 } 
	{ input5_q0 sc_in sc_lv 16 signal 5 } 
	{ input6_address0 sc_out sc_lv 3 signal 6 } 
	{ input6_ce0 sc_out sc_logic 1 signal 6 } 
	{ input6_q0 sc_in sc_lv 16 signal 6 } 
	{ input7_address0 sc_out sc_lv 3 signal 7 } 
	{ input7_ce0 sc_out sc_logic 1 signal 7 } 
	{ input7_q0 sc_in sc_lv 16 signal 7 } 
	{ input_offset sc_in sc_lv 4 signal 8 } 
	{ output_0_address0 sc_out sc_lv 3 signal 9 } 
	{ output_0_ce0 sc_out sc_logic 1 signal 9 } 
	{ output_0_we0 sc_out sc_logic 1 signal 9 } 
	{ output_0_d0 sc_out sc_lv 16 signal 9 } 
	{ output_1_address0 sc_out sc_lv 3 signal 10 } 
	{ output_1_ce0 sc_out sc_logic 1 signal 10 } 
	{ output_1_we0 sc_out sc_logic 1 signal 10 } 
	{ output_1_d0 sc_out sc_lv 16 signal 10 } 
	{ output_2_address0 sc_out sc_lv 3 signal 11 } 
	{ output_2_ce0 sc_out sc_logic 1 signal 11 } 
	{ output_2_we0 sc_out sc_logic 1 signal 11 } 
	{ output_2_d0 sc_out sc_lv 16 signal 11 } 
	{ output_3_address0 sc_out sc_lv 3 signal 12 } 
	{ output_3_ce0 sc_out sc_logic 1 signal 12 } 
	{ output_3_we0 sc_out sc_logic 1 signal 12 } 
	{ output_3_d0 sc_out sc_lv 16 signal 12 } 
	{ output_4_address0 sc_out sc_lv 3 signal 13 } 
	{ output_4_ce0 sc_out sc_logic 1 signal 13 } 
	{ output_4_we0 sc_out sc_logic 1 signal 13 } 
	{ output_4_d0 sc_out sc_lv 16 signal 13 } 
	{ output_5_address0 sc_out sc_lv 3 signal 14 } 
	{ output_5_ce0 sc_out sc_logic 1 signal 14 } 
	{ output_5_we0 sc_out sc_logic 1 signal 14 } 
	{ output_5_d0 sc_out sc_lv 16 signal 14 } 
	{ output_6_address0 sc_out sc_lv 3 signal 15 } 
	{ output_6_ce0 sc_out sc_logic 1 signal 15 } 
	{ output_6_we0 sc_out sc_logic 1 signal 15 } 
	{ output_6_d0 sc_out sc_lv 16 signal 15 } 
	{ output_7_address0 sc_out sc_lv 3 signal 16 } 
	{ output_7_ce0 sc_out sc_logic 1 signal 16 } 
	{ output_7_we0 sc_out sc_logic 1 signal 16 } 
	{ output_7_d0 sc_out sc_lv 16 signal 16 } 
	{ output_offset sc_in sc_lv 4 signal 17 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "ap_ce", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "ce", "bundle":{"name": "ap_ce", "role": "default" }} , 
 	{ "name": "input_r_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "input_r", "role": "address0" }} , 
 	{ "name": "input_r_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_r", "role": "ce0" }} , 
 	{ "name": "input_r_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "input_r", "role": "q0" }} , 
 	{ "name": "input1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "input1", "role": "address0" }} , 
 	{ "name": "input1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input1", "role": "ce0" }} , 
 	{ "name": "input1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "input1", "role": "q0" }} , 
 	{ "name": "input2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "input2", "role": "address0" }} , 
 	{ "name": "input2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input2", "role": "ce0" }} , 
 	{ "name": "input2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "input2", "role": "q0" }} , 
 	{ "name": "input3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "input3", "role": "address0" }} , 
 	{ "name": "input3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input3", "role": "ce0" }} , 
 	{ "name": "input3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "input3", "role": "q0" }} , 
 	{ "name": "input4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "input4", "role": "address0" }} , 
 	{ "name": "input4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input4", "role": "ce0" }} , 
 	{ "name": "input4_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "input4", "role": "q0" }} , 
 	{ "name": "input5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "input5", "role": "address0" }} , 
 	{ "name": "input5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input5", "role": "ce0" }} , 
 	{ "name": "input5_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "input5", "role": "q0" }} , 
 	{ "name": "input6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "input6", "role": "address0" }} , 
 	{ "name": "input6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input6", "role": "ce0" }} , 
 	{ "name": "input6_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "input6", "role": "q0" }} , 
 	{ "name": "input7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "input7", "role": "address0" }} , 
 	{ "name": "input7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input7", "role": "ce0" }} , 
 	{ "name": "input7_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "input7", "role": "q0" }} , 
 	{ "name": "input_offset", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "input_offset", "role": "default" }} , 
 	{ "name": "output_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "output_0", "role": "address0" }} , 
 	{ "name": "output_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_0", "role": "ce0" }} , 
 	{ "name": "output_0_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_0", "role": "we0" }} , 
 	{ "name": "output_0_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "output_0", "role": "d0" }} , 
 	{ "name": "output_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "output_1", "role": "address0" }} , 
 	{ "name": "output_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_1", "role": "ce0" }} , 
 	{ "name": "output_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_1", "role": "we0" }} , 
 	{ "name": "output_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "output_1", "role": "d0" }} , 
 	{ "name": "output_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "output_2", "role": "address0" }} , 
 	{ "name": "output_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_2", "role": "ce0" }} , 
 	{ "name": "output_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_2", "role": "we0" }} , 
 	{ "name": "output_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "output_2", "role": "d0" }} , 
 	{ "name": "output_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "output_3", "role": "address0" }} , 
 	{ "name": "output_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_3", "role": "ce0" }} , 
 	{ "name": "output_3_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_3", "role": "we0" }} , 
 	{ "name": "output_3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "output_3", "role": "d0" }} , 
 	{ "name": "output_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "output_4", "role": "address0" }} , 
 	{ "name": "output_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_4", "role": "ce0" }} , 
 	{ "name": "output_4_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_4", "role": "we0" }} , 
 	{ "name": "output_4_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "output_4", "role": "d0" }} , 
 	{ "name": "output_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "output_5", "role": "address0" }} , 
 	{ "name": "output_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_5", "role": "ce0" }} , 
 	{ "name": "output_5_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_5", "role": "we0" }} , 
 	{ "name": "output_5_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "output_5", "role": "d0" }} , 
 	{ "name": "output_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "output_6", "role": "address0" }} , 
 	{ "name": "output_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_6", "role": "ce0" }} , 
 	{ "name": "output_6_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_6", "role": "we0" }} , 
 	{ "name": "output_6_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "output_6", "role": "d0" }} , 
 	{ "name": "output_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "output_7", "role": "address0" }} , 
 	{ "name": "output_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_7", "role": "ce0" }} , 
 	{ "name": "output_7_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_7", "role": "we0" }} , 
 	{ "name": "output_7_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "output_7", "role": "d0" }} , 
 	{ "name": "output_offset", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "output_offset", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38", "39", "40", "41", "42", "43", "44", "45", "46", "47", "48", "49", "50", "51", "52", "53", "54", "55", "56", "57"],
		"CDFG" : "DCT_1D_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "input_r", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "output_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "output_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "output_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "output_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "output_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "output_5", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "output_6", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "output_7", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "output_offset", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.DCT_ama_addmuladdbkb_U17", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.DCT_mac_muladd_16cud_U18", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.DCT_mul_mul_16s_1dEe_U19", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.DCT_mul_mul_16s_1eOg_U20", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.DCT_mac_muladd_16fYi_U21", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.DCT_mac_muladd_16g8j_U22", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.DCT_mul_mul_16s_1hbi_U23", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.DCT_mac_muladd_16ibs_U24", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.DCT_mac_muladd_16jbC_U25", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.DCT_mul_mul_16s_1dEe_U26", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.DCT_mac_muladd_16kbM_U27", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.DCT_mac_muladd_16lbW_U28", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.DCT_mul_mul_16s_1mb6_U29", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.DCT_mul_mul_16s_1mb6_U30", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.DCT_mac_muladd_16lbW_U31", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.DCT_mac_muladd_16ncg_U32", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.DCT_mac_muladd_16ocq_U33", "Parent" : "0"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.DCT_mul_mul_16s_1dEe_U34", "Parent" : "0"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.DCT_mac_muladd_16pcA_U35", "Parent" : "0"},
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.DCT_mac_muladd_16qcK_U36", "Parent" : "0"},
	{"ID" : "21", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.DCT_mul_mul_16s_1mb6_U37", "Parent" : "0"},
	{"ID" : "22", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.DCT_mac_muladd_16cud_U38", "Parent" : "0"},
	{"ID" : "23", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.DCT_mul_mul_16s_1dEe_U39", "Parent" : "0"},
	{"ID" : "24", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.DCT_mac_muladd_16rcU_U40", "Parent" : "0"},
	{"ID" : "25", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.DCT_mac_muladd_16jbC_U41", "Parent" : "0"},
	{"ID" : "26", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.DCT_mac_muladd_16cud_U42", "Parent" : "0"},
	{"ID" : "27", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.DCT_mul_mul_16s_1mb6_U43", "Parent" : "0"},
	{"ID" : "28", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.DCT_mac_muladd_16qcK_U44", "Parent" : "0"},
	{"ID" : "29", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.DCT_mul_mul_16s_1dEe_U45", "Parent" : "0"},
	{"ID" : "30", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.DCT_mac_muladd_16cud_U46", "Parent" : "0"},
	{"ID" : "31", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.DCT_mul_mul_16s_1mb6_U47", "Parent" : "0"},
	{"ID" : "32", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.DCT_mac_muladd_16ibs_U48", "Parent" : "0"},
	{"ID" : "33", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.DCT_mac_muladd_16ocq_U49", "Parent" : "0"},
	{"ID" : "34", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.DCT_mac_muladd_16cud_U50", "Parent" : "0"},
	{"ID" : "35", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.DCT_mul_mul_16s_1mb6_U51", "Parent" : "0"},
	{"ID" : "36", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.DCT_mac_muladd_16sc4_U52", "Parent" : "0"},
	{"ID" : "37", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.DCT_mul_mul_16s_1dEe_U53", "Parent" : "0"},
	{"ID" : "38", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.DCT_mul_mul_16s_1mb6_U54", "Parent" : "0"},
	{"ID" : "39", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.DCT_mac_muladd_16pcA_U55", "Parent" : "0"},
	{"ID" : "40", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.DCT_mac_muladd_16tde_U56", "Parent" : "0"},
	{"ID" : "41", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.DCT_mac_muladd_16jbC_U57", "Parent" : "0"},
	{"ID" : "42", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.DCT_mac_muladd_16kbM_U58", "Parent" : "0"},
	{"ID" : "43", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.DCT_mul_mul_16s_1mb6_U59", "Parent" : "0"},
	{"ID" : "44", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.DCT_mul_mul_16s_1dEe_U60", "Parent" : "0"},
	{"ID" : "45", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.DCT_mac_muladd_16lbW_U61", "Parent" : "0"},
	{"ID" : "46", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.DCT_mac_muladd_16lbW_U62", "Parent" : "0"},
	{"ID" : "47", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.DCT_mul_mul_16s_1dEe_U63", "Parent" : "0"},
	{"ID" : "48", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.DCT_mac_muladd_16udo_U64", "Parent" : "0"},
	{"ID" : "49", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.DCT_mac_muladd_16vdy_U65", "Parent" : "0"},
	{"ID" : "50", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.DCT_mac_muladd_16fYi_U66", "Parent" : "0"},
	{"ID" : "51", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.DCT_mul_mul_16s_1hbi_U67", "Parent" : "0"},
	{"ID" : "52", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.DCT_mac_muladd_16cud_U68", "Parent" : "0"},
	{"ID" : "53", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.DCT_mul_mul_16s_1mb6_U69", "Parent" : "0"},
	{"ID" : "54", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.DCT_mac_muladd_16cud_U70", "Parent" : "0"},
	{"ID" : "55", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.DCT_mul_mul_16s_1mb6_U71", "Parent" : "0"},
	{"ID" : "56", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.DCT_mac_muladd_16wdI_U72", "Parent" : "0"},
	{"ID" : "57", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.DCT_mac_muladd_16xdS_U73", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	DCT_1D_1 {
		input_r {Type I LastRead 0 FirstWrite -1}
		input1 {Type I LastRead 0 FirstWrite -1}
		input2 {Type I LastRead 0 FirstWrite -1}
		input3 {Type I LastRead 0 FirstWrite -1}
		input4 {Type I LastRead 0 FirstWrite -1}
		input5 {Type I LastRead 0 FirstWrite -1}
		input6 {Type I LastRead 0 FirstWrite -1}
		input7 {Type I LastRead 0 FirstWrite -1}
		input_offset {Type I LastRead 0 FirstWrite -1}
		output_0 {Type O LastRead -1 FirstWrite 1}
		output_1 {Type O LastRead -1 FirstWrite 1}
		output_2 {Type O LastRead -1 FirstWrite 1}
		output_3 {Type O LastRead -1 FirstWrite 1}
		output_4 {Type O LastRead -1 FirstWrite 1}
		output_5 {Type O LastRead -1 FirstWrite 1}
		output_6 {Type O LastRead -1 FirstWrite 1}
		output_7 {Type O LastRead -1 FirstWrite 1}
		output_offset {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "1", "Max" : "1"}
	, {"Name" : "Interval", "Min" : "1", "Max" : "1"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	input_r { ap_memory {  { input_r_address0 mem_address 1 3 }  { input_r_ce0 mem_ce 1 1 }  { input_r_q0 mem_dout 0 16 } } }
	input1 { ap_memory {  { input1_address0 mem_address 1 3 }  { input1_ce0 mem_ce 1 1 }  { input1_q0 mem_dout 0 16 } } }
	input2 { ap_memory {  { input2_address0 mem_address 1 3 }  { input2_ce0 mem_ce 1 1 }  { input2_q0 mem_dout 0 16 } } }
	input3 { ap_memory {  { input3_address0 mem_address 1 3 }  { input3_ce0 mem_ce 1 1 }  { input3_q0 mem_dout 0 16 } } }
	input4 { ap_memory {  { input4_address0 mem_address 1 3 }  { input4_ce0 mem_ce 1 1 }  { input4_q0 mem_dout 0 16 } } }
	input5 { ap_memory {  { input5_address0 mem_address 1 3 }  { input5_ce0 mem_ce 1 1 }  { input5_q0 mem_dout 0 16 } } }
	input6 { ap_memory {  { input6_address0 mem_address 1 3 }  { input6_ce0 mem_ce 1 1 }  { input6_q0 mem_dout 0 16 } } }
	input7 { ap_memory {  { input7_address0 mem_address 1 3 }  { input7_ce0 mem_ce 1 1 }  { input7_q0 mem_dout 0 16 } } }
	input_offset { ap_none {  { input_offset in_data 0 4 } } }
	output_0 { ap_memory {  { output_0_address0 mem_address 1 3 }  { output_0_ce0 mem_ce 1 1 }  { output_0_we0 mem_we 1 1 }  { output_0_d0 mem_din 1 16 } } }
	output_1 { ap_memory {  { output_1_address0 mem_address 1 3 }  { output_1_ce0 mem_ce 1 1 }  { output_1_we0 mem_we 1 1 }  { output_1_d0 mem_din 1 16 } } }
	output_2 { ap_memory {  { output_2_address0 mem_address 1 3 }  { output_2_ce0 mem_ce 1 1 }  { output_2_we0 mem_we 1 1 }  { output_2_d0 mem_din 1 16 } } }
	output_3 { ap_memory {  { output_3_address0 mem_address 1 3 }  { output_3_ce0 mem_ce 1 1 }  { output_3_we0 mem_we 1 1 }  { output_3_d0 mem_din 1 16 } } }
	output_4 { ap_memory {  { output_4_address0 mem_address 1 3 }  { output_4_ce0 mem_ce 1 1 }  { output_4_we0 mem_we 1 1 }  { output_4_d0 mem_din 1 16 } } }
	output_5 { ap_memory {  { output_5_address0 mem_address 1 3 }  { output_5_ce0 mem_ce 1 1 }  { output_5_we0 mem_we 1 1 }  { output_5_d0 mem_din 1 16 } } }
	output_6 { ap_memory {  { output_6_address0 mem_address 1 3 }  { output_6_ce0 mem_ce 1 1 }  { output_6_we0 mem_we 1 1 }  { output_6_d0 mem_din 1 16 } } }
	output_7 { ap_memory {  { output_7_address0 mem_address 1 3 }  { output_7_ce0 mem_ce 1 1 }  { output_7_we0 mem_we 1 1 }  { output_7_d0 mem_din 1 16 } } }
	output_offset { ap_none {  { output_offset in_data 0 4 } } }
}
