#!/bin/bash -f
xv_path="/home/pingwin/VIVADO/Vivado/2016.4"
ExecStep()
{
"$@"
RETVAL=$?
if [ $RETVAL -ne 0 ]
then
exit $RETVAL
fi
}
ExecStep $xv_path/bin/xsim tb_system_behav -key {Behavioral:sim_1:Functional:tb_system} -tclbatch tb_system.tcl -view /home/pingwin/Dokumenty/Verilog/weird_summator/tb_system_behav.wcfg -log simulate.log
