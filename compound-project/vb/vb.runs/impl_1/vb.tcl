proc start_step { step } {
  set stopFile ".stop.rst"
  if {[file isfile .stop.rst]} {
    puts ""
    puts "*** Halting run - EA reset detected ***"
    puts ""
    puts ""
    return -code error
  }
  set beginFile ".$step.begin.rst"
  set platform "$::tcl_platform(platform)"
  set user "$::tcl_platform(user)"
  set pid [pid]
  set host ""
  if { [string equal $platform unix] } {
    if { [info exist ::env(HOSTNAME)] } {
      set host $::env(HOSTNAME)
    }
  } else {
    if { [info exist ::env(COMPUTERNAME)] } {
      set host $::env(COMPUTERNAME)
    }
  }
  set ch [open $beginFile w]
  puts $ch "<?xml version=\"1.0\"?>"
  puts $ch "<ProcessHandle Version=\"1\" Minor=\"0\">"
  puts $ch "    <Process Command=\".planAhead.\" Owner=\"$user\" Host=\"$host\" Pid=\"$pid\">"
  puts $ch "    </Process>"
  puts $ch "</ProcessHandle>"
  close $ch
}

proc end_step { step } {
  set endFile ".$step.end.rst"
  set ch [open $endFile w]
  close $ch
}

proc step_failed { step } {
  set endFile ".$step.error.rst"
  set ch [open $endFile w]
  close $ch
}

set_msg_config -id {HDL 9-1061} -limit 100000
set_msg_config -id {HDL 9-1654} -limit 100000
set_msg_config -id {HDL-1065} -limit 10000
set_msg_config -id {Synth 8-256} -limit 10000
set_msg_config -id {Synth 8-638} -limit 10000

start_step init_design
set ACTIVE_STEP init_design
set rc [catch {
  create_msg_db init_design.pb
  create_project -in_memory -part xc7z010clg400-1
  set_property board_part digilentinc.com:zybo:part0:1.0 [current_project]
  set_property design_mode GateLvl [current_fileset]
  set_param project.singleFileAddWarning.threshold 0
  set_property webtalk.parent_dir /home/pingwin/Dokumenty/Verilog/compound-project/vb/vb.cache/wt [current_project]
  set_property parent.project_path /home/pingwin/Dokumenty/Verilog/compound-project/vb/vb.xpr [current_project]
  set_property ip_repo_paths /home/pingwin/Dokumenty/Verilog/compound-project/ip-repository [current_project]
  set_property ip_output_repo /home/pingwin/Dokumenty/Verilog/compound-project/vb/vb.cache/ip [current_project]
  set_property ip_cache_permissions {read write} [current_project]
  add_files -quiet /home/pingwin/Dokumenty/Verilog/compound-project/vb/vb.runs/synth_1/vb.dcp
  add_files -quiet /home/pingwin/Dokumenty/Verilog/compound-project/vb/vb.srcs/sources_1/ip/multiplexer/multiplexer.dcp
  set_property netlist_only true [get_files /home/pingwin/Dokumenty/Verilog/compound-project/vb/vb.srcs/sources_1/ip/multiplexer/multiplexer.dcp]
  add_files -quiet /home/pingwin/Dokumenty/Verilog/compound-project/vb/vb.srcs/sources_1/ip/binarisation_0/binarisation_0.dcp
  set_property netlist_only true [get_files /home/pingwin/Dokumenty/Verilog/compound-project/vb/vb.srcs/sources_1/ip/binarisation_0/binarisation_0.dcp]
  add_files -quiet /home/pingwin/Dokumenty/Verilog/compound-project/vb/vb.srcs/sources_1/ip/rgb2ycbcr_0/rgb2ycbcr_0.dcp
  set_property netlist_only true [get_files /home/pingwin/Dokumenty/Verilog/compound-project/vb/vb.srcs/sources_1/ip/rgb2ycbcr_0/rgb2ycbcr_0.dcp]
  add_files -quiet /home/pingwin/Dokumenty/Verilog/compound-project/vb/vb.srcs/sources_1/ip/divider_32_20_0/divider_32_20_0.dcp
  set_property netlist_only true [get_files /home/pingwin/Dokumenty/Verilog/compound-project/vb/vb.srcs/sources_1/ip/divider_32_20_0/divider_32_20_0.dcp]
  add_files -quiet /home/pingwin/Dokumenty/Verilog/compound-project/vb/vb.srcs/sources_1/ip/mul_12s_12s/mul_12s_12s.dcp
  set_property netlist_only true [get_files /home/pingwin/Dokumenty/Verilog/compound-project/vb/vb.srcs/sources_1/ip/mul_12s_12s/mul_12s_12s.dcp]
  add_files -quiet /home/pingwin/Dokumenty/Verilog/compound-project/vb/vb.srcs/sources_1/ip/sub_11u_11u/sub_11u_11u.dcp
  set_property netlist_only true [get_files /home/pingwin/Dokumenty/Verilog/compound-project/vb/vb.srcs/sources_1/ip/sub_11u_11u/sub_11u_11u.dcp]
  add_files -quiet /home/pingwin/Dokumenty/Verilog/compound-project/vb/vb.srcs/sources_1/ip/sum_24u_24u/sum_24u_24u.dcp
  set_property netlist_only true [get_files /home/pingwin/Dokumenty/Verilog/compound-project/vb/vb.srcs/sources_1/ip/sum_24u_24u/sum_24u_24u.dcp]
  read_xdc -mode out_of_context -ref mul_12s_12s -cells U0 /home/pingwin/Dokumenty/Verilog/compound-project/vb/vb.srcs/sources_1/ip/mul_12s_12s/mul_12s_12s_ooc.xdc
  set_property processing_order EARLY [get_files /home/pingwin/Dokumenty/Verilog/compound-project/vb/vb.srcs/sources_1/ip/mul_12s_12s/mul_12s_12s_ooc.xdc]
  read_xdc -mode out_of_context -ref sub_11u_11u -cells U0 /home/pingwin/Dokumenty/Verilog/compound-project/vb/vb.srcs/sources_1/ip/sub_11u_11u/sub_11u_11u_ooc.xdc
  set_property processing_order EARLY [get_files /home/pingwin/Dokumenty/Verilog/compound-project/vb/vb.srcs/sources_1/ip/sub_11u_11u/sub_11u_11u_ooc.xdc]
  read_xdc -mode out_of_context -ref sum_24u_24u -cells U0 /home/pingwin/Dokumenty/Verilog/compound-project/vb/vb.srcs/sources_1/ip/sum_24u_24u/sum_24u_24u_ooc.xdc
  set_property processing_order EARLY [get_files /home/pingwin/Dokumenty/Verilog/compound-project/vb/vb.srcs/sources_1/ip/sum_24u_24u/sum_24u_24u_ooc.xdc]
  link_design -top vb -part xc7z010clg400-1
  write_hwdef -file vb.hwdef
  close_msg_db -file init_design.pb
} RESULT]
if {$rc} {
  step_failed init_design
  return -code error $RESULT
} else {
  end_step init_design
  unset ACTIVE_STEP 
}

