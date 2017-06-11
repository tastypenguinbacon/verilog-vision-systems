vlib work
vlib riviera

vlib riviera/xil_defaultlib
vlib riviera/xpm
vlib riviera/xbip_utils_v3_0_7
vlib riviera/c_reg_fd_v12_0_3
vlib riviera/xbip_dsp48_wrapper_v3_0_4
vlib riviera/xbip_pipe_v3_0_3
vlib riviera/xbip_dsp48_addsub_v3_0_3
vlib riviera/xbip_addsub_v3_0_3
vlib riviera/c_addsub_v12_0_10
vlib riviera/xbip_bram18k_v3_0_3
vlib riviera/mult_gen_v12_0_12

vmap xil_defaultlib riviera/xil_defaultlib
vmap xpm riviera/xpm
vmap xbip_utils_v3_0_7 riviera/xbip_utils_v3_0_7
vmap c_reg_fd_v12_0_3 riviera/c_reg_fd_v12_0_3
vmap xbip_dsp48_wrapper_v3_0_4 riviera/xbip_dsp48_wrapper_v3_0_4
vmap xbip_pipe_v3_0_3 riviera/xbip_pipe_v3_0_3
vmap xbip_dsp48_addsub_v3_0_3 riviera/xbip_dsp48_addsub_v3_0_3
vmap xbip_addsub_v3_0_3 riviera/xbip_addsub_v3_0_3
vmap c_addsub_v12_0_10 riviera/c_addsub_v12_0_10
vmap xbip_bram18k_v3_0_3 riviera/xbip_bram18k_v3_0_3
vmap mult_gen_v12_0_12 riviera/mult_gen_v12_0_12

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../tor-wizyjny.srcs/sources_1/bd/hdmi_vga/ipshared/100a" "+incdir+../../../../tor-wizyjny.srcs/sources_1/bd/hdmi_vga/ipshared/100a" \
"/home/pingwin/VIVADO/Vivado/2016.4/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \

