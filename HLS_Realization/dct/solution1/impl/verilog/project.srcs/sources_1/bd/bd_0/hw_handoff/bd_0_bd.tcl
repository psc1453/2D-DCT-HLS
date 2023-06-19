
################################################################
# This is a generated script based on design: bd_0
#
# Though there are limitations about the generated script,
# the main purpose of this utility is to make learning
# IP Integrator Tcl commands easier.
################################################################

namespace eval _tcl {
proc get_script_folder {} {
   set script_path [file normalize [info script]]
   set script_folder [file dirname $script_path]
   return $script_folder
}
}
variable script_folder
set script_folder [_tcl::get_script_folder]

################################################################
# Check if script is running in correct Vivado version.
################################################################
set scripts_vivado_version 2019.2
set current_vivado_version [version -short]

if { [string first $scripts_vivado_version $current_vivado_version] == -1 } {
   puts ""
   catch {common::send_msg_id "BD_TCL-109" "ERROR" "This script was generated using Vivado <$scripts_vivado_version> and is being run in <$current_vivado_version> of Vivado. Please run the script in Vivado <$scripts_vivado_version> then open the design in Vivado <$current_vivado_version>. Upgrade the design by running \"Tools => Report => Report IP Status...\", then run write_bd_tcl to create an updated script."}

   return 1
}

################################################################
# START
################################################################

# To test this script, run the following commands from Vivado Tcl console:
# source bd_0_script.tcl

# If there is no project opened, this script will create a
# project, but make sure you do not have an existing project
# <./myproj/project_1.xpr> in the current working folder.

set list_projs [get_projects -quiet]
if { $list_projs eq "" } {
   create_project project_1 myproj -part xcvu47p-fsvh2892-3-e
}


# CHANGE DESIGN NAME HERE
variable design_name
set design_name bd_0

# If you do not already have an existing IP Integrator design open,
# you can create a design using the following command:
#    create_bd_design $design_name

# Creating design if needed
set errMsg ""
set nRet 0

set cur_design [current_bd_design -quiet]
set list_cells [get_bd_cells -quiet]

if { ${design_name} eq "" } {
   # USE CASES:
   #    1) Design_name not set

   set errMsg "Please set the variable <design_name> to a non-empty value."
   set nRet 1

} elseif { ${cur_design} ne "" && ${list_cells} eq "" } {
   # USE CASES:
   #    2): Current design opened AND is empty AND names same.
   #    3): Current design opened AND is empty AND names diff; design_name NOT in project.
   #    4): Current design opened AND is empty AND names diff; design_name exists in project.

   if { $cur_design ne $design_name } {
      common::send_msg_id "BD_TCL-001" "INFO" "Changing value of <design_name> from <$design_name> to <$cur_design> since current design is empty."
      set design_name [get_property NAME $cur_design]
   }
   common::send_msg_id "BD_TCL-002" "INFO" "Constructing design in IPI design <$cur_design>..."

} elseif { ${cur_design} ne "" && $list_cells ne "" && $cur_design eq $design_name } {
   # USE CASES:
   #    5) Current design opened AND has components AND same names.

   set errMsg "Design <$design_name> already exists in your project, please set the variable <design_name> to another value."
   set nRet 1
} elseif { [get_files -quiet ${design_name}.bd] ne "" } {
   # USE CASES: 
   #    6) Current opened design, has components, but diff names, design_name exists in project.
   #    7) No opened design, design_name exists in project.

   set errMsg "Design <$design_name> already exists in your project, please set the variable <design_name> to another value."
   set nRet 2

} else {
   # USE CASES:
   #    8) No opened design, design_name not in project.
   #    9) Current opened design, has components, but diff names, design_name not in project.

   common::send_msg_id "BD_TCL-003" "INFO" "Currently there is no design <$design_name> in project, so creating one..."

   create_bd_design $design_name

   common::send_msg_id "BD_TCL-004" "INFO" "Making design <$design_name> as current_bd_design."
   current_bd_design $design_name

}

common::send_msg_id "BD_TCL-005" "INFO" "Currently the variable <design_name> is equal to \"$design_name\"."

if { $nRet != 0 } {
   catch {common::send_msg_id "BD_TCL-114" "ERROR" $errMsg}
   return $nRet
}

##################################################################
# DESIGN PROCs
##################################################################



