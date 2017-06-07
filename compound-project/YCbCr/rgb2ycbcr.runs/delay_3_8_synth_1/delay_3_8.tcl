# 
# Synthesis run script generated by Vivado
# 

set_msg_config -id {HDL 9-1061} -limit 100000
set_msg_config -id {HDL 9-1654} -limit 100000
set_msg_config -id {Synth 8-256} -limit 10000
set_msg_config -id {Synth 8-638} -limit 10000
create_project -in_memory -part xc7z010clg400-1

set_param project.singleFileAddWarning.threshold 0
set_param project.compositeFile.enableAutoGeneration 0
set_param synth.vivado.isSynthRun true
set_msg_config -source 4 -id {IP_Flow 19-2162} -severity warning -new_severity info
set_property webtalk.parent_dir /home/pingwin/Dokumenty/Verilog/compound-project/YCbCr/rgb2ycbcr.cache/wt [current_project]
set_property parent.project_path /home/pingwin/Dokumenty/Verilog/compound-project/YCbCr/rgb2ycbcr.xpr [current_project]
set_property default_lib xil_defaultlib [current_project]
set_property target_language Verilog [current_project]
set_property board_part digilentinc.com:zybo:part0:1.0 [current_project]
set_property ip_repo_paths /home/pingwin/Dokumenty/Verilog/compound-project/ip-repository [current_project]
set_property ip_output_repo /home/pingwin/Dokumenty/Verilog/compound-project/YCbCr/rgb2ycbcr.cache/ip [current_project]
set_property ip_cache_permissions {read write} [current_project]
read_ip -quiet /home/pingwin/Dokumenty/Verilog/compound-project/YCbCr/rgb2ycbcr.srcs/sources_1/ip/delay_3_8/delay_3_8.xci
set_property is_locked true [get_files /home/pingwin/Dokumenty/Verilog/compound-project/YCbCr/rgb2ycbcr.srcs/sources_1/ip/delay_3_8/delay_3_8.xci]

foreach dcp [get_files -quiet -all *.dcp] {
  set_property used_in_implementation false $dcp
}

set cached_ip [config_ip_cache -export -no_bom -use_project_ipc -dir /home/pingwin/Dokumenty/Verilog/compound-project/YCbCr/rgb2ycbcr.runs/delay_3_8_synth_1 -new_name delay_3_8 -ip [get_ips delay_3_8]]

