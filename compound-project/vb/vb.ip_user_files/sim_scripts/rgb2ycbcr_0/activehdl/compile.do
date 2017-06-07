vlib work
vlib activehdl

vlib activehdl/xbip_utils_v3_0_7
vlib activehdl/c_reg_fd_v12_0_3
vlib activehdl/xbip_dsp48_wrapper_v3_0_4
vlib activehdl/xbip_pipe_v3_0_3
vlib activehdl/xbip_dsp48_addsub_v3_0_3
vlib activehdl/xbip_addsub_v3_0_3
vlib activehdl/c_addsub_v12_0_10
vlib activehdl/xil_defaultlib
vlib activehdl/xbip_bram18k_v3_0_3
vlib activehdl/mult_gen_v12_0_12

vmap xbip_utils_v3_0_7 activehdl/xbip_utils_v3_0_7
vmap c_reg_fd_v12_0_3 activehdl/c_reg_fd_v12_0_3
vmap xbip_dsp48_wrapper_v3_0_4 activehdl/xbip_dsp48_wrapper_v3_0_4
vmap xbip_pipe_v3_0_3 activehdl/xbip_pipe_v3_0_3
vmap xbip_dsp48_addsub_v3_0_3 activehdl/xbip_dsp48_addsub_v3_0_3
vmap xbip_addsub_v3_0_3 activehdl/xbip_addsub_v3_0_3
vmap c_addsub_v12_0_10 activehdl/c_addsub_v12_0_10
vmap xil_defaultlib activehdl/xil_defaultlib
vmap xbip_bram18k_v3_0_3 activehdl/xbip_bram18k_v3_0_3
vmap mult_gen_v12_0_12 activehdl/mult_gen_v12_0_12

vcom -work xbip_utils_v3_0_7 -93 \
"../../../ipstatic/hdl/xbip_utils_v3_0_vh_rfs.vhd" \

vcom -work c_reg_fd_v12_0_3 -93 \
"../../../ipstatic/hdl/c_reg_fd_v12_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_wrapper_v3_0_4 -93 \
"../../../ipstatic/hdl/xbip_dsp48_wrapper_v3_0_vh_rfs.vhd" \

vcom -work xbip_pipe_v3_0_3 -93 \
"../../../ipstatic/hdl/xbip_pipe_v3_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_addsub_v3_0_3 -93 \
"../../../ipstatic/hdl/xbip_dsp48_addsub_v3_0_vh_rfs.vhd" \

vcom -work xbip_addsub_v3_0_3 -93 \
"../../../ipstatic/hdl/xbip_addsub_v3_0_vh_rfs.vhd" \

vcom -work c_addsub_v12_0_10 -93 \
"../../../ipstatic/hdl/c_addsub_v12_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../../vb.srcs/sources_1/ip/rgb2ycbcr_0/src/sum_11s_11s/sim/sum_11s_11s.vhd" \
"../../../../vb.srcs/sources_1/ip/rgb2ycbcr_0/src/sum_10s_10s/sim/sum_10s_10s.vhd" \

vcom -work xbip_bram18k_v3_0_3 -93 \
"../../../ipstatic/hdl/xbip_bram18k_v3_0_vh_rfs.vhd" \

vcom -work mult_gen_v12_0_12 -93 \
"../../../ipstatic/hdl/mult_gen_v12_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../../vb.srcs/sources_1/ip/rgb2ycbcr_0/src/mul_8u_11s/sim/mul_8u_11s.vhd" \

vlog -work xil_defaultlib  -v2k5 \
"../../../../vb.srcs/sources_1/ip/rgb2ycbcr_0/src/delay_5_3/src/delay.v" \
"../../../../vb.srcs/sources_1/ip/rgb2ycbcr_0/src/delay_5_3/sim/delay_5_3.v" \
"../../../../vb.srcs/sources_1/ip/rgb2ycbcr_0/src/delay_3_8/sim/delay_3_8.v" \
"../../../../vb.srcs/sources_1/ip/rgb2ycbcr_0/src/cb_row.v" \
"../../../../vb.srcs/sources_1/ip/rgb2ycbcr_0/src/rgb2ycbcr.v" \
"../../../../vb.srcs/sources_1/ip/rgb2ycbcr_0/sim/rgb2ycbcr_0.v" \

vlog -work xil_defaultlib "glbl.v"