vcom -work xpm -93 \
"/home/pingwin/VIVADO/Vivado/2016.4/data/ip/xpm/xpm_VCOMP.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/hdmi_vga/ipshared/69dc/src/rgb2vga.vhd" \
"../../../bd/hdmi_vga/ip/hdmi_vga_rgb2vga_0_0/sim/hdmi_vga_rgb2vga_0_0.vhd" \
"../../../../tor-wizyjny.srcs/sources_1/bd/hdmi_vga/ipshared/bb2c/src/SyncBase.vhd" \
"../../../../tor-wizyjny.srcs/sources_1/bd/hdmi_vga/ipshared/bb2c/src/EEPROM_8b.vhd" \
"../../../../tor-wizyjny.srcs/sources_1/bd/hdmi_vga/ipshared/bb2c/src/TWI_SlaveCtl.vhd" \
"../../../../tor-wizyjny.srcs/sources_1/bd/hdmi_vga/ipshared/bb2c/src/GlitchFilter.vhd" \
"../../../../tor-wizyjny.srcs/sources_1/bd/hdmi_vga/ipshared/bb2c/src/SyncAsync.vhd" \
"../../../../tor-wizyjny.srcs/sources_1/bd/hdmi_vga/ipshared/bb2c/src/DVI_Constants.vhd" \
"../../../../tor-wizyjny.srcs/sources_1/bd/hdmi_vga/ipshared/bb2c/src/SyncAsyncReset.vhd" \
"../../../../tor-wizyjny.srcs/sources_1/bd/hdmi_vga/ipshared/bb2c/src/PhaseAlign.vhd" \
"../../../../tor-wizyjny.srcs/sources_1/bd/hdmi_vga/ipshared/bb2c/src/InputSERDES.vhd" \
"../../../../tor-wizyjny.srcs/sources_1/bd/hdmi_vga/ipshared/bb2c/src/ChannelBond.vhd" \
"../../../../tor-wizyjny.srcs/sources_1/bd/hdmi_vga/ipshared/bb2c/src/ResyncToBUFG.vhd" \
"../../../../tor-wizyjny.srcs/sources_1/bd/hdmi_vga/ipshared/bb2c/src/TMDS_Decoder.vhd" \
"../../../../tor-wizyjny.srcs/sources_1/bd/hdmi_vga/ipshared/bb2c/src/TMDS_Clocking.vhd" \
"../../../../tor-wizyjny.srcs/sources_1/bd/hdmi_vga/ipshared/bb2c/src/dvi2rgb.vhd" \
"../../../bd/hdmi_vga/ip/hdmi_vga_dvi2rgb_0_0/sim/hdmi_vga_dvi2rgb_0_0.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../tor-wizyjny.srcs/sources_1/bd/hdmi_vga/ipshared/100a" "+incdir+../../../../tor-wizyjny.srcs/sources_1/bd/hdmi_vga/ipshared/100a" \
"../../../bd/hdmi_vga/ip/hdmi_vga_clk_wiz_0_0/hdmi_vga_clk_wiz_0_0_clk_wiz.v" \
"../../../bd/hdmi_vga/ip/hdmi_vga_clk_wiz_0_0/hdmi_vga_clk_wiz_0_0.v" \
"../../../bd/hdmi_vga/ipshared/e147/xlconstant.v" \
"../../../bd/hdmi_vga/ip/hdmi_vga_xlconstant_0_0/sim/hdmi_vga_xlconstant_0_0.v" \
"../../../bd/hdmi_vga/hdl/hdmi_vga.v" \
"../../../bd/hdmi_vga/ip/hdmi_vga_vb_0_0/src/multiplexer/src/mux.v" \
"../../../bd/hdmi_vga/ip/hdmi_vga_vb_0_0/src/multiplexer/sim/multiplexer.v" \
"../../../bd/hdmi_vga/ip/hdmi_vga_vb_0_0/src/binarisation_0/src/binarisation.v" \
"../../../bd/hdmi_vga/ip/hdmi_vga_vb_0_0/src/binarisation_0/sim/binarisation_0.v" \

vcom -work xbip_utils_v3_0_7 -93 \
"../../../../tor-wizyjny.srcs/sources_1/bd/hdmi_vga/ip/hdmi_vga_vb_0_0/src/rgb2ycbcr_0/src/sum_11s_11s/hdl/xbip_utils_v3_0_vh_rfs.vhd" \

vcom -work c_reg_fd_v12_0_3 -93 \
"../../../../tor-wizyjny.srcs/sources_1/bd/hdmi_vga/ip/hdmi_vga_vb_0_0/src/rgb2ycbcr_0/src/sum_11s_11s/hdl/c_reg_fd_v12_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_wrapper_v3_0_4 -93 \
"../../../../tor-wizyjny.srcs/sources_1/bd/hdmi_vga/ip/hdmi_vga_vb_0_0/src/rgb2ycbcr_0/src/sum_11s_11s/hdl/xbip_dsp48_wrapper_v3_0_vh_rfs.vhd" \

vcom -work xbip_pipe_v3_0_3 -93 \
"../../../../tor-wizyjny.srcs/sources_1/bd/hdmi_vga/ip/hdmi_vga_vb_0_0/src/rgb2ycbcr_0/src/sum_11s_11s/hdl/xbip_pipe_v3_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_addsub_v3_0_3 -93 \
"../../../../tor-wizyjny.srcs/sources_1/bd/hdmi_vga/ip/hdmi_vga_vb_0_0/src/rgb2ycbcr_0/src/sum_11s_11s/hdl/xbip_dsp48_addsub_v3_0_vh_rfs.vhd" \

vcom -work xbip_addsub_v3_0_3 -93 \
"../../../../tor-wizyjny.srcs/sources_1/bd/hdmi_vga/ip/hdmi_vga_vb_0_0/src/rgb2ycbcr_0/src/sum_11s_11s/hdl/xbip_addsub_v3_0_vh_rfs.vhd" \