if { $cached_ip eq {} } {

synth_design -top delay_3_8 -part xc7z010clg400-1 -mode out_of_context

#---------------------------------------------------------
# Generate Checkpoint/Stub/Simulation Files For IP Cache
#---------------------------------------------------------
catch {
 write_checkpoint -force -noxdef -rename_prefix delay_3_8_ delay_3_8.dcp

 set ipCachedFiles {}
 write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ delay_3_8_stub.v
 lappend ipCachedFiles delay_3_8_stub.v

 write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ delay_3_8_stub.vhdl
 lappend ipCachedFiles delay_3_8_stub.vhdl

 write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ delay_3_8_sim_netlist.v
 lappend ipCachedFiles delay_3_8_sim_netlist.v

 write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ delay_3_8_sim_netlist.vhdl
 lappend ipCachedFiles delay_3_8_sim_netlist.vhdl

 config_ip_cache -add -dcp delay_3_8.dcp -move_files $ipCachedFiles -use_project_ipc -ip [get_ips delay_3_8]
}

rename_ref -prefix_all delay_3_8_

write_checkpoint -force -noxdef delay_3_8.dcp

catch { report_utilization -file delay_3_8_utilization_synth.rpt -pb delay_3_8_utilization_synth.pb }

if { [catch {
  file copy -force /home/pingwin/Dokumenty/Verilog/compound-project/YCbCr/rgb2ycbcr.runs/delay_3_8_synth_1/delay_3_8.dcp /home/pingwin/Dokumenty/Verilog/compound-project/YCbCr/rgb2ycbcr.srcs/sources_1/ip/delay_3_8/delay_3_8.dcp
} _RESULT ] } { 
  send_msg_id runtcl-3 error "ERROR: Unable to successfully create or copy the sub-design checkpoint file."
  error "ERROR: Unable to successfully create or copy the sub-design checkpoint file."
}

if { [catch {
  write_verilog -force -mode synth_stub /home/pingwin/Dokumenty/Verilog/compound-project/YCbCr/rgb2ycbcr.srcs/sources_1/ip/delay_3_8/delay_3_8_stub.v
} _RESULT ] } { 
  puts "CRITICAL WARNING: Unable to successfully create a Verilog synthesis stub for the sub-design. This may lead to errors in top level synthesis of the design. Error reported: $_RESULT"
}

if { [catch {
  write_vhdl -force -mode synth_stub /home/pingwin/Dokumenty/Verilog/compound-project/YCbCr/rgb2ycbcr.srcs/sources_1/ip/delay_3_8/delay_3_8_stub.vhdl
} _RESULT ] } { 
  puts "CRITICAL WARNING: Unable to successfully create a VHDL synthesis stub for the sub-design. This may lead to errors in top level synthesis of the design. Error reported: $_RESULT"
}

if { [catch {
  write_verilog -force -mode funcsim /home/pingwin/Dokumenty/Verilog/compound-project/YCbCr/rgb2ycbcr.srcs/sources_1/ip/delay_3_8/delay_3_8_sim_netlist.v
} _RESULT ] } { 
  puts "CRITICAL WARNING: Unable to successfully create the Verilog functional simulation sub-design file. Post-Synthesis Functional Simulation with this file may not be possible or may give incorrect results. Error reported: $_RESULT"
}

if { [catch {
  write_vhdl -force -mode funcsim /home/pingwin/Dokumenty/Verilog/compound-project/YCbCr/rgb2ycbcr.srcs/sources_1/ip/delay_3_8/delay_3_8_sim_netlist.vhdl
} _RESULT ] } { 
  puts "CRITICAL WARNING: Unable to successfully create the VHDL functional simulation sub-design file. Post-Synthesis Functional Simulation with this file may not be possible or may give incorrect results. Error reported: $_RESULT"
}


} else {


if { [catch {
  file copy -force /home/pingwin/Dokumenty/Verilog/compound-project/YCbCr/rgb2ycbcr.runs/delay_3_8_synth_1/delay_3_8.dcp /home/pingwin/Dokumenty/Verilog/compound-project/YCbCr/rgb2ycbcr.srcs/sources_1/ip/delay_3_8/delay_3_8.dcp
} _RESULT ] } { 
  send_msg_id runtcl-3 error "ERROR: Unable to successfully create or copy the sub-design checkpoint file."
  error "ERROR: Unable to successfully create or copy the sub-design checkpoint file."
}

if { [catch {
  file rename -force /home/pingwin/Dokumenty/Verilog/compound-project/YCbCr/rgb2ycbcr.runs/delay_3_8_synth_1/delay_3_8_stub.v /home/pingwin/Dokumenty/Verilog/compound-project/YCbCr/rgb2ycbcr.srcs/sources_1/ip/delay_3_8/delay_3_8_stub.v
} _RESULT ] } { 
  puts "CRITICAL WARNING: Unable to successfully create a Verilog synthesis stub for the sub-design. This may lead to errors in top level synthesis of the design. Error reported: $_RESULT"
}

if { [catch {
  file rename -force /home/pingwin/Dokumenty/Verilog/compound-project/YCbCr/rgb2ycbcr.runs/delay_3_8_synth_1/delay_3_8_stub.vhdl /home/pingwin/Dokumenty/Verilog/compound-project/YCbCr/rgb2ycbcr.srcs/sources_1/ip/delay_3_8/delay_3_8_stub.vhdl
} _RESULT ] } { 
  puts "CRITICAL WARNING: Unable to successfully create a VHDL synthesis stub for the sub-design. This may lead to errors in top level synthesis of the design. Error reported: $_RESULT"
}

if { [catch {
  file rename -force /home/pingwin/Dokumenty/Verilog/compound-project/YCbCr/rgb2ycbcr.runs/delay_3_8_synth_1/delay_3_8_sim_netlist.v /home/pingwin/Dokumenty/Verilog/compound-project/YCbCr/rgb2ycbcr.srcs/sources_1/ip/delay_3_8/delay_3_8_sim_netlist.v
} _RESULT ] } { 
  puts "CRITICAL WARNING: Unable to successfully create the Verilog functional simulation sub-design file. Post-Synthesis Functional Simulation with this file may not be possible or may give incorrect results. Error reported: $_RESULT"
}

if { [catch {
  file rename -force /home/pingwin/Dokumenty/Verilog/compound-project/YCbCr/rgb2ycbcr.runs/delay_3_8_synth_1/delay_3_8_sim_netlist.vhdl /home/pingwin/Dokumenty/Verilog/compound-project/YCbCr/rgb2ycbcr.srcs/sources_1/ip/delay_3_8/delay_3_8_sim_netlist.vhdl
} _RESULT ] } { 
  puts "CRITICAL WARNING: Unable to successfully create the VHDL functional simulation sub-design file. Post-Synthesis Functional Simulation with this file may not be possible or may give incorrect results. Error reported: $_RESULT"
}

}; # end if cached_ip 

if {[file isdir /home/pingwin/Dokumenty/Verilog/compound-project/YCbCr/rgb2ycbcr.ip_user_files/ip/delay_3_8]} {
  catch { 
    file copy -force /home/pingwin/Dokumenty/Verilog/compound-project/YCbCr/rgb2ycbcr.srcs/sources_1/ip/delay_3_8/delay_3_8_stub.v /home/pingwin/Dokumenty/Verilog/compound-project/YCbCr/rgb2ycbcr.ip_user_files/ip/delay_3_8
  }
}

if {[file isdir /home/pingwin/Dokumenty/Verilog/compound-project/YCbCr/rgb2ycbcr.ip_user_files/ip/delay_3_8]} {
  catch { 
    file copy -force /home/pingwin/Dokumenty/Verilog/compound-project/YCbCr/rgb2ycbcr.srcs/sources_1/ip/delay_3_8/delay_3_8_stub.vhdl /home/pingwin/Dokumenty/Verilog/compound-project/YCbCr/rgb2ycbcr.ip_user_files/ip/delay_3_8
  }
}
