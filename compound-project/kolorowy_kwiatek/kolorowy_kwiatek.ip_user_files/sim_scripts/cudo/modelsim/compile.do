vlib work
vlib msim

vlib msim/xil_defaultlib
vlib msim/xpm
vlib msim/xbip_utils_v3_0_7
vlib msim/c_reg_fd_v12_0_3
vlib msim/xbip_dsp48_wrapper_v3_0_4
vlib msim/xbip_pipe_v3_0_3
vlib msim/xbip_dsp48_addsub_v3_0_3
vlib msim/xbip_addsub_v3_0_3
vlib msim/c_addsub_v12_0_10
vlib msim/xbip_bram18k_v3_0_3
vlib msim/mult_gen_v12_0_12
vlib msim/blk_mem_gen_v8_3_5

vmap xil_defaultlib msim/xil_defaultlib
vmap xpm msim/xpm
vmap xbip_utils_v3_0_7 msim/xbip_utils_v3_0_7
vmap c_reg_fd_v12_0_3 msim/c_reg_fd_v12_0_3
vmap xbip_dsp48_wrapper_v3_0_4 msim/xbip_dsp48_wrapper_v3_0_4
vmap xbip_pipe_v3_0_3 msim/xbip_pipe_v3_0_3
vmap xbip_dsp48_addsub_v3_0_3 msim/xbip_dsp48_addsub_v3_0_3
vmap xbip_addsub_v3_0_3 msim/xbip_addsub_v3_0_3
vmap c_addsub_v12_0_10 msim/c_addsub_v12_0_10
vmap xbip_bram18k_v3_0_3 msim/xbip_bram18k_v3_0_3
vmap mult_gen_v12_0_12 msim/mult_gen_v12_0_12
vmap blk_mem_gen_v8_3_5 msim/blk_mem_gen_v8_3_5

vlog -work xil_defaultlib -64 -incr -sv "+incdir+../../../../kolorowy_kwiatek.srcs/sources_1/bd/cudo/ipshared/100a" "+incdir+../../../../kolorowy_kwiatek.srcs/sources_1/bd/cudo/ipshared/100a" \
"/home/pingwin/VIVADO/Vivado/2016.4/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"/home/pingwin/VIVADO/Vivado/2016.4/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -64 -93 \
"/home/pingwin/VIVADO/Vivado/2016.4/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../../kolorowy_kwiatek.srcs/sources_1/bd/cudo/ipshared/100a" "+incdir+../../../../kolorowy_kwiatek.srcs/sources_1/bd/cudo/ipshared/100a" \
"../../../bd/cudo/ip/cudo_clk_wiz_0_0/cudo_clk_wiz_0_0_clk_wiz.v" \
"../../../bd/cudo/ip/cudo_clk_wiz_0_0/cudo_clk_wiz_0_0.v" \
"../../../bd/cudo/ipshared/e147/xlconstant.v" \
"../../../bd/cudo/ip/cudo_xlconstant_0_0/sim/cudo_xlconstant_0_0.v" \

vcom -work xil_defaultlib -64 -93 \
"../../../../kolorowy_kwiatek.srcs/sources_1/bd/cudo/ipshared/bb2c/src/SyncBase.vhd" \
"../../../../kolorowy_kwiatek.srcs/sources_1/bd/cudo/ipshared/bb2c/src/EEPROM_8b.vhd" \
"../../../../kolorowy_kwiatek.srcs/sources_1/bd/cudo/ipshared/bb2c/src/TWI_SlaveCtl.vhd" \
"../../../../kolorowy_kwiatek.srcs/sources_1/bd/cudo/ipshared/bb2c/src/GlitchFilter.vhd" \
"../../../../kolorowy_kwiatek.srcs/sources_1/bd/cudo/ipshared/bb2c/src/SyncAsync.vhd" \
"../../../../kolorowy_kwiatek.srcs/sources_1/bd/cudo/ipshared/bb2c/src/DVI_Constants.vhd" \
"../../../../kolorowy_kwiatek.srcs/sources_1/bd/cudo/ipshared/bb2c/src/SyncAsyncReset.vhd" \
"../../../../kolorowy_kwiatek.srcs/sources_1/bd/cudo/ipshared/bb2c/src/PhaseAlign.vhd" \
"../../../../kolorowy_kwiatek.srcs/sources_1/bd/cudo/ipshared/bb2c/src/InputSERDES.vhd" \
"../../../../kolorowy_kwiatek.srcs/sources_1/bd/cudo/ipshared/bb2c/src/ChannelBond.vhd" \
"../../../../kolorowy_kwiatek.srcs/sources_1/bd/cudo/ipshared/bb2c/src/ResyncToBUFG.vhd" \
"../../../../kolorowy_kwiatek.srcs/sources_1/bd/cudo/ipshared/bb2c/src/TMDS_Decoder.vhd" \
"../../../../kolorowy_kwiatek.srcs/sources_1/bd/cudo/ipshared/bb2c/src/TMDS_Clocking.vhd" \
"../../../../kolorowy_kwiatek.srcs/sources_1/bd/cudo/ipshared/bb2c/src/dvi2rgb.vhd" \
"../../../bd/cudo/ip/cudo_dvi2rgb_0_0/sim/cudo_dvi2rgb_0_0.vhd" \
"../../../bd/cudo/ipshared/69dc/src/rgb2vga.vhd" \
"../../../bd/cudo/ip/cudo_rgb2vga_0_0/sim/cudo_rgb2vga_0_0.vhd" \

