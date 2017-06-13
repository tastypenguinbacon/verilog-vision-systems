
################################################################
# This is a generated script based on design: hdmi_vga
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
set scripts_vivado_version 2016.4
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
# source hdmi_vga_script.tcl

# If there is no project opened, this script will create a
# project, but make sure you do not have an existing project
# <./myproj/project_1.xpr> in the current working folder.

set list_projs [get_projects -quiet]
if { $list_projs eq "" } {
   create_project project_1 myproj -part xc7z010clg400-1
   set_property BOARD_PART digilentinc.com:zybo:part0:1.0 [current_project]
}


# CHANGE DESIGN NAME HERE
set design_name hdmi_vga

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
  set hdmi_in [ create_bd_intf_port -mode Slave -vlnv digilentinc.com:interface:tmds_rtl:1.0 hdmi_in ]
  set hdmi_in_ddc [ create_bd_intf_port -mode Master -vlnv xilinx.com:interface:iic_rtl:1.0 hdmi_in_ddc ]

  # Create ports
  set hdmi_hpd [ create_bd_port -dir O -from 0 -to 0 hdmi_hpd ]
  set sw [ create_bd_port -dir I -from 3 -to 0 sw ]
  set sys_clock [ create_bd_port -dir I -type clk sys_clock ]
  set_property -dict [ list \
CONFIG.FREQ_HZ {125000000} \
 ] $sys_clock
  set vga_pBlue [ create_bd_port -dir O -from 4 -to 0 vga_pBlue ]
  set vga_pGreen [ create_bd_port -dir O -from 5 -to 0 vga_pGreen ]
  set vga_pHSync [ create_bd_port -dir O vga_pHSync ]
  set vga_pRed [ create_bd_port -dir O -from 4 -to 0 vga_pRed ]
  set vga_pVSync [ create_bd_port -dir O vga_pVSync ]

  # Create instance: clk_wiz_0, and set properties
  set clk_wiz_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:clk_wiz:5.3 clk_wiz_0 ]
  set_property -dict [ list \
CONFIG.CLKIN1_JITTER_PS {80.0} \
CONFIG.CLKOUT1_JITTER {109.241} \
CONFIG.CLKOUT1_PHASE_ERROR {96.948} \
CONFIG.CLKOUT1_REQUESTED_OUT_FREQ {200} \
CONFIG.MMCM_CLKFBOUT_MULT_F {8.000} \
CONFIG.MMCM_CLKIN1_PERIOD {8.0} \
CONFIG.MMCM_CLKIN2_PERIOD {10.0} \
CONFIG.MMCM_CLKOUT0_DIVIDE_F {5.000} \
CONFIG.MMCM_COMPENSATION {ZHOLD} \
CONFIG.MMCM_DIVCLK_DIVIDE {1} \
CONFIG.PRIM_IN_FREQ {125.000} \
 ] $clk_wiz_0

  # Need to retain value_src of defaults
  set_property -dict [ list \
CONFIG.MMCM_CLKIN2_PERIOD.VALUE_SRC {DEFAULT} \
CONFIG.MMCM_COMPENSATION.VALUE_SRC {DEFAULT} \
 ] $clk_wiz_0

  # Create instance: dvi2rgb_0, and set properties
  set dvi2rgb_0 [ create_bd_cell -type ip -vlnv digilentinc.com:ip:dvi2rgb:1.6 dvi2rgb_0 ]
  set_property -dict [ list \
CONFIG.kEdidFileName {720p_edid.txt} \
 ] $dvi2rgb_0

  # Create instance: rgb2vga_0, and set properties
  set rgb2vga_0 [ create_bd_cell -type ip -vlnv digilentinc.com:ip:rgb2vga:1.0 rgb2vga_0 ]

  # Create instance: vb_0, and set properties
  set vb_0 [ create_bd_cell -type ip -vlnv user.org:user:vb:1.0 vb_0 ]
  set_property -dict [ list \
CONFIG.H_SIZE {1664} \
CONFIG.IMG_H {720} \
CONFIG.IMG_W {1280} \
 ] $vb_0

  # Create instance: xlconstant_0, and set properties
  set xlconstant_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconstant:1.1 xlconstant_0 ]
  set_property -dict [ list \
CONFIG.CONST_VAL {0} \
 ] $xlconstant_0

  # Create interface connections
  connect_bd_intf_net -intf_net dvi2rgb_0_DDC [get_bd_intf_ports hdmi_in_ddc] [get_bd_intf_pins dvi2rgb_0/DDC]
  connect_bd_intf_net -intf_net hdmi_in_1 [get_bd_intf_ports hdmi_in] [get_bd_intf_pins dvi2rgb_0/TMDS]

  # Create port connections
  connect_bd_net -net clk_wiz_0_clk_out1 [get_bd_pins clk_wiz_0/clk_out1] [get_bd_pins dvi2rgb_0/RefClk]
  connect_bd_net -net dvi2rgb_0_PixelClk [get_bd_pins dvi2rgb_0/PixelClk] [get_bd_pins rgb2vga_0/PixelClk] [get_bd_pins vb_0/clk]
  connect_bd_net -net dvi2rgb_0_vid_pData [get_bd_pins dvi2rgb_0/vid_pData] [get_bd_pins vb_0/pixel_in]
  connect_bd_net -net dvi2rgb_0_vid_pHSync [get_bd_pins dvi2rgb_0/vid_pHSync] [get_bd_pins vb_0/h_sync_in]
  connect_bd_net -net dvi2rgb_0_vid_pVDE [get_bd_pins dvi2rgb_0/vid_pVDE] [get_bd_pins vb_0/de_in]
  connect_bd_net -net dvi2rgb_0_vid_pVSync [get_bd_pins dvi2rgb_0/vid_pVSync] [get_bd_pins vb_0/v_sync_in]
  connect_bd_net -net rgb2vga_0_vga_pBlue [get_bd_ports vga_pBlue] [get_bd_pins rgb2vga_0/vga_pBlue]
  connect_bd_net -net rgb2vga_0_vga_pGreen [get_bd_ports vga_pGreen] [get_bd_pins rgb2vga_0/vga_pGreen]
  connect_bd_net -net rgb2vga_0_vga_pHSync [get_bd_ports vga_pHSync] [get_bd_pins rgb2vga_0/vga_pHSync]
  connect_bd_net -net rgb2vga_0_vga_pRed [get_bd_ports vga_pRed] [get_bd_pins rgb2vga_0/vga_pRed]
  connect_bd_net -net rgb2vga_0_vga_pVSync [get_bd_ports vga_pVSync] [get_bd_pins rgb2vga_0/vga_pVSync]
  connect_bd_net -net sw_1 [get_bd_ports sw] [get_bd_pins vb_0/select]
  connect_bd_net -net sys_clock_1 [get_bd_ports sys_clock] [get_bd_pins clk_wiz_0/clk_in1]
  connect_bd_net -net vb_0_de_out [get_bd_pins rgb2vga_0/rgb_pVDE] [get_bd_pins vb_0/de_out]
  connect_bd_net -net vb_0_h_sync_out [get_bd_pins rgb2vga_0/rgb_pHSync] [get_bd_pins vb_0/h_sync_out]
  connect_bd_net -net vb_0_pixel_out [get_bd_pins rgb2vga_0/rgb_pData] [get_bd_pins vb_0/pixel_out]
  connect_bd_net -net vb_0_v_sync_out [get_bd_pins rgb2vga_0/rgb_pVSync] [get_bd_pins vb_0/v_sync_out]
  connect_bd_net -net xlconstant_0_dout [get_bd_ports hdmi_hpd] [get_bd_pins clk_wiz_0/reset] [get_bd_pins dvi2rgb_0/aRst] [get_bd_pins dvi2rgb_0/pRst] [get_bd_pins xlconstant_0/dout]

  # Create address segments

  # Perform GUI Layout
  regenerate_bd_layout -layout_string {
   guistr: "# # String gsaved with Nlview 6.6.5b  2016-09-06 bk=1.3687 VDI=39 GEI=35 GUI=JA:1.6
#  -string -flagsOSRD
preplace port vga_pVSync -pg 1 -y 290 -defaultsOSRD
preplace port vga_pHSync -pg 1 -y 270 -defaultsOSRD
preplace port sys_clock -pg 1 -y 310 -defaultsOSRD
preplace port hdmi_in -pg 1 -y 230 -defaultsOSRD
preplace port hdmi_in_ddc -pg 1 -y 190 -defaultsOSRD
preplace portBus sw -pg 1 -y 280 -defaultsOSRD
preplace portBus hdmi_hpd -pg 1 -y 380 -defaultsOSRD
preplace portBus vga_pGreen -pg 1 -y 230 -defaultsOSRD
preplace portBus vga_pRed -pg 1 -y 210 -defaultsOSRD
preplace portBus vga_pBlue -pg 1 -y 250 -defaultsOSRD
preplace inst xlconstant_0 -pg 1 -lvl 1 -y 490 -defaultsOSRD
preplace inst vb_0 -pg 1 -lvl 4 -y 330 -defaultsOSRD
preplace inst clk_wiz_0 -pg 1 -lvl 2 -y 300 -defaultsOSRD
preplace inst dvi2rgb_0 -pg 1 -lvl 3 -y 360 -defaultsOSRD
preplace inst rgb2vga_0 -pg 1 -lvl 5 -y 270 -defaultsOSRD
preplace netloc rgb2vga_0_vga_pRed 1 5 1 1700
preplace netloc vb_0_h_sync_out 1 4 1 1160
preplace netloc rgb2vga_0_vga_pGreen 1 5 1 1710
preplace netloc dvi2rgb_0_vid_pVDE 1 3 1 590
preplace netloc sys_clock_1 1 0 2 NJ 310 N
preplace netloc hdmi_in_1 1 0 3 NJ 230 NJ 230 310J
preplace netloc vb_0_pixel_out 1 4 1 1170
preplace netloc dvi2rgb_0_DDC 1 3 3 580J 170 NJ 170 1700J
preplace netloc dvi2rgb_0_vid_pHSync 1 3 1 570
preplace netloc xlconstant_0_dout 1 1 5 80 490 310 490 NJ 490 NJ 490 1720J
preplace netloc dvi2rgb_0_vid_pVSync 1 3 1 600
preplace netloc dvi2rgb_0_vid_pData 1 3 1 560
preplace netloc rgb2vga_0_vga_pVSync 1 5 1 1740
preplace netloc rgb2vga_0_vga_pHSync 1 5 1 1730
preplace netloc clk_wiz_0_clk_out1 1 2 1 300
preplace netloc sw_1 1 0 4 -120J 240 NJ 240 NJ 240 590
preplace netloc vb_0_v_sync_out 1 4 1 1180
preplace netloc vb_0_de_out 1 4 1 N
preplace netloc dvi2rgb_0_PixelClk 1 3 2 580J 430 1190J
preplace netloc rgb2vga_0_vga_pBlue 1 5 1 1720
levelinfo -pg 1 -140 10 220 440 1030 1550 2170 -top -460 -bot 1050
",
}

  # Restore current instance
  current_bd_instance $oldCurInst

  save_bd_design
}
# End of create_root_design()


##################################################################
# MAIN FLOW
##################################################################

create_root_design ""


