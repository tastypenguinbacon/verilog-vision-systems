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
ExecStep $xv_path/bin/xsim tb_hdmi_behav -key {Behavioral:sim_1:Functional:tb_hdmi} -tclbatch tb_hdmi.tcl -view /home/pingwin/Dokumenty/Verilog/compound-project/vb/tb_hdmi_behav.wcfg -log simulate.log
