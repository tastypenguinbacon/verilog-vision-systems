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
ExecStep $xv_path/bin/xsim tb_rgb2ycbcr_behav -key {Behavioral:sim_1:Functional:tb_rgb2ycbcr} -tclbatch tb_rgb2ycbcr.tcl -log simulate.log
