vlib work
vlib activehdl

vlib activehdl/xil_defaultlib
vlib activehdl/xpm
vlib activehdl/xbip_utils_v3_0_7
vlib activehdl/c_reg_fd_v12_0_3
vlib activehdl/xbip_dsp48_wrapper_v3_0_4
vlib activehdl/xbip_pipe_v3_0_3
vlib activehdl/xbip_dsp48_addsub_v3_0_3
vlib activehdl/xbip_addsub_v3_0_3
vlib activehdl/c_addsub_v12_0_10
vlib activehdl/xbip_bram18k_v3_0_3
vlib activehdl/mult_gen_v12_0_12

vmap xil_defaultlib activehdl/xil_defaultlib
vmap xpm activehdl/xpm
vmap xbip_utils_v3_0_7 activehdl/xbip_utils_v3_0_7
vmap c_reg_fd_v12_0_3 activehdl/c_reg_fd_v12_0_3
vmap xbip_dsp48_wrapper_v3_0_4 activehdl/xbip_dsp48_wrapper_v3_0_4
vmap xbip_pipe_v3_0_3 activehdl/xbip_pipe_v3_0_3
vmap xbip_dsp48_addsub_v3_0_3 activehdl/xbip_dsp48_addsub_v3_0_3
vmap xbip_addsub_v3_0_3 activehdl/xbip_addsub_v3_0_3
vmap c_addsub_v12_0_10 activehdl/c_addsub_v12_0_10
vmap xbip_bram18k_v3_0_3 activehdl/xbip_bram18k_v3_0_3
vmap mult_gen_v12_0_12 activehdl/mult_gen_v12_0_12

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

vcom -work xbip_utils_v3_0_7 -93 \
"../../../../tor-wizyjny.srcs/sources_1/bd/hdmi_vga/ip/hdmi_vga_rgb2ycbcr_0_0/src/sum_11s_11s/hdl/xbip_utils_v3_0_vh_rfs.vhd" \

vcom -work c_reg_fd_v12_0_3 -93 \
"../../../../tor-wizyjny.srcs/sources_1/bd/hdmi_vga/ip/hdmi_vga_rgb2ycbcr_0_0/src/sum_11s_11s/hdl/c_reg_fd_v12_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_wrapper_v3_0_4 -93 \
"../../../../tor-wizyjny.srcs/sources_1/bd/hdmi_vga/ip/hdmi_vga_rgb2ycbcr_0_0/src/sum_11s_11s/hdl/xbip_dsp48_wrapper_v3_0_vh_rfs.vhd" \

vcom -work xbip_pipe_v3_0_3 -93 \
"../../../../tor-wizyjny.srcs/sources_1/bd/hdmi_vga/ip/hdmi_vga_rgb2ycbcr_0_0/src/sum_11s_11s/hdl/xbip_pipe_v3_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_addsub_v3_0_3 -93 \
"../../../../tor-wizyjny.srcs/sources_1/bd/hdmi_vga/ip/hdmi_vga_rgb2ycbcr_0_0/src/sum_11s_11s/hdl/xbip_dsp48_addsub_v3_0_vh_rfs.vhd" \

vcom -work xbip_addsub_v3_0_3 -93 \
"../../../../tor-wizyjny.srcs/sources_1/bd/hdmi_vga/ip/hdmi_vga_rgb2ycbcr_0_0/src/sum_11s_11s/hdl/xbip_addsub_v3_0_vh_rfs.vhd" \

vcom -work c_addsub_v12_0_10 -93 \
"../../../../tor-wizyjny.srcs/sources_1/bd/hdmi_vga/ip/hdmi_vga_rgb2ycbcr_0_0/src/sum_11s_11s/hdl/c_addsub_v12_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/hdmi_vga/ip/hdmi_vga_rgb2ycbcr_0_0/src/sum_11s_11s/sim/sum_11s_11s.vhd" \
"../../../bd/hdmi_vga/ip/hdmi_vga_rgb2ycbcr_0_0/src/sum_10s_10s/sim/sum_10s_10s.vhd" \

vcom -work xbip_bram18k_v3_0_3 -93 \
"../../../../tor-wizyjny.srcs/sources_1/bd/hdmi_vga/ip/hdmi_vga_rgb2ycbcr_0_0/src/mul_8u_11s/hdl/xbip_bram18k_v3_0_vh_rfs.vhd" \

vcom -work mult_gen_v12_0_12 -93 \
"../../../../tor-wizyjny.srcs/sources_1/bd/hdmi_vga/ip/hdmi_vga_rgb2ycbcr_0_0/src/mul_8u_11s/hdl/mult_gen_v12_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/hdmi_vga/ip/hdmi_vga_rgb2ycbcr_0_0/src/mul_8u_11s/sim/mul_8u_11s.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../tor-wizyjny.srcs/sources_1/bd/hdmi_vga/ipshared/100a" "+incdir+../../../../tor-wizyjny.srcs/sources_1/bd/hdmi_vga/ipshared/100a" \
"../../../bd/hdmi_vga/ip/hdmi_vga_rgb2ycbcr_0_0/src/delay_5_3/src/delay.v" \
"../../../bd/hdmi_vga/ip/hdmi_vga_rgb2ycbcr_0_0/src/delay_5_3/sim/delay_5_3.v" \
"../../../bd/hdmi_vga/ip/hdmi_vga_rgb2ycbcr_0_0/src/delay_3_8/sim/delay_3_8.v" \
"../../../bd/hdmi_vga/ipshared/8c24/src/cb_row.v" \
"../../../bd/hdmi_vga/ipshared/8c24/src/rgb2ycbcr.v" \
"../../../bd/hdmi_vga/ip/hdmi_vga_rgb2ycbcr_0_0/sim/hdmi_vga_rgb2ycbcr_0_0.v" \
"../../../bd/hdmi_vga/ipshared/68c4/src/mux.v" \
"../../../bd/hdmi_vga/ip/hdmi_vga_mux_0_0/sim/hdmi_vga_mux_0_0.v" \
"../../../bd/hdmi_vga/ipshared/2e37/xlconcat.v" \
"../../../bd/hdmi_vga/ip/hdmi_vga_xlconcat_0_1/sim/hdmi_vga_xlconcat_0_1.v" \
"../../../bd/hdmi_vga/ip/hdmi_vga_xlconcat_0_2/sim/hdmi_vga_xlconcat_0_2.v" \
"../../../bd/hdmi_vga/ip/hdmi_vga_xlconcat_0_3/sim/hdmi_vga_xlconcat_0_3.v" \
"../../../bd/hdmi_vga/ip/hdmi_vga_xlconcat_0_4/sim/hdmi_vga_xlconcat_0_4.v" \
"../../../bd/hdmi_vga/ipshared/73c1/src/binarisation.v" \
"../../../bd/hdmi_vga/ip/hdmi_vga_binarisation_0_0/sim/hdmi_vga_binarisation_0_0.v" \

vlog -work xil_defaultlib "glbl.v"
