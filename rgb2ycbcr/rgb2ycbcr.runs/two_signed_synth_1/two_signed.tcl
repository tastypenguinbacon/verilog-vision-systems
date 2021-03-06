# 
# Synthesis run script generated by Vivado
# 

set_msg_config -id {HDL 9-1061} -limit 100000
set_msg_config -id {HDL 9-1654} -limit 100000
set_msg_config -id {Synth 8-256} -limit 10000
set_msg_config -id {Synth 8-638} -limit 10000
set_msg_config -msgmgr_mode ooc_run
create_project -in_memory -part xc7k70tfbv676-1

set_param project.singleFileAddWarning.threshold 0
set_param project.compositeFile.enableAutoGeneration 0
set_param synth.vivado.isSynthRun true
set_msg_config -source 4 -id {IP_Flow 19-2162} -severity warning -new_severity info
set_property webtalk.parent_dir /home/pingwin/Dokumenty/Verilog/rgb2ycbcr/rgb2ycbcr.cache/wt [current_project]
set_property parent.project_path /home/pingwin/Dokumenty/Verilog/rgb2ycbcr/rgb2ycbcr.xpr [current_project]
set_property default_lib xil_defaultlib [current_project]
set_property target_language Verilog [current_project]
set_property ip_output_repo /home/pingwin/Dokumenty/Verilog/rgb2ycbcr/rgb2ycbcr.cache/ip [current_project]
set_property ip_cache_permissions {read write} [current_project]
read_ip -quiet /home/pingwin/Dokumenty/Verilog/rgb2ycbcr/rgb2ycbcr.srcs/sources_1/ip/two_signed/two_signed.xci
set_property is_locked true [get_files /home/pingwin/Dokumenty/Verilog/rgb2ycbcr/rgb2ycbcr.srcs/sources_1/ip/two_signed/two_signed.xci]

foreach dcp [get_files -quiet -all *.dcp] {
  set_property used_in_implementation false $dcp
}
read_xdc dont_touch.xdc
set_property used_in_implementation false [get_files dont_touch.xdc]

set cached_ip [config_ip_cache -export -no_bom -use_project_ipc -dir /home/pingwin/Dokumenty/Verilog/rgb2ycbcr/rgb2ycbcr.runs/two_signed_synth_1 -new_name two_signed -ip [get_ips two_signed]]

