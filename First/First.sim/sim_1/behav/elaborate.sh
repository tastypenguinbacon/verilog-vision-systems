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
ExecStep $xv_path/bin/xelab -wto 4ef214b4ad324ef2a518998a1a164797 -m64 --debug typical --relax --mt 8 -L xil_defaultlib -L unisims_ver -L unimacro_ver -L secureip --snapshot tb_delay_behav xil_defaultlib.tb_delay xil_defaultlib.glbl -log elaborate.log
