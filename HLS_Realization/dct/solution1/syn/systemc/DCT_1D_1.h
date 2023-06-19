// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and OpenCL
// Version: 2019.2
// Copyright (C) 1986-2019 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

#ifndef _DCT_1D_1_HH_
#define _DCT_1D_1_HH_

#include "systemc.h"
#include "AESL_pkg.h"

#include "DCT_ama_addmuladdbkb.h"
#include "DCT_mac_muladd_16cud.h"
#include "DCT_mul_mul_16s_1dEe.h"
#include "DCT_mul_mul_16s_1eOg.h"
#include "DCT_mac_muladd_16fYi.h"
#include "DCT_mac_muladd_16g8j.h"
#include "DCT_mul_mul_16s_1hbi.h"
#include "DCT_mac_muladd_16ibs.h"
#include "DCT_mac_muladd_16jbC.h"
#include "DCT_mac_muladd_16kbM.h"
#include "DCT_mac_muladd_16lbW.h"
#include "DCT_mul_mul_16s_1mb6.h"
#include "DCT_mac_muladd_16ncg.h"
#include "DCT_mac_muladd_16ocq.h"
#include "DCT_mac_muladd_16pcA.h"
#include "DCT_mac_muladd_16qcK.h"
#include "DCT_mac_muladd_16rcU.h"
#include "DCT_mac_muladd_16sc4.h"
#include "DCT_mac_muladd_16tde.h"
#include "DCT_mac_muladd_16udo.h"
#include "DCT_mac_muladd_16vdy.h"
#include "DCT_mac_muladd_16wdI.h"
#include "DCT_mac_muladd_16xdS.h"

namespace ap_rtl {

struct DCT_1D_1 : public sc_module {
    // Port declarations 65
    sc_in_clk ap_clk;
    sc_in< sc_logic > ap_rst;
    sc_in< sc_logic > ap_start;
    sc_out< sc_logic > ap_done;
    sc_out< sc_logic > ap_idle;
    sc_out< sc_logic > ap_ready;
    sc_in< sc_logic > ap_ce;
    sc_out< sc_lv<3> > input_r_address0;
    sc_out< sc_logic > input_r_ce0;
    sc_in< sc_lv<16> > input_r_q0;
    sc_out< sc_lv<3> > input1_address0;
    sc_out< sc_logic > input1_ce0;
    sc_in< sc_lv<16> > input1_q0;
    sc_out< sc_lv<3> > input2_address0;
    sc_out< sc_logic > input2_ce0;
    sc_in< sc_lv<16> > input2_q0;
    sc_out< sc_lv<3> > input3_address0;
    sc_out< sc_logic > input3_ce0;
    sc_in< sc_lv<16> > input3_q0;
    sc_out< sc_lv<3> > input4_address0;
    sc_out< sc_logic > input4_ce0;
    sc_in< sc_lv<16> > input4_q0;
    sc_out< sc_lv<3> > input5_address0;
    sc_out< sc_logic > input5_ce0;
    sc_in< sc_lv<16> > input5_q0;
    sc_out< sc_lv<3> > input6_address0;
    sc_out< sc_logic > input6_ce0;
    sc_in< sc_lv<16> > input6_q0;
    sc_out< sc_lv<3> > input7_address0;
    sc_out< sc_logic > input7_ce0;
    sc_in< sc_lv<16> > input7_q0;
    sc_in< sc_lv<4> > input_offset;
    sc_out< sc_lv<3> > output_0_address0;
    sc_out< sc_logic > output_0_ce0;
    sc_out< sc_logic > output_0_we0;
    sc_out< sc_lv<16> > output_0_d0;
    sc_out< sc_lv<3> > output_1_address0;
    sc_out< sc_logic > output_1_ce0;
    sc_out< sc_logic > output_1_we0;
    sc_out< sc_lv<16> > output_1_d0;
    sc_out< sc_lv<3> > output_2_address0;
    sc_out< sc_logic > output_2_ce0;
    sc_out< sc_logic > output_2_we0;
    sc_out< sc_lv<16> > output_2_d0;
    sc_out< sc_lv<3> > output_3_address0;
    sc_out< sc_logic > output_3_ce0;
    sc_out< sc_logic > output_3_we0;
    sc_out< sc_lv<16> > output_3_d0;
    sc_out< sc_lv<3> > output_4_address0;
    sc_out< sc_logic > output_4_ce0;
    sc_out< sc_logic > output_4_we0;
    sc_out< sc_lv<16> > output_4_d0;
    sc_out< sc_lv<3> > output_5_address0;
    sc_out< sc_logic > output_5_ce0;
    sc_out< sc_logic > output_5_we0;
    sc_out< sc_lv<16> > output_5_d0;
    sc_out< sc_lv<3> > output_6_address0;
    sc_out< sc_logic > output_6_ce0;
    sc_out< sc_logic > output_6_we0;
    sc_out< sc_lv<16> > output_6_d0;
    sc_out< sc_lv<3> > output_7_address0;
    sc_out< sc_logic > output_7_ce0;
    sc_out< sc_logic > output_7_we0;
    sc_out< sc_lv<16> > output_7_d0;
    sc_in< sc_lv<4> > output_offset;


    // Module declarations
    DCT_1D_1(sc_module_name name);
    SC_HAS_PROCESS(DCT_1D_1);

    ~DCT_1D_1();

    sc_trace_file* mVcdFile;

