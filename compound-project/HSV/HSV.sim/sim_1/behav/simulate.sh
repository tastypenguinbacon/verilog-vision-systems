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
ExecStep $xv_path/bin/xsim rgb2hsv_tb_behav -key {Behavioral:sim_1:Functional:rgb2hsv_tb} -tclbatch rgb2hsv_tb.tcl -view /home/pingwin/Dokumenty/Verilog/compound-project/HSV/rgb2hsv_tb_behav2.wcfg -log simulate.log