if { $cached_ip eq {} } {

synth_design -top two_signed -part xc7k70tfbv676-1 -mode out_of_context

#---------------------------------------------------------
# Generate Checkpoint/Stub/Simulation Files For IP Cache
#---------------------------------------------------------
catch {
 write_checkpoint -force -noxdef -rename_prefix two_signed_ two_signed.dcp

 set ipCachedFiles {}
 write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ two_signed_stub.v
 lappend ipCachedFiles two_signed_stub.v

 write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ two_signed_stub.vhdl
 lappend ipCachedFiles two_signed_stub.vhdl

 write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ two_signed_sim_netlist.v
 lappend ipCachedFiles two_signed_sim_netlist.v

 write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ two_signed_sim_netlist.vhdl
 lappend ipCachedFiles two_signed_sim_netlist.vhdl

 config_ip_cache -add -dcp two_signed.dcp -move_files $ipCachedFiles -use_project_ipc -ip [get_ips two_signed]
}

rename_ref -prefix_all two_signed_

write_checkpoint -force -noxdef two_signed.dcp

catch { report_utilization -file two_signed_utilization_synth.rpt -pb two_signed_utilization_synth.pb }

if { [catch {
  file copy -force /home/pingwin/Dokumenty/Verilog/rgb2ycbcr/rgb2ycbcr.runs/two_signed_synth_1/two_signed.dcp /home/pingwin/Dokumenty/Verilog/rgb2ycbcr/rgb2ycbcr.srcs/sources_1/ip/two_signed/two_signed.dcp
} _RESULT ] } { 
  send_msg_id runtcl-3 error "ERROR: Unable to successfully create or copy the sub-design checkpoint file."
  error "ERROR: Unable to successfully create or copy the sub-design checkpoint file."
}

if { [catch {
  write_verilog -force -mode synth_stub /home/pingwin/Dokumenty/Verilog/rgb2ycbcr/rgb2ycbcr.srcs/sources_1/ip/two_signed/two_signed_stub.v
} _RESULT ] } { 
  puts "CRITICAL WARNING: Unable to successfully create a Verilog synthesis stub for the sub-design. This may lead to errors in top level synthesis of the design. Error reported: $_RESULT"
}

if { [catch {
  write_vhdl -force -mode synth_stub /home/pingwin/Dokumenty/Verilog/rgb2ycbcr/rgb2ycbcr.srcs/sources_1/ip/two_signed/two_signed_stub.vhdl
} _RESULT ] } { 
  puts "CRITICAL WARNING: Unable to successfully create a VHDL synthesis stub for the sub-design. This may lead to errors in top level synthesis of the design. Error reported: $_RESULT"
}

if { [catch {
  write_verilog -force -mode funcsim /home/pingwin/Dokumenty/Verilog/rgb2ycbcr/rgb2ycbcr.srcs/sources_1/ip/two_signed/two_signed_sim_netlist.v
} _RESULT ] } { 
  puts "CRITICAL WARNING: Unable to successfully create the Verilog functional simulation sub-design file. Post-Synthesis Functional Simulation with this file may not be possible or may give incorrect results. Error reported: $_RESULT"
}

if { [catch {
  write_vhdl -force -mode funcsim /home/pingwin/Dokumenty/Verilog/rgb2ycbcr/rgb2ycbcr.srcs/sources_1/ip/two_signed/two_signed_sim_netlist.vhdl
} _RESULT ] } { 
  puts "CRITICAL WARNING: Unable to successfully create the VHDL functional simulation sub-design file. Post-Synthesis Functional Simulation with this file may not be possible or may give incorrect results. Error reported: $_RESULT"
}


} else {


if { [catch {
  file copy -force /home/pingwin/Dokumenty/Verilog/rgb2ycbcr/rgb2ycbcr.runs/two_signed_synth_1/two_signed.dcp /home/pingwin/Dokumenty/Verilog/rgb2ycbcr/rgb2ycbcr.srcs/sources_1/ip/two_signed/two_signed.dcp
} _RESULT ] } { 
  send_msg_id runtcl-3 error "ERROR: Unable to successfully create or copy the sub-design checkpoint file."
  error "ERROR: Unable to successfully create or copy the sub-design checkpoint file."
}

if { [catch {
  file rename -force /home/pingwin/Dokumenty/Verilog/rgb2ycbcr/rgb2ycbcr.runs/two_signed_synth_1/two_signed_stub.v /home/pingwin/Dokumenty/Verilog/rgb2ycbcr/rgb2ycbcr.srcs/sources_1/ip/two_signed/two_signed_stub.v
} _RESULT ] } { 
  puts "CRITICAL WARNING: Unable to successfully create a Verilog synthesis stub for the sub-design. This may lead to errors in top level synthesis of the design. Error reported: $_RESULT"
}

if { [catch {
  file rename -force /home/pingwin/Dokumenty/Verilog/rgb2ycbcr/rgb2ycbcr.runs/two_signed_synth_1/two_signed_stub.vhdl /home/pingwin/Dokumenty/Verilog/rgb2ycbcr/rgb2ycbcr.srcs/sources_1/ip/two_signed/two_signed_stub.vhdl
} _RESULT ] } { 
  puts "CRITICAL WARNING: Unable to successfully create a VHDL synthesis stub for the sub-design. This may lead to errors in top level synthesis of the design. Error reported: $_RESULT"
}

if { [catch {
  file rename -force /home/pingwin/Dokumenty/Verilog/rgb2ycbcr/rgb2ycbcr.runs/two_signed_synth_1/two_signed_sim_netlist.v /home/pingwin/Dokumenty/Verilog/rgb2ycbcr/rgb2ycbcr.srcs/sources_1/ip/two_signed/two_signed_sim_netlist.v
} _RESULT ] } { 
  puts "CRITICAL WARNING: Unable to successfully create the Verilog functional simulation sub-design file. Post-Synthesis Functional Simulation with this file may not be possible or may give incorrect results. Error reported: $_RESULT"
}

if { [catch {
  file rename -force /home/pingwin/Dokumenty/Verilog/rgb2ycbcr/rgb2ycbcr.runs/two_signed_synth_1/two_signed_sim_netlist.vhdl /home/pingwin/Dokumenty/Verilog/rgb2ycbcr/rgb2ycbcr.srcs/sources_1/ip/two_signed/two_signed_sim_netlist.vhdl
} _RESULT ] } { 
  puts "CRITICAL WARNING: Unable to successfully create the VHDL functional simulation sub-design file. Post-Synthesis Functional Simulation with this file may not be possible or may give incorrect results. Error reported: $_RESULT"
}

}; # end if cached_ip 

if {[file isdir /home/pingwin/Dokumenty/Verilog/rgb2ycbcr/rgb2ycbcr.ip_user_files/ip/two_signed]} {
  catch { 
    file copy -force /home/pingwin/Dokumenty/Verilog/rgb2ycbcr/rgb2ycbcr.srcs/sources_1/ip/two_signed/two_signed_stub.v /home/pingwin/Dokumenty/Verilog/rgb2ycbcr/rgb2ycbcr.ip_user_files/ip/two_signed
  }
}

if {[file isdir /home/pingwin/Dokumenty/Verilog/rgb2ycbcr/rgb2ycbcr.ip_user_files/ip/two_signed]} {
  catch { 
    file copy -force /home/pingwin/Dokumenty/Verilog/rgb2ycbcr/rgb2ycbcr.srcs/sources_1/ip/two_signed/two_signed_stub.vhdl /home/pingwin/Dokumenty/Verilog/rgb2ycbcr/rgb2ycbcr.ip_user_files/ip/two_signed
  }
}
