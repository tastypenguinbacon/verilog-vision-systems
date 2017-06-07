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
vlib msim/xbip_bram18k_v3_0_3
vlib msim/mult_gen_v12_0_12

vmap xbip_utils_v3_0_7 msim/xbip_utils_v3_0_7
vmap c_reg_fd_v12_0_3 msim/c_reg_fd_v12_0_3
vmap xbip_dsp48_wrapper_v3_0_4 msim/xbip_dsp48_wrapper_v3_0_4
vmap xbip_pipe_v3_0_3 msim/xbip_pipe_v3_0_3
vmap xbip_dsp48_addsub_v3_0_3 msim/xbip_dsp48_addsub_v3_0_3
vmap xbip_addsub_v3_0_3 msim/xbip_addsub_v3_0_3
vmap c_addsub_v12_0_10 msim/c_addsub_v12_0_10
vmap xil_defaultlib msim/xil_defaultlib
vmap xbip_bram18k_v3_0_3 msim/xbip_bram18k_v3_0_3
vmap mult_gen_v12_0_12 msim/mult_gen_v12_0_12

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
"../../../../vb.srcs/sources_1/ip/rgb2ycbcr_0/src/sum_11s_11s/sim/sum_11s_11s.vhd" \
"../../../../vb.srcs/sources_1/ip/rgb2ycbcr_0/src/sum_10s_10s/sim/sum_10s_10s.vhd" \

vcom -work xbip_bram18k_v3_0_3 -64 -93 \
"../../../ipstatic/hdl/xbip_bram18k_v3_0_vh_rfs.vhd" \

vcom -work mult_gen_v12_0_12 -64 -93 \
"../../../ipstatic/hdl/mult_gen_v12_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../../vb.srcs/sources_1/ip/rgb2ycbcr_0/src/mul_8u_11s/sim/mul_8u_11s.vhd" \

vlog -work xil_defaultlib -64 \
"../../../../vb.srcs/sources_1/ip/rgb2ycbcr_0/src/delay_5_3/src/delay.v" \
"../../../../vb.srcs/sources_1/ip/rgb2ycbcr_0/src/delay_5_3/sim/delay_5_3.v" \
"../../../../vb.srcs/sources_1/ip/rgb2ycbcr_0/src/delay_3_8/sim/delay_3_8.v" \
"../../../../vb.srcs/sources_1/ip/rgb2ycbcr_0/src/cb_row.v" \
"../../../../vb.srcs/sources_1/ip/rgb2ycbcr_0/src/rgb2ycbcr.v" \
"../../../../vb.srcs/sources_1/ip/rgb2ycbcr_0/sim/rgb2ycbcr_0.v" \

vlog -work xil_defaultlib "glbl.v"

