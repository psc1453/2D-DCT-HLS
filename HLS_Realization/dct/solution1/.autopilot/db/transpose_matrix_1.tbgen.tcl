set moduleName transpose_matrix_1
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
set C_modelName {transpose_matrix.1}
set C_modelType { void 0 }
set C_modelArgList {
	{ input_0 int 16 regular {array 8 { 1 1 } 1 1 }  }
	{ input_1 int 16 regular {array 8 { 1 1 } 1 1 }  }
	{ input_2 int 16 regular {array 8 { 1 1 } 1 1 }  }
	{ input_3 int 16 regular {array 8 { 1 1 } 1 1 }  }
	{ input_4 int 16 regular {array 8 { 1 1 } 1 1 }  }
	{ input_5 int 16 regular {array 8 { 1 1 } 1 1 }  }
	{ input_6 int 16 regular {array 8 { 1 1 } 1 1 }  }
	{ input_7 int 16 regular {array 8 { 1 1 } 1 1 }  }
	{ output_0 int 16 regular {array 8 { 0 0 } 0 1 }  }
	{ output_1 int 16 regular {array 8 { 0 0 } 0 1 }  }
	{ output_2 int 16 regular {array 8 { 0 0 } 0 1 }  }
	{ output_3 int 16 regular {array 8 { 0 0 } 0 1 }  }
	{ output_4 int 16 regular {array 8 { 0 0 } 0 1 }  }
	{ output_5 int 16 regular {array 8 { 0 0 } 0 1 }  }
	{ output_6 int 16 regular {array 8 { 0 0 } 0 1 }  }
	{ output_7 int 16 regular {array 8 { 0 0 } 0 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "input_0", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "input_1", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "input_2", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "input_3", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "input_4", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "input_5", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "input_6", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "input_7", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "output_0", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "output_1", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "output_2", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "output_3", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "output_4", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "output_5", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "output_6", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "output_7", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 118
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ input_0_address0 sc_out sc_lv 3 signal 0 } 
	{ input_0_ce0 sc_out sc_logic 1 signal 0 } 
	{ input_0_q0 sc_in sc_lv 16 signal 0 } 
	{ input_0_address1 sc_out sc_lv 3 signal 0 } 
	{ input_0_ce1 sc_out sc_logic 1 signal 0 } 
	{ input_0_q1 sc_in sc_lv 16 signal 0 } 
	{ input_1_address0 sc_out sc_lv 3 signal 1 } 
	{ input_1_ce0 sc_out sc_logic 1 signal 1 } 
	{ input_1_q0 sc_in sc_lv 16 signal 1 } 
	{ input_1_address1 sc_out sc_lv 3 signal 1 } 
	{ input_1_ce1 sc_out sc_logic 1 signal 1 } 
	{ input_1_q1 sc_in sc_lv 16 signal 1 } 
	{ input_2_address0 sc_out sc_lv 3 signal 2 } 
	{ input_2_ce0 sc_out sc_logic 1 signal 2 } 
	{ input_2_q0 sc_in sc_lv 16 signal 2 } 
	{ input_2_address1 sc_out sc_lv 3 signal 2 } 
	{ input_2_ce1 sc_out sc_logic 1 signal 2 } 
	{ input_2_q1 sc_in sc_lv 16 signal 2 } 
	{ input_3_address0 sc_out sc_lv 3 signal 3 } 
	{ input_3_ce0 sc_out sc_logic 1 signal 3 } 
	{ input_3_q0 sc_in sc_lv 16 signal 3 } 
	{ input_3_address1 sc_out sc_lv 3 signal 3 } 
	{ input_3_ce1 sc_out sc_logic 1 signal 3 } 
	{ input_3_q1 sc_in sc_lv 16 signal 3 } 
	{ input_4_address0 sc_out sc_lv 3 signal 4 } 
	{ input_4_ce0 sc_out sc_logic 1 signal 4 } 
	{ input_4_q0 sc_in sc_lv 16 signal 4 } 
	{ input_4_address1 sc_out sc_lv 3 signal 4 } 
	{ input_4_ce1 sc_out sc_logic 1 signal 4 } 
	{ input_4_q1 sc_in sc_lv 16 signal 4 } 
	{ input_5_address0 sc_out sc_lv 3 signal 5 } 
	{ input_5_ce0 sc_out sc_logic 1 signal 5 } 
	{ input_5_q0 sc_in sc_lv 16 signal 5 } 
	{ input_5_address1 sc_out sc_lv 3 signal 5 } 
	{ input_5_ce1 sc_out sc_logic 1 signal 5 } 
	{ input_5_q1 sc_in sc_lv 16 signal 5 } 
	{ input_6_address0 sc_out sc_lv 3 signal 6 } 
	{ input_6_ce0 sc_out sc_logic 1 signal 6 } 
	{ input_6_q0 sc_in sc_lv 16 signal 6 } 
	{ input_6_address1 sc_out sc_lv 3 signal 6 } 
	{ input_6_ce1 sc_out sc_logic 1 signal 6 } 
	{ input_6_q1 sc_in sc_lv 16 signal 6 } 
	{ input_7_address0 sc_out sc_lv 3 signal 7 } 
	{ input_7_ce0 sc_out sc_logic 1 signal 7 } 
	{ input_7_q0 sc_in sc_lv 16 signal 7 } 
	{ input_7_address1 sc_out sc_lv 3 signal 7 } 
	{ input_7_ce1 sc_out sc_logic 1 signal 7 } 
	{ input_7_q1 sc_in sc_lv 16 signal 7 } 
	{ output_0_address0 sc_out sc_lv 3 signal 8 } 
	{ output_0_ce0 sc_out sc_logic 1 signal 8 } 
	{ output_0_we0 sc_out sc_logic 1 signal 8 } 
	{ output_0_d0 sc_out sc_lv 16 signal 8 } 
	{ output_0_address1 sc_out sc_lv 3 signal 8 } 
	{ output_0_ce1 sc_out sc_logic 1 signal 8 } 
	{ output_0_we1 sc_out sc_logic 1 signal 8 } 
	{ output_0_d1 sc_out sc_lv 16 signal 8 } 
	{ output_1_address0 sc_out sc_lv 3 signal 9 } 
	{ output_1_ce0 sc_out sc_logic 1 signal 9 } 
	{ output_1_we0 sc_out sc_logic 1 signal 9 } 
	{ output_1_d0 sc_out sc_lv 16 signal 9 } 
	{ output_1_address1 sc_out sc_lv 3 signal 9 } 
	{ output_1_ce1 sc_out sc_logic 1 signal 9 } 
	{ output_1_we1 sc_out sc_logic 1 signal 9 } 
	{ output_1_d1 sc_out sc_lv 16 signal 9 } 
	{ output_2_address0 sc_out sc_lv 3 signal 10 } 
	{ output_2_ce0 sc_out sc_logic 1 signal 10 } 
	{ output_2_we0 sc_out sc_logic 1 signal 10 } 
	{ output_2_d0 sc_out sc_lv 16 signal 10 } 
	{ output_2_address1 sc_out sc_lv 3 signal 10 } 
	{ output_2_ce1 sc_out sc_logic 1 signal 10 } 
	{ output_2_we1 sc_out sc_logic 1 signal 10 } 
	{ output_2_d1 sc_out sc_lv 16 signal 10 } 
	{ output_3_address0 sc_out sc_lv 3 signal 11 } 
	{ output_3_ce0 sc_out sc_logic 1 signal 11 } 
	{ output_3_we0 sc_out sc_logic 1 signal 11 } 
	{ output_3_d0 sc_out sc_lv 16 signal 11 } 
	{ output_3_address1 sc_out sc_lv 3 signal 11 } 
	{ output_3_ce1 sc_out sc_logic 1 signal 11 } 
	{ output_3_we1 sc_out sc_logic 1 signal 11 } 
	{ output_3_d1 sc_out sc_lv 16 signal 11 } 
	{ output_4_address0 sc_out sc_lv 3 signal 12 } 
	{ output_4_ce0 sc_out sc_logic 1 signal 12 } 
	{ output_4_we0 sc_out sc_logic 1 signal 12 } 
	{ output_4_d0 sc_out sc_lv 16 signal 12 } 
	{ output_4_address1 sc_out sc_lv 3 signal 12 } 
	{ output_4_ce1 sc_out sc_logic 1 signal 12 } 
	{ output_4_we1 sc_out sc_logic 1 signal 12 } 
	{ output_4_d1 sc_out sc_lv 16 signal 12 } 
	{ output_5_address0 sc_out sc_lv 3 signal 13 } 
	{ output_5_ce0 sc_out sc_logic 1 signal 13 } 
	{ output_5_we0 sc_out sc_logic 1 signal 13 } 
	{ output_5_d0 sc_out sc_lv 16 signal 13 } 
	{ output_5_address1 sc_out sc_lv 3 signal 13 } 
	{ output_5_ce1 sc_out sc_logic 1 signal 13 } 
	{ output_5_we1 sc_out sc_logic 1 signal 13 } 
	{ output_5_d1 sc_out sc_lv 16 signal 13 } 
	{ output_6_address0 sc_out sc_lv 3 signal 14 } 
	{ output_6_ce0 sc_out sc_logic 1 signal 14 } 
	{ output_6_we0 sc_out sc_logic 1 signal 14 } 
	{ output_6_d0 sc_out sc_lv 16 signal 14 } 
	{ output_6_address1 sc_out sc_lv 3 signal 14 } 
	{ output_6_ce1 sc_out sc_logic 1 signal 14 } 
	{ output_6_we1 sc_out sc_logic 1 signal 14 } 
	{ output_6_d1 sc_out sc_lv 16 signal 14 } 
	{ output_7_address0 sc_out sc_lv 3 signal 15 } 
	{ output_7_ce0 sc_out sc_logic 1 signal 15 } 
	{ output_7_we0 sc_out sc_logic 1 signal 15 } 
	{ output_7_d0 sc_out sc_lv 16 signal 15 } 
	{ output_7_address1 sc_out sc_lv 3 signal 15 } 
	{ output_7_ce1 sc_out sc_logic 1 signal 15 } 
	{ output_7_we1 sc_out sc_logic 1 signal 15 } 
	{ output_7_d1 sc_out sc_lv 16 signal 15 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "input_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "input_0", "role": "address0" }} , 
 	{ "name": "input_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_0", "role": "ce0" }} , 
 	{ "name": "input_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "input_0", "role": "q0" }} , 
 	{ "name": "input_0_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "input_0", "role": "address1" }} , 
 	{ "name": "input_0_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_0", "role": "ce1" }} , 
 	{ "name": "input_0_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "input_0", "role": "q1" }} , 
 	{ "name": "input_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "input_1", "role": "address0" }} , 
 	{ "name": "input_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_1", "role": "ce0" }} , 
 	{ "name": "input_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "input_1", "role": "q0" }} , 
 	{ "name": "input_1_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "input_1", "role": "address1" }} , 
 	{ "name": "input_1_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_1", "role": "ce1" }} , 
 	{ "name": "input_1_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "input_1", "role": "q1" }} , 
 	{ "name": "input_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "input_2", "role": "address0" }} , 
 	{ "name": "input_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_2", "role": "ce0" }} , 
 	{ "name": "input_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "input_2", "role": "q0" }} , 
 	{ "name": "input_2_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "input_2", "role": "address1" }} , 
 	{ "name": "input_2_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_2", "role": "ce1" }} , 
 	{ "name": "input_2_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "input_2", "role": "q1" }} , 
 	{ "name": "input_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "input_3", "role": "address0" }} , 
 	{ "name": "input_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_3", "role": "ce0" }} , 
 	{ "name": "input_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "input_3", "role": "q0" }} , 
 	{ "name": "input_3_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "input_3", "role": "address1" }} , 
 	{ "name": "input_3_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_3", "role": "ce1" }} , 
 	{ "name": "input_3_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "input_3", "role": "q1" }} , 
 	{ "name": "input_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "input_4", "role": "address0" }} , 
 	{ "name": "input_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_4", "role": "ce0" }} , 
 	{ "name": "input_4_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "input_4", "role": "q0" }} , 
 	{ "name": "input_4_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "input_4", "role": "address1" }} , 
 	{ "name": "input_4_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_4", "role": "ce1" }} , 
 	{ "name": "input_4_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "input_4", "role": "q1" }} , 
 	{ "name": "input_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "input_5", "role": "address0" }} , 
 	{ "name": "input_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_5", "role": "ce0" }} , 
 	{ "name": "input_5_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "input_5", "role": "q0" }} , 
 	{ "name": "input_5_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "input_5", "role": "address1" }} , 
 	{ "name": "input_5_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_5", "role": "ce1" }} , 
 	{ "name": "input_5_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "input_5", "role": "q1" }} , 
 	{ "name": "input_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "input_6", "role": "address0" }} , 
 	{ "name": "input_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_6", "role": "ce0" }} , 
 	{ "name": "input_6_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "input_6", "role": "q0" }} , 
 	{ "name": "input_6_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "input_6", "role": "address1" }} , 
 	{ "name": "input_6_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_6", "role": "ce1" }} , 
 	{ "name": "input_6_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "input_6", "role": "q1" }} , 
 	{ "name": "input_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "input_7", "role": "address0" }} , 
 	{ "name": "input_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_7", "role": "ce0" }} , 
 	{ "name": "input_7_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "input_7", "role": "q0" }} , 
 	{ "name": "input_7_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "input_7", "role": "address1" }} , 
 	{ "name": "input_7_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_7", "role": "ce1" }} , 
 	{ "name": "input_7_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "input_7", "role": "q1" }} , 
 	{ "name": "output_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "output_0", "role": "address0" }} , 
 	{ "name": "output_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_0", "role": "ce0" }} , 
 	{ "name": "output_0_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_0", "role": "we0" }} , 
 	{ "name": "output_0_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "output_0", "role": "d0" }} , 
 	{ "name": "output_0_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "output_0", "role": "address1" }} , 
 	{ "name": "output_0_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_0", "role": "ce1" }} , 
 	{ "name": "output_0_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_0", "role": "we1" }} , 
 	{ "name": "output_0_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "output_0", "role": "d1" }} , 
 	{ "name": "output_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "output_1", "role": "address0" }} , 
 	{ "name": "output_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_1", "role": "ce0" }} , 
 	{ "name": "output_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_1", "role": "we0" }} , 
 	{ "name": "output_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "output_1", "role": "d0" }} , 
 	{ "name": "output_1_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "output_1", "role": "address1" }} , 
 	{ "name": "output_1_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_1", "role": "ce1" }} , 
 	{ "name": "output_1_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_1", "role": "we1" }} , 
 	{ "name": "output_1_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "output_1", "role": "d1" }} , 
 	{ "name": "output_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "output_2", "role": "address0" }} , 
 	{ "name": "output_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_2", "role": "ce0" }} , 
 	{ "name": "output_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_2", "role": "we0" }} , 
 	{ "name": "output_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "output_2", "role": "d0" }} , 
 	{ "name": "output_2_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "output_2", "role": "address1" }} , 
 	{ "name": "output_2_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_2", "role": "ce1" }} , 
 	{ "name": "output_2_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_2", "role": "we1" }} , 
 	{ "name": "output_2_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "output_2", "role": "d1" }} , 
 	{ "name": "output_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "output_3", "role": "address0" }} , 
 	{ "name": "output_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_3", "role": "ce0" }} , 
 	{ "name": "output_3_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_3", "role": "we0" }} , 
 	{ "name": "output_3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "output_3", "role": "d0" }} , 
 	{ "name": "output_3_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "output_3", "role": "address1" }} , 
 	{ "name": "output_3_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_3", "role": "ce1" }} , 
 	{ "name": "output_3_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_3", "role": "we1" }} , 
 	{ "name": "output_3_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "output_3", "role": "d1" }} , 
 	{ "name": "output_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "output_4", "role": "address0" }} , 
 	{ "name": "output_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_4", "role": "ce0" }} , 
 	{ "name": "output_4_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_4", "role": "we0" }} , 
 	{ "name": "output_4_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "output_4", "role": "d0" }} , 
 	{ "name": "output_4_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "output_4", "role": "address1" }} , 
 	{ "name": "output_4_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_4", "role": "ce1" }} , 
 	{ "name": "output_4_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_4", "role": "we1" }} , 
 	{ "name": "output_4_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "output_4", "role": "d1" }} , 
 	{ "name": "output_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "output_5", "role": "address0" }} , 
 	{ "name": "output_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_5", "role": "ce0" }} , 
 	{ "name": "output_5_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_5", "role": "we0" }} , 
 	{ "name": "output_5_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "output_5", "role": "d0" }} , 
 	{ "name": "output_5_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "output_5", "role": "address1" }} , 
 	{ "name": "output_5_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_5", "role": "ce1" }} , 
 	{ "name": "output_5_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_5", "role": "we1" }} , 
 	{ "name": "output_5_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "output_5", "role": "d1" }} , 
 	{ "name": "output_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "output_6", "role": "address0" }} , 
 	{ "name": "output_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_6", "role": "ce0" }} , 
 	{ "name": "output_6_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_6", "role": "we0" }} , 
 	{ "name": "output_6_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "output_6", "role": "d0" }} , 
 	{ "name": "output_6_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "output_6", "role": "address1" }} , 
 	{ "name": "output_6_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_6", "role": "ce1" }} , 
 	{ "name": "output_6_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_6", "role": "we1" }} , 
 	{ "name": "output_6_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "output_6", "role": "d1" }} , 
 	{ "name": "output_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "output_7", "role": "address0" }} , 
 	{ "name": "output_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_7", "role": "ce0" }} , 
 	{ "name": "output_7_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_7", "role": "we0" }} , 
 	{ "name": "output_7_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "output_7", "role": "d0" }} , 
 	{ "name": "output_7_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "output_7", "role": "address1" }} , 
 	{ "name": "output_7_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_7", "role": "ce1" }} , 
 	{ "name": "output_7_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_7", "role": "we1" }} , 
 	{ "name": "output_7_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "output_7", "role": "d1" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "",
		"CDFG" : "transpose_matrix_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "4",
		"VariableLatency" : "0", "ExactLatency" : "7", "EstimateLatencyMin" : "7", "EstimateLatencyMax" : "7",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "input_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "output_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "output_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "output_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "output_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "output_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "output_5", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "output_6", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "output_7", "Type" : "Memory", "Direction" : "O"}]}]}


set ArgLastReadFirstWriteLatency {
	transpose_matrix_1 {
		input_0 {Type I LastRead 4 FirstWrite -1}
		input_1 {Type I LastRead 4 FirstWrite -1}
		input_2 {Type I LastRead 4 FirstWrite -1}
		input_3 {Type I LastRead 4 FirstWrite -1}
		input_4 {Type I LastRead 4 FirstWrite -1}
		input_5 {Type I LastRead 4 FirstWrite -1}
		input_6 {Type I LastRead 4 FirstWrite -1}
		input_7 {Type I LastRead 4 FirstWrite -1}
		output_0 {Type O LastRead -1 FirstWrite 1}
		output_1 {Type O LastRead -1 FirstWrite 1}
		output_2 {Type O LastRead -1 FirstWrite 2}
		output_3 {Type O LastRead -1 FirstWrite 2}
		output_4 {Type O LastRead -1 FirstWrite 3}
		output_5 {Type O LastRead -1 FirstWrite 3}
		output_6 {Type O LastRead -1 FirstWrite 4}
		output_7 {Type O LastRead -1 FirstWrite 4}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "7", "Max" : "7"}
	, {"Name" : "Interval", "Min" : "4", "Max" : "4"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	input_0 { ap_memory {  { input_0_address0 mem_address 1 3 }  { input_0_ce0 mem_ce 1 1 }  { input_0_q0 mem_dout 0 16 }  { input_0_address1 MemPortADDR2 1 3 }  { input_0_ce1 MemPortCE2 1 1 }  { input_0_q1 MemPortDOUT2 0 16 } } }
	input_1 { ap_memory {  { input_1_address0 mem_address 1 3 }  { input_1_ce0 mem_ce 1 1 }  { input_1_q0 mem_dout 0 16 }  { input_1_address1 MemPortADDR2 1 3 }  { input_1_ce1 MemPortCE2 1 1 }  { input_1_q1 MemPortDOUT2 0 16 } } }
	input_2 { ap_memory {  { input_2_address0 mem_address 1 3 }  { input_2_ce0 mem_ce 1 1 }  { input_2_q0 mem_dout 0 16 }  { input_2_address1 MemPortADDR2 1 3 }  { input_2_ce1 MemPortCE2 1 1 }  { input_2_q1 MemPortDOUT2 0 16 } } }
	input_3 { ap_memory {  { input_3_address0 mem_address 1 3 }  { input_3_ce0 mem_ce 1 1 }  { input_3_q0 mem_dout 0 16 }  { input_3_address1 MemPortADDR2 1 3 }  { input_3_ce1 MemPortCE2 1 1 }  { input_3_q1 MemPortDOUT2 0 16 } } }
	input_4 { ap_memory {  { input_4_address0 mem_address 1 3 }  { input_4_ce0 mem_ce 1 1 }  { input_4_q0 mem_dout 0 16 }  { input_4_address1 MemPortADDR2 1 3 }  { input_4_ce1 MemPortCE2 1 1 }  { input_4_q1 MemPortDOUT2 0 16 } } }
	input_5 { ap_memory {  { input_5_address0 mem_address 1 3 }  { input_5_ce0 mem_ce 1 1 }  { input_5_q0 mem_dout 0 16 }  { input_5_address1 MemPortADDR2 1 3 }  { input_5_ce1 MemPortCE2 1 1 }  { input_5_q1 MemPortDOUT2 0 16 } } }
	input_6 { ap_memory {  { input_6_address0 mem_address 1 3 }  { input_6_ce0 mem_ce 1 1 }  { input_6_q0 mem_dout 0 16 }  { input_6_address1 MemPortADDR2 1 3 }  { input_6_ce1 MemPortCE2 1 1 }  { input_6_q1 MemPortDOUT2 0 16 } } }
	input_7 { ap_memory {  { input_7_address0 mem_address 1 3 }  { input_7_ce0 mem_ce 1 1 }  { input_7_q0 mem_dout 0 16 }  { input_7_address1 MemPortADDR2 1 3 }  { input_7_ce1 MemPortCE2 1 1 }  { input_7_q1 MemPortDOUT2 0 16 } } }
	output_0 { ap_memory {  { output_0_address0 mem_address 1 3 }  { output_0_ce0 mem_ce 1 1 }  { output_0_we0 mem_we 1 1 }  { output_0_d0 mem_din 1 16 }  { output_0_address1 MemPortADDR2 1 3 }  { output_0_ce1 MemPortCE2 1 1 }  { output_0_we1 MemPortWE2 1 1 }  { output_0_d1 MemPortDIN2 1 16 } } }
	output_1 { ap_memory {  { output_1_address0 mem_address 1 3 }  { output_1_ce0 mem_ce 1 1 }  { output_1_we0 mem_we 1 1 }  { output_1_d0 mem_din 1 16 }  { output_1_address1 MemPortADDR2 1 3 }  { output_1_ce1 MemPortCE2 1 1 }  { output_1_we1 MemPortWE2 1 1 }  { output_1_d1 MemPortDIN2 1 16 } } }
	output_2 { ap_memory {  { output_2_address0 mem_address 1 3 }  { output_2_ce0 mem_ce 1 1 }  { output_2_we0 mem_we 1 1 }  { output_2_d0 mem_din 1 16 }  { output_2_address1 MemPortADDR2 1 3 }  { output_2_ce1 MemPortCE2 1 1 }  { output_2_we1 MemPortWE2 1 1 }  { output_2_d1 MemPortDIN2 1 16 } } }
	output_3 { ap_memory {  { output_3_address0 mem_address 1 3 }  { output_3_ce0 mem_ce 1 1 }  { output_3_we0 mem_we 1 1 }  { output_3_d0 mem_din 1 16 }  { output_3_address1 MemPortADDR2 1 3 }  { output_3_ce1 MemPortCE2 1 1 }  { output_3_we1 MemPortWE2 1 1 }  { output_3_d1 MemPortDIN2 1 16 } } }
	output_4 { ap_memory {  { output_4_address0 mem_address 1 3 }  { output_4_ce0 mem_ce 1 1 }  { output_4_we0 mem_we 1 1 }  { output_4_d0 mem_din 1 16 }  { output_4_address1 MemPortADDR2 1 3 }  { output_4_ce1 MemPortCE2 1 1 }  { output_4_we1 MemPortWE2 1 1 }  { output_4_d1 MemPortDIN2 1 16 } } }
	output_5 { ap_memory {  { output_5_address0 mem_address 1 3 }  { output_5_ce0 mem_ce 1 1 }  { output_5_we0 mem_we 1 1 }  { output_5_d0 mem_din 1 16 }  { output_5_address1 MemPortADDR2 1 3 }  { output_5_ce1 MemPortCE2 1 1 }  { output_5_we1 MemPortWE2 1 1 }  { output_5_d1 MemPortDIN2 1 16 } } }
	output_6 { ap_memory {  { output_6_address0 mem_address 1 3 }  { output_6_ce0 mem_ce 1 1 }  { output_6_we0 mem_we 1 1 }  { output_6_d0 mem_din 1 16 }  { output_6_address1 MemPortADDR2 1 3 }  { output_6_ce1 MemPortCE2 1 1 }  { output_6_we1 MemPortWE2 1 1 }  { output_6_d1 MemPortDIN2 1 16 } } }
	output_7 { ap_memory {  { output_7_address0 mem_address 1 3 }  { output_7_ce0 mem_ce 1 1 }  { output_7_we0 mem_we 1 1 }  { output_7_d0 mem_din 1 16 }  { output_7_address1 MemPortADDR2 1 3 }  { output_7_ce1 MemPortCE2 1 1 }  { output_7_we1 MemPortWE2 1 1 }  { output_7_d1 MemPortDIN2 1 16 } } }
}
