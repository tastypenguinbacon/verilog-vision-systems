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
ExecStep $xv_path/bin/xsim cpu_tb_2_behav -key {Behavioral:sim_1:Functional:cpu_tb_2} -tclbatch cpu_tb_2.tcl -view /home/pingwin/Dokumenty/Verilog/cpu/cpu_tb_behav.wcfg -log simulate.log
