// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.2 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================

#include <systemc>
#include <iostream>
#include <cstdlib>
#include <cstddef>
#include <stdint.h>
#include "SysCFileHandler.h"
#include "ap_int.h"
#include "ap_fixed.h"
#include <complex>
#include <stdbool.h>
#include "autopilot_cbe.h"
#include "hls_stream.h"
#include "hls_half.h"
#include "hls_signal_handler.h"

using namespace std;
using namespace sc_core;
using namespace sc_dt;


// [dump_struct_tree [build_nameSpaceTree] dumpedStructList] ---------->


// [dump_enumeration [get_enumeration_list]] ---------->


// wrapc file define: "input_0"
#define AUTOTB_TVIN_input_0  "../tv/cdatafile/c.DCT.autotvin_input_0.dat"
// wrapc file define: "input_1"
#define AUTOTB_TVIN_input_1  "../tv/cdatafile/c.DCT.autotvin_input_1.dat"
// wrapc file define: "input_2"
#define AUTOTB_TVIN_input_2  "../tv/cdatafile/c.DCT.autotvin_input_2.dat"
// wrapc file define: "input_3"
#define AUTOTB_TVIN_input_3  "../tv/cdatafile/c.DCT.autotvin_input_3.dat"
// wrapc file define: "input_4"
#define AUTOTB_TVIN_input_4  "../tv/cdatafile/c.DCT.autotvin_input_4.dat"
// wrapc file define: "input_5"
#define AUTOTB_TVIN_input_5  "../tv/cdatafile/c.DCT.autotvin_input_5.dat"
// wrapc file define: "input_6"
#define AUTOTB_TVIN_input_6  "../tv/cdatafile/c.DCT.autotvin_input_6.dat"
// wrapc file define: "input_7"
#define AUTOTB_TVIN_input_7  "../tv/cdatafile/c.DCT.autotvin_input_7.dat"
// wrapc file define: "output_0"
#define AUTOTB_TVOUT_output_0  "../tv/cdatafile/c.DCT.autotvout_output_0.dat"
#define AUTOTB_TVIN_output_0  "../tv/cdatafile/c.DCT.autotvin_output_0.dat"
// wrapc file define: "output_1"
#define AUTOTB_TVOUT_output_1  "../tv/cdatafile/c.DCT.autotvout_output_1.dat"
#define AUTOTB_TVIN_output_1  "../tv/cdatafile/c.DCT.autotvin_output_1.dat"
// wrapc file define: "output_2"
#define AUTOTB_TVOUT_output_2  "../tv/cdatafile/c.DCT.autotvout_output_2.dat"
#define AUTOTB_TVIN_output_2  "../tv/cdatafile/c.DCT.autotvin_output_2.dat"
// wrapc file define: "output_3"
#define AUTOTB_TVOUT_output_3  "../tv/cdatafile/c.DCT.autotvout_output_3.dat"
#define AUTOTB_TVIN_output_3  "../tv/cdatafile/c.DCT.autotvin_output_3.dat"
// wrapc file define: "output_4"
#define AUTOTB_TVOUT_output_4  "../tv/cdatafile/c.DCT.autotvout_output_4.dat"
#define AUTOTB_TVIN_output_4  "../tv/cdatafile/c.DCT.autotvin_output_4.dat"
// wrapc file define: "output_5"
#define AUTOTB_TVOUT_output_5  "../tv/cdatafile/c.DCT.autotvout_output_5.dat"
#define AUTOTB_TVIN_output_5  "../tv/cdatafile/c.DCT.autotvin_output_5.dat"
// wrapc file define: "output_6"
#define AUTOTB_TVOUT_output_6  "../tv/cdatafile/c.DCT.autotvout_output_6.dat"
#define AUTOTB_TVIN_output_6  "../tv/cdatafile/c.DCT.autotvin_output_6.dat"
// wrapc file define: "output_7"
#define AUTOTB_TVOUT_output_7  "../tv/cdatafile/c.DCT.autotvout_output_7.dat"
#define AUTOTB_TVIN_output_7  "../tv/cdatafile/c.DCT.autotvin_output_7.dat"

#define INTER_TCL  "../tv/cdatafile/ref.tcl"

// tvout file define: "output_0"
#define AUTOTB_TVOUT_PC_output_0  "../tv/rtldatafile/rtl.DCT.autotvout_output_0.dat"
// tvout file define: "output_1"
#define AUTOTB_TVOUT_PC_output_1  "../tv/rtldatafile/rtl.DCT.autotvout_output_1.dat"
// tvout file define: "output_2"
#define AUTOTB_TVOUT_PC_output_2  "../tv/rtldatafile/rtl.DCT.autotvout_output_2.dat"
// tvout file define: "output_3"
#define AUTOTB_TVOUT_PC_output_3  "../tv/rtldatafile/rtl.DCT.autotvout_output_3.dat"
// tvout file define: "output_4"
#define AUTOTB_TVOUT_PC_output_4  "../tv/rtldatafile/rtl.DCT.autotvout_output_4.dat"
// tvout file define: "output_5"
#define AUTOTB_TVOUT_PC_output_5  "../tv/rtldatafile/rtl.DCT.autotvout_output_5.dat"
// tvout file define: "output_6"
#define AUTOTB_TVOUT_PC_output_6  "../tv/rtldatafile/rtl.DCT.autotvout_output_6.dat"
// tvout file define: "output_7"
#define AUTOTB_TVOUT_PC_output_7  "../tv/rtldatafile/rtl.DCT.autotvout_output_7.dat"

class INTER_TCL_FILE {
	public:
		INTER_TCL_FILE(const char* name) {
			mName = name;
			input_0_depth = 0;
			input_1_depth = 0;
			input_2_depth = 0;
			input_3_depth = 0;
			input_4_depth = 0;
			input_5_depth = 0;
			input_6_depth = 0;
			input_7_depth = 0;
			output_0_depth = 0;
			output_1_depth = 0;
			output_2_depth = 0;
			output_3_depth = 0;
			output_4_depth = 0;
			output_5_depth = 0;
			output_6_depth = 0;
			output_7_depth = 0;
			trans_num =0;
		}

		~INTER_TCL_FILE() {
			mFile.open(mName);
			if (!mFile.good()) {
				cout << "Failed to open file ref.tcl" << endl;
				exit (1);
			}
			string total_list = get_depth_list();
			mFile << "set depth_list {\n";
			mFile << total_list;
			mFile << "}\n";
			mFile << "set trans_num "<<trans_num<<endl;
			mFile.close();
		}

		string get_depth_list () {
			stringstream total_list;
			total_list << "{input_0 " << input_0_depth << "}\n";
			total_list << "{input_1 " << input_1_depth << "}\n";
			total_list << "{input_2 " << input_2_depth << "}\n";
			total_list << "{input_3 " << input_3_depth << "}\n";
			total_list << "{input_4 " << input_4_depth << "}\n";
			total_list << "{input_5 " << input_5_depth << "}\n";
			total_list << "{input_6 " << input_6_depth << "}\n";
			total_list << "{input_7 " << input_7_depth << "}\n";
			total_list << "{output_0 " << output_0_depth << "}\n";
			total_list << "{output_1 " << output_1_depth << "}\n";
			total_list << "{output_2 " << output_2_depth << "}\n";
			total_list << "{output_3 " << output_3_depth << "}\n";
			total_list << "{output_4 " << output_4_depth << "}\n";
			total_list << "{output_5 " << output_5_depth << "}\n";
			total_list << "{output_6 " << output_6_depth << "}\n";
			total_list << "{output_7 " << output_7_depth << "}\n";
			return total_list.str();
		}

		void set_num (int num , int* class_num) {
			(*class_num) = (*class_num) > num ? (*class_num) : num;
		}
	public:
		int input_0_depth;
		int input_1_depth;
		int input_2_depth;
		int input_3_depth;
		int input_4_depth;
		int input_5_depth;
		int input_6_depth;
		int input_7_depth;
		int output_0_depth;
		int output_1_depth;
		int output_2_depth;
		int output_3_depth;
		int output_4_depth;
		int output_5_depth;
		int output_6_depth;
		int output_7_depth;
		int trans_num;

	private:
		ofstream mFile;
		const char* mName;
};

extern "C" void DCT (
short input[64],
short output[64]);

