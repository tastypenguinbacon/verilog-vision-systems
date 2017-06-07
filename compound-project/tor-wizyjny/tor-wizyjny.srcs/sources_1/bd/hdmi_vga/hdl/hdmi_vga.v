//Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2016.4 (lin64) Build 1756540 Mon Jan 23 19:11:19 MST 2017
//Date        : Wed May 31 20:24:00 2017
//Host        : mothership running 64-bit Ubuntu 16.10
//Command     : generate_target hdmi_vga.bd
//Design      : hdmi_vga
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "hdmi_vga,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=hdmi_vga,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=11,numReposBlks=11,numNonXlnxBlks=5,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "hdmi_vga.hwdef" *) 
module hdmi_vga
   (hdmi_hpd,
    hdmi_in_clk_n,
    hdmi_in_clk_p,
    hdmi_in_data_n,
    hdmi_in_data_p,
    hdmi_in_ddc_scl_i,
    hdmi_in_ddc_scl_o,
    hdmi_in_ddc_scl_t,
    hdmi_in_ddc_sda_i,
    hdmi_in_ddc_sda_o,
    hdmi_in_ddc_sda_t,
    sw,
    sys_clock,
    vga_pBlue,
    vga_pGreen,
    vga_pHSync,
    vga_pRed,
    vga_pVSync);
  output [0:0]hdmi_hpd;
  input hdmi_in_clk_n;
  input hdmi_in_clk_p;
  input [2:0]hdmi_in_data_n;
  input [2:0]hdmi_in_data_p;
  input hdmi_in_ddc_scl_i;
  output hdmi_in_ddc_scl_o;
  output hdmi_in_ddc_scl_t;
  input hdmi_in_ddc_sda_i;
  output hdmi_in_ddc_sda_o;
  output hdmi_in_ddc_sda_t;
  input [2:0]sw;
  input sys_clock;
  output [4:0]vga_pBlue;
  output [5:0]vga_pGreen;
  output vga_pHSync;
  output [4:0]vga_pRed;
  output vga_pVSync;

  wire binarisation_0_de_out;
  wire binarisation_0_h_sync_out;
  wire [23:0]binarisation_0_pixel_out;
  wire binarisation_0_v_sync_out;
  wire clk_wiz_0_clk_out1;
  wire dvi2rgb_0_DDC_SCL_I;
  wire dvi2rgb_0_DDC_SCL_O;
  wire dvi2rgb_0_DDC_SCL_T;
  wire dvi2rgb_0_DDC_SDA_I;
  wire dvi2rgb_0_DDC_SDA_O;
  wire dvi2rgb_0_DDC_SDA_T;
  wire dvi2rgb_0_PixelClk;
  wire [23:0]dvi2rgb_0_vid_pData;
  wire dvi2rgb_0_vid_pHSync;
  wire dvi2rgb_0_vid_pVDE;
  wire dvi2rgb_0_vid_pVSync;
  wire hdmi_in_1_CLK_N;
  wire hdmi_in_1_CLK_P;
  wire [2:0]hdmi_in_1_DATA_N;
  wire [2:0]hdmi_in_1_DATA_P;
  wire mux_0_de_out;
  wire mux_0_h_sync_out;
  wire [23:0]mux_0_out;
  wire mux_0_v_sync_out;
  wire [4:0]rgb2vga_0_vga_pBlue;
  wire [5:0]rgb2vga_0_vga_pGreen;
  wire rgb2vga_0_vga_pHSync;
  wire [4:0]rgb2vga_0_vga_pRed;
  wire rgb2vga_0_vga_pVSync;
  wire rgb2ycbcr_0_de_out;
  wire rgb2ycbcr_0_h_sync_out;
  wire [23:0]rgb2ycbcr_0_pixel_out;
  wire rgb2ycbcr_0_v_sync_out;
  wire [2:0]sw_1;
  wire sys_clock_1;
  wire [7:0]xlconcat_0_dout;
  wire [7:0]xlconcat_1_dout;
  wire [7:0]xlconcat_2_dout;
  wire [191:0]xlconcat_3_dout;
  wire [0:0]xlconstant_0_dout;

  assign dvi2rgb_0_DDC_SCL_I = hdmi_in_ddc_scl_i;
  assign dvi2rgb_0_DDC_SDA_I = hdmi_in_ddc_sda_i;
  assign hdmi_hpd[0] = xlconstant_0_dout;
  assign hdmi_in_1_CLK_N = hdmi_in_clk_n;
  assign hdmi_in_1_CLK_P = hdmi_in_clk_p;
  assign hdmi_in_1_DATA_N = hdmi_in_data_n[2:0];
  assign hdmi_in_1_DATA_P = hdmi_in_data_p[2:0];
  assign hdmi_in_ddc_scl_o = dvi2rgb_0_DDC_SCL_O;
  assign hdmi_in_ddc_scl_t = dvi2rgb_0_DDC_SCL_T;
  assign hdmi_in_ddc_sda_o = dvi2rgb_0_DDC_SDA_O;
  assign hdmi_in_ddc_sda_t = dvi2rgb_0_DDC_SDA_T;
  assign sw_1 = sw[2:0];
  assign sys_clock_1 = sys_clock;
  assign vga_pBlue[4:0] = rgb2vga_0_vga_pBlue;
  assign vga_pGreen[5:0] = rgb2vga_0_vga_pGreen;
  assign vga_pHSync = rgb2vga_0_vga_pHSync;
  assign vga_pRed[4:0] = rgb2vga_0_vga_pRed;
  assign vga_pVSync = rgb2vga_0_vga_pVSync;
  hdmi_vga_binarisation_0_0 binarisation_0
       (.clk(dvi2rgb_0_PixelClk),
        .de_in(rgb2ycbcr_0_de_out),
        .de_out(binarisation_0_de_out),
        .h_sync_in(rgb2ycbcr_0_h_sync_out),
        .h_sync_out(binarisation_0_h_sync_out),
        .pixel_in(rgb2ycbcr_0_pixel_out),
        .pixel_out(binarisation_0_pixel_out),
        .v_sync_in(rgb2ycbcr_0_v_sync_out),
        .v_sync_out(binarisation_0_v_sync_out));
  hdmi_vga_clk_wiz_0_0 clk_wiz_0
       (.clk_in1(sys_clock_1),
        .clk_out1(clk_wiz_0_clk_out1),
        .reset(xlconstant_0_dout));
  hdmi_vga_dvi2rgb_0_0 dvi2rgb_0
       (.DDC_SCL_I(dvi2rgb_0_DDC_SCL_I),
        .DDC_SCL_O(dvi2rgb_0_DDC_SCL_O),
        .DDC_SCL_T(dvi2rgb_0_DDC_SCL_T),
        .DDC_SDA_I(dvi2rgb_0_DDC_SDA_I),
        .DDC_SDA_O(dvi2rgb_0_DDC_SDA_O),
        .DDC_SDA_T(dvi2rgb_0_DDC_SDA_T),
        .PixelClk(dvi2rgb_0_PixelClk),
        .RefClk(clk_wiz_0_clk_out1),
        .TMDS_Clk_n(hdmi_in_1_CLK_N),
        .TMDS_Clk_p(hdmi_in_1_CLK_P),
        .TMDS_Data_n(hdmi_in_1_DATA_N),
        .TMDS_Data_p(hdmi_in_1_DATA_P),
        .aRst(xlconstant_0_dout),
        .pRst(xlconstant_0_dout),
        .vid_pData(dvi2rgb_0_vid_pData),
        .vid_pHSync(dvi2rgb_0_vid_pHSync),
        .vid_pVDE(dvi2rgb_0_vid_pVDE),
        .vid_pVSync(dvi2rgb_0_vid_pVSync));
  hdmi_vga_mux_0_0 mux_0
       (.clk(dvi2rgb_0_PixelClk),
        .de_in(xlconcat_0_dout),
        .de_out(mux_0_de_out),
        .h_sync_in(xlconcat_2_dout),
        .h_sync_out(mux_0_h_sync_out),
        .in(xlconcat_3_dout),
        .out(mux_0_out),
        .select(sw_1),
        .v_sync_in(xlconcat_1_dout),
        .v_sync_out(mux_0_v_sync_out));
  hdmi_vga_rgb2vga_0_0 rgb2vga_0
       (.PixelClk(dvi2rgb_0_PixelClk),
        .rgb_pData(mux_0_out),
        .rgb_pHSync(mux_0_h_sync_out),
        .rgb_pVDE(mux_0_de_out),
        .rgb_pVSync(mux_0_v_sync_out),
        .vga_pBlue(rgb2vga_0_vga_pBlue),
        .vga_pGreen(rgb2vga_0_vga_pGreen),
        .vga_pHSync(rgb2vga_0_vga_pHSync),
        .vga_pRed(rgb2vga_0_vga_pRed),
        .vga_pVSync(rgb2vga_0_vga_pVSync));
  hdmi_vga_rgb2ycbcr_0_0 rgb2ycbcr_0
       (.clk(dvi2rgb_0_PixelClk),
        .de_in(dvi2rgb_0_vid_pVDE),
        .de_out(rgb2ycbcr_0_de_out),
        .h_sync_in(dvi2rgb_0_vid_pHSync),
        .h_sync_out(rgb2ycbcr_0_h_sync_out),
        .pixel_in(dvi2rgb_0_vid_pData),
        .pixel_out(rgb2ycbcr_0_pixel_out),
        .v_sync_in(dvi2rgb_0_vid_pVSync),
        .v_sync_out(rgb2ycbcr_0_v_sync_out));
  hdmi_vga_xlconcat_0_2 xlconcat_0
       (.In0(rgb2ycbcr_0_de_out),
        .In1(binarisation_0_de_out),
        .In2(dvi2rgb_0_vid_pVDE),
        .In3(1'b0),
        .In4(1'b0),
        .In5(1'b0),
        .In6(1'b0),
        .In7(1'b0),
        .dout(xlconcat_0_dout));
  hdmi_vga_xlconcat_0_1 xlconcat_1
       (.In0(rgb2ycbcr_0_v_sync_out),
        .In1(binarisation_0_v_sync_out),
        .In2(dvi2rgb_0_vid_pVSync),
        .In3(1'b0),
        .In4(1'b0),
        .In5(1'b0),
        .In6(1'b0),
        .In7(1'b0),
        .dout(xlconcat_1_dout));
  hdmi_vga_xlconcat_0_3 xlconcat_2
       (.In0(rgb2ycbcr_0_h_sync_out),
        .In1(binarisation_0_h_sync_out),
        .In2(dvi2rgb_0_vid_pHSync),
        .In3(1'b0),
        .In4(1'b0),
        .In5(1'b0),
        .In6(1'b0),
        .In7(1'b0),
        .dout(xlconcat_2_dout));
  hdmi_vga_xlconcat_0_4 xlconcat_3
       (.In0(rgb2ycbcr_0_pixel_out),
        .In1(binarisation_0_pixel_out),
        .In2(dvi2rgb_0_vid_pData),
        .In3({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .In4({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .In5({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .In6({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .In7({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dout(xlconcat_3_dout));
  hdmi_vga_xlconstant_0_0 xlconstant_0
       (.dout(xlconstant_0_dout));
endmodule
