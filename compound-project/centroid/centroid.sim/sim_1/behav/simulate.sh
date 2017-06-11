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
ExecStep $xv_path/bin/xsim agg_ctr_tb_behav -key {Behavioral:sim_1:Functional:agg_ctr_tb} -tclbatch agg_ctr_tb.tcl -log simulate.log
