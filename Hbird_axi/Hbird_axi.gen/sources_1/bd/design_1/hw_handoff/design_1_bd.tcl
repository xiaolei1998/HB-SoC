
################################################################
# This is a generated script based on design: design_1
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
set scripts_vivado_version 2020.2
set current_vivado_version [version -short]

if { [string first $scripts_vivado_version $current_vivado_version] == -1 } {
   puts ""
   catch {common::send_gid_msg -ssname BD::TCL -id 2041 -severity "ERROR" "This script was generated using Vivado <$scripts_vivado_version> and is being run in <$current_vivado_version> of Vivado. Please run the script in Vivado <$scripts_vivado_version> then open the design in Vivado <$current_vivado_version>. Upgrade the design by running \"Tools => Report => Report IP Status...\", then run write_bd_tcl to create an updated script."}

   return 1
}

################################################################
# START
################################################################

# To test this script, run the following commands from Vivado Tcl console:
# source design_1_script.tcl

# If there is no project opened, this script will create a
# project, but make sure you do not have an existing project
# <./myproj/project_1.xpr> in the current working folder.

set list_projs [get_projects -quiet]
if { $list_projs eq "" } {
   create_project project_1 myproj -part xc7z030fbg676-2
}


# CHANGE DESIGN NAME HERE
variable design_name
set design_name design_1

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
      common::send_gid_msg -ssname BD::TCL -id 2001 -severity "INFO" "Changing value of <design_name> from <$design_name> to <$cur_design> since current design is empty."
      set design_name [get_property NAME $cur_design]
   }
   common::send_gid_msg -ssname BD::TCL -id 2002 -severity "INFO" "Constructing design in IPI design <$cur_design>..."

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

   common::send_gid_msg -ssname BD::TCL -id 2003 -severity "INFO" "Currently there is no design <$design_name> in project, so creating one..."

   create_bd_design $design_name

   common::send_gid_msg -ssname BD::TCL -id 2004 -severity "INFO" "Making design <$design_name> as current_bd_design."
   current_bd_design $design_name

}

common::send_gid_msg -ssname BD::TCL -id 2005 -severity "INFO" "Currently the variable <design_name> is equal to \"$design_name\"."

