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
ExecStep $xv_path/bin/xelab -wto c398fed5609043c5946621f2adc4d4ad -m64 --debug typical --relax --mt 8 -L dist_mem_gen_v8_0_11 -L xil_defaultlib -L unisims_ver -L unimacro_ver -L secureip -L xpm --snapshot tb_binarisation_behav xil_defaultlib.tb_binarisation xil_defaultlib.glbl -log elaborate.log
