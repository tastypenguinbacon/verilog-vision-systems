-makelib ies/xil_defaultlib -sv \
  "/home/pingwin/VIVADO/Vivado/2016.4/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
-endlib
-makelib ies/xpm \
  "/home/pingwin/VIVADO/Vivado/2016.4/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib ies/xil_defaultlib \
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
-endlib
-makelib ies/xil_defaultlib \
  "../../../bd/hdmi_vga/ip/hdmi_vga_clk_wiz_0_0/hdmi_vga_clk_wiz_0_0_clk_wiz.v" \
  "../../../bd/hdmi_vga/ip/hdmi_vga_clk_wiz_0_0/hdmi_vga_clk_wiz_0_0.v" \
  "../../../bd/hdmi_vga/ipshared/e147/xlconstant.v" \
  "../../../bd/hdmi_vga/ip/hdmi_vga_xlconstant_0_0/sim/hdmi_vga_xlconstant_0_0.v" \
  "../../../bd/hdmi_vga/hdl/hdmi_vga.v" \
  "../../../bd/hdmi_vga/ip/hdmi_vga_vb_0_0/src/multiplexer/src/mux.v" \
  "../../../bd/hdmi_vga/ip/hdmi_vga_vb_0_0/src/multiplexer/sim/multiplexer.v" \
  "../../../bd/hdmi_vga/ip/hdmi_vga_vb_0_0/src/binarisation_0/src/binarisation.v" \
  "../../../bd/hdmi_vga/ip/hdmi_vga_vb_0_0/src/binarisation_0/sim/binarisation_0.v" \
-endlib
-makelib ies/xbip_utils_v3_0_7 \
  "../../../../tor-wizyjny.srcs/sources_1/bd/hdmi_vga/ip/hdmi_vga_vb_0_0/src/rgb2ycbcr_0/src/sum_11s_11s/hdl/xbip_utils_v3_0_vh_rfs.vhd" \
-endlib
-makelib ies/c_reg_fd_v12_0_3 \
  "../../../../tor-wizyjny.srcs/sources_1/bd/hdmi_vga/ip/hdmi_vga_vb_0_0/src/rgb2ycbcr_0/src/sum_11s_11s/hdl/c_reg_fd_v12_0_vh_rfs.vhd" \
-endlib
-makelib ies/xbip_dsp48_wrapper_v3_0_4 \
  "../../../../tor-wizyjny.srcs/sources_1/bd/hdmi_vga/ip/hdmi_vga_vb_0_0/src/rgb2ycbcr_0/src/sum_11s_11s/hdl/xbip_dsp48_wrapper_v3_0_vh_rfs.vhd" \
-endlib
-makelib ies/xbip_pipe_v3_0_3 \
  "../../../../tor-wizyjny.srcs/sources_1/bd/hdmi_vga/ip/hdmi_vga_vb_0_0/src/rgb2ycbcr_0/src/sum_11s_11s/hdl/xbip_pipe_v3_0_vh_rfs.vhd" \
-endlib
-makelib ies/xbip_dsp48_addsub_v3_0_3 \
  "../../../../tor-wizyjny.srcs/sources_1/bd/hdmi_vga/ip/hdmi_vga_vb_0_0/src/rgb2ycbcr_0/src/sum_11s_11s/hdl/xbip_dsp48_addsub_v3_0_vh_rfs.vhd" \
-endlib
-makelib ies/xbip_addsub_v3_0_3 \
  "../../../../tor-wizyjny.srcs/sources_1/bd/hdmi_vga/ip/hdmi_vga_vb_0_0/src/rgb2ycbcr_0/src/sum_11s_11s/hdl/xbip_addsub_v3_0_vh_rfs.vhd" \
-endlib
-makelib ies/c_addsub_v12_0_10 \
  "../../../../tor-wizyjny.srcs/sources_1/bd/hdmi_vga/ip/hdmi_vga_vb_0_0/src/rgb2ycbcr_0/src/sum_11s_11s/hdl/c_addsub_v12_0_vh_rfs.vhd" \
