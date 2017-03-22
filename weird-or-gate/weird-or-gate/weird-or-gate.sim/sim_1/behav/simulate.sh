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
ExecStep $xv_path/bin/xsim tb_or_gate_behav -key {Behavioral:sim_1:Functional:tb_or_gate} -tclbatch tb_or_gate.tcl -log simulate.log