vcom -work xbip_utils_v3_0_7 -64 -93 \
"../../../../kolorowy_kwiatek.srcs/sources_1/bd/cudo/ip/cudo_vb_0_0/src/summatr_9u_9u/hdl/xbip_utils_v3_0_vh_rfs.vhd" \

vcom -work c_reg_fd_v12_0_3 -64 -93 \
"../../../../kolorowy_kwiatek.srcs/sources_1/bd/cudo/ip/cudo_vb_0_0/src/summatr_9u_9u/hdl/c_reg_fd_v12_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_wrapper_v3_0_4 -64 -93 \
"../../../../kolorowy_kwiatek.srcs/sources_1/bd/cudo/ip/cudo_vb_0_0/src/summatr_9u_9u/hdl/xbip_dsp48_wrapper_v3_0_vh_rfs.vhd" \

vcom -work xbip_pipe_v3_0_3 -64 -93 \
"../../../../kolorowy_kwiatek.srcs/sources_1/bd/cudo/ip/cudo_vb_0_0/src/summatr_9u_9u/hdl/xbip_pipe_v3_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_addsub_v3_0_3 -64 -93 \
"../../../../kolorowy_kwiatek.srcs/sources_1/bd/cudo/ip/cudo_vb_0_0/src/summatr_9u_9u/hdl/xbip_dsp48_addsub_v3_0_vh_rfs.vhd" \

vcom -work xbip_addsub_v3_0_3 -64 -93 \
"../../../../kolorowy_kwiatek.srcs/sources_1/bd/cudo/ip/cudo_vb_0_0/src/summatr_9u_9u/hdl/xbip_addsub_v3_0_vh_rfs.vhd" \

vcom -work c_addsub_v12_0_10 -64 -93 \
"../../../../kolorowy_kwiatek.srcs/sources_1/bd/cudo/ip/cudo_vb_0_0/src/summatr_9u_9u/hdl/c_addsub_v12_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/cudo/ip/cudo_vb_0_0/src/summatr_9u_9u/sim/summatr_9u_9u.vhd" \
"../../../bd/cudo/ip/cudo_vb_0_0/src/summatr_10u_10u/sim/summatr_10u_10u.vhd" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../../kolorowy_kwiatek.srcs/sources_1/bd/cudo/ipshared/100a" "+incdir+../../../../kolorowy_kwiatek.srcs/sources_1/bd/cudo/ipshared/100a" \
"../../../bd/cudo/ip/cudo_vb_0_0/src/binarisation_0/src/binarisation.v" \
"../../../bd/cudo/ip/cudo_vb_0_0/src/binarisation_0/sim/binarisation_0.v" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/cudo/ip/cudo_vb_0_0/src/rgb2ycbcr_0/src/sum_11s_11s/sim/sum_11s_11s.vhd" \
"../../../bd/cudo/ip/cudo_vb_0_0/src/rgb2ycbcr_0/src/sum_10s_10s/sim/sum_10s_10s.vhd" \

vcom -work xbip_bram18k_v3_0_3 -64 -93 \
"../../../../kolorowy_kwiatek.srcs/sources_1/bd/cudo/ip/cudo_vb_0_0/src/rgb2ycbcr_0/src/mul_8u_11s/hdl/xbip_bram18k_v3_0_vh_rfs.vhd" \

vcom -work mult_gen_v12_0_12 -64 -93 \
"../../../../kolorowy_kwiatek.srcs/sources_1/bd/cudo/ip/cudo_vb_0_0/src/rgb2ycbcr_0/src/mul_8u_11s/hdl/mult_gen_v12_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/cudo/ip/cudo_vb_0_0/src/rgb2ycbcr_0/src/mul_8u_11s/sim/mul_8u_11s.vhd" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../../kolorowy_kwiatek.srcs/sources_1/bd/cudo/ipshared/100a" "+incdir+../../../../kolorowy_kwiatek.srcs/sources_1/bd/cudo/ipshared/100a" \
"../../../bd/cudo/ip/cudo_vb_0_0/src/rgb2ycbcr_0/src/delay_5_3/src/delay.v" \
"../../../bd/cudo/ip/cudo_vb_0_0/src/rgb2ycbcr_0/src/delay_5_3/sim/delay_5_3.v" \
"../../../bd/cudo/ip/cudo_vb_0_0/src/rgb2ycbcr_0/src/delay_3_8/sim/delay_3_8.v" \
"../../../bd/cudo/ip/cudo_vb_0_0/src/rgb2ycbcr_0/src/cb_row.v" \
"../../../bd/cudo/ip/cudo_vb_0_0/src/rgb2ycbcr_0/src/rgb2ycbcr.v" \
"../../../bd/cudo/ip/cudo_vb_0_0/src/rgb2ycbcr_0/sim/rgb2ycbcr_0.v" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/cudo/ip/cudo_vb_0_0/src/divider_32_20_0/src/mult_32_20_lm/sim/mult_32_20_lm.vhd" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../../kolorowy_kwiatek.srcs/sources_1/bd/cudo/ipshared/100a" "+incdir+../../../../kolorowy_kwiatek.srcs/sources_1/bd/cudo/ipshared/100a" \
"../../../bd/cudo/ip/cudo_vb_0_0/src/divider_32_20_0/src/divider_32_20.v" \
"../../../bd/cudo/ip/cudo_vb_0_0/src/divider_32_20_0/sim/divider_32_20_0.v" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/cudo/ip/cudo_vb_0_0/src/mul_12s_12s/sim/mul_12s_12s.vhd" \
"../../../bd/cudo/ip/cudo_vb_0_0/src/sub_11u_11u/sim/sub_11u_11u.vhd" \
"../../../bd/cudo/ip/cudo_vb_0_0/src/sum_24u_24u/sim/sum_24u_24u.vhd" \