extern "C" void AESL_WRAP_DCT (
short input[64],
short output[64])
{
	refine_signal_handler();
	fstream wrapc_switch_file_token;
	wrapc_switch_file_token.open(".hls_cosim_wrapc_switch.log");
	int AESL_i;
	if (wrapc_switch_file_token.good())
	{
		CodeState = ENTER_WRAPC_PC;
		static unsigned AESL_transaction_pc = 0;
		string AESL_token;
		string AESL_num;
		static AESL_FILE_HANDLER aesl_fh;


		// output port post check: "output_0"
		aesl_fh.read(AUTOTB_TVOUT_PC_output_0, AESL_token); // [[transaction]]
		if (AESL_token != "[[transaction]]")
		{
			exit(1);
		}
		aesl_fh.read(AUTOTB_TVOUT_PC_output_0, AESL_num); // transaction number

		if (atoi(AESL_num.c_str()) == AESL_transaction_pc)
		{
			aesl_fh.read(AUTOTB_TVOUT_PC_output_0, AESL_token); // data

			sc_bv<16> *output_0_pc_buffer = new sc_bv<16>[8];
			int i = 0;

			while (AESL_token != "[[/transaction]]")
			{
				bool no_x = false;
				bool err = false;

				// search and replace 'X' with "0" from the 1st char of token
				while (!no_x)
				{
					size_t x_found = AESL_token.find('X');
					if (x_found != string::npos)
					{
						if (!err)
						{
							cerr << "WARNING: [SIM 212-201] RTL produces unknown value 'X' on port 'output_0', possible cause: There are uninitialized variables in the C design." << endl;
							err = true;
						}
						AESL_token.replace(x_found, 1, "0");
					}
					else
					{
						no_x = true;
					}
				}

				no_x = false;

				// search and replace 'x' with "0" from the 3rd char of token
				while (!no_x)
				{
					size_t x_found = AESL_token.find('x', 2);

					if (x_found != string::npos)
					{
						if (!err)
						{
							cerr << "WARNING: [SIM 212-201] RTL produces unknown value 'X' on port 'output_0', possible cause: There are uninitialized variables in the C design." << endl;
							err = true;
						}
						AESL_token.replace(x_found, 1, "0");
					}
					else
					{
						no_x = true;
					}
				}

				// push token into output port buffer
				if (AESL_token != "")
				{
					output_0_pc_buffer[i] = AESL_token.c_str();
					i++;
				}

				aesl_fh.read(AUTOTB_TVOUT_PC_output_0, AESL_token); // data or [[/transaction]]

				if (AESL_token == "[[[/runtime]]]" || aesl_fh.eof(AUTOTB_TVOUT_PC_output_0))
				{
					exit(1);
				}
			}

			// ***********************************
			if (i > 0)
			{
				// RTL Name: output_0
				{
					// bitslice(15, 0)
					// {
						// celement: output(15, 0)
						// {
							sc_lv<16>* output_lv0_0_56_8 = new sc_lv<16>[8];
						// }
					// }

					// bitslice(15, 0)
					{
						int hls_map_index = 0;
						// celement: output(15, 0)
						{
							// carray: (0) => (56) @ (8)
							for (int i_0 = 0; i_0 <= 56; i_0 += 8)
							{
								if (&(output[0]) != NULL) // check the null address if the c port is array or others
								{
									output_lv0_0_56_8[hls_map_index].range(15, 0) = sc_bv<16>(output_0_pc_buffer[hls_map_index].range(15, 0));
									hls_map_index++;
								}
							}
						}
					}

					// bitslice(15, 0)
					{
						int hls_map_index = 0;
						// celement: output(15, 0)
						{
							// carray: (0) => (56) @ (8)
							for (int i_0 = 0; i_0 <= 56; i_0 += 8)
							{
								// sub                    : i_0
								// ori_name               : output[i_0]
								// sub_1st_elem           : 0
								// ori_name_1st_elem      : output[0]
								// output_left_conversion : output[i_0]
								// output_type_conversion : (output_lv0_0_56_8[hls_map_index]).to_uint64()
								if (&(output[0]) != NULL) // check the null address if the c port is array or others
								{
									output[i_0] = (output_lv0_0_56_8[hls_map_index]).to_uint64();
									hls_map_index++;
								}
							}
						}
					}
				}
			}

			// release memory allocation
			delete [] output_0_pc_buffer;
		}

		// output port post check: "output_1"
		aesl_fh.read(AUTOTB_TVOUT_PC_output_1, AESL_token); // [[transaction]]
		if (AESL_token != "[[transaction]]")
		{
			exit(1);
		}
		aesl_fh.read(AUTOTB_TVOUT_PC_output_1, AESL_num); // transaction number

		if (atoi(AESL_num.c_str()) == AESL_transaction_pc)
		{
			aesl_fh.read(AUTOTB_TVOUT_PC_output_1, AESL_token); // data

			sc_bv<16> *output_1_pc_buffer = new sc_bv<16>[8];
			int i = 0;

			while (AESL_token != "[[/transaction]]")
			{
				bool no_x = false;
				bool err = false;

				// search and replace 'X' with "0" from the 1st char of token
				while (!no_x)
				{
					size_t x_found = AESL_token.find('X');
					if (x_found != string::npos)
					{
						if (!err)
						{
							cerr << "WARNING: [SIM 212-201] RTL produces unknown value 'X' on port 'output_1', possible cause: There are uninitialized variables in the C design." << endl;
							err = true;
						}
						AESL_token.replace(x_found, 1, "0");
					}
					else
					{
						no_x = true;
					}
				}

				no_x = false;

				// search and replace 'x' with "0" from the 3rd char of token
				while (!no_x)
				{
					size_t x_found = AESL_token.find('x', 2);

					if (x_found != string::npos)
					{
						if (!err)
						{
							cerr << "WARNING: [SIM 212-201] RTL produces unknown value 'X' on port 'output_1', possible cause: There are uninitialized variables in the C design." << endl;
							err = true;
						}
						AESL_token.replace(x_found, 1, "0");
					}
					else
					{
						no_x = true;
					}
				}

				// push token into output port buffer
				if (AESL_token != "")
				{
					output_1_pc_buffer[i] = AESL_token.c_str();
					i++;
				}

				aesl_fh.read(AUTOTB_TVOUT_PC_output_1, AESL_token); // data or [[/transaction]]

				if (AESL_token == "[[[/runtime]]]" || aesl_fh.eof(AUTOTB_TVOUT_PC_output_1))
				{
					exit(1);
				}
			}

			// ***********************************
			if (i > 0)
			{
				// RTL Name: output_1
				{
					// bitslice(15, 0)
					// {
						// celement: output(15, 0)
						// {
							sc_lv<16>* output_lv0_1_57_8 = new sc_lv<16>[8];
						// }
					// }

					// bitslice(15, 0)
					{
						int hls_map_index = 0;
						// celement: output(15, 0)
						{
							// carray: (1) => (57) @ (8)
							for (int i_0 = 1; i_0 <= 57; i_0 += 8)
							{
								if (&(output[0]) != NULL) // check the null address if the c port is array or others
								{
									output_lv0_1_57_8[hls_map_index].range(15, 0) = sc_bv<16>(output_1_pc_buffer[hls_map_index].range(15, 0));
									hls_map_index++;
								}
							}
						}
					}

					// bitslice(15, 0)
					{
						int hls_map_index = 0;
						// celement: output(15, 0)
						{
							// carray: (1) => (57) @ (8)
							for (int i_0 = 1; i_0 <= 57; i_0 += 8)
							{
								// sub                    : i_0
								// ori_name               : output[i_0]
								// sub_1st_elem           : 0
								// ori_name_1st_elem      : output[0]
								// output_left_conversion : output[i_0]
								// output_type_conversion : (output_lv0_1_57_8[hls_map_index]).to_uint64()
								if (&(output[0]) != NULL) // check the null address if the c port is array or others
								{
									output[i_0] = (output_lv0_1_57_8[hls_map_index]).to_uint64();
									hls_map_index++;
								}
							}
						}
					}
				}
			}

			// release memory allocation
			delete [] output_1_pc_buffer;
		}

		// output port post check: "output_2"
		aesl_fh.read(AUTOTB_TVOUT_PC_output_2, AESL_token); // [[transaction]]
		if (AESL_token != "[[transaction]]")
		{
			exit(1);
		}
		aesl_fh.read(AUTOTB_TVOUT_PC_output_2, AESL_num); // transaction number

		if (atoi(AESL_num.c_str()) == AESL_transaction_pc)
		{
			aesl_fh.read(AUTOTB_TVOUT_PC_output_2, AESL_token); // data

			sc_bv<16> *output_2_pc_buffer = new sc_bv<16>[8];
			int i = 0;

			while (AESL_token != "[[/transaction]]")
			{
				bool no_x = false;
				bool err = false;

				// search and replace 'X' with "0" from the 1st char of token
				while (!no_x)
				{
					size_t x_found = AESL_token.find('X');
					if (x_found != string::npos)
					{
						if (!err)
						{
							cerr << "WARNING: [SIM 212-201] RTL produces unknown value 'X' on port 'output_2', possible cause: There are uninitialized variables in the C design." << endl;
							err = true;
						}
						AESL_token.replace(x_found, 1, "0");
					}
					else
					{
						no_x = true;
					}
				}

				no_x = false;

				// search and replace 'x' with "0" from the 3rd char of token
				while (!no_x)
				{
					size_t x_found = AESL_token.find('x', 2);

					if (x_found != string::npos)
					{
						if (!err)
						{
							cerr << "WARNING: [SIM 212-201] RTL produces unknown value 'X' on port 'output_2', possible cause: There are uninitialized variables in the C design." << endl;
							err = true;
						}
						AESL_token.replace(x_found, 1, "0");
					}
					else
					{
						no_x = true;
					}
				}

				// push token into output port buffer
				if (AESL_token != "")
				{
					output_2_pc_buffer[i] = AESL_token.c_str();
					i++;
				}

				aesl_fh.read(AUTOTB_TVOUT_PC_output_2, AESL_token); // data or [[/transaction]]

				if (AESL_token == "[[[/runtime]]]" || aesl_fh.eof(AUTOTB_TVOUT_PC_output_2))
				{
					exit(1);
				}
			}

			// ***********************************
			if (i > 0)
			{
				// RTL Name: output_2
				{
					// bitslice(15, 0)
					// {
						// celement: output(15, 0)
						// {
							sc_lv<16>* output_lv0_2_58_8 = new sc_lv<16>[8];
						// }
					// }

					// bitslice(15, 0)
					{
						int hls_map_index = 0;
						// celement: output(15, 0)
						{
							// carray: (2) => (58) @ (8)
							for (int i_0 = 2; i_0 <= 58; i_0 += 8)
							{
								if (&(output[0]) != NULL) // check the null address if the c port is array or others
								{
									output_lv0_2_58_8[hls_map_index].range(15, 0) = sc_bv<16>(output_2_pc_buffer[hls_map_index].range(15, 0));
									hls_map_index++;
								}
							}
						}
					}

					// bitslice(15, 0)
					{
						int hls_map_index = 0;
						// celement: output(15, 0)
						{
							// carray: (2) => (58) @ (8)
							for (int i_0 = 2; i_0 <= 58; i_0 += 8)
							{
								// sub                    : i_0
								// ori_name               : output[i_0]
								// sub_1st_elem           : 0
								// ori_name_1st_elem      : output[0]
								// output_left_conversion : output[i_0]
								// output_type_conversion : (output_lv0_2_58_8[hls_map_index]).to_uint64()
								if (&(output[0]) != NULL) // check the null address if the c port is array or others
								{
									output[i_0] = (output_lv0_2_58_8[hls_map_index]).to_uint64();
									hls_map_index++;
								}
							}
						}
					}
				}
			}

			// release memory allocation
			delete [] output_2_pc_buffer;
		}

		// output port post check: "output_3"
		aesl_fh.read(AUTOTB_TVOUT_PC_output_3, AESL_token); // [[transaction]]
		if (AESL_token != "[[transaction]]")
		{
			exit(1);
		}
		aesl_fh.read(AUTOTB_TVOUT_PC_output_3, AESL_num); // transaction number

		if (atoi(AESL_num.c_str()) == AESL_transaction_pc)
		{
			aesl_fh.read(AUTOTB_TVOUT_PC_output_3, AESL_token); // data

			sc_bv<16> *output_3_pc_buffer = new sc_bv<16>[8];
			int i = 0;

			while (AESL_token != "[[/transaction]]")
			{
				bool no_x = false;
				bool err = false;

				// search and replace 'X' with "0" from the 1st char of token
				while (!no_x)
				{
					size_t x_found = AESL_token.find('X');
					if (x_found != string::npos)
					{
						if (!err)
						{
							cerr << "WARNING: [SIM 212-201] RTL produces unknown value 'X' on port 'output_3', possible cause: There are uninitialized variables in the C design." << endl;
							err = true;
						}
						AESL_token.replace(x_found, 1, "0");
					}
					else
					{
						no_x = true;
					}
				}

				no_x = false;

				// search and replace 'x' with "0" from the 3rd char of token
				while (!no_x)
				{
					size_t x_found = AESL_token.find('x', 2);

					if (x_found != string::npos)
					{
						if (!err)
						{
							cerr << "WARNING: [SIM 212-201] RTL produces unknown value 'X' on port 'output_3', possible cause: There are uninitialized variables in the C design." << endl;
							err = true;
						}
						AESL_token.replace(x_found, 1, "0");
					}
					else
					{
						no_x = true;
					}
				}

				// push token into output port buffer
				if (AESL_token != "")
				{
					output_3_pc_buffer[i] = AESL_token.c_str();
					i++;
				}

				aesl_fh.read(AUTOTB_TVOUT_PC_output_3, AESL_token); // data or [[/transaction]]

				if (AESL_token == "[[[/runtime]]]" || aesl_fh.eof(AUTOTB_TVOUT_PC_output_3))
				{
					exit(1);
				}
			}

			// ***********************************
			if (i > 0)
			{
				// RTL Name: output_3
				{
					// bitslice(15, 0)
					// {
						// celement: output(15, 0)
						// {
							sc_lv<16>* output_lv0_3_59_8 = new sc_lv<16>[8];
						// }
					// }

					// bitslice(15, 0)
					{
						int hls_map_index = 0;
						// celement: output(15, 0)
						{
							// carray: (3) => (59) @ (8)
							for (int i_0 = 3; i_0 <= 59; i_0 += 8)
							{
								if (&(output[0]) != NULL) // check the null address if the c port is array or others
								{
									output_lv0_3_59_8[hls_map_index].range(15, 0) = sc_bv<16>(output_3_pc_buffer[hls_map_index].range(15, 0));
									hls_map_index++;
								}
							}
						}
					}

					// bitslice(15, 0)
					{
						int hls_map_index = 0;
						// celement: output(15, 0)
						{
							// carray: (3) => (59) @ (8)
							for (int i_0 = 3; i_0 <= 59; i_0 += 8)
							{
								// sub                    : i_0
								// ori_name               : output[i_0]
								// sub_1st_elem           : 0
								// ori_name_1st_elem      : output[0]
								// output_left_conversion : output[i_0]
								// output_type_conversion : (output_lv0_3_59_8[hls_map_index]).to_uint64()
								if (&(output[0]) != NULL) // check the null address if the c port is array or others
								{
									output[i_0] = (output_lv0_3_59_8[hls_map_index]).to_uint64();
									hls_map_index++;
								}
							}
						}
					}
				}
			}

			// release memory allocation
			delete [] output_3_pc_buffer;
		}

		// output port post check: "output_4"
		aesl_fh.read(AUTOTB_TVOUT_PC_output_4, AESL_token); // [[transaction]]
		if (AESL_token != "[[transaction]]")
		{
			exit(1);
		}
		aesl_fh.read(AUTOTB_TVOUT_PC_output_4, AESL_num); // transaction number

		if (atoi(AESL_num.c_str()) == AESL_transaction_pc)
		{
			aesl_fh.read(AUTOTB_TVOUT_PC_output_4, AESL_token); // data

			sc_bv<16> *output_4_pc_buffer = new sc_bv<16>[8];
			int i = 0;

			while (AESL_token != "[[/transaction]]")
			{
				bool no_x = false;
				bool err = false;

				// search and replace 'X' with "0" from the 1st char of token
				while (!no_x)
				{
					size_t x_found = AESL_token.find('X');
					if (x_found != string::npos)
					{
						if (!err)
						{
							cerr << "WARNING: [SIM 212-201] RTL produces unknown value 'X' on port 'output_4', possible cause: There are uninitialized variables in the C design." << endl;
							err = true;
						}
						AESL_token.replace(x_found, 1, "0");
					}
					else
					{
						no_x = true;
					}
				}

				no_x = false;

				// search and replace 'x' with "0" from the 3rd char of token
				while (!no_x)
				{
					size_t x_found = AESL_token.find('x', 2);

					if (x_found != string::npos)
					{
						if (!err)
						{
							cerr << "WARNING: [SIM 212-201] RTL produces unknown value 'X' on port 'output_4', possible cause: There are uninitialized variables in the C design." << endl;
							err = true;
						}
						AESL_token.replace(x_found, 1, "0");
					}
					else
					{
						no_x = true;
					}
				}

				// push token into output port buffer
				if (AESL_token != "")
				{
					output_4_pc_buffer[i] = AESL_token.c_str();
					i++;
				}

				aesl_fh.read(AUTOTB_TVOUT_PC_output_4, AESL_token); // data or [[/transaction]]

				if (AESL_token == "[[[/runtime]]]" || aesl_fh.eof(AUTOTB_TVOUT_PC_output_4))
				{
					exit(1);
				}
			}

			// ***********************************
			if (i > 0)
			{
				// RTL Name: output_4
				{
					// bitslice(15, 0)
					// {
						// celement: output(15, 0)
						// {
							sc_lv<16>* output_lv0_4_60_8 = new sc_lv<16>[8];
						// }
					// }

					// bitslice(15, 0)
					{
						int hls_map_index = 0;
						// celement: output(15, 0)
						{
							// carray: (4) => (60) @ (8)
							for (int i_0 = 4; i_0 <= 60; i_0 += 8)
							{
								if (&(output[0]) != NULL) // check the null address if the c port is array or others
								{
									output_lv0_4_60_8[hls_map_index].range(15, 0) = sc_bv<16>(output_4_pc_buffer[hls_map_index].range(15, 0));
									hls_map_index++;
								}
							}
						}
					}

					// bitslice(15, 0)
					{
						int hls_map_index = 0;
						// celement: output(15, 0)
						{
							// carray: (4) => (60) @ (8)
							for (int i_0 = 4; i_0 <= 60; i_0 += 8)
							{
								// sub                    : i_0
								// ori_name               : output[i_0]
								// sub_1st_elem           : 0
								// ori_name_1st_elem      : output[0]
								// output_left_conversion : output[i_0]
								// output_type_conversion : (output_lv0_4_60_8[hls_map_index]).to_uint64()
								if (&(output[0]) != NULL) // check the null address if the c port is array or others
								{
									output[i_0] = (output_lv0_4_60_8[hls_map_index]).to_uint64();
									hls_map_index++;
								}
							}
						}
					}
				}
			}

			// release memory allocation
			delete [] output_4_pc_buffer;
		}

		// output port post check: "output_5"
		aesl_fh.read(AUTOTB_TVOUT_PC_output_5, AESL_token); // [[transaction]]
		if (AESL_token != "[[transaction]]")
		{
			exit(1);
		}
		aesl_fh.read(AUTOTB_TVOUT_PC_output_5, AESL_num); // transaction number

		if (atoi(AESL_num.c_str()) == AESL_transaction_pc)
		{
			aesl_fh.read(AUTOTB_TVOUT_PC_output_5, AESL_token); // data

			sc_bv<16> *output_5_pc_buffer = new sc_bv<16>[8];
			int i = 0;

			while (AESL_token != "[[/transaction]]")
			{
				bool no_x = false;
				bool err = false;

				// search and replace 'X' with "0" from the 1st char of token
				while (!no_x)
				{
					size_t x_found = AESL_token.find('X');
					if (x_found != string::npos)
					{
						if (!err)
						{
							cerr << "WARNING: [SIM 212-201] RTL produces unknown value 'X' on port 'output_5', possible cause: There are uninitialized variables in the C design." << endl;
							err = true;
						}
						AESL_token.replace(x_found, 1, "0");
					}
					else
					{
						no_x = true;
					}
				}

				no_x = false;

				// search and replace 'x' with "0" from the 3rd char of token
				while (!no_x)
				{
					size_t x_found = AESL_token.find('x', 2);

					if (x_found != string::npos)
					{
						if (!err)
						{
							cerr << "WARNING: [SIM 212-201] RTL produces unknown value 'X' on port 'output_5', possible cause: There are uninitialized variables in the C design." << endl;
							err = true;
						}
						AESL_token.replace(x_found, 1, "0");
					}
					else
					{
						no_x = true;
					}
				}

				// push token into output port buffer
				if (AESL_token != "")
				{
					output_5_pc_buffer[i] = AESL_token.c_str();
					i++;
				}

				aesl_fh.read(AUTOTB_TVOUT_PC_output_5, AESL_token); // data or [[/transaction]]

				if (AESL_token == "[[[/runtime]]]" || aesl_fh.eof(AUTOTB_TVOUT_PC_output_5))
				{
					exit(1);
				}
			}

			// ***********************************
			if (i > 0)
			{
				// RTL Name: output_5
				{
					// bitslice(15, 0)
					// {
						// celement: output(15, 0)
						// {
							sc_lv<16>* output_lv0_5_61_8 = new sc_lv<16>[8];
						// }
					// }

					// bitslice(15, 0)
					{
						int hls_map_index = 0;
						// celement: output(15, 0)
						{
							// carray: (5) => (61) @ (8)
							for (int i_0 = 5; i_0 <= 61; i_0 += 8)
							{
								if (&(output[0]) != NULL) // check the null address if the c port is array or others
								{
									output_lv0_5_61_8[hls_map_index].range(15, 0) = sc_bv<16>(output_5_pc_buffer[hls_map_index].range(15, 0));
									hls_map_index++;
								}
							}
						}
					}

					// bitslice(15, 0)
					{
						int hls_map_index = 0;
						// celement: output(15, 0)
						{
							// carray: (5) => (61) @ (8)
							for (int i_0 = 5; i_0 <= 61; i_0 += 8)
							{
								// sub                    : i_0
								// ori_name               : output[i_0]
								// sub_1st_elem           : 0
								// ori_name_1st_elem      : output[0]
								// output_left_conversion : output[i_0]
								// output_type_conversion : (output_lv0_5_61_8[hls_map_index]).to_uint64()
								if (&(output[0]) != NULL) // check the null address if the c port is array or others
								{
									output[i_0] = (output_lv0_5_61_8[hls_map_index]).to_uint64();
									hls_map_index++;
								}
							}
						}
					}
				}
			}

			// release memory allocation
			delete [] output_5_pc_buffer;
		}

		// output port post check: "output_6"
		aesl_fh.read(AUTOTB_TVOUT_PC_output_6, AESL_token); // [[transaction]]
		if (AESL_token != "[[transaction]]")
		{
			exit(1);
		}
		aesl_fh.read(AUTOTB_TVOUT_PC_output_6, AESL_num); // transaction number

		if (atoi(AESL_num.c_str()) == AESL_transaction_pc)
		{
			aesl_fh.read(AUTOTB_TVOUT_PC_output_6, AESL_token); // data

			sc_bv<16> *output_6_pc_buffer = new sc_bv<16>[8];
			int i = 0;

			while (AESL_token != "[[/transaction]]")
			{
				bool no_x = false;
				bool err = false;

				// search and replace 'X' with "0" from the 1st char of token
				while (!no_x)
				{
					size_t x_found = AESL_token.find('X');
					if (x_found != string::npos)
					{
						if (!err)
						{
							cerr << "WARNING: [SIM 212-201] RTL produces unknown value 'X' on port 'output_6', possible cause: There are uninitialized variables in the C design." << endl;
							err = true;
						}
						AESL_token.replace(x_found, 1, "0");
					}
					else
					{
						no_x = true;
					}
				}

				no_x = false;

				// search and replace 'x' with "0" from the 3rd char of token
				while (!no_x)
				{
					size_t x_found = AESL_token.find('x', 2);

					if (x_found != string::npos)
					{
						if (!err)
						{
							cerr << "WARNING: [SIM 212-201] RTL produces unknown value 'X' on port 'output_6', possible cause: There are uninitialized variables in the C design." << endl;
							err = true;
						}
						AESL_token.replace(x_found, 1, "0");
					}
					else
					{
						no_x = true;
					}
				}

				// push token into output port buffer
				if (AESL_token != "")
				{
					output_6_pc_buffer[i] = AESL_token.c_str();
					i++;
				}

				aesl_fh.read(AUTOTB_TVOUT_PC_output_6, AESL_token); // data or [[/transaction]]

				if (AESL_token == "[[[/runtime]]]" || aesl_fh.eof(AUTOTB_TVOUT_PC_output_6))
				{
					exit(1);
				}
			}

			// ***********************************
			if (i > 0)
			{
				// RTL Name: output_6
				{
					// bitslice(15, 0)
					// {
						// celement: output(15, 0)
						// {
							sc_lv<16>* output_lv0_6_62_8 = new sc_lv<16>[8];
						// }
					// }

					// bitslice(15, 0)
					{
						int hls_map_index = 0;
						// celement: output(15, 0)
						{
							// carray: (6) => (62) @ (8)
							for (int i_0 = 6; i_0 <= 62; i_0 += 8)
							{
								if (&(output[0]) != NULL) // check the null address if the c port is array or others
								{
									output_lv0_6_62_8[hls_map_index].range(15, 0) = sc_bv<16>(output_6_pc_buffer[hls_map_index].range(15, 0));
									hls_map_index++;
								}
							}
						}
					}

					// bitslice(15, 0)
					{
						int hls_map_index = 0;
						// celement: output(15, 0)
						{
							// carray: (6) => (62) @ (8)
							for (int i_0 = 6; i_0 <= 62; i_0 += 8)
							{
								// sub                    : i_0
								// ori_name               : output[i_0]
								// sub_1st_elem           : 0
								// ori_name_1st_elem      : output[0]
								// output_left_conversion : output[i_0]
								// output_type_conversion : (output_lv0_6_62_8[hls_map_index]).to_uint64()
								if (&(output[0]) != NULL) // check the null address if the c port is array or others
								{
									output[i_0] = (output_lv0_6_62_8[hls_map_index]).to_uint64();
									hls_map_index++;
								}
							}
						}
					}
				}
			}

			// release memory allocation
			delete [] output_6_pc_buffer;
		}

		// output port post check: "output_7"
		aesl_fh.read(AUTOTB_TVOUT_PC_output_7, AESL_token); // [[transaction]]
		if (AESL_token != "[[transaction]]")
		{
			exit(1);
		}
		aesl_fh.read(AUTOTB_TVOUT_PC_output_7, AESL_num); // transaction number

		if (atoi(AESL_num.c_str()) == AESL_transaction_pc)
		{
			aesl_fh.read(AUTOTB_TVOUT_PC_output_7, AESL_token); // data

			sc_bv<16> *output_7_pc_buffer = new sc_bv<16>[8];
			int i = 0;

			while (AESL_token != "[[/transaction]]")
			{
				bool no_x = false;
				bool err = false;

				// search and replace 'X' with "0" from the 1st char of token
				while (!no_x)
				{
					size_t x_found = AESL_token.find('X');
					if (x_found != string::npos)
					{
						if (!err)
						{
							cerr << "WARNING: [SIM 212-201] RTL produces unknown value 'X' on port 'output_7', possible cause: There are uninitialized variables in the C design." << endl;
							err = true;
						}
						AESL_token.replace(x_found, 1, "0");
					}
					else
					{
						no_x = true;
					}
				}

				no_x = false;

				// search and replace 'x' with "0" from the 3rd char of token
				while (!no_x)
				{
					size_t x_found = AESL_token.find('x', 2);

					if (x_found != string::npos)
					{
						if (!err)
						{
							cerr << "WARNING: [SIM 212-201] RTL produces unknown value 'X' on port 'output_7', possible cause: There are uninitialized variables in the C design." << endl;
							err = true;
						}
						AESL_token.replace(x_found, 1, "0");
					}
					else
					{
						no_x = true;
					}
				}

				// push token into output port buffer
				if (AESL_token != "")
				{
					output_7_pc_buffer[i] = AESL_token.c_str();
					i++;
				}

				aesl_fh.read(AUTOTB_TVOUT_PC_output_7, AESL_token); // data or [[/transaction]]

				if (AESL_token == "[[[/runtime]]]" || aesl_fh.eof(AUTOTB_TVOUT_PC_output_7))
				{
					exit(1);
				}
			}

			// ***********************************
			if (i > 0)
			{
				// RTL Name: output_7
				{
					// bitslice(15, 0)
					// {
						// celement: output(15, 0)
						// {
							sc_lv<16>* output_lv0_7_63_8 = new sc_lv<16>[8];
						// }
					// }

					// bitslice(15, 0)
					{
						int hls_map_index = 0;
						// celement: output(15, 0)
						{
							// carray: (7) => (63) @ (8)
							for (int i_0 = 7; i_0 <= 63; i_0 += 8)
							{
								if (&(output[0]) != NULL) // check the null address if the c port is array or others
								{
									output_lv0_7_63_8[hls_map_index].range(15, 0) = sc_bv<16>(output_7_pc_buffer[hls_map_index].range(15, 0));
									hls_map_index++;
								}
							}
						}
					}

					// bitslice(15, 0)
					{
						int hls_map_index = 0;
						// celement: output(15, 0)
						{
							// carray: (7) => (63) @ (8)
							for (int i_0 = 7; i_0 <= 63; i_0 += 8)
							{
								// sub                    : i_0
								// ori_name               : output[i_0]
								// sub_1st_elem           : 0
								// ori_name_1st_elem      : output[0]
								// output_left_conversion : output[i_0]
								// output_type_conversion : (output_lv0_7_63_8[hls_map_index]).to_uint64()
								if (&(output[0]) != NULL) // check the null address if the c port is array or others
								{
									output[i_0] = (output_lv0_7_63_8[hls_map_index]).to_uint64();
									hls_map_index++;
								}
							}
						}
					}
				}
			}

			// release memory allocation
			delete [] output_7_pc_buffer;
		}

		AESL_transaction_pc++;
	}
	else
	{
		CodeState = ENTER_WRAPC;
		static unsigned AESL_transaction;

		static AESL_FILE_HANDLER aesl_fh;

		// "input_0"
		char* tvin_input_0 = new char[50];
		aesl_fh.touch(AUTOTB_TVIN_input_0);

		// "input_1"
		char* tvin_input_1 = new char[50];
		aesl_fh.touch(AUTOTB_TVIN_input_1);

		// "input_2"
		char* tvin_input_2 = new char[50];
		aesl_fh.touch(AUTOTB_TVIN_input_2);

		// "input_3"
		char* tvin_input_3 = new char[50];
		aesl_fh.touch(AUTOTB_TVIN_input_3);

		// "input_4"
		char* tvin_input_4 = new char[50];
		aesl_fh.touch(AUTOTB_TVIN_input_4);

		// "input_5"
		char* tvin_input_5 = new char[50];
		aesl_fh.touch(AUTOTB_TVIN_input_5);

		// "input_6"
		char* tvin_input_6 = new char[50];
		aesl_fh.touch(AUTOTB_TVIN_input_6);

		// "input_7"
		char* tvin_input_7 = new char[50];
		aesl_fh.touch(AUTOTB_TVIN_input_7);

		// "output_0"
		char* tvin_output_0 = new char[50];
		aesl_fh.touch(AUTOTB_TVIN_output_0);
		char* tvout_output_0 = new char[50];
		aesl_fh.touch(AUTOTB_TVOUT_output_0);

		// "output_1"
		char* tvin_output_1 = new char[50];
		aesl_fh.touch(AUTOTB_TVIN_output_1);
		char* tvout_output_1 = new char[50];
		aesl_fh.touch(AUTOTB_TVOUT_output_1);

		// "output_2"
		char* tvin_output_2 = new char[50];
		aesl_fh.touch(AUTOTB_TVIN_output_2);
		char* tvout_output_2 = new char[50];
		aesl_fh.touch(AUTOTB_TVOUT_output_2);

		// "output_3"
		char* tvin_output_3 = new char[50];
		aesl_fh.touch(AUTOTB_TVIN_output_3);
		char* tvout_output_3 = new char[50];
		aesl_fh.touch(AUTOTB_TVOUT_output_3);

		// "output_4"
		char* tvin_output_4 = new char[50];
		aesl_fh.touch(AUTOTB_TVIN_output_4);
		char* tvout_output_4 = new char[50];
		aesl_fh.touch(AUTOTB_TVOUT_output_4);

		// "output_5"
		char* tvin_output_5 = new char[50];
		aesl_fh.touch(AUTOTB_TVIN_output_5);
		char* tvout_output_5 = new char[50];
		aesl_fh.touch(AUTOTB_TVOUT_output_5);

		// "output_6"
		char* tvin_output_6 = new char[50];
		aesl_fh.touch(AUTOTB_TVIN_output_6);
		char* tvout_output_6 = new char[50];
		aesl_fh.touch(AUTOTB_TVOUT_output_6);

		// "output_7"
		char* tvin_output_7 = new char[50];
		aesl_fh.touch(AUTOTB_TVIN_output_7);
		char* tvout_output_7 = new char[50];
		aesl_fh.touch(AUTOTB_TVOUT_output_7);

		CodeState = DUMP_INPUTS;
		static INTER_TCL_FILE tcl_file(INTER_TCL);
		int leading_zero;

		// [[transaction]]
		sprintf(tvin_input_0, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(AUTOTB_TVIN_input_0, tvin_input_0);

		sc_bv<16>* input_0_tvin_wrapc_buffer = new sc_bv<16>[8];

		// RTL Name: input_0
		{
			// bitslice(15, 0)
			{
				int hls_map_index = 0;
				// celement: input(15, 0)
				{
					// carray: (0) => (56) @ (8)
					for (int i_0 = 0; i_0 <= 56; i_0 += 8)
					{
						// sub                   : i_0
						// ori_name              : input[i_0]
						// sub_1st_elem          : 0
						// ori_name_1st_elem     : input[0]
						// regulate_c_name       : input
						// input_type_conversion : input[i_0]
						if (&(input[0]) != NULL) // check the null address if the c port is array or others
						{
							sc_lv<16> input_tmp_mem;
							input_tmp_mem = input[i_0];
							input_0_tvin_wrapc_buffer[hls_map_index].range(15, 0) = input_tmp_mem.range(15, 0);
                                 	       hls_map_index++;
						}
					}
				}
			}
		}

		// dump tv to file
		for (int i = 0; i < 8; i++)
		{
			sprintf(tvin_input_0, "%s\n", (input_0_tvin_wrapc_buffer[i]).to_string(SC_HEX).c_str());
			aesl_fh.write(AUTOTB_TVIN_input_0, tvin_input_0);
		}

		tcl_file.set_num(8, &tcl_file.input_0_depth);
		sprintf(tvin_input_0, "[[/transaction]] \n");
		aesl_fh.write(AUTOTB_TVIN_input_0, tvin_input_0);

		// release memory allocation
		delete [] input_0_tvin_wrapc_buffer;

		// [[transaction]]
		sprintf(tvin_input_1, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(AUTOTB_TVIN_input_1, tvin_input_1);

		sc_bv<16>* input_1_tvin_wrapc_buffer = new sc_bv<16>[8];

		// RTL Name: input_1
		{
			// bitslice(15, 0)
			{
				int hls_map_index = 0;
				// celement: input(15, 0)
				{
					// carray: (1) => (57) @ (8)
					for (int i_0 = 1; i_0 <= 57; i_0 += 8)
					{
						// sub                   : i_0
						// ori_name              : input[i_0]
						// sub_1st_elem          : 0
						// ori_name_1st_elem     : input[0]
						// regulate_c_name       : input
						// input_type_conversion : input[i_0]
						if (&(input[0]) != NULL) // check the null address if the c port is array or others
						{
							sc_lv<16> input_tmp_mem;
							input_tmp_mem = input[i_0];
							input_1_tvin_wrapc_buffer[hls_map_index].range(15, 0) = input_tmp_mem.range(15, 0);
                                 	       hls_map_index++;
						}
					}
				}
			}
		}

		// dump tv to file
		for (int i = 0; i < 8; i++)
		{
			sprintf(tvin_input_1, "%s\n", (input_1_tvin_wrapc_buffer[i]).to_string(SC_HEX).c_str());
			aesl_fh.write(AUTOTB_TVIN_input_1, tvin_input_1);
		}

		tcl_file.set_num(8, &tcl_file.input_1_depth);
		sprintf(tvin_input_1, "[[/transaction]] \n");
		aesl_fh.write(AUTOTB_TVIN_input_1, tvin_input_1);

		// release memory allocation
		delete [] input_1_tvin_wrapc_buffer;

		// [[transaction]]
		sprintf(tvin_input_2, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(AUTOTB_TVIN_input_2, tvin_input_2);

		sc_bv<16>* input_2_tvin_wrapc_buffer = new sc_bv<16>[8];

		// RTL Name: input_2
		{
			// bitslice(15, 0)
			{
				int hls_map_index = 0;
				// celement: input(15, 0)
				{
					// carray: (2) => (58) @ (8)
					for (int i_0 = 2; i_0 <= 58; i_0 += 8)
					{
						// sub                   : i_0
						// ori_name              : input[i_0]
						// sub_1st_elem          : 0
						// ori_name_1st_elem     : input[0]
						// regulate_c_name       : input
						// input_type_conversion : input[i_0]
						if (&(input[0]) != NULL) // check the null address if the c port is array or others
						{
							sc_lv<16> input_tmp_mem;
							input_tmp_mem = input[i_0];
							input_2_tvin_wrapc_buffer[hls_map_index].range(15, 0) = input_tmp_mem.range(15, 0);
                                 	       hls_map_index++;
						}
					}
				}
			}
		}

		// dump tv to file
		for (int i = 0; i < 8; i++)
		{
			sprintf(tvin_input_2, "%s\n", (input_2_tvin_wrapc_buffer[i]).to_string(SC_HEX).c_str());
			aesl_fh.write(AUTOTB_TVIN_input_2, tvin_input_2);
		}

		tcl_file.set_num(8, &tcl_file.input_2_depth);
		sprintf(tvin_input_2, "[[/transaction]] \n");
		aesl_fh.write(AUTOTB_TVIN_input_2, tvin_input_2);

		// release memory allocation
		delete [] input_2_tvin_wrapc_buffer;

		// [[transaction]]
		sprintf(tvin_input_3, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(AUTOTB_TVIN_input_3, tvin_input_3);

		sc_bv<16>* input_3_tvin_wrapc_buffer = new sc_bv<16>[8];

		// RTL Name: input_3
		{
			// bitslice(15, 0)
			{
				int hls_map_index = 0;
				// celement: input(15, 0)
				{
					// carray: (3) => (59) @ (8)
					for (int i_0 = 3; i_0 <= 59; i_0 += 8)
					{
						// sub                   : i_0
						// ori_name              : input[i_0]
						// sub_1st_elem          : 0
						// ori_name_1st_elem     : input[0]
						// regulate_c_name       : input
						// input_type_conversion : input[i_0]
						if (&(input[0]) != NULL) // check the null address if the c port is array or others
						{
							sc_lv<16> input_tmp_mem;
							input_tmp_mem = input[i_0];
							input_3_tvin_wrapc_buffer[hls_map_index].range(15, 0) = input_tmp_mem.range(15, 0);
                                 	       hls_map_index++;
						}
					}
				}
			}
		}

		// dump tv to file
		for (int i = 0; i < 8; i++)
		{
			sprintf(tvin_input_3, "%s\n", (input_3_tvin_wrapc_buffer[i]).to_string(SC_HEX).c_str());
			aesl_fh.write(AUTOTB_TVIN_input_3, tvin_input_3);
		}

		tcl_file.set_num(8, &tcl_file.input_3_depth);
		sprintf(tvin_input_3, "[[/transaction]] \n");
		aesl_fh.write(AUTOTB_TVIN_input_3, tvin_input_3);

		// release memory allocation
		delete [] input_3_tvin_wrapc_buffer;

		// [[transaction]]
		sprintf(tvin_input_4, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(AUTOTB_TVIN_input_4, tvin_input_4);

		sc_bv<16>* input_4_tvin_wrapc_buffer = new sc_bv<16>[8];

		// RTL Name: input_4
		{
			// bitslice(15, 0)
			{
				int hls_map_index = 0;
				// celement: input(15, 0)
				{
					// carray: (4) => (60) @ (8)
					for (int i_0 = 4; i_0 <= 60; i_0 += 8)
					{
						// sub                   : i_0
						// ori_name              : input[i_0]
						// sub_1st_elem          : 0
						// ori_name_1st_elem     : input[0]
						// regulate_c_name       : input
						// input_type_conversion : input[i_0]
						if (&(input[0]) != NULL) // check the null address if the c port is array or others
						{
							sc_lv<16> input_tmp_mem;
							input_tmp_mem = input[i_0];
							input_4_tvin_wrapc_buffer[hls_map_index].range(15, 0) = input_tmp_mem.range(15, 0);
                                 	       hls_map_index++;
						}
					}
				}
			}
		}

		// dump tv to file
		for (int i = 0; i < 8; i++)
		{
			sprintf(tvin_input_4, "%s\n", (input_4_tvin_wrapc_buffer[i]).to_string(SC_HEX).c_str());
			aesl_fh.write(AUTOTB_TVIN_input_4, tvin_input_4);
		}

		tcl_file.set_num(8, &tcl_file.input_4_depth);
		sprintf(tvin_input_4, "[[/transaction]] \n");
		aesl_fh.write(AUTOTB_TVIN_input_4, tvin_input_4);

		// release memory allocation
		delete [] input_4_tvin_wrapc_buffer;

		// [[transaction]]
		sprintf(tvin_input_5, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(AUTOTB_TVIN_input_5, tvin_input_5);

		sc_bv<16>* input_5_tvin_wrapc_buffer = new sc_bv<16>[8];

		// RTL Name: input_5
		{
			// bitslice(15, 0)
			{
				int hls_map_index = 0;
				// celement: input(15, 0)
				{
					// carray: (5) => (61) @ (8)
					for (int i_0 = 5; i_0 <= 61; i_0 += 8)
					{
						// sub                   : i_0
						// ori_name              : input[i_0]
						// sub_1st_elem          : 0
						// ori_name_1st_elem     : input[0]
						// regulate_c_name       : input
						// input_type_conversion : input[i_0]
						if (&(input[0]) != NULL) // check the null address if the c port is array or others
						{
							sc_lv<16> input_tmp_mem;
							input_tmp_mem = input[i_0];
							input_5_tvin_wrapc_buffer[hls_map_index].range(15, 0) = input_tmp_mem.range(15, 0);
                                 	       hls_map_index++;
						}
					}
				}
			}
		}

		// dump tv to file
		for (int i = 0; i < 8; i++)
		{
			sprintf(tvin_input_5, "%s\n", (input_5_tvin_wrapc_buffer[i]).to_string(SC_HEX).c_str());
			aesl_fh.write(AUTOTB_TVIN_input_5, tvin_input_5);
		}

		tcl_file.set_num(8, &tcl_file.input_5_depth);
		sprintf(tvin_input_5, "[[/transaction]] \n");
		aesl_fh.write(AUTOTB_TVIN_input_5, tvin_input_5);

		// release memory allocation
		delete [] input_5_tvin_wrapc_buffer;

		// [[transaction]]
		sprintf(tvin_input_6, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(AUTOTB_TVIN_input_6, tvin_input_6);

		sc_bv<16>* input_6_tvin_wrapc_buffer = new sc_bv<16>[8];

		// RTL Name: input_6
		{
			// bitslice(15, 0)
			{
				int hls_map_index = 0;
				// celement: input(15, 0)
				{
					// carray: (6) => (62) @ (8)
					for (int i_0 = 6; i_0 <= 62; i_0 += 8)
					{
						// sub                   : i_0
						// ori_name              : input[i_0]
						// sub_1st_elem          : 0
						// ori_name_1st_elem     : input[0]
						// regulate_c_name       : input
						// input_type_conversion : input[i_0]
						if (&(input[0]) != NULL) // check the null address if the c port is array or others
						{
							sc_lv<16> input_tmp_mem;
							input_tmp_mem = input[i_0];
							input_6_tvin_wrapc_buffer[hls_map_index].range(15, 0) = input_tmp_mem.range(15, 0);
                                 	       hls_map_index++;
						}
					}
				}
			}
		}

		// dump tv to file
		for (int i = 0; i < 8; i++)
		{
			sprintf(tvin_input_6, "%s\n", (input_6_tvin_wrapc_buffer[i]).to_string(SC_HEX).c_str());
			aesl_fh.write(AUTOTB_TVIN_input_6, tvin_input_6);
		}

		tcl_file.set_num(8, &tcl_file.input_6_depth);
		sprintf(tvin_input_6, "[[/transaction]] \n");
		aesl_fh.write(AUTOTB_TVIN_input_6, tvin_input_6);

		// release memory allocation
		delete [] input_6_tvin_wrapc_buffer;

		// [[transaction]]
		sprintf(tvin_input_7, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(AUTOTB_TVIN_input_7, tvin_input_7);

		sc_bv<16>* input_7_tvin_wrapc_buffer = new sc_bv<16>[8];

		// RTL Name: input_7
		{
			// bitslice(15, 0)
			{
				int hls_map_index = 0;
				// celement: input(15, 0)
				{
					// carray: (7) => (63) @ (8)
					for (int i_0 = 7; i_0 <= 63; i_0 += 8)
					{
						// sub                   : i_0
						// ori_name              : input[i_0]
						// sub_1st_elem          : 0
						// ori_name_1st_elem     : input[0]
						// regulate_c_name       : input
						// input_type_conversion : input[i_0]
						if (&(input[0]) != NULL) // check the null address if the c port is array or others
						{
							sc_lv<16> input_tmp_mem;
							input_tmp_mem = input[i_0];
							input_7_tvin_wrapc_buffer[hls_map_index].range(15, 0) = input_tmp_mem.range(15, 0);
                                 	       hls_map_index++;
						}
					}
				}
			}
		}

		// dump tv to file
		for (int i = 0; i < 8; i++)
		{
			sprintf(tvin_input_7, "%s\n", (input_7_tvin_wrapc_buffer[i]).to_string(SC_HEX).c_str());
			aesl_fh.write(AUTOTB_TVIN_input_7, tvin_input_7);
		}

		tcl_file.set_num(8, &tcl_file.input_7_depth);
		sprintf(tvin_input_7, "[[/transaction]] \n");
		aesl_fh.write(AUTOTB_TVIN_input_7, tvin_input_7);

		// release memory allocation
		delete [] input_7_tvin_wrapc_buffer;

		// [[transaction]]
		sprintf(tvin_output_0, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(AUTOTB_TVIN_output_0, tvin_output_0);

		sc_bv<16>* output_0_tvin_wrapc_buffer = new sc_bv<16>[8];

		// RTL Name: output_0
		{
			// bitslice(15, 0)
			{
				int hls_map_index = 0;
				// celement: output(15, 0)
				{
					// carray: (0) => (56) @ (8)
					for (int i_0 = 0; i_0 <= 56; i_0 += 8)
					{
						// sub                   : i_0
						// ori_name              : output[i_0]
						// sub_1st_elem          : 0
						// ori_name_1st_elem     : output[0]
						// regulate_c_name       : output
						// input_type_conversion : output[i_0]
						if (&(output[0]) != NULL) // check the null address if the c port is array or others
						{
							sc_lv<16> output_tmp_mem;
							output_tmp_mem = output[i_0];
							output_0_tvin_wrapc_buffer[hls_map_index].range(15, 0) = output_tmp_mem.range(15, 0);
                                 	       hls_map_index++;
						}
					}
				}
			}
		}

		// dump tv to file
		for (int i = 0; i < 8; i++)
		{
			sprintf(tvin_output_0, "%s\n", (output_0_tvin_wrapc_buffer[i]).to_string(SC_HEX).c_str());
			aesl_fh.write(AUTOTB_TVIN_output_0, tvin_output_0);
		}

		tcl_file.set_num(8, &tcl_file.output_0_depth);
		sprintf(tvin_output_0, "[[/transaction]] \n");
		aesl_fh.write(AUTOTB_TVIN_output_0, tvin_output_0);

		// release memory allocation
		delete [] output_0_tvin_wrapc_buffer;

		// [[transaction]]
		sprintf(tvin_output_1, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(AUTOTB_TVIN_output_1, tvin_output_1);

		sc_bv<16>* output_1_tvin_wrapc_buffer = new sc_bv<16>[8];

		// RTL Name: output_1
		{
			// bitslice(15, 0)
			{
				int hls_map_index = 0;
				// celement: output(15, 0)
				{
					// carray: (1) => (57) @ (8)
					for (int i_0 = 1; i_0 <= 57; i_0 += 8)
					{
						// sub                   : i_0
						// ori_name              : output[i_0]
						// sub_1st_elem          : 0
						// ori_name_1st_elem     : output[0]
						// regulate_c_name       : output
						// input_type_conversion : output[i_0]
						if (&(output[0]) != NULL) // check the null address if the c port is array or others
						{
							sc_lv<16> output_tmp_mem;
							output_tmp_mem = output[i_0];
							output_1_tvin_wrapc_buffer[hls_map_index].range(15, 0) = output_tmp_mem.range(15, 0);
                                 	       hls_map_index++;
						}
					}
				}
			}
		}

		// dump tv to file
		for (int i = 0; i < 8; i++)
		{
			sprintf(tvin_output_1, "%s\n", (output_1_tvin_wrapc_buffer[i]).to_string(SC_HEX).c_str());
			aesl_fh.write(AUTOTB_TVIN_output_1, tvin_output_1);
		}

		tcl_file.set_num(8, &tcl_file.output_1_depth);
		sprintf(tvin_output_1, "[[/transaction]] \n");
		aesl_fh.write(AUTOTB_TVIN_output_1, tvin_output_1);

		// release memory allocation
		delete [] output_1_tvin_wrapc_buffer;

		// [[transaction]]
		sprintf(tvin_output_2, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(AUTOTB_TVIN_output_2, tvin_output_2);

		sc_bv<16>* output_2_tvin_wrapc_buffer = new sc_bv<16>[8];

		// RTL Name: output_2
		{
			// bitslice(15, 0)
			{
				int hls_map_index = 0;
				// celement: output(15, 0)
				{
					// carray: (2) => (58) @ (8)
					for (int i_0 = 2; i_0 <= 58; i_0 += 8)
					{
						// sub                   : i_0
						// ori_name              : output[i_0]
						// sub_1st_elem          : 0
						// ori_name_1st_elem     : output[0]
						// regulate_c_name       : output
						// input_type_conversion : output[i_0]
						if (&(output[0]) != NULL) // check the null address if the c port is array or others
						{
							sc_lv<16> output_tmp_mem;
							output_tmp_mem = output[i_0];
							output_2_tvin_wrapc_buffer[hls_map_index].range(15, 0) = output_tmp_mem.range(15, 0);
                                 	       hls_map_index++;
						}
					}
				}
			}
		}

		// dump tv to file
		for (int i = 0; i < 8; i++)
		{
			sprintf(tvin_output_2, "%s\n", (output_2_tvin_wrapc_buffer[i]).to_string(SC_HEX).c_str());
			aesl_fh.write(AUTOTB_TVIN_output_2, tvin_output_2);
		}

		tcl_file.set_num(8, &tcl_file.output_2_depth);
		sprintf(tvin_output_2, "[[/transaction]] \n");
		aesl_fh.write(AUTOTB_TVIN_output_2, tvin_output_2);

		// release memory allocation
		delete [] output_2_tvin_wrapc_buffer;

		// [[transaction]]
		sprintf(tvin_output_3, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(AUTOTB_TVIN_output_3, tvin_output_3);

		sc_bv<16>* output_3_tvin_wrapc_buffer = new sc_bv<16>[8];

		// RTL Name: output_3
		{
			// bitslice(15, 0)
			{
				int hls_map_index = 0;
				// celement: output(15, 0)
				{
					// carray: (3) => (59) @ (8)
					for (int i_0 = 3; i_0 <= 59; i_0 += 8)
					{
						// sub                   : i_0
						// ori_name              : output[i_0]
						// sub_1st_elem          : 0
						// ori_name_1st_elem     : output[0]
						// regulate_c_name       : output
						// input_type_conversion : output[i_0]
						if (&(output[0]) != NULL) // check the null address if the c port is array or others
						{
							sc_lv<16> output_tmp_mem;
							output_tmp_mem = output[i_0];
							output_3_tvin_wrapc_buffer[hls_map_index].range(15, 0) = output_tmp_mem.range(15, 0);
                                 	       hls_map_index++;
						}
					}
				}
			}
		}

		// dump tv to file
		for (int i = 0; i < 8; i++)
		{
			sprintf(tvin_output_3, "%s\n", (output_3_tvin_wrapc_buffer[i]).to_string(SC_HEX).c_str());
			aesl_fh.write(AUTOTB_TVIN_output_3, tvin_output_3);
		}

		tcl_file.set_num(8, &tcl_file.output_3_depth);
		sprintf(tvin_output_3, "[[/transaction]] \n");
		aesl_fh.write(AUTOTB_TVIN_output_3, tvin_output_3);

		// release memory allocation
		delete [] output_3_tvin_wrapc_buffer;

		// [[transaction]]
		sprintf(tvin_output_4, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(AUTOTB_TVIN_output_4, tvin_output_4);

		sc_bv<16>* output_4_tvin_wrapc_buffer = new sc_bv<16>[8];

		// RTL Name: output_4
		{
			// bitslice(15, 0)
			{
				int hls_map_index = 0;
				// celement: output(15, 0)
				{
					// carray: (4) => (60) @ (8)
					for (int i_0 = 4; i_0 <= 60; i_0 += 8)
					{
						// sub                   : i_0
						// ori_name              : output[i_0]
						// sub_1st_elem          : 0
						// ori_name_1st_elem     : output[0]
						// regulate_c_name       : output
						// input_type_conversion : output[i_0]
						if (&(output[0]) != NULL) // check the null address if the c port is array or others
						{
							sc_lv<16> output_tmp_mem;
							output_tmp_mem = output[i_0];
							output_4_tvin_wrapc_buffer[hls_map_index].range(15, 0) = output_tmp_mem.range(15, 0);
                                 	       hls_map_index++;
						}
					}
				}
			}
		}

		// dump tv to file
		for (int i = 0; i < 8; i++)
		{
			sprintf(tvin_output_4, "%s\n", (output_4_tvin_wrapc_buffer[i]).to_string(SC_HEX).c_str());
			aesl_fh.write(AUTOTB_TVIN_output_4, tvin_output_4);
		}

		tcl_file.set_num(8, &tcl_file.output_4_depth);
		sprintf(tvin_output_4, "[[/transaction]] \n");
		aesl_fh.write(AUTOTB_TVIN_output_4, tvin_output_4);

		// release memory allocation
		delete [] output_4_tvin_wrapc_buffer;

		// [[transaction]]
		sprintf(tvin_output_5, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(AUTOTB_TVIN_output_5, tvin_output_5);

		sc_bv<16>* output_5_tvin_wrapc_buffer = new sc_bv<16>[8];

		// RTL Name: output_5
		{
			// bitslice(15, 0)
			{
				int hls_map_index = 0;
				// celement: output(15, 0)
				{
					// carray: (5) => (61) @ (8)
					for (int i_0 = 5; i_0 <= 61; i_0 += 8)
					{
						// sub                   : i_0
						// ori_name              : output[i_0]
						// sub_1st_elem          : 0
						// ori_name_1st_elem     : output[0]
						// regulate_c_name       : output
						// input_type_conversion : output[i_0]
						if (&(output[0]) != NULL) // check the null address if the c port is array or others
						{
							sc_lv<16> output_tmp_mem;
							output_tmp_mem = output[i_0];
							output_5_tvin_wrapc_buffer[hls_map_index].range(15, 0) = output_tmp_mem.range(15, 0);
                                 	       hls_map_index++;
						}
					}
				}
			}
		}

		// dump tv to file
		for (int i = 0; i < 8; i++)
		{
			sprintf(tvin_output_5, "%s\n", (output_5_tvin_wrapc_buffer[i]).to_string(SC_HEX).c_str());
			aesl_fh.write(AUTOTB_TVIN_output_5, tvin_output_5);
		}

		tcl_file.set_num(8, &tcl_file.output_5_depth);
		sprintf(tvin_output_5, "[[/transaction]] \n");
		aesl_fh.write(AUTOTB_TVIN_output_5, tvin_output_5);

		// release memory allocation
		delete [] output_5_tvin_wrapc_buffer;

		// [[transaction]]
		sprintf(tvin_output_6, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(AUTOTB_TVIN_output_6, tvin_output_6);

		sc_bv<16>* output_6_tvin_wrapc_buffer = new sc_bv<16>[8];

		// RTL Name: output_6
		{
			// bitslice(15, 0)
			{
				int hls_map_index = 0;
				// celement: output(15, 0)
				{
					// carray: (6) => (62) @ (8)
					for (int i_0 = 6; i_0 <= 62; i_0 += 8)
					{
						// sub                   : i_0
						// ori_name              : output[i_0]
						// sub_1st_elem          : 0
						// ori_name_1st_elem     : output[0]
						// regulate_c_name       : output
						// input_type_conversion : output[i_0]
						if (&(output[0]) != NULL) // check the null address if the c port is array or others
						{
							sc_lv<16> output_tmp_mem;
							output_tmp_mem = output[i_0];
							output_6_tvin_wrapc_buffer[hls_map_index].range(15, 0) = output_tmp_mem.range(15, 0);
                                 	       hls_map_index++;
						}
					}
				}
			}
		}

		// dump tv to file
		for (int i = 0; i < 8; i++)
		{
			sprintf(tvin_output_6, "%s\n", (output_6_tvin_wrapc_buffer[i]).to_string(SC_HEX).c_str());
			aesl_fh.write(AUTOTB_TVIN_output_6, tvin_output_6);
		}

		tcl_file.set_num(8, &tcl_file.output_6_depth);
		sprintf(tvin_output_6, "[[/transaction]] \n");
		aesl_fh.write(AUTOTB_TVIN_output_6, tvin_output_6);

		// release memory allocation
		delete [] output_6_tvin_wrapc_buffer;

		// [[transaction]]
		sprintf(tvin_output_7, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(AUTOTB_TVIN_output_7, tvin_output_7);

		sc_bv<16>* output_7_tvin_wrapc_buffer = new sc_bv<16>[8];

		// RTL Name: output_7
		{
			// bitslice(15, 0)
			{
				int hls_map_index = 0;
				// celement: output(15, 0)
				{
					// carray: (7) => (63) @ (8)
					for (int i_0 = 7; i_0 <= 63; i_0 += 8)
					{
						// sub                   : i_0
						// ori_name              : output[i_0]
						// sub_1st_elem          : 0
						// ori_name_1st_elem     : output[0]
						// regulate_c_name       : output
						// input_type_conversion : output[i_0]
						if (&(output[0]) != NULL) // check the null address if the c port is array or others
						{
							sc_lv<16> output_tmp_mem;
							output_tmp_mem = output[i_0];
							output_7_tvin_wrapc_buffer[hls_map_index].range(15, 0) = output_tmp_mem.range(15, 0);
                                 	       hls_map_index++;
						}
					}
				}
			}
		}

		// dump tv to file
		for (int i = 0; i < 8; i++)
		{
			sprintf(tvin_output_7, "%s\n", (output_7_tvin_wrapc_buffer[i]).to_string(SC_HEX).c_str());
			aesl_fh.write(AUTOTB_TVIN_output_7, tvin_output_7);
		}

		tcl_file.set_num(8, &tcl_file.output_7_depth);
		sprintf(tvin_output_7, "[[/transaction]] \n");
		aesl_fh.write(AUTOTB_TVIN_output_7, tvin_output_7);

		// release memory allocation
		delete [] output_7_tvin_wrapc_buffer;

// [call_c_dut] ---------->

		CodeState = CALL_C_DUT;
		DCT(input, output);

		CodeState = DUMP_OUTPUTS;

		// [[transaction]]
		sprintf(tvout_output_0, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(AUTOTB_TVOUT_output_0, tvout_output_0);

		sc_bv<16>* output_0_tvout_wrapc_buffer = new sc_bv<16>[8];

		// RTL Name: output_0
		{
			// bitslice(15, 0)
			{
				int hls_map_index = 0;
				// celement: output(15, 0)
				{
					// carray: (0) => (56) @ (8)
					for (int i_0 = 0; i_0 <= 56; i_0 += 8)
					{
						// sub                   : i_0
						// ori_name              : output[i_0]
						// sub_1st_elem          : 0
						// ori_name_1st_elem     : output[0]
						// regulate_c_name       : output
						// input_type_conversion : output[i_0]
						if (&(output[0]) != NULL) // check the null address if the c port is array or others
						{
							sc_lv<16> output_tmp_mem;
							output_tmp_mem = output[i_0];
							output_0_tvout_wrapc_buffer[hls_map_index].range(15, 0) = output_tmp_mem.range(15, 0);
                                 	       hls_map_index++;
						}
					}
				}
			}
		}

		// dump tv to file
		for (int i = 0; i < 8; i++)
		{
			sprintf(tvout_output_0, "%s\n", (output_0_tvout_wrapc_buffer[i]).to_string(SC_HEX).c_str());
			aesl_fh.write(AUTOTB_TVOUT_output_0, tvout_output_0);
		}

		tcl_file.set_num(8, &tcl_file.output_0_depth);
		sprintf(tvout_output_0, "[[/transaction]] \n");
		aesl_fh.write(AUTOTB_TVOUT_output_0, tvout_output_0);

		// release memory allocation
		delete [] output_0_tvout_wrapc_buffer;

		// [[transaction]]
		sprintf(tvout_output_1, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(AUTOTB_TVOUT_output_1, tvout_output_1);

		sc_bv<16>* output_1_tvout_wrapc_buffer = new sc_bv<16>[8];

		// RTL Name: output_1
		{
			// bitslice(15, 0)
			{
				int hls_map_index = 0;
				// celement: output(15, 0)
				{
					// carray: (1) => (57) @ (8)
					for (int i_0 = 1; i_0 <= 57; i_0 += 8)
					{
						// sub                   : i_0
						// ori_name              : output[i_0]
						// sub_1st_elem          : 0
						// ori_name_1st_elem     : output[0]
						// regulate_c_name       : output
						// input_type_conversion : output[i_0]
						if (&(output[0]) != NULL) // check the null address if the c port is array or others
						{
							sc_lv<16> output_tmp_mem;
							output_tmp_mem = output[i_0];
							output_1_tvout_wrapc_buffer[hls_map_index].range(15, 0) = output_tmp_mem.range(15, 0);
                                 	       hls_map_index++;
						}
					}
				}
			}
		}

		// dump tv to file
		for (int i = 0; i < 8; i++)
		{
			sprintf(tvout_output_1, "%s\n", (output_1_tvout_wrapc_buffer[i]).to_string(SC_HEX).c_str());
			aesl_fh.write(AUTOTB_TVOUT_output_1, tvout_output_1);
		}

		tcl_file.set_num(8, &tcl_file.output_1_depth);
		sprintf(tvout_output_1, "[[/transaction]] \n");
		aesl_fh.write(AUTOTB_TVOUT_output_1, tvout_output_1);

		// release memory allocation
		delete [] output_1_tvout_wrapc_buffer;

		// [[transaction]]
		sprintf(tvout_output_2, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(AUTOTB_TVOUT_output_2, tvout_output_2);

		sc_bv<16>* output_2_tvout_wrapc_buffer = new sc_bv<16>[8];

		// RTL Name: output_2
		{
			// bitslice(15, 0)
			{
				int hls_map_index = 0;
				// celement: output(15, 0)
				{
					// carray: (2) => (58) @ (8)
					for (int i_0 = 2; i_0 <= 58; i_0 += 8)
					{
						// sub                   : i_0
						// ori_name              : output[i_0]
						// sub_1st_elem          : 0
						// ori_name_1st_elem     : output[0]
						// regulate_c_name       : output
						// input_type_conversion : output[i_0]
						if (&(output[0]) != NULL) // check the null address if the c port is array or others
						{
							sc_lv<16> output_tmp_mem;
							output_tmp_mem = output[i_0];
							output_2_tvout_wrapc_buffer[hls_map_index].range(15, 0) = output_tmp_mem.range(15, 0);
                                 	       hls_map_index++;
						}
					}
				}
			}
		}

		// dump tv to file
		for (int i = 0; i < 8; i++)
		{
			sprintf(tvout_output_2, "%s\n", (output_2_tvout_wrapc_buffer[i]).to_string(SC_HEX).c_str());
			aesl_fh.write(AUTOTB_TVOUT_output_2, tvout_output_2);
		}

		tcl_file.set_num(8, &tcl_file.output_2_depth);
		sprintf(tvout_output_2, "[[/transaction]] \n");
		aesl_fh.write(AUTOTB_TVOUT_output_2, tvout_output_2);

		// release memory allocation
		delete [] output_2_tvout_wrapc_buffer;

		// [[transaction]]
		sprintf(tvout_output_3, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(AUTOTB_TVOUT_output_3, tvout_output_3);

		sc_bv<16>* output_3_tvout_wrapc_buffer = new sc_bv<16>[8];

		// RTL Name: output_3
		{
			// bitslice(15, 0)
			{
				int hls_map_index = 0;
				// celement: output(15, 0)
				{
					// carray: (3) => (59) @ (8)
					for (int i_0 = 3; i_0 <= 59; i_0 += 8)
					{
						// sub                   : i_0
						// ori_name              : output[i_0]
						// sub_1st_elem          : 0
						// ori_name_1st_elem     : output[0]
						// regulate_c_name       : output
						// input_type_conversion : output[i_0]
						if (&(output[0]) != NULL) // check the null address if the c port is array or others
						{
							sc_lv<16> output_tmp_mem;
							output_tmp_mem = output[i_0];
							output_3_tvout_wrapc_buffer[hls_map_index].range(15, 0) = output_tmp_mem.range(15, 0);
                                 	       hls_map_index++;
						}
					}
				}
			}
		}

		// dump tv to file
		for (int i = 0; i < 8; i++)
		{
			sprintf(tvout_output_3, "%s\n", (output_3_tvout_wrapc_buffer[i]).to_string(SC_HEX).c_str());
			aesl_fh.write(AUTOTB_TVOUT_output_3, tvout_output_3);
		}

		tcl_file.set_num(8, &tcl_file.output_3_depth);
		sprintf(tvout_output_3, "[[/transaction]] \n");
		aesl_fh.write(AUTOTB_TVOUT_output_3, tvout_output_3);

		// release memory allocation
		delete [] output_3_tvout_wrapc_buffer;

		// [[transaction]]
		sprintf(tvout_output_4, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(AUTOTB_TVOUT_output_4, tvout_output_4);

		sc_bv<16>* output_4_tvout_wrapc_buffer = new sc_bv<16>[8];

		// RTL Name: output_4
		{
			// bitslice(15, 0)
			{
				int hls_map_index = 0;
				// celement: output(15, 0)
				{
					// carray: (4) => (60) @ (8)
					for (int i_0 = 4; i_0 <= 60; i_0 += 8)
					{
						// sub                   : i_0
						// ori_name              : output[i_0]
						// sub_1st_elem          : 0
						// ori_name_1st_elem     : output[0]
						// regulate_c_name       : output
						// input_type_conversion : output[i_0]
						if (&(output[0]) != NULL) // check the null address if the c port is array or others
						{
							sc_lv<16> output_tmp_mem;
							output_tmp_mem = output[i_0];
							output_4_tvout_wrapc_buffer[hls_map_index].range(15, 0) = output_tmp_mem.range(15, 0);
                                 	       hls_map_index++;
						}
					}
				}
			}
		}

		// dump tv to file
		for (int i = 0; i < 8; i++)
		{
			sprintf(tvout_output_4, "%s\n", (output_4_tvout_wrapc_buffer[i]).to_string(SC_HEX).c_str());
			aesl_fh.write(AUTOTB_TVOUT_output_4, tvout_output_4);
		}

		tcl_file.set_num(8, &tcl_file.output_4_depth);
		sprintf(tvout_output_4, "[[/transaction]] \n");
		aesl_fh.write(AUTOTB_TVOUT_output_4, tvout_output_4);

		// release memory allocation
		delete [] output_4_tvout_wrapc_buffer;

		// [[transaction]]
		sprintf(tvout_output_5, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(AUTOTB_TVOUT_output_5, tvout_output_5);

		sc_bv<16>* output_5_tvout_wrapc_buffer = new sc_bv<16>[8];

		// RTL Name: output_5
		{
			// bitslice(15, 0)
			{
				int hls_map_index = 0;
				// celement: output(15, 0)
				{
					// carray: (5) => (61) @ (8)
					for (int i_0 = 5; i_0 <= 61; i_0 += 8)
					{
						// sub                   : i_0
						// ori_name              : output[i_0]
						// sub_1st_elem          : 0
						// ori_name_1st_elem     : output[0]
						// regulate_c_name       : output
						// input_type_conversion : output[i_0]
						if (&(output[0]) != NULL) // check the null address if the c port is array or others
						{
							sc_lv<16> output_tmp_mem;
							output_tmp_mem = output[i_0];
							output_5_tvout_wrapc_buffer[hls_map_index].range(15, 0) = output_tmp_mem.range(15, 0);
                                 	       hls_map_index++;
						}
					}
				}
			}
		}

		// dump tv to file
		for (int i = 0; i < 8; i++)
		{
			sprintf(tvout_output_5, "%s\n", (output_5_tvout_wrapc_buffer[i]).to_string(SC_HEX).c_str());
			aesl_fh.write(AUTOTB_TVOUT_output_5, tvout_output_5);
		}

		tcl_file.set_num(8, &tcl_file.output_5_depth);
		sprintf(tvout_output_5, "[[/transaction]] \n");
		aesl_fh.write(AUTOTB_TVOUT_output_5, tvout_output_5);

		// release memory allocation
		delete [] output_5_tvout_wrapc_buffer;

		// [[transaction]]
		sprintf(tvout_output_6, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(AUTOTB_TVOUT_output_6, tvout_output_6);

		sc_bv<16>* output_6_tvout_wrapc_buffer = new sc_bv<16>[8];

		// RTL Name: output_6
		{
			// bitslice(15, 0)
			{
				int hls_map_index = 0;
				// celement: output(15, 0)
				{
					// carray: (6) => (62) @ (8)
					for (int i_0 = 6; i_0 <= 62; i_0 += 8)
					{
						// sub                   : i_0
						// ori_name              : output[i_0]
						// sub_1st_elem          : 0
						// ori_name_1st_elem     : output[0]
						// regulate_c_name       : output
						// input_type_conversion : output[i_0]
						if (&(output[0]) != NULL) // check the null address if the c port is array or others
						{
							sc_lv<16> output_tmp_mem;
							output_tmp_mem = output[i_0];
							output_6_tvout_wrapc_buffer[hls_map_index].range(15, 0) = output_tmp_mem.range(15, 0);
                                 	       hls_map_index++;
						}
					}
				}
			}
		}

		// dump tv to file
		for (int i = 0; i < 8; i++)
		{
			sprintf(tvout_output_6, "%s\n", (output_6_tvout_wrapc_buffer[i]).to_string(SC_HEX).c_str());
			aesl_fh.write(AUTOTB_TVOUT_output_6, tvout_output_6);
		}

		tcl_file.set_num(8, &tcl_file.output_6_depth);
		sprintf(tvout_output_6, "[[/transaction]] \n");
		aesl_fh.write(AUTOTB_TVOUT_output_6, tvout_output_6);

		// release memory allocation
		delete [] output_6_tvout_wrapc_buffer;

		// [[transaction]]
		sprintf(tvout_output_7, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(AUTOTB_TVOUT_output_7, tvout_output_7);

		sc_bv<16>* output_7_tvout_wrapc_buffer = new sc_bv<16>[8];

		// RTL Name: output_7
		{
			// bitslice(15, 0)
			{
				int hls_map_index = 0;
				// celement: output(15, 0)
				{
					// carray: (7) => (63) @ (8)
					for (int i_0 = 7; i_0 <= 63; i_0 += 8)
					{
						// sub                   : i_0
						// ori_name              : output[i_0]
						// sub_1st_elem          : 0
						// ori_name_1st_elem     : output[0]
						// regulate_c_name       : output
						// input_type_conversion : output[i_0]
						if (&(output[0]) != NULL) // check the null address if the c port is array or others
						{
							sc_lv<16> output_tmp_mem;
							output_tmp_mem = output[i_0];
							output_7_tvout_wrapc_buffer[hls_map_index].range(15, 0) = output_tmp_mem.range(15, 0);
                                 	       hls_map_index++;
						}
					}
				}
			}
		}

		// dump tv to file
		for (int i = 0; i < 8; i++)
		{
			sprintf(tvout_output_7, "%s\n", (output_7_tvout_wrapc_buffer[i]).to_string(SC_HEX).c_str());
			aesl_fh.write(AUTOTB_TVOUT_output_7, tvout_output_7);
		}

		tcl_file.set_num(8, &tcl_file.output_7_depth);
		sprintf(tvout_output_7, "[[/transaction]] \n");
		aesl_fh.write(AUTOTB_TVOUT_output_7, tvout_output_7);

		// release memory allocation
		delete [] output_7_tvout_wrapc_buffer;

		CodeState = DELETE_CHAR_BUFFERS;
		// release memory allocation: "input_0"
		delete [] tvin_input_0;
		// release memory allocation: "input_1"
		delete [] tvin_input_1;
		// release memory allocation: "input_2"
		delete [] tvin_input_2;
		// release memory allocation: "input_3"
		delete [] tvin_input_3;
		// release memory allocation: "input_4"
		delete [] tvin_input_4;
		// release memory allocation: "input_5"
		delete [] tvin_input_5;
		// release memory allocation: "input_6"
		delete [] tvin_input_6;
		// release memory allocation: "input_7"
		delete [] tvin_input_7;
		// release memory allocation: "output_0"
		delete [] tvout_output_0;
		delete [] tvin_output_0;
		// release memory allocation: "output_1"
		delete [] tvout_output_1;
		delete [] tvin_output_1;
		// release memory allocation: "output_2"
		delete [] tvout_output_2;
		delete [] tvin_output_2;
		// release memory allocation: "output_3"
		delete [] tvout_output_3;
		delete [] tvin_output_3;
		// release memory allocation: "output_4"
		delete [] tvout_output_4;
		delete [] tvin_output_4;
		// release memory allocation: "output_5"
		delete [] tvout_output_5;
		delete [] tvin_output_5;
		// release memory allocation: "output_6"
		delete [] tvout_output_6;
		delete [] tvin_output_6;
		// release memory allocation: "output_7"
		delete [] tvout_output_7;
		delete [] tvin_output_7;

		AESL_transaction++;

		tcl_file.set_num(AESL_transaction , &tcl_file.trans_num);
	}
}