if { $nRet != 0 } {
   catch {common::send_gid_msg -ssname BD::TCL -id 2006 -severity "ERROR" $errMsg}
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
     catch {common::send_gid_msg -ssname BD::TCL -id 2090 -severity "ERROR" "Unable to find parent cell <$parentCell>!"}
     return
  }

  # Make sure parentObj is hier blk
  set parentType [get_property TYPE $parentObj]
  if { $parentType ne "hier" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2091 -severity "ERROR" "Parent <$parentObj> has TYPE = <$parentType>. Expected to be <hier>."}
     return
  }

  # Save current instance; Restore later
  set oldCurInst [current_bd_instance .]

  # Set parent object as current
  current_bd_instance $parentObj


  # Create interface ports

  # Create ports
  set CLK200MHZ_N_0 [ create_bd_port -dir I CLK200MHZ_N_0 ]
  set CLK200MHZ_P_0 [ create_bd_port -dir I CLK200MHZ_P_0 ]
  set btn_1_0 [ create_bd_port -dir IO btn_1_0 ]
  set btn_2_0 [ create_bd_port -dir IO btn_2_0 ]
  set btn_3_0 [ create_bd_port -dir IO btn_3_0 ]
  set ja_0_0 [ create_bd_port -dir IO ja_0_0 ]
  set ja_1_0 [ create_bd_port -dir IO ja_1_0 ]
  set jd_0_0 [ create_bd_port -dir IO jd_0_0 ]
  set jd_1_0 [ create_bd_port -dir IO jd_1_0 ]
  set jd_2_0 [ create_bd_port -dir IO jd_2_0 ]
  set jd_4_0 [ create_bd_port -dir IO jd_4_0 ]
  set jd_5_0 [ create_bd_port -dir IO jd_5_0 ]
  set led_0_0 [ create_bd_port -dir IO led_0_0 ]
  set led_1_0 [ create_bd_port -dir IO led_1_0 ]
  set led_2_0 [ create_bd_port -dir IO led_2_0 ]
  set led_3_0 [ create_bd_port -dir IO led_3_0 ]
  set slwclk_o_0 [ create_bd_port -dir O slwclk_o_0 ]
  set sw_0_0 [ create_bd_port -dir IO sw_0_0 ]
  set sw_1_0 [ create_bd_port -dir IO sw_1_0 ]
  set sw_2_0 [ create_bd_port -dir IO sw_2_0 ]
  set sw_3_0 [ create_bd_port -dir IO sw_3_0 ]
  set uart_rxd_out_0 [ create_bd_port -dir O uart_rxd_out_0 ]
  set uart_txd_in_0 [ create_bd_port -dir I uart_txd_in_0 ]

  # Create instance: HBIRD_E203_0, and set properties
  set HBIRD_E203_0 [ create_bd_cell -type ip -vlnv HBIRD_E203:user:HBIRD_E203:1.0 HBIRD_E203_0 ]

  # Create instance: axi_bram_ctrl_0, and set properties
  set axi_bram_ctrl_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_bram_ctrl:4.1 axi_bram_ctrl_0 ]
  set_property -dict [ list \
   CONFIG.DATA_WIDTH {32} \
   CONFIG.ECC_TYPE {0} \
   CONFIG.SINGLE_PORT_BRAM {1} \
 ] $axi_bram_ctrl_0

  # Create instance: axi_gpio_0, and set properties
  set axi_gpio_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_gpio:2.0 axi_gpio_0 ]
  set_property -dict [ list \
   CONFIG.C_ALL_INPUTS {1} \
 ] $axi_gpio_0

  # Create instance: axi_interconnect_0, and set properties
  set axi_interconnect_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_interconnect:2.1 axi_interconnect_0 ]
  set_property -dict [ list \
   CONFIG.ENABLE_ADVANCED_OPTIONS {0} \
   CONFIG.NUM_MI {2} \
   CONFIG.NUM_SI {1} \
 ] $axi_interconnect_0

  # Create instance: blk_mem_gen_0, and set properties
  set blk_mem_gen_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:blk_mem_gen:8.4 blk_mem_gen_0 ]
  set_property -dict [ list \
   CONFIG.EN_SAFETY_CKT {false} \
   CONFIG.Enable_B {Always_Enabled} \
   CONFIG.Memory_Type {Single_Port_RAM} \
   CONFIG.Port_B_Clock {0} \
   CONFIG.Port_B_Enable_Rate {0} \
   CONFIG.Port_B_Write_Rate {0} \
   CONFIG.Use_RSTB_Pin {false} \
 ] $blk_mem_gen_0

  # Create instance: xlconstant_0, and set properties
  set xlconstant_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconstant:1.1 xlconstant_0 ]

  # Create instance: xlconstant_1, and set properties
  set xlconstant_1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconstant:1.1 xlconstant_1 ]
  set_property -dict [ list \
   CONFIG.CONST_VAL {15} \
   CONFIG.CONST_WIDTH {32} \
 ] $xlconstant_1

  # Create interface connections
  connect_bd_intf_net -intf_net HBIRD_E203_0_expl_axi [get_bd_intf_pins HBIRD_E203_0/expl_axi] [get_bd_intf_pins axi_interconnect_0/S00_AXI]
  connect_bd_intf_net -intf_net axi_bram_ctrl_0_BRAM_PORTA [get_bd_intf_pins axi_bram_ctrl_0/BRAM_PORTA] [get_bd_intf_pins blk_mem_gen_0/BRAM_PORTA]
  connect_bd_intf_net -intf_net axi_interconnect_0_M00_AXI [get_bd_intf_pins axi_gpio_0/S_AXI] [get_bd_intf_pins axi_interconnect_0/M00_AXI]
  connect_bd_intf_net -intf_net axi_interconnect_0_M01_AXI [get_bd_intf_pins axi_bram_ctrl_0/S_AXI] [get_bd_intf_pins axi_interconnect_0/M01_AXI]

  # Create port connections
  connect_bd_net -net CLK200MHZ_N_0_1 [get_bd_ports CLK200MHZ_N_0] [get_bd_pins HBIRD_E203_0/CLK200MHZ_N]
  connect_bd_net -net CLK200MHZ_P_0_1 [get_bd_ports CLK200MHZ_P_0] [get_bd_pins HBIRD_E203_0/CLK200MHZ_P]
  connect_bd_net -net HBIRD_E203_0_slwclk_o [get_bd_ports slwclk_o_0] [get_bd_pins HBIRD_E203_0/slwclk_o]
  connect_bd_net -net HBIRD_E203_0_uart_rxd_out [get_bd_ports uart_rxd_out_0] [get_bd_pins HBIRD_E203_0/uart_rxd_out]
  connect_bd_net -net Net [get_bd_ports jd_0_0] [get_bd_pins HBIRD_E203_0/jd_0]
  connect_bd_net -net Net1 [get_bd_ports jd_1_0] [get_bd_pins HBIRD_E203_0/jd_1]
  connect_bd_net -net Net2 [get_bd_ports jd_2_0] [get_bd_pins HBIRD_E203_0/jd_2]
  connect_bd_net -net Net3 [get_bd_ports jd_4_0] [get_bd_pins HBIRD_E203_0/jd_4]
  connect_bd_net -net Net4 [get_bd_ports jd_5_0] [get_bd_pins HBIRD_E203_0/jd_5]
  connect_bd_net -net Net5 [get_bd_ports btn_3_0] [get_bd_pins HBIRD_E203_0/btn_3]
  connect_bd_net -net Net6 [get_bd_ports led_0_0] [get_bd_pins HBIRD_E203_0/led_0]
  connect_bd_net -net Net7 [get_bd_ports led_1_0] [get_bd_pins HBIRD_E203_0/led_1]
  connect_bd_net -net Net8 [get_bd_ports led_2_0] [get_bd_pins HBIRD_E203_0/led_2]
  connect_bd_net -net Net9 [get_bd_ports led_3_0] [get_bd_pins HBIRD_E203_0/led_3]
  connect_bd_net -net Net10 [get_bd_ports btn_1_0] [get_bd_pins HBIRD_E203_0/btn_1]
  connect_bd_net -net Net11 [get_bd_ports btn_2_0] [get_bd_pins HBIRD_E203_0/btn_2]
  connect_bd_net -net Net12 [get_bd_ports ja_0_0] [get_bd_pins HBIRD_E203_0/ja_0]
  connect_bd_net -net Net13 [get_bd_ports ja_1_0] [get_bd_pins HBIRD_E203_0/ja_1]
  connect_bd_net -net Net14 [get_bd_ports sw_0_0] [get_bd_pins HBIRD_E203_0/sw_0]
  connect_bd_net -net Net15 [get_bd_ports sw_1_0] [get_bd_pins HBIRD_E203_0/sw_1]
  connect_bd_net -net Net16 [get_bd_ports sw_2_0] [get_bd_pins HBIRD_E203_0/sw_2]
  connect_bd_net -net Net17 [get_bd_ports sw_3_0] [get_bd_pins HBIRD_E203_0/sw_3]
  connect_bd_net -net clk_wiz_0_clk_out1 [get_bd_pins HBIRD_E203_0/clk16M_o] [get_bd_pins axi_bram_ctrl_0/s_axi_aclk] [get_bd_pins axi_gpio_0/s_axi_aclk] [get_bd_pins axi_interconnect_0/ACLK] [get_bd_pins axi_interconnect_0/M00_ACLK] [get_bd_pins axi_interconnect_0/M01_ACLK] [get_bd_pins axi_interconnect_0/S00_ACLK]
  connect_bd_net -net uart_txd_in_0_1 [get_bd_ports uart_txd_in_0] [get_bd_pins HBIRD_E203_0/uart_txd_in]
  connect_bd_net -net xlconstant_0_dout [get_bd_pins HBIRD_E203_0/ck_rst] [get_bd_pins axi_bram_ctrl_0/s_axi_aresetn] [get_bd_pins axi_gpio_0/s_axi_aresetn] [get_bd_pins axi_interconnect_0/ARESETN] [get_bd_pins axi_interconnect_0/M00_ARESETN] [get_bd_pins axi_interconnect_0/M01_ARESETN] [get_bd_pins axi_interconnect_0/S00_ARESETN] [get_bd_pins xlconstant_0/dout]
  connect_bd_net -net xlconstant_1_dout [get_bd_pins axi_gpio_0/gpio_io_i] [get_bd_pins xlconstant_1/dout]

  # Create address segments
  assign_bd_address -offset 0x10041000 -range 0x00001000 -target_address_space [get_bd_addr_spaces HBIRD_E203_0/expl_axi] [get_bd_addr_segs axi_bram_ctrl_0/S_AXI/Mem0] -force
  assign_bd_address -offset 0x10040000 -range 0x00001000 -target_address_space [get_bd_addr_spaces HBIRD_E203_0/expl_axi] [get_bd_addr_segs axi_gpio_0/S_AXI/Reg] -force


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


