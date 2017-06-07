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
ExecStep $xv_path/bin/xelab -wto ad351f71741d4061a00f421986f54f73 -m64 --debug typical --relax --mt 8 -L xbip_utils_v3_0_7 -L xbip_pipe_v3_0_3 -L xbip_bram18k_v3_0_3 -L mult_gen_v12_0_12 -L xil_defaultlib -L c_reg_fd_v12_0_3 -L xbip_dsp48_wrapper_v3_0_4 -L xbip_dsp48_addsub_v3_0_3 -L xbip_addsub_v3_0_3 -L c_addsub_v12_0_10 -L unisims_ver -L unimacro_ver -L secureip -L xpm --snapshot tb_rgb2ycbcr_behav xil_defaultlib.tb_rgb2ycbcr xil_defaultlib.glbl -log elaborate.log
