// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (lin64) Build 2708876 Wed Nov  6 21:39:14 MST 2019
// Date        : Mon Jun 19 20:12:30 2023
// Host        : PSC-Home-Linux running 64-bit Manjaro Linux
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ bd_0_hls_inst_0_stub.v
// Design      : bd_0_hls_inst_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xcvu47p-fsvh2892-3-e
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "DCT,Vivado 2019.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(input_0_ce0, input_0_ce1, input_1_ce0, 
  input_1_ce1, input_2_ce0, input_2_ce1, input_3_ce0, input_3_ce1, input_4_ce0, input_4_ce1, 
  input_5_ce0, input_5_ce1, input_6_ce0, input_6_ce1, input_7_ce0, input_7_ce1, output_0_ce0, 
  output_0_we0, output_0_ce1, output_0_we1, output_1_ce0, output_1_we0, output_1_ce1, 
  output_1_we1, output_2_ce0, output_2_we0, output_2_ce1, output_2_we1, output_3_ce0, 
  output_3_we0, output_3_ce1, output_3_we1, output_4_ce0, output_4_we0, output_4_ce1, 
  output_4_we1, output_5_ce0, output_5_we0, output_5_ce1, output_5_we1, output_6_ce0, 
  output_6_we0, output_6_ce1, output_6_we1, output_7_ce0, output_7_we0, output_7_ce1, 
  output_7_we1, ap_clk, ap_rst, ap_start, ap_done, ap_idle, ap_ready, input_0_address0, input_0_q0, 
  input_0_address1, input_0_q1, input_1_address0, input_1_q0, input_1_address1, input_1_q1, 
  input_2_address0, input_2_q0, input_2_address1, input_2_q1, input_3_address0, input_3_q0, 
  input_3_address1, input_3_q1, input_4_address0, input_4_q0, input_4_address1, input_4_q1, 
  input_5_address0, input_5_q0, input_5_address1, input_5_q1, input_6_address0, input_6_q0, 
  input_6_address1, input_6_q1, input_7_address0, input_7_q0, input_7_address1, input_7_q1, 
  output_0_address0, output_0_d0, output_0_address1, output_0_d1, output_1_address0, 
  output_1_d0, output_1_address1, output_1_d1, output_2_address0, output_2_d0, 
  output_2_address1, output_2_d1, output_3_address0, output_3_d0, output_3_address1, 
  output_3_d1, output_4_address0, output_4_d0, output_4_address1, output_4_d1, 
  output_5_address0, output_5_d0, output_5_address1, output_5_d1, output_6_address0, 
  output_6_d0, output_6_address1, output_6_d1, output_7_address0, output_7_d0, 
  output_7_address1, output_7_d1)
