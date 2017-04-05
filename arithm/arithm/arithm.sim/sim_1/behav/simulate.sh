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
ExecStep $xv_path/bin/xsim tb_cudo_behav -key {Behavioral:sim_1:Functional:tb_cudo} -tclbatch tb_cudo.tcl -log simulate.log