-endlib
-makelib ies/xil_defaultlib \
  "../../../bd/hdmi_vga/ip/hdmi_vga_vb_0_0/src/rgb2ycbcr_0/src/sum_11s_11s/sim/sum_11s_11s.vhd" \
  "../../../bd/hdmi_vga/ip/hdmi_vga_vb_0_0/src/rgb2ycbcr_0/src/sum_10s_10s/sim/sum_10s_10s.vhd" \
-endlib
-makelib ies/xbip_bram18k_v3_0_3 \
  "../../../../tor-wizyjny.srcs/sources_1/bd/hdmi_vga/ip/hdmi_vga_vb_0_0/src/rgb2ycbcr_0/src/mul_8u_11s/hdl/xbip_bram18k_v3_0_vh_rfs.vhd" \
-endlib
-makelib ies/mult_gen_v12_0_12 \
  "../../../../tor-wizyjny.srcs/sources_1/bd/hdmi_vga/ip/hdmi_vga_vb_0_0/src/rgb2ycbcr_0/src/mul_8u_11s/hdl/mult_gen_v12_0_vh_rfs.vhd" \
-endlib
-makelib ies/xil_defaultlib \
  "../../../bd/hdmi_vga/ip/hdmi_vga_vb_0_0/src/rgb2ycbcr_0/src/mul_8u_11s/sim/mul_8u_11s.vhd" \
-endlib
-makelib ies/xil_defaultlib \
  "../../../bd/hdmi_vga/ip/hdmi_vga_vb_0_0/src/rgb2ycbcr_0/src/delay_5_3/src/delay.v" \
  "../../../bd/hdmi_vga/ip/hdmi_vga_vb_0_0/src/rgb2ycbcr_0/src/delay_5_3/sim/delay_5_3.v" \
  "../../../bd/hdmi_vga/ip/hdmi_vga_vb_0_0/src/rgb2ycbcr_0/src/delay_3_8/sim/delay_3_8.v" \
  "../../../bd/hdmi_vga/ip/hdmi_vga_vb_0_0/src/rgb2ycbcr_0/src/cb_row.v" \
  "../../../bd/hdmi_vga/ip/hdmi_vga_vb_0_0/src/rgb2ycbcr_0/src/rgb2ycbcr.v" \
  "../../../bd/hdmi_vga/ip/hdmi_vga_vb_0_0/src/rgb2ycbcr_0/sim/rgb2ycbcr_0.v" \
-endlib
-makelib ies/xil_defaultlib \
  "../../../bd/hdmi_vga/ip/hdmi_vga_vb_0_0/src/divider_32_20_0/src/mult_32_20_lm/sim/mult_32_20_lm.vhd" \
-endlib
-makelib ies/xil_defaultlib \
  "../../../bd/hdmi_vga/ip/hdmi_vga_vb_0_0/src/divider_32_20_0/src/divider_32_20.v" \
  "../../../bd/hdmi_vga/ip/hdmi_vga_vb_0_0/src/divider_32_20_0/sim/divider_32_20_0.v" \
-endlib
-makelib ies/xil_defaultlib \
  "../../../bd/hdmi_vga/ip/hdmi_vga_vb_0_0/src/mul_12s_12s/sim/mul_12s_12s.vhd" \
  "../../../bd/hdmi_vga/ip/hdmi_vga_vb_0_0/src/sub_11u_11u/sim/sub_11u_11u.vhd" \
  "../../../bd/hdmi_vga/ip/hdmi_vga_vb_0_0/src/sum_24u_24u/sim/sum_24u_24u.vhd" \
-endlib
-makelib ies/xil_defaultlib \
  "../../../bd/hdmi_vga/ipshared/4da4/src/core_adder.v" \
  "../../../bd/hdmi_vga/ipshared/4da4/src/center_seeker.v" \
  "../../../bd/hdmi_vga/ipshared/4da4/src/draw_shape.v" \
  "../../../bd/hdmi_vga/ipshared/4da4/src/vb.v" \
  "../../../bd/hdmi_vga/ip/hdmi_vga_vb_0_0/sim/hdmi_vga_vb_0_0.v" \
-endlib
-makelib ies/xil_defaultlib \
  glbl.v
-endlib