/* synthesis syn_black_box black_box_pad_pin="input_0_ce0,input_0_ce1,input_1_ce0,input_1_ce1,input_2_ce0,input_2_ce1,input_3_ce0,input_3_ce1,input_4_ce0,input_4_ce1,input_5_ce0,input_5_ce1,input_6_ce0,input_6_ce1,input_7_ce0,input_7_ce1,output_0_ce0,output_0_we0,output_0_ce1,output_0_we1,output_1_ce0,output_1_we0,output_1_ce1,output_1_we1,output_2_ce0,output_2_we0,output_2_ce1,output_2_we1,output_3_ce0,output_3_we0,output_3_ce1,output_3_we1,output_4_ce0,output_4_we0,output_4_ce1,output_4_we1,output_5_ce0,output_5_we0,output_5_ce1,output_5_we1,output_6_ce0,output_6_we0,output_6_ce1,output_6_we1,output_7_ce0,output_7_we0,output_7_ce1,output_7_we1,ap_clk,ap_rst,ap_start,ap_done,ap_idle,ap_ready,input_0_address0[2:0],input_0_q0[15:0],input_0_address1[2:0],input_0_q1[15:0],input_1_address0[2:0],input_1_q0[15:0],input_1_address1[2:0],input_1_q1[15:0],input_2_address0[2:0],input_2_q0[15:0],input_2_address1[2:0],input_2_q1[15:0],input_3_address0[2:0],input_3_q0[15:0],input_3_address1[2:0],input_3_q1[15:0],input_4_address0[2:0],input_4_q0[15:0],input_4_address1[2:0],input_4_q1[15:0],input_5_address0[2:0],input_5_q0[15:0],input_5_address1[2:0],input_5_q1[15:0],input_6_address0[2:0],input_6_q0[15:0],input_6_address1[2:0],input_6_q1[15:0],input_7_address0[2:0],input_7_q0[15:0],input_7_address1[2:0],input_7_q1[15:0],output_0_address0[2:0],output_0_d0[15:0],output_0_address1[2:0],output_0_d1[15:0],output_1_address0[2:0],output_1_d0[15:0],output_1_address1[2:0],output_1_d1[15:0],output_2_address0[2:0],output_2_d0[15:0],output_2_address1[2:0],output_2_d1[15:0],output_3_address0[2:0],output_3_d0[15:0],output_3_address1[2:0],output_3_d1[15:0],output_4_address0[2:0],output_4_d0[15:0],output_4_address1[2:0],output_4_d1[15:0],output_5_address0[2:0],output_5_d0[15:0],output_5_address1[2:0],output_5_d1[15:0],output_6_address0[2:0],output_6_d0[15:0],output_6_address1[2:0],output_6_d1[15:0],output_7_address0[2:0],output_7_d0[15:0],output_7_address1[2:0],output_7_d1[15:0]" */;
  output input_0_ce0;
  output input_0_ce1;
  output input_1_ce0;
  output input_1_ce1;
  output input_2_ce0;
  output input_2_ce1;
  output input_3_ce0;
  output input_3_ce1;
  output input_4_ce0;
  output input_4_ce1;
  output input_5_ce0;
  output input_5_ce1;
  output input_6_ce0;
  output input_6_ce1;
  output input_7_ce0;
  output input_7_ce1;
  output output_0_ce0;
  output output_0_we0;
  output output_0_ce1;
  output output_0_we1;
  output output_1_ce0;
  output output_1_we0;
  output output_1_ce1;
  output output_1_we1;
  output output_2_ce0;
  output output_2_we0;
  output output_2_ce1;
  output output_2_we1;
  output output_3_ce0;
  output output_3_we0;
  output output_3_ce1;
  output output_3_we1;
  output output_4_ce0;
  output output_4_we0;
  output output_4_ce1;
  output output_4_we1;
  output output_5_ce0;
  output output_5_we0;
  output output_5_ce1;
  output output_5_we1;
  output output_6_ce0;
  output output_6_we0;
  output output_6_ce1;
  output output_6_we1;
  output output_7_ce0;
  output output_7_we0;
  output output_7_ce1;
  output output_7_we1;
  input ap_clk;
  input ap_rst;
  input ap_start;
  output ap_done;
  output ap_idle;
  output ap_ready;
  output [2:0]input_0_address0;
  input [15:0]input_0_q0;
  output [2:0]input_0_address1;
  input [15:0]input_0_q1;
  output [2:0]input_1_address0;
  input [15:0]input_1_q0;
  output [2:0]input_1_address1;
  input [15:0]input_1_q1;
  output [2:0]input_2_address0;
  input [15:0]input_2_q0;
  output [2:0]input_2_address1;
  input [15:0]input_2_q1;
  output [2:0]input_3_address0;
  input [15:0]input_3_q0;
  output [2:0]input_3_address1;
  input [15:0]input_3_q1;
  output [2:0]input_4_address0;
  input [15:0]input_4_q0;
  output [2:0]input_4_address1;
  input [15:0]input_4_q1;
  output [2:0]input_5_address0;
  input [15:0]input_5_q0;
  output [2:0]input_5_address1;
  input [15:0]input_5_q1;
  output [2:0]input_6_address0;
  input [15:0]input_6_q0;
  output [2:0]input_6_address1;
  input [15:0]input_6_q1;
  output [2:0]input_7_address0;
  input [15:0]input_7_q0;
  output [2:0]input_7_address1;
  input [15:0]input_7_q1;
  output [2:0]output_0_address0;
  output [15:0]output_0_d0;
  output [2:0]output_0_address1;
  output [15:0]output_0_d1;
  output [2:0]output_1_address0;
  output [15:0]output_1_d0;
  output [2:0]output_1_address1;
  output [15:0]output_1_d1;
  output [2:0]output_2_address0;
  output [15:0]output_2_d0;
  output [2:0]output_2_address1;
  output [15:0]output_2_d1;
  output [2:0]output_3_address0;
  output [15:0]output_3_d0;
  output [2:0]output_3_address1;
  output [15:0]output_3_d1;
  output [2:0]output_4_address0;
  output [15:0]output_4_d0;
  output [2:0]output_4_address1;
  output [15:0]output_4_d1;
  output [2:0]output_5_address0;
  output [15:0]output_5_d0;
  output [2:0]output_5_address1;
  output [15:0]output_5_d1;
  output [2:0]output_6_address0;
  output [15:0]output_6_d0;
  output [2:0]output_6_address1;
  output [15:0]output_6_d1;
  output [2:0]output_7_address0;
  output [15:0]output_7_d0;
  output [2:0]output_7_address1;
  output [15:0]output_7_d1;
endmodule