vlog -work blk_mem_gen_v8_3_5 -64 -incr "+incdir+../../../../kolorowy_kwiatek.srcs/sources_1/bd/cudo/ipshared/100a" "+incdir+../../../../kolorowy_kwiatek.srcs/sources_1/bd/cudo/ipshared/100a" \
"../../../../kolorowy_kwiatek.srcs/sources_1/bd/cudo/ip/cudo_vb_0_0/src/delayLineBRAM/simulation/blk_mem_gen_v8_3.v" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../../kolorowy_kwiatek.srcs/sources_1/bd/cudo/ipshared/100a" "+incdir+../../../../kolorowy_kwiatek.srcs/sources_1/bd/cudo/ipshared/100a" \
"../../../bd/cudo/ip/cudo_vb_0_0/src/delayLineBRAM/sim/delayLineBRAM.v" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/cudo/ip/cudo_vb_0_0/src/add_32u_11u/sim/add_32u_11u.vhd" \
"../../../bd/cudo/ip/cudo_vb_0_0/src/sub_9u_9u/sim/sub_9u_9u.vhd" \
"../../../bd/cudo/ip/cudo_vb_0_0/src/summ_10s_10s/sim/summ_10s_10s.vhd" \
"../../../bd/cudo/ip/cudo_vb_0_0/src/summ_11s_11s/sim/summ_11s_11s.vhd" \
"../../../bd/cudo/ip/cudo_vb_0_0/src/summ_8u_8u/sim/summ_8u_8u.vhd" \
"../../../bd/cudo/ip/cudo_vb_0_0/src/summatr_11u_11u/sim/summatr_11u_11u.vhd" \
"../../../bd/cudo/ip/cudo_vb_0_0/src/summatr_12u_12u/sim/summatr_12u_12u.vhd" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../../kolorowy_kwiatek.srcs/sources_1/bd/cudo/ipshared/100a" "+incdir+../../../../kolorowy_kwiatek.srcs/sources_1/bd/cudo/ipshared/100a" \
"../../../bd/cudo/ipshared/3066/src/sobell_1.v" \
"../../../bd/cudo/ipshared/3066/src/sobell_2.v" \
"../../../bd/cudo/ipshared/3066/src/delayLinieBRAM_WP.v" \
"../../../bd/cudo/ipshared/3066/src/two_signal_bram_full_delay.v" \
"../../../bd/cudo/ipshared/3066/src/sobell_bram_delay.v" \
"../../../bd/cudo/ipshared/3066/src/median_delay_line.v" \
"../../../bd/cudo/ipshared/3066/src/median_bram_delay.v" \
"../../../bd/cudo/ipshared/3066/src/full_bram_delay.v" \
"../../../bd/cudo/ipshared/3066/src/erosion_delay_line.v" \
"../../../bd/cudo/ipshared/3066/src/dilatation_delay_line.v" \
"../../../bd/cudo/ipshared/3066/src/combined_sobell.v" \
"../../../bd/cudo/ipshared/3066/src/core_adder.v" \
"../../../bd/cudo/ipshared/3066/src/sobell.v" \
"../../../bd/cudo/ipshared/3066/src/mux.v" \
"../../../bd/cudo/ipshared/3066/src/median_5_5.v" \
"../../../bd/cudo/ipshared/3066/src/erosion.v" \
"../../../bd/cudo/ipshared/3066/src/draw_shape.v" \
"../../../bd/cudo/ipshared/3066/src/dilatation.v" \
"../../../bd/cudo/ipshared/3066/src/average.v" \
"../../../bd/cudo/ipshared/3066/src/center_seeker.v" \
"../../../bd/cudo/ipshared/3066/src/vb.v" \
"../../../bd/cudo/ip/cudo_vb_0_0/sim/cudo_vb_0_0.v" \
"../../../bd/cudo/hdl/cudo.v" \

vlog -work xil_defaultlib "glbl.v"

