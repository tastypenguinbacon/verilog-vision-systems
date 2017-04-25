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
ExecStep $xv_path/bin/xsim tb_matrix_mult_behav -key {Behavioral:sim_1:Functional:tb_matrix_mult} -tclbatch tb_matrix_mult.tcl -view /home/pingwin/Dokumenty/Verilog/matrix_mult/tb_matrix_mult_behav1.wcfg -log simulate.log