start_step opt_design
set ACTIVE_STEP opt_design
set rc [catch {
  create_msg_db opt_design.pb
  opt_design 
  write_checkpoint -force vb_opt.dcp
  catch { report_drc -file vb_drc_opted.rpt }
  close_msg_db -file opt_design.pb
} RESULT]
if {$rc} {
  step_failed opt_design
  return -code error $RESULT
} else {
  end_step opt_design
  unset ACTIVE_STEP 
}

start_step place_design
set ACTIVE_STEP place_design
set rc [catch {
  create_msg_db place_design.pb
  implement_debug_core 
  place_design 
  write_checkpoint -force vb_placed.dcp
  catch { report_io -file vb_io_placed.rpt }
  catch { report_utilization -file vb_utilization_placed.rpt -pb vb_utilization_placed.pb }
  catch { report_control_sets -verbose -file vb_control_sets_placed.rpt }
  close_msg_db -file place_design.pb
} RESULT]
if {$rc} {
  step_failed place_design
  return -code error $RESULT
} else {
  end_step place_design
  unset ACTIVE_STEP 
}

start_step route_design
set ACTIVE_STEP route_design
set rc [catch {
  create_msg_db route_design.pb
  route_design 
  write_checkpoint -force vb_routed.dcp
  catch { report_drc -file vb_drc_routed.rpt -pb vb_drc_routed.pb -rpx vb_drc_routed.rpx }
  catch { report_methodology -file vb_methodology_drc_routed.rpt -rpx vb_methodology_drc_routed.rpx }
  catch { report_timing_summary -warn_on_violation -max_paths 10 -file vb_timing_summary_routed.rpt -rpx vb_timing_summary_routed.rpx }
  catch { report_power -file vb_power_routed.rpt -pb vb_power_summary_routed.pb -rpx vb_power_routed.rpx }
  catch { report_route_status -file vb_route_status.rpt -pb vb_route_status.pb }
  catch { report_clock_utilization -file vb_clock_utilization_routed.rpt }
  close_msg_db -file route_design.pb
} RESULT]
if {$rc} {
  write_checkpoint -force vb_routed_error.dcp
  step_failed route_design
  return -code error $RESULT
} else {
  end_step route_design
  unset ACTIVE_STEP 
}

