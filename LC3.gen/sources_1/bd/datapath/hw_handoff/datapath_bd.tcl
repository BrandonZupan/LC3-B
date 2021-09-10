
################################################################
# This is a generated script based on design: datapath
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
set scripts_vivado_version 2021.1
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
# source datapath_script.tcl


# The design that will be created by this Tcl script contains the following 
# module references:
# mux_2, mux_4, alu, add_two, alu, register, cc_logic, register, lshf1, mux_2, register, mux_4, reg_file, sext_4, sext_5, sext_8, sext_10, shifter, mux_2, zext_lshf1, bus_driver

# Please add the sources of those modules before sourcing this Tcl script.

# If there is no project opened, this script will create a
# project, but make sure you do not have an existing project
# <./myproj/project_1.xpr> in the current working folder.

set list_projs [get_projects -quiet]
if { $list_projs eq "" } {
   create_project project_1 myproj -part xc7a35tcpg236-1
}


# CHANGE DESIGN NAME HERE
variable design_name
set design_name datapath

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
  set clk_100MHz [ create_bd_port -dir I -type clk -freq_hz 100000000 clk_100MHz ]
  set clk_100MHz_1 [ create_bd_port -dir I -type clk -freq_hz 100000000 clk_100MHz_1 ]
  set clk_100MHz_2 [ create_bd_port -dir I -type clk -freq_hz 100000000 clk_100MHz_2 ]
  set clk_100MHz_3 [ create_bd_port -dir I -type clk -freq_hz 100000000 clk_100MHz_3 ]
  set reset_rtl_0 [ create_bd_port -dir I -type rst reset_rtl_0 ]
  set_property -dict [ list \
   CONFIG.POLARITY {ACTIVE_HIGH} \
 ] $reset_rtl_0
  set reset_rtl_0_0 [ create_bd_port -dir I -type rst reset_rtl_0_0 ]
  set_property -dict [ list \
   CONFIG.POLARITY {ACTIVE_HIGH} \
 ] $reset_rtl_0_0
  set reset_rtl_0_0_1 [ create_bd_port -dir I -type rst reset_rtl_0_0_1 ]
  set_property -dict [ list \
   CONFIG.POLARITY {ACTIVE_HIGH} \
 ] $reset_rtl_0_0_1
  set reset_rtl_0_0_1_2 [ create_bd_port -dir I -type rst reset_rtl_0_0_1_2 ]
  set_property -dict [ list \
   CONFIG.POLARITY {ACTIVE_HIGH} \
 ] $reset_rtl_0_0_1_2

  # Create instance: ADDR1MUX, and set properties
  set block_name mux_2
  set block_cell_name ADDR1MUX
  if { [catch {set ADDR1MUX [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $ADDR1MUX eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: ADDR2MUX, and set properties
  set block_name mux_4
  set block_cell_name ADDR2MUX
  if { [catch {set ADDR2MUX [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $ADDR2MUX eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: ADDR_ADDER, and set properties
  set block_name alu
  set block_cell_name ADDR_ADDER
  if { [catch {set ADDR_ADDER [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $ADDR_ADDER eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: ADD_TWO, and set properties
  set block_name add_two
  set block_cell_name ADD_TWO
  if { [catch {set ADD_TWO [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $ADD_TWO eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: ALU, and set properties
  set block_name alu
  set block_cell_name ALU
  if { [catch {set ALU [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $ALU eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: CC, and set properties
  set block_name register
  set block_cell_name CC
  if { [catch {set CC [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $CC eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: CC_LOGIC, and set properties
  set block_name cc_logic
  set block_cell_name CC_LOGIC
  if { [catch {set CC_LOGIC [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $CC_LOGIC eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: IR, and set properties
  set block_name register
  set block_cell_name IR
  if { [catch {set IR [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $IR eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: LSHF1, and set properties
  set block_name lshf1
  set block_cell_name LSHF1
  if { [catch {set LSHF1 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $LSHF1 eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: MARMUX, and set properties
  set block_name mux_2
  set block_cell_name MARMUX
  if { [catch {set MARMUX [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $MARMUX eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: PC, and set properties
  set block_name register
  set block_cell_name PC
  if { [catch {set PC [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $PC eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: PCMUX, and set properties
  set block_name mux_4
  set block_cell_name PCMUX
  if { [catch {set PCMUX [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $PCMUX eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: REG_FILE, and set properties
  set block_name reg_file
  set block_cell_name REG_FILE
  if { [catch {set REG_FILE [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $REG_FILE eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: SEXT4, and set properties
  set block_name sext_4
  set block_cell_name SEXT4
  if { [catch {set SEXT4 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $SEXT4 eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: SEXT5, and set properties
  set block_name sext_5
  set block_cell_name SEXT5
  if { [catch {set SEXT5 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $SEXT5 eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: SEXT8, and set properties
  set block_name sext_8
  set block_cell_name SEXT8
  if { [catch {set SEXT8 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $SEXT8 eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: SEXT10, and set properties
  set block_name sext_10
  set block_cell_name SEXT10
  if { [catch {set SEXT10 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $SEXT10 eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: SHIFTER, and set properties
  set block_name shifter
  set block_cell_name SHIFTER
  if { [catch {set SHIFTER [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $SHIFTER eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: SR2MUX, and set properties
  set block_name mux_2
  set block_cell_name SR2MUX
  if { [catch {set SR2MUX [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $SR2MUX eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: ZERO, and set properties
  set ZERO [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconstant:1.1 ZERO ]
  set_property -dict [ list \
   CONFIG.CONST_VAL {0} \
   CONFIG.CONST_WIDTH {15} \
 ] $ZERO

  # Create instance: ZEXT_LSHF1, and set properties
  set block_name zext_lshf1
  set block_cell_name ZEXT_LSHF1
  if { [catch {set ZEXT_LSHF1 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $ZEXT_LSHF1 eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: bus_driver_0, and set properties
  set block_name bus_driver
  set block_cell_name bus_driver_0
  if { [catch {set bus_driver_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $bus_driver_0 eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: clk_wiz, and set properties
  set clk_wiz [ create_bd_cell -type ip -vlnv xilinx.com:ip:clk_wiz:6.0 clk_wiz ]

  # Create instance: clk_wiz_1, and set properties
  set clk_wiz_1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:clk_wiz:6.0 clk_wiz_1 ]

  # Create instance: clk_wiz_2, and set properties
  set clk_wiz_2 [ create_bd_cell -type ip -vlnv xilinx.com:ip:clk_wiz:6.0 clk_wiz_2 ]

  # Create instance: clk_wiz_3, and set properties
  set clk_wiz_3 [ create_bd_cell -type ip -vlnv xilinx.com:ip:clk_wiz:6.0 clk_wiz_3 ]

  # Create port connections
  connect_bd_net -net ADDR2MUX_result [get_bd_pins ADDR2MUX/result] [get_bd_pins LSHF1/in0]
  connect_bd_net -net ADDR_ADDER_result [get_bd_pins ADDR_ADDER/result] [get_bd_pins MARMUX/in1] [get_bd_pins PCMUX/in2]
  connect_bd_net -net ADD_TWO_out [get_bd_pins ADD_TWO/out] [get_bd_pins PCMUX/in0]
  connect_bd_net -net ALU_result [get_bd_pins ALU/result] [get_bd_pins bus_driver_0/alu]
  connect_bd_net -net IR_result [get_bd_pins IR/result] [get_bd_pins SEXT10/in0] [get_bd_pins SEXT4/in0] [get_bd_pins SEXT5/in0] [get_bd_pins SEXT8/in0] [get_bd_pins SHIFTER/ir] [get_bd_pins ZEXT_LSHF1/in0]
  connect_bd_net -net MARMUX_result [get_bd_pins MARMUX/result] [get_bd_pins bus_driver_0/marmux]
  connect_bd_net -net Net [get_bd_pins CC_LOGIC/bus_in] [get_bd_pins IR/in0] [get_bd_pins PCMUX/in1] [get_bd_pins REG_FILE/bus_in] [get_bd_pins bus_driver_0/out]
  connect_bd_net -net PCMUX_result [get_bd_pins PC/in0] [get_bd_pins PCMUX/result]
  connect_bd_net -net PC_result [get_bd_pins ADD_TWO/in] [get_bd_pins PC/result] [get_bd_pins bus_driver_0/pc]
  connect_bd_net -net SEXT8_out [get_bd_pins ADDR2MUX/in2] [get_bd_pins SEXT8/out]
  connect_bd_net -net SHIFTER_out [get_bd_pins SHIFTER/out] [get_bd_pins bus_driver_0/shf]
  connect_bd_net -net SR2MUX_result [get_bd_pins ALU/B] [get_bd_pins SR2MUX/result]
  connect_bd_net -net ZEXT_LSHF1_result [get_bd_pins MARMUX/in0] [get_bd_pins ZEXT_LSHF1/result]
  connect_bd_net -net cc_logic_0_out [get_bd_pins CC/in0] [get_bd_pins CC_LOGIC/out]
  connect_bd_net -net clk_100MHz_1 [get_bd_ports clk_100MHz] [get_bd_pins clk_wiz/clk_in1]
  connect_bd_net -net clk_100MHz_1_1 [get_bd_ports clk_100MHz_1] [get_bd_pins clk_wiz_1/clk_in1]
  connect_bd_net -net clk_100MHz_2_1 [get_bd_ports clk_100MHz_2] [get_bd_pins clk_wiz_2/clk_in1]
  connect_bd_net -net clk_100MHz_3_1 [get_bd_ports clk_100MHz_3] [get_bd_pins clk_wiz_3/clk_in1]
  connect_bd_net -net clk_wiz_1_clk_out1 [get_bd_pins IR/clk] [get_bd_pins clk_wiz_1/clk_out1]
  connect_bd_net -net clk_wiz_2_clk_out1 [get_bd_pins PC/clk] [get_bd_pins clk_wiz_2/clk_out1]
  connect_bd_net -net clk_wiz_3_clk_out1 [get_bd_pins REG_FILE/clk] [get_bd_pins clk_wiz_3/clk_out1]
  connect_bd_net -net clk_wiz_clk_out1 [get_bd_pins CC/clk] [get_bd_pins clk_wiz/clk_out1]
  connect_bd_net -net lshf1_0_out [get_bd_pins ADDR_ADDER/A] [get_bd_pins LSHF1/out]
  connect_bd_net -net mux_2_0_result [get_bd_pins ADDR1MUX/result] [get_bd_pins ADDR_ADDER/B]
  connect_bd_net -net reg_file_0_sr1_out [get_bd_pins ADDR1MUX/in1] [get_bd_pins ALU/A] [get_bd_pins REG_FILE/sr1_out] [get_bd_pins SHIFTER/in]
  connect_bd_net -net reg_file_0_sr2_out [get_bd_pins REG_FILE/sr2_out] [get_bd_pins SR2MUX/in1]
  connect_bd_net -net reset_rtl_0_0_1 [get_bd_ports reset_rtl_0_0] [get_bd_pins clk_wiz_1/reset]
  connect_bd_net -net reset_rtl_0_0_1_1 [get_bd_ports reset_rtl_0_0_1] [get_bd_pins clk_wiz_2/reset]
  connect_bd_net -net reset_rtl_0_0_1_2_1 [get_bd_ports reset_rtl_0_0_1_2] [get_bd_pins clk_wiz_3/reset]
  connect_bd_net -net reset_rtl_0_1 [get_bd_ports reset_rtl_0] [get_bd_pins clk_wiz/reset]
  connect_bd_net -net sext_10_0_out [get_bd_pins ADDR2MUX/in3] [get_bd_pins SEXT10/out]
  connect_bd_net -net sext_4_0_result [get_bd_pins SEXT4/result] [get_bd_pins SR2MUX/sel]
  connect_bd_net -net sext_5_0_out [get_bd_pins ADDR2MUX/in1] [get_bd_pins SEXT5/out]
  connect_bd_net -net xlconstant_0_dout [get_bd_pins ADDR2MUX/in0] [get_bd_pins ADDR_ADDER/ALUK] [get_bd_pins PCMUX/in3] [get_bd_pins ZERO/dout]

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


