vlib work
vlib msim

vlib msim/xbip_utils_v3_0_7
vlib msim/c_reg_fd_v12_0_3
vlib msim/xbip_dsp48_wrapper_v3_0_4
vlib msim/xbip_pipe_v3_0_3
vlib msim/xbip_dsp48_addsub_v3_0_3
vlib msim/xbip_addsub_v3_0_3
vlib msim/c_addsub_v12_0_10
vlib msim/xil_defaultlib

vmap xbip_utils_v3_0_7 msim/xbip_utils_v3_0_7
vmap c_reg_fd_v12_0_3 msim/c_reg_fd_v12_0_3
vmap xbip_dsp48_wrapper_v3_0_4 msim/xbip_dsp48_wrapper_v3_0_4
vmap xbip_pipe_v3_0_3 msim/xbip_pipe_v3_0_3
vmap xbip_dsp48_addsub_v3_0_3 msim/xbip_dsp48_addsub_v3_0_3
vmap xbip_addsub_v3_0_3 msim/xbip_addsub_v3_0_3
vmap c_addsub_v12_0_10 msim/c_addsub_v12_0_10
vmap xil_defaultlib msim/xil_defaultlib

vcom -work xbip_utils_v3_0_7 -64 -93 \
"../../../ipstatic/hdl/xbip_utils_v3_0_vh_rfs.vhd" \

vcom -work c_reg_fd_v12_0_3 -64 -93 \
"../../../ipstatic/hdl/c_reg_fd_v12_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_wrapper_v3_0_4 -64 -93 \
"../../../ipstatic/hdl/xbip_dsp48_wrapper_v3_0_vh_rfs.vhd" \

vcom -work xbip_pipe_v3_0_3 -64 -93 \
"../../../ipstatic/hdl/xbip_pipe_v3_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_addsub_v3_0_3 -64 -93 \
"../../../ipstatic/hdl/xbip_dsp48_addsub_v3_0_vh_rfs.vhd" \

vcom -work xbip_addsub_v3_0_3 -64 -93 \
"../../../ipstatic/hdl/xbip_addsub_v3_0_vh_rfs.vhd" \

vcom -work c_addsub_v12_0_10 -64 -93 \
"../../../ipstatic/hdl/c_addsub_v12_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../../vb.srcs/sources_1/ip/sum_24u_24u/sim/sum_24u_24u.vhd" \