vcom -work c_addsub_v12_0_10 -93 \
"../../../../tor-wizyjny.srcs/sources_1/bd/hdmi_vga/ip/hdmi_vga_vb_0_0/src/rgb2ycbcr_0/src/sum_11s_11s/hdl/c_addsub_v12_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/hdmi_vga/ip/hdmi_vga_vb_0_0/src/rgb2ycbcr_0/src/sum_11s_11s/sim/sum_11s_11s.vhd" \
"../../../bd/hdmi_vga/ip/hdmi_vga_vb_0_0/src/rgb2ycbcr_0/src/sum_10s_10s/sim/sum_10s_10s.vhd" \

vcom -work xbip_bram18k_v3_0_3 -93 \
"../../../../tor-wizyjny.srcs/sources_1/bd/hdmi_vga/ip/hdmi_vga_vb_0_0/src/rgb2ycbcr_0/src/mul_8u_11s/hdl/xbip_bram18k_v3_0_vh_rfs.vhd" \

vcom -work mult_gen_v12_0_12 -93 \
"../../../../tor-wizyjny.srcs/sources_1/bd/hdmi_vga/ip/hdmi_vga_vb_0_0/src/rgb2ycbcr_0/src/mul_8u_11s/hdl/mult_gen_v12_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/hdmi_vga/ip/hdmi_vga_vb_0_0/src/rgb2ycbcr_0/src/mul_8u_11s/sim/mul_8u_11s.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../tor-wizyjny.srcs/sources_1/bd/hdmi_vga/ipshared/100a" "+incdir+../../../../tor-wizyjny.srcs/sources_1/bd/hdmi_vga/ipshared/100a" \
"../../../bd/hdmi_vga/ip/hdmi_vga_vb_0_0/src/rgb2ycbcr_0/src/delay_5_3/src/delay.v" \
"../../../bd/hdmi_vga/ip/hdmi_vga_vb_0_0/src/rgb2ycbcr_0/src/delay_5_3/sim/delay_5_3.v" \
"../../../bd/hdmi_vga/ip/hdmi_vga_vb_0_0/src/rgb2ycbcr_0/src/delay_3_8/sim/delay_3_8.v" \
"../../../bd/hdmi_vga/ip/hdmi_vga_vb_0_0/src/rgb2ycbcr_0/src/cb_row.v" \
"../../../bd/hdmi_vga/ip/hdmi_vga_vb_0_0/src/rgb2ycbcr_0/src/rgb2ycbcr.v" \
"../../../bd/hdmi_vga/ip/hdmi_vga_vb_0_0/src/rgb2ycbcr_0/sim/rgb2ycbcr_0.v" \

vcom -work xil_defaultlib -93 \
"../../../bd/hdmi_vga/ip/hdmi_vga_vb_0_0/src/draw_shape_0/src/mul_12s_12s/sim/mul_12s_12s.vhd" \
"../../../bd/hdmi_vga/ip/hdmi_vga_vb_0_0/src/draw_shape_0/src/sub_11u_11u/sim/sub_11u_11u.vhd" \
"../../../bd/hdmi_vga/ip/hdmi_vga_vb_0_0/src/draw_shape_0/src/add_24u_24u/sim/add_24u_24u.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../tor-wizyjny.srcs/sources_1/bd/hdmi_vga/ipshared/100a" "+incdir+../../../../tor-wizyjny.srcs/sources_1/bd/hdmi_vga/ipshared/100a" \
"../../../bd/hdmi_vga/ip/hdmi_vga_vb_0_0/src/draw_shape_0/src/draw_shape.v" \
"../../../bd/hdmi_vga/ip/hdmi_vga_vb_0_0/src/draw_shape_0/sim/draw_shape_0.v" \
"../../../bd/hdmi_vga/ipshared/9e6a/src/vb.v" \
"../../../bd/hdmi_vga/ip/hdmi_vga_vb_0_0/sim/hdmi_vga_vb_0_0.v" \

vlog -work xil_defaultlib "glbl.v"

