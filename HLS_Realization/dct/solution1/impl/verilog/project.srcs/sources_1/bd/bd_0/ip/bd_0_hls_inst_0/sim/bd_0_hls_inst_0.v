// (c) Copyright 1995-2023 Xilinx, Inc. All rights reserved.
// 
// This file contains confidential and proprietary information
// of Xilinx, Inc. and is protected under U.S. and
// international copyright and other intellectual property
// laws.
// 
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// Xilinx, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) Xilinx shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or Xilinx had been advised of the
// possibility of the same.
// 
// CRITICAL APPLICATIONS
// Xilinx products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of Xilinx products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
// 
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
// 
// DO NOT MODIFY THIS FILE.


// IP VLNV: xilinx.com:hls:DCT:1.0
// IP Revision: 1

`timescale 1ns/1ps

(* IP_DEFINITION_SOURCE = "HLS" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module bd_0_hls_inst_0 (
  input_0_ce0,
  input_0_ce1,
  input_1_ce0,
  input_1_ce1,
  input_2_ce0,
  input_2_ce1,
  input_3_ce0,
  input_3_ce1,
  input_4_ce0,
  input_4_ce1,
  input_5_ce0,
  input_5_ce1,
  input_6_ce0,
  input_6_ce1,
  input_7_ce0,
  input_7_ce1,
  output_0_ce0,
  output_0_we0,
  output_0_ce1,
  output_0_we1,
  output_1_ce0,
  output_1_we0,
  output_1_ce1,
  output_1_we1,
  output_2_ce0,
  output_2_we0,
  output_2_ce1,
  output_2_we1,
  output_3_ce0,
  output_3_we0,
  output_3_ce1,
  output_3_we1,
  output_4_ce0,
  output_4_we0,
  output_4_ce1,
  output_4_we1,
  output_5_ce0,
  output_5_we0,
  output_5_ce1,
  output_5_we1,
  output_6_ce0,
  output_6_we0,
  output_6_ce1,
  output_6_we1,
  output_7_ce0,
  output_7_we0,
  output_7_ce1,
  output_7_we1,
  ap_clk,
  ap_rst,
  ap_start,
  ap_done,
  ap_idle,
  ap_ready,
  input_0_address0,
  input_0_q0,
  input_0_address1,
  input_0_q1,
  input_1_address0,
  input_1_q0,
  input_1_address1,
  input_1_q1,
  input_2_address0,
  input_2_q0,
  input_2_address1,
  input_2_q1,
  input_3_address0,
  input_3_q0,
  input_3_address1,
  input_3_q1,
  input_4_address0,
  input_4_q0,
  input_4_address1,
  input_4_q1,
  input_5_address0,
  input_5_q0,
  input_5_address1,
  input_5_q1,
  input_6_address0,
  input_6_q0,
  input_6_address1,
  input_6_q1,
  input_7_address0,
  input_7_q0,
  input_7_address1,
  input_7_q1,
  output_0_address0,
  output_0_d0,
  output_0_address1,
  output_0_d1,
  output_1_address0,
  output_1_d0,
  output_1_address1,
  output_1_d1,
  output_2_address0,
  output_2_d0,
  output_2_address1,
  output_2_d1,
  output_3_address0,
  output_3_d0,
  output_3_address1,
  output_3_d1,
  output_4_address0,
  output_4_d0,
  output_4_address1,
  output_4_d1,
  output_5_address0,
  output_5_d0,
  output_5_address1,
  output_5_d1,
  output_6_address0,
  output_6_d0,
  output_6_address1,
  output_6_d1,
  output_7_address0,
  output_7_d0,
  output_7_address1,
  output_7_d1
);

output wire input_0_ce0;
output wire input_0_ce1;
output wire input_1_ce0;
output wire input_1_ce1;
output wire input_2_ce0;
output wire input_2_ce1;
output wire input_3_ce0;
output wire input_3_ce1;
output wire input_4_ce0;
output wire input_4_ce1;
output wire input_5_ce0;
output wire input_5_ce1;
output wire input_6_ce0;
output wire input_6_ce1;
output wire input_7_ce0;
output wire input_7_ce1;
output wire output_0_ce0;
output wire output_0_we0;
output wire output_0_ce1;
output wire output_0_we1;
output wire output_1_ce0;
output wire output_1_we0;
output wire output_1_ce1;
output wire output_1_we1;
output wire output_2_ce0;
output wire output_2_we0;
output wire output_2_ce1;
output wire output_2_we1;
output wire output_3_ce0;
output wire output_3_we0;
output wire output_3_ce1;
output wire output_3_we1;
output wire output_4_ce0;
output wire output_4_we0;
output wire output_4_ce1;
output wire output_4_we1;
output wire output_5_ce0;
output wire output_5_we0;
output wire output_5_ce1;
output wire output_5_we1;
output wire output_6_ce0;
output wire output_6_we0;
output wire output_6_ce1;
output wire output_6_we1;
output wire output_7_ce0;
output wire output_7_we0;
output wire output_7_ce1;
output wire output_7_we1;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_RESET ap_rst, FREQ_HZ 100000000.0, PHASE 0.000, CLK_DOMAIN bd_0_ap_clk_0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *)
input wire ap_clk;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst RST" *)
input wire ap_rst;
(* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl start" *)
input wire ap_start;
(* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl done" *)
output wire ap_done;
(* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl idle" *)
output wire ap_idle;
(* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl ready" *)
output wire ap_ready;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME input_0_address0, LAYERED_METADATA undef" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 input_0_address0 DATA" *)
output wire [2 : 0] input_0_address0;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME input_0_q0, LAYERED_METADATA undef" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 input_0_q0 DATA" *)
input wire [15 : 0] input_0_q0;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME input_0_address1, LAYERED_METADATA undef" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 input_0_address1 DATA" *)
output wire [2 : 0] input_0_address1;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME input_0_q1, LAYERED_METADATA undef" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 input_0_q1 DATA" *)
input wire [15 : 0] input_0_q1;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME input_1_address0, LAYERED_METADATA undef" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 input_1_address0 DATA" *)
output wire [2 : 0] input_1_address0;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME input_1_q0, LAYERED_METADATA undef" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 input_1_q0 DATA" *)
input wire [15 : 0] input_1_q0;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME input_1_address1, LAYERED_METADATA undef" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 input_1_address1 DATA" *)
output wire [2 : 0] input_1_address1;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME input_1_q1, LAYERED_METADATA undef" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 input_1_q1 DATA" *)
input wire [15 : 0] input_1_q1;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME input_2_address0, LAYERED_METADATA undef" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 input_2_address0 DATA" *)
output wire [2 : 0] input_2_address0;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME input_2_q0, LAYERED_METADATA undef" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 input_2_q0 DATA" *)
input wire [15 : 0] input_2_q0;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME input_2_address1, LAYERED_METADATA undef" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 input_2_address1 DATA" *)
output wire [2 : 0] input_2_address1;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME input_2_q1, LAYERED_METADATA undef" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 input_2_q1 DATA" *)
input wire [15 : 0] input_2_q1;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME input_3_address0, LAYERED_METADATA undef" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 input_3_address0 DATA" *)
output wire [2 : 0] input_3_address0;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME input_3_q0, LAYERED_METADATA undef" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 input_3_q0 DATA" *)
input wire [15 : 0] input_3_q0;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME input_3_address1, LAYERED_METADATA undef" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 input_3_address1 DATA" *)
output wire [2 : 0] input_3_address1;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME input_3_q1, LAYERED_METADATA undef" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 input_3_q1 DATA" *)
input wire [15 : 0] input_3_q1;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME input_4_address0, LAYERED_METADATA undef" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 input_4_address0 DATA" *)
output wire [2 : 0] input_4_address0;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME input_4_q0, LAYERED_METADATA undef" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 input_4_q0 DATA" *)
input wire [15 : 0] input_4_q0;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME input_4_address1, LAYERED_METADATA undef" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 input_4_address1 DATA" *)
output wire [2 : 0] input_4_address1;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME input_4_q1, LAYERED_METADATA undef" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 input_4_q1 DATA" *)
input wire [15 : 0] input_4_q1;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME input_5_address0, LAYERED_METADATA undef" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 input_5_address0 DATA" *)
output wire [2 : 0] input_5_address0;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME input_5_q0, LAYERED_METADATA undef" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 input_5_q0 DATA" *)
input wire [15 : 0] input_5_q0;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME input_5_address1, LAYERED_METADATA undef" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 input_5_address1 DATA" *)
output wire [2 : 0] input_5_address1;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME input_5_q1, LAYERED_METADATA undef" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 input_5_q1 DATA" *)
input wire [15 : 0] input_5_q1;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME input_6_address0, LAYERED_METADATA undef" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 input_6_address0 DATA" *)
output wire [2 : 0] input_6_address0;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME input_6_q0, LAYERED_METADATA undef" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 input_6_q0 DATA" *)
input wire [15 : 0] input_6_q0;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME input_6_address1, LAYERED_METADATA undef" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 input_6_address1 DATA" *)
output wire [2 : 0] input_6_address1;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME input_6_q1, LAYERED_METADATA undef" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 input_6_q1 DATA" *)
input wire [15 : 0] input_6_q1;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME input_7_address0, LAYERED_METADATA undef" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 input_7_address0 DATA" *)
output wire [2 : 0] input_7_address0;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME input_7_q0, LAYERED_METADATA undef" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 input_7_q0 DATA" *)
input wire [15 : 0] input_7_q0;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME input_7_address1, LAYERED_METADATA undef" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 input_7_address1 DATA" *)
output wire [2 : 0] input_7_address1;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME input_7_q1, LAYERED_METADATA undef" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 input_7_q1 DATA" *)
input wire [15 : 0] input_7_q1;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME output_0_address0, LAYERED_METADATA undef" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 output_0_address0 DATA" *)
output wire [2 : 0] output_0_address0;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME output_0_d0, LAYERED_METADATA undef" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 output_0_d0 DATA" *)
output wire [15 : 0] output_0_d0;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME output_0_address1, LAYERED_METADATA undef" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 output_0_address1 DATA" *)
output wire [2 : 0] output_0_address1;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME output_0_d1, LAYERED_METADATA undef" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 output_0_d1 DATA" *)
output wire [15 : 0] output_0_d1;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME output_1_address0, LAYERED_METADATA undef" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 output_1_address0 DATA" *)
output wire [2 : 0] output_1_address0;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME output_1_d0, LAYERED_METADATA undef" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 output_1_d0 DATA" *)
output wire [15 : 0] output_1_d0;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME output_1_address1, LAYERED_METADATA undef" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 output_1_address1 DATA" *)
output wire [2 : 0] output_1_address1;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME output_1_d1, LAYERED_METADATA undef" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 output_1_d1 DATA" *)
output wire [15 : 0] output_1_d1;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME output_2_address0, LAYERED_METADATA undef" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 output_2_address0 DATA" *)
output wire [2 : 0] output_2_address0;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME output_2_d0, LAYERED_METADATA undef" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 output_2_d0 DATA" *)
output wire [15 : 0] output_2_d0;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME output_2_address1, LAYERED_METADATA undef" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 output_2_address1 DATA" *)
output wire [2 : 0] output_2_address1;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME output_2_d1, LAYERED_METADATA undef" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 output_2_d1 DATA" *)
output wire [15 : 0] output_2_d1;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME output_3_address0, LAYERED_METADATA undef" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 output_3_address0 DATA" *)
output wire [2 : 0] output_3_address0;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME output_3_d0, LAYERED_METADATA undef" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 output_3_d0 DATA" *)
output wire [15 : 0] output_3_d0;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME output_3_address1, LAYERED_METADATA undef" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 output_3_address1 DATA" *)
output wire [2 : 0] output_3_address1;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME output_3_d1, LAYERED_METADATA undef" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 output_3_d1 DATA" *)
output wire [15 : 0] output_3_d1;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME output_4_address0, LAYERED_METADATA undef" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 output_4_address0 DATA" *)
output wire [2 : 0] output_4_address0;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME output_4_d0, LAYERED_METADATA undef" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 output_4_d0 DATA" *)
output wire [15 : 0] output_4_d0;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME output_4_address1, LAYERED_METADATA undef" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 output_4_address1 DATA" *)
output wire [2 : 0] output_4_address1;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME output_4_d1, LAYERED_METADATA undef" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 output_4_d1 DATA" *)
output wire [15 : 0] output_4_d1;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME output_5_address0, LAYERED_METADATA undef" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 output_5_address0 DATA" *)
output wire [2 : 0] output_5_address0;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME output_5_d0, LAYERED_METADATA undef" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 output_5_d0 DATA" *)
output wire [15 : 0] output_5_d0;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME output_5_address1, LAYERED_METADATA undef" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 output_5_address1 DATA" *)
output wire [2 : 0] output_5_address1;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME output_5_d1, LAYERED_METADATA undef" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 output_5_d1 DATA" *)
output wire [15 : 0] output_5_d1;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME output_6_address0, LAYERED_METADATA undef" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 output_6_address0 DATA" *)
output wire [2 : 0] output_6_address0;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME output_6_d0, LAYERED_METADATA undef" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 output_6_d0 DATA" *)
output wire [15 : 0] output_6_d0;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME output_6_address1, LAYERED_METADATA undef" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 output_6_address1 DATA" *)
output wire [2 : 0] output_6_address1;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME output_6_d1, LAYERED_METADATA undef" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 output_6_d1 DATA" *)
output wire [15 : 0] output_6_d1;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME output_7_address0, LAYERED_METADATA undef" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 output_7_address0 DATA" *)
output wire [2 : 0] output_7_address0;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME output_7_d0, LAYERED_METADATA undef" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 output_7_d0 DATA" *)
output wire [15 : 0] output_7_d0;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME output_7_address1, LAYERED_METADATA undef" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 output_7_address1 DATA" *)
output wire [2 : 0] output_7_address1;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME output_7_d1, LAYERED_METADATA undef" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 output_7_d1 DATA" *)
output wire [15 : 0] output_7_d1;

  DCT inst (
    .input_0_ce0(input_0_ce0),
    .input_0_ce1(input_0_ce1),
    .input_1_ce0(input_1_ce0),
    .input_1_ce1(input_1_ce1),
    .input_2_ce0(input_2_ce0),
    .input_2_ce1(input_2_ce1),
    .input_3_ce0(input_3_ce0),
    .input_3_ce1(input_3_ce1),
    .input_4_ce0(input_4_ce0),
    .input_4_ce1(input_4_ce1),
    .input_5_ce0(input_5_ce0),
    .input_5_ce1(input_5_ce1),
    .input_6_ce0(input_6_ce0),
    .input_6_ce1(input_6_ce1),
    .input_7_ce0(input_7_ce0),
    .input_7_ce1(input_7_ce1),
    .output_0_ce0(output_0_ce0),
    .output_0_we0(output_0_we0),
    .output_0_ce1(output_0_ce1),
    .output_0_we1(output_0_we1),
    .output_1_ce0(output_1_ce0),
    .output_1_we0(output_1_we0),
    .output_1_ce1(output_1_ce1),
    .output_1_we1(output_1_we1),
    .output_2_ce0(output_2_ce0),
    .output_2_we0(output_2_we0),
    .output_2_ce1(output_2_ce1),
    .output_2_we1(output_2_we1),
    .output_3_ce0(output_3_ce0),
    .output_3_we0(output_3_we0),
    .output_3_ce1(output_3_ce1),
    .output_3_we1(output_3_we1),
    .output_4_ce0(output_4_ce0),
    .output_4_we0(output_4_we0),
    .output_4_ce1(output_4_ce1),
    .output_4_we1(output_4_we1),
    .output_5_ce0(output_5_ce0),
    .output_5_we0(output_5_we0),
    .output_5_ce1(output_5_ce1),
    .output_5_we1(output_5_we1),
    .output_6_ce0(output_6_ce0),
    .output_6_we0(output_6_we0),
    .output_6_ce1(output_6_ce1),
    .output_6_we1(output_6_we1),
    .output_7_ce0(output_7_ce0),
    .output_7_we0(output_7_we0),
    .output_7_ce1(output_7_ce1),
    .output_7_we1(output_7_we1),
    .ap_clk(ap_clk),
    .ap_rst(ap_rst),
    .ap_start(ap_start),
    .ap_done(ap_done),
    .ap_idle(ap_idle),
    .ap_ready(ap_ready),
    .input_0_address0(input_0_address0),
    .input_0_q0(input_0_q0),
    .input_0_address1(input_0_address1),
    .input_0_q1(input_0_q1),
    .input_1_address0(input_1_address0),
    .input_1_q0(input_1_q0),
    .input_1_address1(input_1_address1),
    .input_1_q1(input_1_q1),
    .input_2_address0(input_2_address0),
    .input_2_q0(input_2_q0),
    .input_2_address1(input_2_address1),
    .input_2_q1(input_2_q1),
    .input_3_address0(input_3_address0),
    .input_3_q0(input_3_q0),
    .input_3_address1(input_3_address1),
    .input_3_q1(input_3_q1),
    .input_4_address0(input_4_address0),
    .input_4_q0(input_4_q0),
    .input_4_address1(input_4_address1),
    .input_4_q1(input_4_q1),
    .input_5_address0(input_5_address0),
    .input_5_q0(input_5_q0),
    .input_5_address1(input_5_address1),
    .input_5_q1(input_5_q1),
    .input_6_address0(input_6_address0),
    .input_6_q0(input_6_q0),
    .input_6_address1(input_6_address1),
    .input_6_q1(input_6_q1),
    .input_7_address0(input_7_address0),
    .input_7_q0(input_7_q0),
    .input_7_address1(input_7_address1),
    .input_7_q1(input_7_q1),
    .output_0_address0(output_0_address0),
    .output_0_d0(output_0_d0),
    .output_0_address1(output_0_address1),
    .output_0_d1(output_0_d1),
    .output_1_address0(output_1_address0),
    .output_1_d0(output_1_d0),
    .output_1_address1(output_1_address1),
    .output_1_d1(output_1_d1),
    .output_2_address0(output_2_address0),
    .output_2_d0(output_2_d0),
    .output_2_address1(output_2_address1),
    .output_2_d1(output_2_d1),
    .output_3_address0(output_3_address0),
    .output_3_d0(output_3_d0),
    .output_3_address1(output_3_address1),
    .output_3_d1(output_3_d1),
    .output_4_address0(output_4_address0),
    .output_4_d0(output_4_d0),
    .output_4_address1(output_4_address1),
    .output_4_d1(output_4_d1),
    .output_5_address0(output_5_address0),
    .output_5_d0(output_5_d0),
    .output_5_address1(output_5_address1),
    .output_5_d1(output_5_d1),
    .output_6_address0(output_6_address0),
    .output_6_d0(output_6_d0),
    .output_6_address1(output_6_address1),
    .output_6_d1(output_6_d1),
    .output_7_address0(output_7_address0),
    .output_7_d0(output_7_d0),
    .output_7_address1(output_7_address1),
    .output_7_d1(output_7_d1)
  );
endmodule