    DCT_ama_addmuladdbkb<1,1,18,18,13,14,29>* DCT_ama_addmuladdbkb_U17;
    DCT_mac_muladd_16cud<1,1,16,13,29,29>* DCT_mac_muladd_16cud_U18;
    DCT_mul_mul_16s_1dEe<1,1,16,13,29>* DCT_mul_mul_16s_1dEe_U19;
    DCT_mul_mul_16s_1eOg<1,1,16,13,28>* DCT_mul_mul_16s_1eOg_U20;
    DCT_mac_muladd_16fYi<1,1,16,11,28,28>* DCT_mac_muladd_16fYi_U21;
    DCT_mac_muladd_16g8j<1,1,16,11,28,28>* DCT_mac_muladd_16g8j_U22;
    DCT_mul_mul_16s_1hbi<1,1,16,13,28>* DCT_mul_mul_16s_1hbi_U23;
    DCT_mac_muladd_16ibs<1,1,16,13,28,29>* DCT_mac_muladd_16ibs_U24;
    DCT_mac_muladd_16jbC<1,1,16,13,14,28>* DCT_mac_muladd_16jbC_U25;
    DCT_mul_mul_16s_1dEe<1,1,16,13,29>* DCT_mul_mul_16s_1dEe_U26;
    DCT_mac_muladd_16kbM<1,1,16,12,29,29>* DCT_mac_muladd_16kbM_U27;
    DCT_mac_muladd_16lbW<1,1,16,12,29,29>* DCT_mac_muladd_16lbW_U28;
    DCT_mul_mul_16s_1mb6<1,1,16,13,29>* DCT_mul_mul_16s_1mb6_U29;
    DCT_mul_mul_16s_1mb6<1,1,16,13,29>* DCT_mul_mul_16s_1mb6_U30;
    DCT_mac_muladd_16lbW<1,1,16,12,29,29>* DCT_mac_muladd_16lbW_U31;
    DCT_mac_muladd_16ncg<1,1,16,12,28,29>* DCT_mac_muladd_16ncg_U32;
    DCT_mac_muladd_16ocq<1,1,16,13,14,28>* DCT_mac_muladd_16ocq_U33;
    DCT_mul_mul_16s_1dEe<1,1,16,13,29>* DCT_mul_mul_16s_1dEe_U34;
    DCT_mac_muladd_16pcA<1,1,16,11,29,29>* DCT_mac_muladd_16pcA_U35;
    DCT_mac_muladd_16qcK<1,1,16,13,29,29>* DCT_mac_muladd_16qcK_U36;
    DCT_mul_mul_16s_1mb6<1,1,16,13,29>* DCT_mul_mul_16s_1mb6_U37;
    DCT_mac_muladd_16cud<1,1,16,13,29,29>* DCT_mac_muladd_16cud_U38;
    DCT_mul_mul_16s_1dEe<1,1,16,13,29>* DCT_mul_mul_16s_1dEe_U39;
    DCT_mac_muladd_16rcU<1,1,16,11,28,29>* DCT_mac_muladd_16rcU_U40;
    DCT_mac_muladd_16jbC<1,1,16,13,14,28>* DCT_mac_muladd_16jbC_U41;
    DCT_mac_muladd_16cud<1,1,16,13,29,29>* DCT_mac_muladd_16cud_U42;
    DCT_mul_mul_16s_1mb6<1,1,16,13,29>* DCT_mul_mul_16s_1mb6_U43;
    DCT_mac_muladd_16qcK<1,1,16,13,29,29>* DCT_mac_muladd_16qcK_U44;
    DCT_mul_mul_16s_1dEe<1,1,16,13,29>* DCT_mul_mul_16s_1dEe_U45;
    DCT_mac_muladd_16cud<1,1,16,13,29,29>* DCT_mac_muladd_16cud_U46;
    DCT_mul_mul_16s_1mb6<1,1,16,13,29>* DCT_mul_mul_16s_1mb6_U47;
    DCT_mac_muladd_16ibs<1,1,16,13,28,29>* DCT_mac_muladd_16ibs_U48;
    DCT_mac_muladd_16ocq<1,1,16,13,14,28>* DCT_mac_muladd_16ocq_U49;
    DCT_mac_muladd_16cud<1,1,16,13,29,29>* DCT_mac_muladd_16cud_U50;
    DCT_mul_mul_16s_1mb6<1,1,16,13,29>* DCT_mul_mul_16s_1mb6_U51;
    DCT_mac_muladd_16sc4<1,1,16,11,29,29>* DCT_mac_muladd_16sc4_U52;
    DCT_mul_mul_16s_1dEe<1,1,16,13,29>* DCT_mul_mul_16s_1dEe_U53;
    DCT_mul_mul_16s_1mb6<1,1,16,13,29>* DCT_mul_mul_16s_1mb6_U54;
    DCT_mac_muladd_16pcA<1,1,16,11,29,29>* DCT_mac_muladd_16pcA_U55;
    DCT_mac_muladd_16tde<1,1,16,13,28,29>* DCT_mac_muladd_16tde_U56;
    DCT_mac_muladd_16jbC<1,1,16,13,14,28>* DCT_mac_muladd_16jbC_U57;
    DCT_mac_muladd_16kbM<1,1,16,12,29,29>* DCT_mac_muladd_16kbM_U58;
    DCT_mul_mul_16s_1mb6<1,1,16,13,29>* DCT_mul_mul_16s_1mb6_U59;
    DCT_mul_mul_16s_1dEe<1,1,16,13,29>* DCT_mul_mul_16s_1dEe_U60;
    DCT_mac_muladd_16lbW<1,1,16,12,29,29>* DCT_mac_muladd_16lbW_U61;
    DCT_mac_muladd_16lbW<1,1,16,12,29,29>* DCT_mac_muladd_16lbW_U62;
    DCT_mul_mul_16s_1dEe<1,1,16,13,29>* DCT_mul_mul_16s_1dEe_U63;
    DCT_mac_muladd_16udo<1,1,16,13,27,29>* DCT_mac_muladd_16udo_U64;
    DCT_mac_muladd_16vdy<1,1,16,12,14,27>* DCT_mac_muladd_16vdy_U65;
    DCT_mac_muladd_16fYi<1,1,16,11,28,28>* DCT_mac_muladd_16fYi_U66;
    DCT_mul_mul_16s_1hbi<1,1,16,13,28>* DCT_mul_mul_16s_1hbi_U67;
    DCT_mac_muladd_16cud<1,1,16,13,29,29>* DCT_mac_muladd_16cud_U68;
    DCT_mul_mul_16s_1mb6<1,1,16,13,29>* DCT_mul_mul_16s_1mb6_U69;
    DCT_mac_muladd_16cud<1,1,16,13,29,29>* DCT_mac_muladd_16cud_U70;
    DCT_mul_mul_16s_1mb6<1,1,16,13,29>* DCT_mul_mul_16s_1mb6_U71;
    DCT_mac_muladd_16wdI<1,1,16,13,26,28>* DCT_mac_muladd_16wdI_U72;
    DCT_mac_muladd_16xdS<1,1,16,11,14,26>* DCT_mac_muladd_16xdS_U73;
    sc_signal< sc_lv<1> > ap_CS_fsm;
    sc_signal< sc_logic > ap_CS_fsm_pp0_stage0;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter0;
    sc_signal< bool > ap_block_pp0_stage0;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter1;
    sc_signal< sc_logic > ap_idle_pp0;
    sc_signal< bool > ap_block_state1_pp0_stage0_iter0;
    sc_signal< bool > ap_block_state2_pp0_stage0_iter1;
    sc_signal< bool > ap_block_pp0_stage0_11001;
    sc_signal< sc_lv<4> > output_offset_read_reg_1203;
    sc_signal< bool > ap_block_pp0_stage0_subdone;
    sc_signal< sc_lv<64> > input_offset_cast_fu_318_p1;
    sc_signal< sc_lv<64> > output_offset_cast_fu_330_p1;
    sc_signal< sc_lv<16> > sext_ln50_2_fu_349_p0;
    sc_signal< sc_lv<16> > sext_ln50_3_fu_353_p0;
    sc_signal< sc_lv<16> > sext_ln50_5_fu_361_p0;
    sc_signal< sc_lv<16> > sext_ln50_6_fu_365_p0;
    sc_signal< sc_lv<16> > sext_ln50_7_fu_369_p0;
    sc_signal< sc_lv<16> > sext_ln50_9_fu_377_p0;
    sc_signal< sc_lv<16> > sext_ln50_10_fu_381_p0;
    sc_signal< sc_lv<16> > sext_ln50_11_fu_385_p0;
    sc_signal< sc_lv<16> > sext_ln50_13_fu_393_p0;
    sc_signal< sc_lv<16> > sext_ln50_15_fu_401_p0;
    sc_signal< sc_lv<16> > sext_ln50_17_fu_409_p0;
    sc_signal< sc_lv<16> > sext_ln50_19_fu_417_p0;
    sc_signal< sc_lv<16> > sext_ln50_21_fu_425_p0;
    sc_signal< sc_lv<16> > sext_ln50_22_fu_429_p0;
    sc_signal< sc_lv<16> > sext_ln50_23_fu_433_p0;
    sc_signal< sc_lv<16> > sext_ln50_25_fu_441_p0;
    sc_signal< sc_lv<16> > sext_ln50_26_fu_445_p0;
    sc_signal< sc_lv<16> > sext_ln50_27_fu_449_p0;
    sc_signal< sc_lv<16> > sext_ln50_30_fu_461_p0;
    sc_signal< sc_lv<17> > sext_ln50_7_fu_369_p1;
    sc_signal< sc_lv<17> > sext_ln50_3_fu_353_p1;
    sc_signal< sc_lv<17> > add_ln50_fu_465_p2;
    sc_signal< sc_lv<17> > sext_ln50_15_fu_401_p1;
    sc_signal< sc_lv<17> > sext_ln50_11_fu_385_p1;
    sc_signal< sc_lv<17> > add_ln50_1_fu_475_p2;
    sc_signal< sc_lv<18> > sext_ln50_31_fu_471_p1;
    sc_signal< sc_lv<18> > sext_ln50_32_fu_481_p1;
    sc_signal< sc_lv<18> > add_ln50_2_fu_485_p2;
    sc_signal< sc_lv<17> > sext_ln50_23_fu_433_p1;
    sc_signal< sc_lv<17> > sext_ln50_19_fu_417_p1;
    sc_signal< sc_lv<17> > add_ln50_3_fu_495_p2;
    sc_signal< sc_lv<17> > sext_ln50_30_fu_461_p1;
    sc_signal< sc_lv<17> > sext_ln50_27_fu_449_p1;
    sc_signal< sc_lv<17> > add_ln50_4_fu_505_p2;
    sc_signal< sc_lv<18> > sext_ln50_34_fu_501_p1;
    sc_signal< sc_lv<18> > sext_ln50_35_fu_511_p1;
    sc_signal< sc_lv<18> > add_ln50_5_fu_515_p2;
    sc_signal< sc_lv<29> > grp_fu_751_p4;
    sc_signal< sc_lv<16> > sext_ln50_40_fu_535_p0;
    sc_signal< sc_lv<28> > grp_fu_783_p3;
    sc_signal< sc_lv<29> > grp_fu_762_p3;
    sc_signal< sc_lv<29> > sext_ln52_fu_539_p1;
    sc_signal< sc_lv<28> > grp_fu_792_p3;
    sc_signal< sc_lv<28> > grp_fu_816_p3;
    sc_signal< sc_lv<29> > sext_ln52_1_fu_547_p1;
    sc_signal< sc_lv<29> > grp_fu_807_p3;
    sc_signal< sc_lv<29> > add_ln52_10_fu_542_p2;
    sc_signal< sc_lv<29> > add_ln52_14_fu_553_p2;
    sc_signal< sc_lv<29> > add_ln52_1_fu_558_p2;
    sc_signal< sc_lv<29> > grp_fu_831_p3;
    sc_signal< sc_lv<29> > grp_fu_840_p3;
    sc_signal< sc_lv<28> > grp_fu_879_p3;
    sc_signal< sc_lv<29> > grp_fu_861_p3;
    sc_signal< sc_lv<29> > grp_fu_870_p3;
    sc_signal< sc_lv<29> > add_ln52_17_fu_575_p2;
    sc_signal< sc_lv<29> > add_ln52_21_fu_582_p2;
    sc_signal< sc_lv<29> > add_ln52_2_fu_586_p2;
    sc_signal< sc_lv<29> > grp_fu_894_p3;
    sc_signal< sc_lv<29> > grp_fu_903_p3;
    sc_signal< sc_lv<28> > grp_fu_942_p3;
    sc_signal< sc_lv<29> > grp_fu_918_p3;
    sc_signal< sc_lv<29> > grp_fu_933_p3;
    sc_signal< sc_lv<29> > add_ln52_24_fu_603_p2;
    sc_signal< sc_lv<29> > add_ln52_28_fu_610_p2;
    sc_signal< sc_lv<29> > add_ln52_3_fu_614_p2;
    sc_signal< sc_lv<29> > grp_fu_951_p3;
    sc_signal< sc_lv<29> > grp_fu_966_p3;
    sc_signal< sc_lv<28> > grp_fu_1005_p3;
    sc_signal< sc_lv<29> > grp_fu_981_p3;
    sc_signal< sc_lv<29> > grp_fu_996_p3;
    sc_signal< sc_lv<29> > add_ln52_31_fu_631_p2;
    sc_signal< sc_lv<29> > add_ln52_35_fu_638_p2;
    sc_signal< sc_lv<29> > add_ln52_4_fu_642_p2;
    sc_signal< sc_lv<29> > grp_fu_1014_p3;
    sc_signal< sc_lv<29> > grp_fu_1029_p3;
    sc_signal< sc_lv<28> > grp_fu_1068_p3;
    sc_signal< sc_lv<29> > grp_fu_1050_p3;
    sc_signal< sc_lv<29> > grp_fu_1059_p3;
    sc_signal< sc_lv<29> > add_ln52_38_fu_659_p2;
    sc_signal< sc_lv<29> > add_ln52_42_fu_666_p2;
    sc_signal< sc_lv<29> > add_ln52_5_fu_670_p2;
    sc_signal< sc_lv<29> > grp_fu_1077_p3;
    sc_signal< sc_lv<29> > grp_fu_1098_p3;
    sc_signal< sc_lv<27> > grp_fu_1131_p3;
    sc_signal< sc_lv<29> > grp_fu_1107_p3;
    sc_signal< sc_lv<29> > grp_fu_1122_p3;
    sc_signal< sc_lv<29> > add_ln52_45_fu_687_p2;
    sc_signal< sc_lv<29> > add_ln52_49_fu_694_p2;
    sc_signal< sc_lv<29> > add_ln52_6_fu_698_p2;
    sc_signal< sc_lv<28> > grp_fu_1140_p3;
    sc_signal< sc_lv<29> > sext_ln52_8_fu_715_p1;
    sc_signal< sc_lv<29> > grp_fu_1155_p3;
    sc_signal< sc_lv<26> > grp_fu_1194_p3;
    sc_signal< sc_lv<28> > grp_fu_1185_p3;
    sc_signal< sc_lv<29> > grp_fu_1170_p3;
    sc_signal< sc_lv<29> > sext_ln52_10_fu_726_p1;
    sc_signal< sc_lv<29> > add_ln52_52_fu_718_p2;
    sc_signal< sc_lv<29> > add_ln52_56_fu_729_p2;
    sc_signal< sc_lv<29> > add_ln52_7_fu_734_p2;
    sc_signal< sc_lv<13> > grp_fu_751_p2;
    sc_signal< sc_lv<14> > grp_fu_751_p3;
    sc_signal< sc_lv<16> > grp_fu_762_p0;
    sc_signal< sc_lv<29> > sext_ln50_2_fu_349_p1;
    sc_signal< sc_lv<13> > grp_fu_762_p1;
    sc_signal< sc_lv<29> > mul_ln50_2_fu_770_p2;
    sc_signal< sc_lv<16> > mul_ln50_2_fu_770_p0;
    sc_signal< sc_lv<29> > sext_ln50_6_fu_365_p1;
    sc_signal< sc_lv<13> > mul_ln50_2_fu_770_p1;
    sc_signal< sc_lv<16> > mul_ln50_3_fu_777_p0;
    sc_signal< sc_lv<28> > sext_ln50_9_fu_377_p1;
    sc_signal< sc_lv<13> > mul_ln50_3_fu_777_p1;
    sc_signal< sc_lv<11> > grp_fu_783_p1;
    sc_signal< sc_lv<28> > mul_ln50_3_fu_777_p2;
    sc_signal< sc_lv<11> > grp_fu_792_p1;
    sc_signal< sc_lv<28> > mul_ln50_6_fu_800_p2;
    sc_signal< sc_lv<16> > mul_ln50_6_fu_800_p0;
    sc_signal< sc_lv<28> > sext_ln50_21_fu_425_p1;
    sc_signal< sc_lv<13> > mul_ln50_6_fu_800_p1;
    sc_signal< sc_lv<16> > grp_fu_807_p0;
    sc_signal< sc_lv<29> > sext_ln50_26_fu_445_p1;
    sc_signal< sc_lv<13> > grp_fu_807_p1;
    sc_signal< sc_lv<16> > grp_fu_816_p0;
    sc_signal< sc_lv<28> > sext_ln50_40_fu_535_p1;
    sc_signal< sc_lv<13> > grp_fu_816_p1;
    sc_signal< sc_lv<14> > grp_fu_816_p2;
    sc_signal< sc_lv<16> > mul_ln50_9_fu_825_p0;
    sc_signal< sc_lv<13> > mul_ln50_9_fu_825_p1;
    sc_signal< sc_lv<16> > grp_fu_831_p0;
    sc_signal< sc_lv<28> > sext_ln50_5_fu_361_p1;
    sc_signal< sc_lv<12> > grp_fu_831_p1;
    sc_signal< sc_lv<29> > mul_ln50_9_fu_825_p2;
    sc_signal< sc_lv<16> > grp_fu_840_p0;
    sc_signal< sc_lv<12> > grp_fu_840_p1;
    sc_signal< sc_lv<29> > mul_ln50_12_fu_848_p2;
    sc_signal< sc_lv<16> > mul_ln50_12_fu_848_p0;
    sc_signal< sc_lv<29> > sext_ln50_13_fu_393_p1;
    sc_signal< sc_lv<13> > mul_ln50_12_fu_848_p1;
    sc_signal< sc_lv<16> > mul_ln50_13_fu_855_p0;
    sc_signal< sc_lv<29> > sext_ln50_17_fu_409_p1;
    sc_signal< sc_lv<13> > mul_ln50_13_fu_855_p1;
    sc_signal< sc_lv<16> > grp_fu_861_p0;
    sc_signal< sc_lv<12> > grp_fu_861_p1;
    sc_signal< sc_lv<29> > mul_ln50_13_fu_855_p2;
    sc_signal< sc_lv<16> > grp_fu_870_p0;
    sc_signal< sc_lv<28> > sext_ln50_25_fu_441_p1;
    sc_signal< sc_lv<12> > grp_fu_870_p1;
    sc_signal< sc_lv<16> > grp_fu_879_p0;
    sc_signal< sc_lv<13> > grp_fu_879_p1;
    sc_signal< sc_lv<14> > grp_fu_879_p2;
    sc_signal< sc_lv<16> > mul_ln50_17_fu_888_p0;
    sc_signal< sc_lv<13> > mul_ln50_17_fu_888_p1;
    sc_signal< sc_lv<11> > grp_fu_894_p1;
    sc_signal< sc_lv<29> > mul_ln50_17_fu_888_p2;
    sc_signal< sc_lv<16> > grp_fu_903_p0;
    sc_signal< sc_lv<29> > sext_ln50_10_fu_381_p1;
    sc_signal< sc_lv<13> > grp_fu_903_p1;
    sc_signal< sc_lv<29> > mul_ln50_20_fu_911_p2;
    sc_signal< sc_lv<16> > mul_ln50_20_fu_911_p0;
    sc_signal< sc_lv<13> > mul_ln50_20_fu_911_p1;
    sc_signal< sc_lv<16> > grp_fu_918_p0;
    sc_signal< sc_lv<13> > grp_fu_918_p1;
    sc_signal< sc_lv<29> > mul_ln50_22_fu_926_p2;
    sc_signal< sc_lv<16> > mul_ln50_22_fu_926_p0;
    sc_signal< sc_lv<29> > sext_ln50_22_fu_429_p1;
    sc_signal< sc_lv<13> > mul_ln50_22_fu_926_p1;
    sc_signal< sc_lv<11> > grp_fu_933_p1;
    sc_signal< sc_lv<16> > grp_fu_942_p0;
    sc_signal< sc_lv<13> > grp_fu_942_p1;
    sc_signal< sc_lv<14> > grp_fu_942_p2;
    sc_signal< sc_lv<16> > grp_fu_951_p0;
    sc_signal< sc_lv<13> > grp_fu_951_p1;
    sc_signal< sc_lv<29> > mul_ln50_26_fu_959_p2;
    sc_signal< sc_lv<16> > mul_ln50_26_fu_959_p0;
    sc_signal< sc_lv<13> > mul_ln50_26_fu_959_p1;
    sc_signal< sc_lv<16> > grp_fu_966_p0;
    sc_signal< sc_lv<13> > grp_fu_966_p1;
    sc_signal< sc_lv<29> > mul_ln50_28_fu_974_p2;
    sc_signal< sc_lv<16> > mul_ln50_28_fu_974_p0;
    sc_signal< sc_lv<13> > mul_ln50_28_fu_974_p1;
    sc_signal< sc_lv<16> > grp_fu_981_p0;
    sc_signal< sc_lv<13> > grp_fu_981_p1;
    sc_signal< sc_lv<29> > mul_ln50_30_fu_989_p2;
    sc_signal< sc_lv<16> > mul_ln50_30_fu_989_p0;
    sc_signal< sc_lv<13> > mul_ln50_30_fu_989_p1;
    sc_signal< sc_lv<16> > grp_fu_996_p0;
    sc_signal< sc_lv<13> > grp_fu_996_p1;
    sc_signal< sc_lv<16> > grp_fu_1005_p0;
    sc_signal< sc_lv<13> > grp_fu_1005_p1;
    sc_signal< sc_lv<14> > grp_fu_1005_p2;
    sc_signal< sc_lv<16> > grp_fu_1014_p0;
    sc_signal< sc_lv<13> > grp_fu_1014_p1;
    sc_signal< sc_lv<29> > mul_ln50_34_fu_1022_p2;
    sc_signal< sc_lv<16> > mul_ln50_34_fu_1022_p0;
    sc_signal< sc_lv<13> > mul_ln50_34_fu_1022_p1;
    sc_signal< sc_lv<11> > grp_fu_1029_p1;
    sc_signal< sc_lv<29> > mul_ln50_36_fu_1037_p2;
    sc_signal< sc_lv<16> > mul_ln50_36_fu_1037_p0;
    sc_signal< sc_lv<13> > mul_ln50_36_fu_1037_p1;
    sc_signal< sc_lv<16> > mul_ln50_37_fu_1044_p0;
    sc_signal< sc_lv<13> > mul_ln50_37_fu_1044_p1;
    sc_signal< sc_lv<11> > grp_fu_1050_p1;
    sc_signal< sc_lv<29> > mul_ln50_37_fu_1044_p2;
    sc_signal< sc_lv<16> > grp_fu_1059_p0;
    sc_signal< sc_lv<13> > grp_fu_1059_p1;
    sc_signal< sc_lv<16> > grp_fu_1068_p0;
    sc_signal< sc_lv<13> > grp_fu_1068_p1;
    sc_signal< sc_lv<14> > grp_fu_1068_p2;
    sc_signal< sc_lv<12> > grp_fu_1077_p1;
    sc_signal< sc_lv<29> > mul_ln50_42_fu_1085_p2;
    sc_signal< sc_lv<16> > mul_ln50_42_fu_1085_p0;
    sc_signal< sc_lv<13> > mul_ln50_42_fu_1085_p1;
    sc_signal< sc_lv<16> > mul_ln50_43_fu_1092_p0;
    sc_signal< sc_lv<13> > mul_ln50_43_fu_1092_p1;
    sc_signal< sc_lv<12> > grp_fu_1098_p1;
    sc_signal< sc_lv<29> > mul_ln50_43_fu_1092_p2;
    sc_signal< sc_lv<12> > grp_fu_1107_p1;
    sc_signal< sc_lv<29> > mul_ln50_46_fu_1115_p2;
    sc_signal< sc_lv<16> > mul_ln50_46_fu_1115_p0;
    sc_signal< sc_lv<13> > mul_ln50_46_fu_1115_p1;
    sc_signal< sc_lv<16> > grp_fu_1122_p0;
    sc_signal< sc_lv<13> > grp_fu_1122_p1;
    sc_signal< sc_lv<12> > grp_fu_1131_p1;
    sc_signal< sc_lv<14> > grp_fu_1131_p2;
    sc_signal< sc_lv<11> > grp_fu_1140_p1;
    sc_signal< sc_lv<28> > mul_ln50_50_fu_1148_p2;
    sc_signal< sc_lv<16> > mul_ln50_50_fu_1148_p0;
    sc_signal< sc_lv<13> > mul_ln50_50_fu_1148_p1;
    sc_signal< sc_lv<16> > grp_fu_1155_p0;
    sc_signal< sc_lv<13> > grp_fu_1155_p1;
    sc_signal< sc_lv<29> > mul_ln50_52_fu_1163_p2;
    sc_signal< sc_lv<16> > mul_ln50_52_fu_1163_p0;
    sc_signal< sc_lv<13> > mul_ln50_52_fu_1163_p1;
    sc_signal< sc_lv<16> > grp_fu_1170_p0;
    sc_signal< sc_lv<13> > grp_fu_1170_p1;
    sc_signal< sc_lv<29> > mul_ln50_54_fu_1178_p2;
    sc_signal< sc_lv<16> > mul_ln50_54_fu_1178_p0;
    sc_signal< sc_lv<13> > mul_ln50_54_fu_1178_p1;
    sc_signal< sc_lv<16> > grp_fu_1185_p0;
    sc_signal< sc_lv<13> > grp_fu_1185_p1;
    sc_signal< sc_lv<11> > grp_fu_1194_p1;
    sc_signal< sc_lv<14> > grp_fu_1194_p2;
    sc_signal< sc_lv<1> > ap_NS_fsm;
    sc_signal< sc_logic > ap_idle_pp0_0to0;
    sc_signal< sc_logic > ap_reset_idle_pp0;
    sc_signal< sc_logic > ap_reset_start_pp0;
    sc_signal< sc_logic > ap_enable_pp0;
    static const sc_logic ap_const_logic_1;
    static const sc_logic ap_const_logic_0;
    static const sc_lv<1> ap_ST_fsm_pp0_stage0;
    static const bool ap_const_boolean_1;
    static const sc_lv<32> ap_const_lv32_0;
    static const bool ap_const_boolean_0;
    static const sc_lv<32> ap_const_lv32_D;
    static const sc_lv<32> ap_const_lv32_1C;
    static const sc_lv<29> ap_const_lv29_B50;
    static const sc_lv<29> ap_const_lv29_1000;
    static const sc_lv<29> ap_const_lv29_FB1;
    static const sc_lv<29> ap_const_lv29_D4E;
    static const sc_lv<28> ap_const_lv28_8E4;
    static const sc_lv<27> ap_const_lv27_31F;
    static const sc_lv<27> ap_const_lv27_7FFFCE1;
    static const sc_lv<28> ap_const_lv28_FFFF71C;
    static const sc_lv<29> ap_const_lv29_1FFFF2B2;
    static const sc_lv<28> ap_const_lv28_FFFF04F;
    static const sc_lv<28> ap_const_lv28_1000;
    static const sc_lv<29> ap_const_lv29_EC8;
    static const sc_lv<28> ap_const_lv28_61F;
    static const sc_lv<28> ap_const_lv28_FFFF9E1;
    static const sc_lv<29> ap_const_lv29_1FFFF138;
    static const sc_lv<28> ap_const_lv28_EC8;
    static const sc_lv<29> ap_const_lv29_1FFFF04F;
    static const sc_lv<29> ap_const_lv29_1FFFF71C;
    static const sc_lv<29> ap_const_lv29_8E4;
    static const sc_lv<28> ap_const_lv28_FFFF2B2;
    static const sc_lv<29> ap_const_lv29_1FFFF4B0;
    static const sc_lv<28> ap_const_lv28_B50;
    static const sc_lv<27> ap_const_lv27_61F;
    static const sc_lv<27> ap_const_lv27_1000;
    static const sc_lv<26> ap_const_lv26_3FFFCE1;
    static const sc_lv<26> ap_const_lv26_1000;
    // Thread declarations
    void thread_ap_clk_no_reset_();
    void thread_add_ln50_1_fu_475_p2();
    void thread_add_ln50_2_fu_485_p2();
    void thread_add_ln50_3_fu_495_p2();
    void thread_add_ln50_4_fu_505_p2();
    void thread_add_ln50_5_fu_515_p2();
    void thread_add_ln50_fu_465_p2();
    void thread_add_ln52_10_fu_542_p2();
    void thread_add_ln52_14_fu_553_p2();
    void thread_add_ln52_17_fu_575_p2();
    void thread_add_ln52_1_fu_558_p2();
    void thread_add_ln52_21_fu_582_p2();
    void thread_add_ln52_24_fu_603_p2();
    void thread_add_ln52_28_fu_610_p2();
    void thread_add_ln52_2_fu_586_p2();
    void thread_add_ln52_31_fu_631_p2();
    void thread_add_ln52_35_fu_638_p2();
    void thread_add_ln52_38_fu_659_p2();
    void thread_add_ln52_3_fu_614_p2();
    void thread_add_ln52_42_fu_666_p2();
    void thread_add_ln52_45_fu_687_p2();
    void thread_add_ln52_49_fu_694_p2();
    void thread_add_ln52_4_fu_642_p2();
    void thread_add_ln52_52_fu_718_p2();
    void thread_add_ln52_56_fu_729_p2();
    void thread_add_ln52_5_fu_670_p2();
    void thread_add_ln52_6_fu_698_p2();
    void thread_add_ln52_7_fu_734_p2();
    void thread_ap_CS_fsm_pp0_stage0();
    void thread_ap_block_pp0_stage0();
    void thread_ap_block_pp0_stage0_11001();
    void thread_ap_block_pp0_stage0_subdone();
    void thread_ap_block_state1_pp0_stage0_iter0();
    void thread_ap_block_state2_pp0_stage0_iter1();
    void thread_ap_done();
    void thread_ap_enable_pp0();
    void thread_ap_enable_reg_pp0_iter0();
    void thread_ap_idle();
    void thread_ap_idle_pp0();
    void thread_ap_idle_pp0_0to0();
    void thread_ap_ready();
    void thread_ap_reset_idle_pp0();
    void thread_ap_reset_start_pp0();
    void thread_grp_fu_1005_p0();
    void thread_grp_fu_1005_p1();
    void thread_grp_fu_1005_p2();
    void thread_grp_fu_1014_p0();
    void thread_grp_fu_1014_p1();
    void thread_grp_fu_1029_p1();
    void thread_grp_fu_1050_p1();
    void thread_grp_fu_1059_p0();
    void thread_grp_fu_1059_p1();
    void thread_grp_fu_1068_p0();
    void thread_grp_fu_1068_p1();
    void thread_grp_fu_1068_p2();
    void thread_grp_fu_1077_p1();
    void thread_grp_fu_1098_p1();
    void thread_grp_fu_1107_p1();
    void thread_grp_fu_1122_p0();
    void thread_grp_fu_1122_p1();
    void thread_grp_fu_1131_p1();
    void thread_grp_fu_1131_p2();
    void thread_grp_fu_1140_p1();
    void thread_grp_fu_1155_p0();
    void thread_grp_fu_1155_p1();
    void thread_grp_fu_1170_p0();
    void thread_grp_fu_1170_p1();
    void thread_grp_fu_1185_p0();
    void thread_grp_fu_1185_p1();
    void thread_grp_fu_1194_p1();
    void thread_grp_fu_1194_p2();
    void thread_grp_fu_751_p2();
    void thread_grp_fu_751_p3();
    void thread_grp_fu_762_p0();
    void thread_grp_fu_762_p1();
    void thread_grp_fu_783_p1();
    void thread_grp_fu_792_p1();
    void thread_grp_fu_807_p0();
    void thread_grp_fu_807_p1();
    void thread_grp_fu_816_p0();
    void thread_grp_fu_816_p1();
    void thread_grp_fu_816_p2();
    void thread_grp_fu_831_p0();
    void thread_grp_fu_831_p1();
    void thread_grp_fu_840_p0();
    void thread_grp_fu_840_p1();
    void thread_grp_fu_861_p0();
    void thread_grp_fu_861_p1();
    void thread_grp_fu_870_p0();
    void thread_grp_fu_870_p1();
    void thread_grp_fu_879_p0();
    void thread_grp_fu_879_p1();
    void thread_grp_fu_879_p2();
    void thread_grp_fu_894_p1();
    void thread_grp_fu_903_p0();
    void thread_grp_fu_903_p1();
    void thread_grp_fu_918_p0();
    void thread_grp_fu_918_p1();
    void thread_grp_fu_933_p1();
    void thread_grp_fu_942_p0();
    void thread_grp_fu_942_p1();
    void thread_grp_fu_942_p2();
    void thread_grp_fu_951_p0();
    void thread_grp_fu_951_p1();
    void thread_grp_fu_966_p0();
    void thread_grp_fu_966_p1();
    void thread_grp_fu_981_p0();
    void thread_grp_fu_981_p1();
    void thread_grp_fu_996_p0();
    void thread_grp_fu_996_p1();
    void thread_input1_address0();
    void thread_input1_ce0();
    void thread_input2_address0();
    void thread_input2_ce0();
    void thread_input3_address0();
    void thread_input3_ce0();
    void thread_input4_address0();
    void thread_input4_ce0();
    void thread_input5_address0();
    void thread_input5_ce0();
    void thread_input6_address0();
    void thread_input6_ce0();
    void thread_input7_address0();
    void thread_input7_ce0();
    void thread_input_offset_cast_fu_318_p1();
    void thread_input_r_address0();
    void thread_input_r_ce0();
    void thread_mul_ln50_12_fu_848_p0();
    void thread_mul_ln50_12_fu_848_p1();
    void thread_mul_ln50_13_fu_855_p0();
    void thread_mul_ln50_13_fu_855_p1();
    void thread_mul_ln50_17_fu_888_p0();
    void thread_mul_ln50_17_fu_888_p1();
    void thread_mul_ln50_20_fu_911_p0();
    void thread_mul_ln50_20_fu_911_p1();
    void thread_mul_ln50_22_fu_926_p0();
    void thread_mul_ln50_22_fu_926_p1();
    void thread_mul_ln50_26_fu_959_p0();
    void thread_mul_ln50_26_fu_959_p1();
    void thread_mul_ln50_28_fu_974_p0();
    void thread_mul_ln50_28_fu_974_p1();
    void thread_mul_ln50_2_fu_770_p0();
    void thread_mul_ln50_2_fu_770_p1();
    void thread_mul_ln50_30_fu_989_p0();
    void thread_mul_ln50_30_fu_989_p1();
    void thread_mul_ln50_34_fu_1022_p0();
    void thread_mul_ln50_34_fu_1022_p1();
    void thread_mul_ln50_36_fu_1037_p0();
    void thread_mul_ln50_36_fu_1037_p1();
    void thread_mul_ln50_37_fu_1044_p0();
    void thread_mul_ln50_37_fu_1044_p1();
    void thread_mul_ln50_3_fu_777_p0();
    void thread_mul_ln50_3_fu_777_p1();
    void thread_mul_ln50_42_fu_1085_p0();
    void thread_mul_ln50_42_fu_1085_p1();
    void thread_mul_ln50_43_fu_1092_p0();
    void thread_mul_ln50_43_fu_1092_p1();
    void thread_mul_ln50_46_fu_1115_p0();
    void thread_mul_ln50_46_fu_1115_p1();
    void thread_mul_ln50_50_fu_1148_p0();
    void thread_mul_ln50_50_fu_1148_p1();
    void thread_mul_ln50_52_fu_1163_p0();
    void thread_mul_ln50_52_fu_1163_p1();
    void thread_mul_ln50_54_fu_1178_p0();
    void thread_mul_ln50_54_fu_1178_p1();
    void thread_mul_ln50_6_fu_800_p0();
    void thread_mul_ln50_6_fu_800_p1();
    void thread_mul_ln50_9_fu_825_p0();
    void thread_mul_ln50_9_fu_825_p1();
    void thread_output_0_address0();
    void thread_output_0_ce0();
    void thread_output_0_d0();
    void thread_output_0_we0();
    void thread_output_1_address0();
    void thread_output_1_ce0();
    void thread_output_1_d0();
    void thread_output_1_we0();
    void thread_output_2_address0();
    void thread_output_2_ce0();
    void thread_output_2_d0();
    void thread_output_2_we0();
    void thread_output_3_address0();
    void thread_output_3_ce0();
    void thread_output_3_d0();
    void thread_output_3_we0();
    void thread_output_4_address0();
    void thread_output_4_ce0();
    void thread_output_4_d0();
    void thread_output_4_we0();
    void thread_output_5_address0();
    void thread_output_5_ce0();
    void thread_output_5_d0();
    void thread_output_5_we0();
    void thread_output_6_address0();
    void thread_output_6_ce0();
    void thread_output_6_d0();
    void thread_output_6_we0();
    void thread_output_7_address0();
    void thread_output_7_ce0();
    void thread_output_7_d0();
    void thread_output_7_we0();
    void thread_output_offset_cast_fu_330_p1();
    void thread_sext_ln50_10_fu_381_p0();
    void thread_sext_ln50_10_fu_381_p1();
    void thread_sext_ln50_11_fu_385_p0();
    void thread_sext_ln50_11_fu_385_p1();
    void thread_sext_ln50_13_fu_393_p0();
    void thread_sext_ln50_13_fu_393_p1();
    void thread_sext_ln50_15_fu_401_p0();
    void thread_sext_ln50_15_fu_401_p1();
    void thread_sext_ln50_17_fu_409_p0();
    void thread_sext_ln50_17_fu_409_p1();
    void thread_sext_ln50_19_fu_417_p0();
    void thread_sext_ln50_19_fu_417_p1();
    void thread_sext_ln50_21_fu_425_p0();
    void thread_sext_ln50_21_fu_425_p1();
    void thread_sext_ln50_22_fu_429_p0();
    void thread_sext_ln50_22_fu_429_p1();
    void thread_sext_ln50_23_fu_433_p0();
    void thread_sext_ln50_23_fu_433_p1();
    void thread_sext_ln50_25_fu_441_p0();
    void thread_sext_ln50_25_fu_441_p1();
    void thread_sext_ln50_26_fu_445_p0();
    void thread_sext_ln50_26_fu_445_p1();
    void thread_sext_ln50_27_fu_449_p0();
    void thread_sext_ln50_27_fu_449_p1();
    void thread_sext_ln50_2_fu_349_p0();
    void thread_sext_ln50_2_fu_349_p1();
    void thread_sext_ln50_30_fu_461_p0();
    void thread_sext_ln50_30_fu_461_p1();
    void thread_sext_ln50_31_fu_471_p1();
    void thread_sext_ln50_32_fu_481_p1();
    void thread_sext_ln50_34_fu_501_p1();
    void thread_sext_ln50_35_fu_511_p1();
    void thread_sext_ln50_3_fu_353_p0();
    void thread_sext_ln50_3_fu_353_p1();
    void thread_sext_ln50_40_fu_535_p0();
    void thread_sext_ln50_40_fu_535_p1();
    void thread_sext_ln50_5_fu_361_p0();
    void thread_sext_ln50_5_fu_361_p1();
    void thread_sext_ln50_6_fu_365_p0();
    void thread_sext_ln50_6_fu_365_p1();
    void thread_sext_ln50_7_fu_369_p0();
    void thread_sext_ln50_7_fu_369_p1();
    void thread_sext_ln50_9_fu_377_p0();
    void thread_sext_ln50_9_fu_377_p1();
    void thread_sext_ln52_10_fu_726_p1();
    void thread_sext_ln52_1_fu_547_p1();
    void thread_sext_ln52_8_fu_715_p1();
    void thread_sext_ln52_fu_539_p1();
    void thread_ap_NS_fsm();
};

}

using namespace ap_rtl;

#endif