# Procedure to create entire design; Provide argument to make
# procedure reusable. If parentCell is "", will use root.
proc create_root_design { parentCell } {

  variable script_folder
  variable design_name

  if { $parentCell eq "" } {
     set parentCell [get_bd_cells /]
  }

  # Get object for parentCell
  set parentObj [get_bd_cells $parentCell]
  if { $parentObj == "" } {
     catch {common::send_msg_id "BD_TCL-100" "ERROR" "Unable to find parent cell <$parentCell>!"}
     return
  }

  # Make sure parentObj is hier blk
  set parentType [get_property TYPE $parentObj]
  if { $parentType ne "hier" } {
     catch {common::send_msg_id "BD_TCL-101" "ERROR" "Parent <$parentObj> has TYPE = <$parentType>. Expected to be <hier>."}
     return
  }

  # Save current instance; Restore later
  set oldCurInst [current_bd_instance .]

  # Set parent object as current
  current_bd_instance $parentObj


  # Create interface ports
  set ap_ctrl [ create_bd_intf_port -mode Slave -vlnv xilinx.com:interface:acc_handshake_rtl:1.0 ap_ctrl ]


  # Create ports
  set ap_clk [ create_bd_port -dir I -type clk -freq_hz 100000000.0 ap_clk ]
  set ap_rst [ create_bd_port -dir I -type rst ap_rst ]
  set_property -dict [ list \
   CONFIG.POLARITY {ACTIVE_HIGH} \
 ] $ap_rst
  set input_0_address0 [ create_bd_port -dir O -from 2 -to 0 -type data input_0_address0 ]
  set input_0_address1 [ create_bd_port -dir O -from 2 -to 0 -type data input_0_address1 ]
  set input_0_ce0 [ create_bd_port -dir O input_0_ce0 ]
  set input_0_ce1 [ create_bd_port -dir O input_0_ce1 ]
  set input_0_q0 [ create_bd_port -dir I -from 15 -to 0 -type data input_0_q0 ]
  set input_0_q1 [ create_bd_port -dir I -from 15 -to 0 -type data input_0_q1 ]
  set input_1_address0 [ create_bd_port -dir O -from 2 -to 0 -type data input_1_address0 ]
  set input_1_address1 [ create_bd_port -dir O -from 2 -to 0 -type data input_1_address1 ]
  set input_1_ce0 [ create_bd_port -dir O input_1_ce0 ]
  set input_1_ce1 [ create_bd_port -dir O input_1_ce1 ]
  set input_1_q0 [ create_bd_port -dir I -from 15 -to 0 -type data input_1_q0 ]
  set input_1_q1 [ create_bd_port -dir I -from 15 -to 0 -type data input_1_q1 ]
  set input_2_address0 [ create_bd_port -dir O -from 2 -to 0 -type data input_2_address0 ]
  set input_2_address1 [ create_bd_port -dir O -from 2 -to 0 -type data input_2_address1 ]
  set input_2_ce0 [ create_bd_port -dir O input_2_ce0 ]
  set input_2_ce1 [ create_bd_port -dir O input_2_ce1 ]
  set input_2_q0 [ create_bd_port -dir I -from 15 -to 0 -type data input_2_q0 ]
  set input_2_q1 [ create_bd_port -dir I -from 15 -to 0 -type data input_2_q1 ]
  set input_3_address0 [ create_bd_port -dir O -from 2 -to 0 -type data input_3_address0 ]
  set input_3_address1 [ create_bd_port -dir O -from 2 -to 0 -type data input_3_address1 ]
  set input_3_ce0 [ create_bd_port -dir O input_3_ce0 ]
  set input_3_ce1 [ create_bd_port -dir O input_3_ce1 ]
  set input_3_q0 [ create_bd_port -dir I -from 15 -to 0 -type data input_3_q0 ]
  set input_3_q1 [ create_bd_port -dir I -from 15 -to 0 -type data input_3_q1 ]
  set input_4_address0 [ create_bd_port -dir O -from 2 -to 0 -type data input_4_address0 ]
  set input_4_address1 [ create_bd_port -dir O -from 2 -to 0 -type data input_4_address1 ]
  set input_4_ce0 [ create_bd_port -dir O input_4_ce0 ]
  set input_4_ce1 [ create_bd_port -dir O input_4_ce1 ]
  set input_4_q0 [ create_bd_port -dir I -from 15 -to 0 -type data input_4_q0 ]
  set input_4_q1 [ create_bd_port -dir I -from 15 -to 0 -type data input_4_q1 ]
  set input_5_address0 [ create_bd_port -dir O -from 2 -to 0 -type data input_5_address0 ]
  set input_5_address1 [ create_bd_port -dir O -from 2 -to 0 -type data input_5_address1 ]
  set input_5_ce0 [ create_bd_port -dir O input_5_ce0 ]
  set input_5_ce1 [ create_bd_port -dir O input_5_ce1 ]
  set input_5_q0 [ create_bd_port -dir I -from 15 -to 0 -type data input_5_q0 ]
  set input_5_q1 [ create_bd_port -dir I -from 15 -to 0 -type data input_5_q1 ]
  set input_6_address0 [ create_bd_port -dir O -from 2 -to 0 -type data input_6_address0 ]
  set input_6_address1 [ create_bd_port -dir O -from 2 -to 0 -type data input_6_address1 ]
  set input_6_ce0 [ create_bd_port -dir O input_6_ce0 ]
  set input_6_ce1 [ create_bd_port -dir O input_6_ce1 ]
  set input_6_q0 [ create_bd_port -dir I -from 15 -to 0 -type data input_6_q0 ]
  set input_6_q1 [ create_bd_port -dir I -from 15 -to 0 -type data input_6_q1 ]
  set input_7_address0 [ create_bd_port -dir O -from 2 -to 0 -type data input_7_address0 ]
  set input_7_address1 [ create_bd_port -dir O -from 2 -to 0 -type data input_7_address1 ]
  set input_7_ce0 [ create_bd_port -dir O input_7_ce0 ]
  set input_7_ce1 [ create_bd_port -dir O input_7_ce1 ]
  set input_7_q0 [ create_bd_port -dir I -from 15 -to 0 -type data input_7_q0 ]
  set input_7_q1 [ create_bd_port -dir I -from 15 -to 0 -type data input_7_q1 ]
  set output_0_address0 [ create_bd_port -dir O -from 2 -to 0 -type data output_0_address0 ]
  set output_0_address1 [ create_bd_port -dir O -from 2 -to 0 -type data output_0_address1 ]
  set output_0_ce0 [ create_bd_port -dir O output_0_ce0 ]
  set output_0_ce1 [ create_bd_port -dir O output_0_ce1 ]
  set output_0_d0 [ create_bd_port -dir O -from 15 -to 0 -type data output_0_d0 ]
  set output_0_d1 [ create_bd_port -dir O -from 15 -to 0 -type data output_0_d1 ]
  set output_0_we0 [ create_bd_port -dir O output_0_we0 ]
  set output_0_we1 [ create_bd_port -dir O output_0_we1 ]
  set output_1_address0 [ create_bd_port -dir O -from 2 -to 0 -type data output_1_address0 ]
  set output_1_address1 [ create_bd_port -dir O -from 2 -to 0 -type data output_1_address1 ]
  set output_1_ce0 [ create_bd_port -dir O output_1_ce0 ]
  set output_1_ce1 [ create_bd_port -dir O output_1_ce1 ]
  set output_1_d0 [ create_bd_port -dir O -from 15 -to 0 -type data output_1_d0 ]
  set output_1_d1 [ create_bd_port -dir O -from 15 -to 0 -type data output_1_d1 ]
  set output_1_we0 [ create_bd_port -dir O output_1_we0 ]
  set output_1_we1 [ create_bd_port -dir O output_1_we1 ]
  set output_2_address0 [ create_bd_port -dir O -from 2 -to 0 -type data output_2_address0 ]
  set output_2_address1 [ create_bd_port -dir O -from 2 -to 0 -type data output_2_address1 ]
  set output_2_ce0 [ create_bd_port -dir O output_2_ce0 ]
  set output_2_ce1 [ create_bd_port -dir O output_2_ce1 ]
  set output_2_d0 [ create_bd_port -dir O -from 15 -to 0 -type data output_2_d0 ]
  set output_2_d1 [ create_bd_port -dir O -from 15 -to 0 -type data output_2_d1 ]
  set output_2_we0 [ create_bd_port -dir O output_2_we0 ]
  set output_2_we1 [ create_bd_port -dir O output_2_we1 ]
  set output_3_address0 [ create_bd_port -dir O -from 2 -to 0 -type data output_3_address0 ]
  set output_3_address1 [ create_bd_port -dir O -from 2 -to 0 -type data output_3_address1 ]
  set output_3_ce0 [ create_bd_port -dir O output_3_ce0 ]
  set output_3_ce1 [ create_bd_port -dir O output_3_ce1 ]
  set output_3_d0 [ create_bd_port -dir O -from 15 -to 0 -type data output_3_d0 ]
  set output_3_d1 [ create_bd_port -dir O -from 15 -to 0 -type data output_3_d1 ]
  set output_3_we0 [ create_bd_port -dir O output_3_we0 ]
  set output_3_we1 [ create_bd_port -dir O output_3_we1 ]
  set output_4_address0 [ create_bd_port -dir O -from 2 -to 0 -type data output_4_address0 ]
  set output_4_address1 [ create_bd_port -dir O -from 2 -to 0 -type data output_4_address1 ]
  set output_4_ce0 [ create_bd_port -dir O output_4_ce0 ]
  set output_4_ce1 [ create_bd_port -dir O output_4_ce1 ]
  set output_4_d0 [ create_bd_port -dir O -from 15 -to 0 -type data output_4_d0 ]
  set output_4_d1 [ create_bd_port -dir O -from 15 -to 0 -type data output_4_d1 ]
  set output_4_we0 [ create_bd_port -dir O output_4_we0 ]
  set output_4_we1 [ create_bd_port -dir O output_4_we1 ]
  set output_5_address0 [ create_bd_port -dir O -from 2 -to 0 -type data output_5_address0 ]
  set output_5_address1 [ create_bd_port -dir O -from 2 -to 0 -type data output_5_address1 ]
  set output_5_ce0 [ create_bd_port -dir O output_5_ce0 ]
  set output_5_ce1 [ create_bd_port -dir O output_5_ce1 ]
  set output_5_d0 [ create_bd_port -dir O -from 15 -to 0 -type data output_5_d0 ]
  set output_5_d1 [ create_bd_port -dir O -from 15 -to 0 -type data output_5_d1 ]
  set output_5_we0 [ create_bd_port -dir O output_5_we0 ]
  set output_5_we1 [ create_bd_port -dir O output_5_we1 ]
  set output_6_address0 [ create_bd_port -dir O -from 2 -to 0 -type data output_6_address0 ]
  set output_6_address1 [ create_bd_port -dir O -from 2 -to 0 -type data output_6_address1 ]
  set output_6_ce0 [ create_bd_port -dir O output_6_ce0 ]
  set output_6_ce1 [ create_bd_port -dir O output_6_ce1 ]
  set output_6_d0 [ create_bd_port -dir O -from 15 -to 0 -type data output_6_d0 ]
  set output_6_d1 [ create_bd_port -dir O -from 15 -to 0 -type data output_6_d1 ]
  set output_6_we0 [ create_bd_port -dir O output_6_we0 ]
  set output_6_we1 [ create_bd_port -dir O output_6_we1 ]
  set output_7_address0 [ create_bd_port -dir O -from 2 -to 0 -type data output_7_address0 ]
  set output_7_address1 [ create_bd_port -dir O -from 2 -to 0 -type data output_7_address1 ]
  set output_7_ce0 [ create_bd_port -dir O output_7_ce0 ]
  set output_7_ce1 [ create_bd_port -dir O output_7_ce1 ]
  set output_7_d0 [ create_bd_port -dir O -from 15 -to 0 -type data output_7_d0 ]
  set output_7_d1 [ create_bd_port -dir O -from 15 -to 0 -type data output_7_d1 ]
  set output_7_we0 [ create_bd_port -dir O output_7_we0 ]
  set output_7_we1 [ create_bd_port -dir O output_7_we1 ]

  # Create instance: hls_inst, and set properties
  set hls_inst [ create_bd_cell -type ip -vlnv xilinx.com:hls:DCT:1.0 hls_inst ]

  # Create interface connections
  connect_bd_intf_net -intf_net ap_ctrl_0_1 [get_bd_intf_ports ap_ctrl] [get_bd_intf_pins hls_inst/ap_ctrl]

  # Create port connections
  connect_bd_net -net ap_clk_0_1 [get_bd_ports ap_clk] [get_bd_pins hls_inst/ap_clk]
  connect_bd_net -net ap_rst_0_1 [get_bd_ports ap_rst] [get_bd_pins hls_inst/ap_rst]
  connect_bd_net -net hls_inst_input_0_address0 [get_bd_ports input_0_address0] [get_bd_pins hls_inst/input_0_address0]
  connect_bd_net -net hls_inst_input_0_address1 [get_bd_ports input_0_address1] [get_bd_pins hls_inst/input_0_address1]
  connect_bd_net -net hls_inst_input_0_ce0 [get_bd_ports input_0_ce0] [get_bd_pins hls_inst/input_0_ce0]
  connect_bd_net -net hls_inst_input_0_ce1 [get_bd_ports input_0_ce1] [get_bd_pins hls_inst/input_0_ce1]
  connect_bd_net -net hls_inst_input_1_address0 [get_bd_ports input_1_address0] [get_bd_pins hls_inst/input_1_address0]
  connect_bd_net -net hls_inst_input_1_address1 [get_bd_ports input_1_address1] [get_bd_pins hls_inst/input_1_address1]
  connect_bd_net -net hls_inst_input_1_ce0 [get_bd_ports input_1_ce0] [get_bd_pins hls_inst/input_1_ce0]
  connect_bd_net -net hls_inst_input_1_ce1 [get_bd_ports input_1_ce1] [get_bd_pins hls_inst/input_1_ce1]
  connect_bd_net -net hls_inst_input_2_address0 [get_bd_ports input_2_address0] [get_bd_pins hls_inst/input_2_address0]
  connect_bd_net -net hls_inst_input_2_address1 [get_bd_ports input_2_address1] [get_bd_pins hls_inst/input_2_address1]
  connect_bd_net -net hls_inst_input_2_ce0 [get_bd_ports input_2_ce0] [get_bd_pins hls_inst/input_2_ce0]
  connect_bd_net -net hls_inst_input_2_ce1 [get_bd_ports input_2_ce1] [get_bd_pins hls_inst/input_2_ce1]
  connect_bd_net -net hls_inst_input_3_address0 [get_bd_ports input_3_address0] [get_bd_pins hls_inst/input_3_address0]
  connect_bd_net -net hls_inst_input_3_address1 [get_bd_ports input_3_address1] [get_bd_pins hls_inst/input_3_address1]
  connect_bd_net -net hls_inst_input_3_ce0 [get_bd_ports input_3_ce0] [get_bd_pins hls_inst/input_3_ce0]
  connect_bd_net -net hls_inst_input_3_ce1 [get_bd_ports input_3_ce1] [get_bd_pins hls_inst/input_3_ce1]
  connect_bd_net -net hls_inst_input_4_address0 [get_bd_ports input_4_address0] [get_bd_pins hls_inst/input_4_address0]
  connect_bd_net -net hls_inst_input_4_address1 [get_bd_ports input_4_address1] [get_bd_pins hls_inst/input_4_address1]
  connect_bd_net -net hls_inst_input_4_ce0 [get_bd_ports input_4_ce0] [get_bd_pins hls_inst/input_4_ce0]
  connect_bd_net -net hls_inst_input_4_ce1 [get_bd_ports input_4_ce1] [get_bd_pins hls_inst/input_4_ce1]
  connect_bd_net -net hls_inst_input_5_address0 [get_bd_ports input_5_address0] [get_bd_pins hls_inst/input_5_address0]
  connect_bd_net -net hls_inst_input_5_address1 [get_bd_ports input_5_address1] [get_bd_pins hls_inst/input_5_address1]
  connect_bd_net -net hls_inst_input_5_ce0 [get_bd_ports input_5_ce0] [get_bd_pins hls_inst/input_5_ce0]
  connect_bd_net -net hls_inst_input_5_ce1 [get_bd_ports input_5_ce1] [get_bd_pins hls_inst/input_5_ce1]
  connect_bd_net -net hls_inst_input_6_address0 [get_bd_ports input_6_address0] [get_bd_pins hls_inst/input_6_address0]
  connect_bd_net -net hls_inst_input_6_address1 [get_bd_ports input_6_address1] [get_bd_pins hls_inst/input_6_address1]
  connect_bd_net -net hls_inst_input_6_ce0 [get_bd_ports input_6_ce0] [get_bd_pins hls_inst/input_6_ce0]
  connect_bd_net -net hls_inst_input_6_ce1 [get_bd_ports input_6_ce1] [get_bd_pins hls_inst/input_6_ce1]
  connect_bd_net -net hls_inst_input_7_address0 [get_bd_ports input_7_address0] [get_bd_pins hls_inst/input_7_address0]
  connect_bd_net -net hls_inst_input_7_address1 [get_bd_ports input_7_address1] [get_bd_pins hls_inst/input_7_address1]
  connect_bd_net -net hls_inst_input_7_ce0 [get_bd_ports input_7_ce0] [get_bd_pins hls_inst/input_7_ce0]
  connect_bd_net -net hls_inst_input_7_ce1 [get_bd_ports input_7_ce1] [get_bd_pins hls_inst/input_7_ce1]
  connect_bd_net -net hls_inst_output_0_address0 [get_bd_ports output_0_address0] [get_bd_pins hls_inst/output_0_address0]
  connect_bd_net -net hls_inst_output_0_address1 [get_bd_ports output_0_address1] [get_bd_pins hls_inst/output_0_address1]
  connect_bd_net -net hls_inst_output_0_ce0 [get_bd_ports output_0_ce0] [get_bd_pins hls_inst/output_0_ce0]
  connect_bd_net -net hls_inst_output_0_ce1 [get_bd_ports output_0_ce1] [get_bd_pins hls_inst/output_0_ce1]
  connect_bd_net -net hls_inst_output_0_d0 [get_bd_ports output_0_d0] [get_bd_pins hls_inst/output_0_d0]
  connect_bd_net -net hls_inst_output_0_d1 [get_bd_ports output_0_d1] [get_bd_pins hls_inst/output_0_d1]
  connect_bd_net -net hls_inst_output_0_we0 [get_bd_ports output_0_we0] [get_bd_pins hls_inst/output_0_we0]
  connect_bd_net -net hls_inst_output_0_we1 [get_bd_ports output_0_we1] [get_bd_pins hls_inst/output_0_we1]
  connect_bd_net -net hls_inst_output_1_address0 [get_bd_ports output_1_address0] [get_bd_pins hls_inst/output_1_address0]
  connect_bd_net -net hls_inst_output_1_address1 [get_bd_ports output_1_address1] [get_bd_pins hls_inst/output_1_address1]
  connect_bd_net -net hls_inst_output_1_ce0 [get_bd_ports output_1_ce0] [get_bd_pins hls_inst/output_1_ce0]
  connect_bd_net -net hls_inst_output_1_ce1 [get_bd_ports output_1_ce1] [get_bd_pins hls_inst/output_1_ce1]
  connect_bd_net -net hls_inst_output_1_d0 [get_bd_ports output_1_d0] [get_bd_pins hls_inst/output_1_d0]
  connect_bd_net -net hls_inst_output_1_d1 [get_bd_ports output_1_d1] [get_bd_pins hls_inst/output_1_d1]
  connect_bd_net -net hls_inst_output_1_we0 [get_bd_ports output_1_we0] [get_bd_pins hls_inst/output_1_we0]
  connect_bd_net -net hls_inst_output_1_we1 [get_bd_ports output_1_we1] [get_bd_pins hls_inst/output_1_we1]
  connect_bd_net -net hls_inst_output_2_address0 [get_bd_ports output_2_address0] [get_bd_pins hls_inst/output_2_address0]
  connect_bd_net -net hls_inst_output_2_address1 [get_bd_ports output_2_address1] [get_bd_pins hls_inst/output_2_address1]
  connect_bd_net -net hls_inst_output_2_ce0 [get_bd_ports output_2_ce0] [get_bd_pins hls_inst/output_2_ce0]
  connect_bd_net -net hls_inst_output_2_ce1 [get_bd_ports output_2_ce1] [get_bd_pins hls_inst/output_2_ce1]
  connect_bd_net -net hls_inst_output_2_d0 [get_bd_ports output_2_d0] [get_bd_pins hls_inst/output_2_d0]
  connect_bd_net -net hls_inst_output_2_d1 [get_bd_ports output_2_d1] [get_bd_pins hls_inst/output_2_d1]
  connect_bd_net -net hls_inst_output_2_we0 [get_bd_ports output_2_we0] [get_bd_pins hls_inst/output_2_we0]
  connect_bd_net -net hls_inst_output_2_we1 [get_bd_ports output_2_we1] [get_bd_pins hls_inst/output_2_we1]
  connect_bd_net -net hls_inst_output_3_address0 [get_bd_ports output_3_address0] [get_bd_pins hls_inst/output_3_address0]
  connect_bd_net -net hls_inst_output_3_address1 [get_bd_ports output_3_address1] [get_bd_pins hls_inst/output_3_address1]
  connect_bd_net -net hls_inst_output_3_ce0 [get_bd_ports output_3_ce0] [get_bd_pins hls_inst/output_3_ce0]
  connect_bd_net -net hls_inst_output_3_ce1 [get_bd_ports output_3_ce1] [get_bd_pins hls_inst/output_3_ce1]
  connect_bd_net -net hls_inst_output_3_d0 [get_bd_ports output_3_d0] [get_bd_pins hls_inst/output_3_d0]
  connect_bd_net -net hls_inst_output_3_d1 [get_bd_ports output_3_d1] [get_bd_pins hls_inst/output_3_d1]
  connect_bd_net -net hls_inst_output_3_we0 [get_bd_ports output_3_we0] [get_bd_pins hls_inst/output_3_we0]
  connect_bd_net -net hls_inst_output_3_we1 [get_bd_ports output_3_we1] [get_bd_pins hls_inst/output_3_we1]
  connect_bd_net -net hls_inst_output_4_address0 [get_bd_ports output_4_address0] [get_bd_pins hls_inst/output_4_address0]
  connect_bd_net -net hls_inst_output_4_address1 [get_bd_ports output_4_address1] [get_bd_pins hls_inst/output_4_address1]
  connect_bd_net -net hls_inst_output_4_ce0 [get_bd_ports output_4_ce0] [get_bd_pins hls_inst/output_4_ce0]
  connect_bd_net -net hls_inst_output_4_ce1 [get_bd_ports output_4_ce1] [get_bd_pins hls_inst/output_4_ce1]
  connect_bd_net -net hls_inst_output_4_d0 [get_bd_ports output_4_d0] [get_bd_pins hls_inst/output_4_d0]
  connect_bd_net -net hls_inst_output_4_d1 [get_bd_ports output_4_d1] [get_bd_pins hls_inst/output_4_d1]
  connect_bd_net -net hls_inst_output_4_we0 [get_bd_ports output_4_we0] [get_bd_pins hls_inst/output_4_we0]
  connect_bd_net -net hls_inst_output_4_we1 [get_bd_ports output_4_we1] [get_bd_pins hls_inst/output_4_we1]
  connect_bd_net -net hls_inst_output_5_address0 [get_bd_ports output_5_address0] [get_bd_pins hls_inst/output_5_address0]
  connect_bd_net -net hls_inst_output_5_address1 [get_bd_ports output_5_address1] [get_bd_pins hls_inst/output_5_address1]
  connect_bd_net -net hls_inst_output_5_ce0 [get_bd_ports output_5_ce0] [get_bd_pins hls_inst/output_5_ce0]
  connect_bd_net -net hls_inst_output_5_ce1 [get_bd_ports output_5_ce1] [get_bd_pins hls_inst/output_5_ce1]
  connect_bd_net -net hls_inst_output_5_d0 [get_bd_ports output_5_d0] [get_bd_pins hls_inst/output_5_d0]
  connect_bd_net -net hls_inst_output_5_d1 [get_bd_ports output_5_d1] [get_bd_pins hls_inst/output_5_d1]
  connect_bd_net -net hls_inst_output_5_we0 [get_bd_ports output_5_we0] [get_bd_pins hls_inst/output_5_we0]
  connect_bd_net -net hls_inst_output_5_we1 [get_bd_ports output_5_we1] [get_bd_pins hls_inst/output_5_we1]
  connect_bd_net -net hls_inst_output_6_address0 [get_bd_ports output_6_address0] [get_bd_pins hls_inst/output_6_address0]
  connect_bd_net -net hls_inst_output_6_address1 [get_bd_ports output_6_address1] [get_bd_pins hls_inst/output_6_address1]
  connect_bd_net -net hls_inst_output_6_ce0 [get_bd_ports output_6_ce0] [get_bd_pins hls_inst/output_6_ce0]
  connect_bd_net -net hls_inst_output_6_ce1 [get_bd_ports output_6_ce1] [get_bd_pins hls_inst/output_6_ce1]
  connect_bd_net -net hls_inst_output_6_d0 [get_bd_ports output_6_d0] [get_bd_pins hls_inst/output_6_d0]
  connect_bd_net -net hls_inst_output_6_d1 [get_bd_ports output_6_d1] [get_bd_pins hls_inst/output_6_d1]
  connect_bd_net -net hls_inst_output_6_we0 [get_bd_ports output_6_we0] [get_bd_pins hls_inst/output_6_we0]
  connect_bd_net -net hls_inst_output_6_we1 [get_bd_ports output_6_we1] [get_bd_pins hls_inst/output_6_we1]
  connect_bd_net -net hls_inst_output_7_address0 [get_bd_ports output_7_address0] [get_bd_pins hls_inst/output_7_address0]
  connect_bd_net -net hls_inst_output_7_address1 [get_bd_ports output_7_address1] [get_bd_pins hls_inst/output_7_address1]
  connect_bd_net -net hls_inst_output_7_ce0 [get_bd_ports output_7_ce0] [get_bd_pins hls_inst/output_7_ce0]
  connect_bd_net -net hls_inst_output_7_ce1 [get_bd_ports output_7_ce1] [get_bd_pins hls_inst/output_7_ce1]
  connect_bd_net -net hls_inst_output_7_d0 [get_bd_ports output_7_d0] [get_bd_pins hls_inst/output_7_d0]
  connect_bd_net -net hls_inst_output_7_d1 [get_bd_ports output_7_d1] [get_bd_pins hls_inst/output_7_d1]
  connect_bd_net -net hls_inst_output_7_we0 [get_bd_ports output_7_we0] [get_bd_pins hls_inst/output_7_we0]
  connect_bd_net -net hls_inst_output_7_we1 [get_bd_ports output_7_we1] [get_bd_pins hls_inst/output_7_we1]
  connect_bd_net -net input_0_q0_0_1 [get_bd_ports input_0_q0] [get_bd_pins hls_inst/input_0_q0]
  connect_bd_net -net input_0_q1_0_1 [get_bd_ports input_0_q1] [get_bd_pins hls_inst/input_0_q1]
  connect_bd_net -net input_1_q0_0_1 [get_bd_ports input_1_q0] [get_bd_pins hls_inst/input_1_q0]
  connect_bd_net -net input_1_q1_0_1 [get_bd_ports input_1_q1] [get_bd_pins hls_inst/input_1_q1]
  connect_bd_net -net input_2_q0_0_1 [get_bd_ports input_2_q0] [get_bd_pins hls_inst/input_2_q0]
  connect_bd_net -net input_2_q1_0_1 [get_bd_ports input_2_q1] [get_bd_pins hls_inst/input_2_q1]
  connect_bd_net -net input_3_q0_0_1 [get_bd_ports input_3_q0] [get_bd_pins hls_inst/input_3_q0]
  connect_bd_net -net input_3_q1_0_1 [get_bd_ports input_3_q1] [get_bd_pins hls_inst/input_3_q1]
  connect_bd_net -net input_4_q0_0_1 [get_bd_ports input_4_q0] [get_bd_pins hls_inst/input_4_q0]
  connect_bd_net -net input_4_q1_0_1 [get_bd_ports input_4_q1] [get_bd_pins hls_inst/input_4_q1]
  connect_bd_net -net input_5_q0_0_1 [get_bd_ports input_5_q0] [get_bd_pins hls_inst/input_5_q0]
  connect_bd_net -net input_5_q1_0_1 [get_bd_ports input_5_q1] [get_bd_pins hls_inst/input_5_q1]
  connect_bd_net -net input_6_q0_0_1 [get_bd_ports input_6_q0] [get_bd_pins hls_inst/input_6_q0]
  connect_bd_net -net input_6_q1_0_1 [get_bd_ports input_6_q1] [get_bd_pins hls_inst/input_6_q1]
  connect_bd_net -net input_7_q0_0_1 [get_bd_ports input_7_q0] [get_bd_pins hls_inst/input_7_q0]
  connect_bd_net -net input_7_q1_0_1 [get_bd_ports input_7_q1] [get_bd_pins hls_inst/input_7_q1]

  # Create address segments


  # Restore current instance
  current_bd_instance $oldCurInst

  validate_bd_design
  save_bd_design
}
# End of create_root_design()


##################################################################
# MAIN FLOW
##################################################################

create_root_design ""


