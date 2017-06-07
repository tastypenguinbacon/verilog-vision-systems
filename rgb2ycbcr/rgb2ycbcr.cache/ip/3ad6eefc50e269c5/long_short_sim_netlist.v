// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (lin64) Build 1756540 Mon Jan 23 19:11:19 MST 2017
// Date        : Wed Apr 26 16:25:27 2017
// Host        : mothership running 64-bit Ubuntu 16.10
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ long_short_sim_netlist.v
// Design      : long_short
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k70tfbv676-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "long_short,c_addsub_v12_0_10,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_10,Vivado 2016.4" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (A,
    B,
    CLK,
    CE,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) input [10:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) input [7:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) output [11:0]S;

  wire [10:0]A;
  wire [7:0]B;
  wire CE;
  wire CLK;
  wire [11:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_AINIT_VAL = "0" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_CE_OVERRIDES_BYPASS = "1" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "kintex7" *) 
  (* c_a_type = "1" *) 
  (* c_a_width = "11" *) 
  (* c_add_mode = "0" *) 
  (* c_b_constant = "0" *) 
  (* c_b_type = "1" *) 
  (* c_b_value = "00000000" *) 
  (* c_b_width = "8" *) 
  (* c_bypass_low = "0" *) 
  (* c_has_bypass = "0" *) 
  (* c_has_c_in = "0" *) 
  (* c_has_c_out = "0" *) 
  (* c_latency = "1" *) 
  (* c_out_width = "12" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_10 U0
       (.A(A),
        .ADD(1'b1),
        .B(B),
        .BYPASS(1'b0),
        .CE(CE),
        .CLK(CLK),
        .C_IN(1'b0),
        .C_OUT(NLW_U0_C_OUT_UNCONNECTED),
        .S(S),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0));
endmodule

(* C_ADD_MODE = "0" *) (* C_AINIT_VAL = "0" *) (* C_A_TYPE = "1" *) 
(* C_A_WIDTH = "11" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "1" *) (* C_B_VALUE = "00000000" *) 
(* C_B_WIDTH = "8" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "1" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "1" *) 
(* C_OUT_WIDTH = "12" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "kintex7" *) (* downgradeipidentifiedwarnings = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_10
   (A,
    B,
    CLK,
    ADD,
    C_IN,
    CE,
    BYPASS,
    SCLR,
    SSET,
    SINIT,
    C_OUT,
    S);
  input [10:0]A;
  input [7:0]B;
  input CLK;
  input ADD;
  input C_IN;
  input CE;
  input BYPASS;
  input SCLR;
  input SSET;
  input SINIT;
  output C_OUT;
  output [11:0]S;

  wire \<const0> ;
  wire [10:0]A;
  wire [7:0]B;
  wire CE;
  wire CLK;
  wire [11:0]S;
  wire NLW_xst_addsub_C_OUT_UNCONNECTED;

  assign C_OUT = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_AINIT_VAL = "0" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_CE_OVERRIDES_BYPASS = "1" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "kintex7" *) 
  (* c_a_type = "1" *) 
  (* c_a_width = "11" *) 
  (* c_add_mode = "0" *) 
  (* c_b_constant = "0" *) 
  (* c_b_type = "1" *) 
  (* c_b_value = "00000000" *) 
  (* c_b_width = "8" *) 
  (* c_bypass_low = "0" *) 
  (* c_has_bypass = "0" *) 
  (* c_has_c_in = "0" *) 
  (* c_has_c_out = "0" *) 
  (* c_latency = "1" *) 
  (* c_out_width = "12" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_10_viv xst_addsub
       (.A(A),
        .ADD(1'b0),
        .B(B),
        .BYPASS(1'b0),
        .CE(CE),
        .CLK(CLK),
        .C_IN(1'b0),
        .C_OUT(NLW_xst_addsub_C_OUT_UNCONNECTED),
        .S(S),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2015"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
fgcHMpDB8YeTXYpoTsmWZ+EpGtmp4ttE4rhLnGC39GZlQ/zJoTz5jsPoaLlJ4UWaOu8wsqCjidiH
ybd7UHh7Iw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
Ce9yJwkNvACWlmAFVwVRYhOdCIZZzBisSiZXBvx+NUYf+lxZv1vyZmKRIRYhYQFaRqRT7XkpC1Ec
t+dZjN7MGpN15tip1+lCNk6nbQTIhD1RPmDELP6pl456iOpiQ/ZN6oyRQX4m6uADI4VCap54SPA7
xDAZ2Ihv8VRQzQqKu2s=

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
yzmtZb9/BZ4O/Gzgyl5TFGS/WtQ6cUQXqy/uOVfW7wlrbPwEqT6tWciKofSv+CyJbJIVPzK8DKFI
WQJqQsaQvwHoiKvvvszZkqgvpH3DwEqS4ynnWHOJwHB19GcoOlPWiy5xKdCVGPEiN2a3E1iFT033
EH5wjBAeJPtvdeyOkLI=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
CczA2H+PI5anFc9KY7UKsIXFVNBdxrwuLyvm1R1kZm0IbddJ4LwKIbI7KyLLLLbAYBBP7wxcLmqe
F9t3HL4MVpwq4k/EpCH4FZDSvMDxPR4bzVAo6o1yJxQXLW3+NZAmPCzXZqtSSPYLsiDU+W9GQY7+
1HWJeXGRV4YcEBFMrw/6x47O9rznZwcpvN7ClnZOjFMV6qkda3BftQcnNwgtp2N+BsKgboXbAHKV
zExUhY74xU/ifF/nfy2HapVTvKKx6cjozDkWbYKX6BcnoM4cdYRte+0OO03Cf6J1WNNEdLgK4TLC
xfJwAliutWUOQcBc87pWvMgPIGLJ8vlUAFdzRw==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
XUGyGZ3f6ddj79v8VJz6tFeEU1K7Q7eXpxBZjIxiM9EM6yeIzUyNcfTtjPmDnlZ+RUHPbdJfKXo/
vqrH8/IP17g81z0rmYCYrrLWAiXXZVnF33Sby5XqXm99P3kbjtJRUqQHubpP9lxi/BwNEM2b+PmB
MKEcRy3QhkDyijUSVDevumkng5ROIwALCPIoFsnDOvu87+q48wG4+JVioc576FSFqZ3zKH+xln5a
0tGbwFbo8dlg6OZgf95UN2jhgacGA/kl7qJB8Iq/75yAi5qhWYQjCPA9zQ2g0VZuIoCqrY5Pz1/d
5FX25JIJkfhGP0833RpKbY6Iszo7lIM1Sha3sw==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinx_2016_05", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
sY1OhSYlEri9JAkBv9M84SAJcAs2KDpaHeB2dfqS3s74ysd3frt6CyyFk6hNda0+culDUsAjRUVs
x11BMQ4Oo7lonjFlIt6y+8rL2UDn4GB+aEZFgEeAaV6hVtqs+l5mrUc4tqz0ovbu6bKxjVkhrpr9
3LZPe0AWv46dj3Mj7RdMEOaFBpgrDS7uox/mmIiEy3WXfqMlwahcqdRCOkGRbxZDtQPSXfHTdMia
rbflvAE/8GSkcXysduuffU6QTMADbxxBxy1skDfog0aCf/7pXE/cMgAqJn0d/nI9LN6/w/OjZCaV
itzFnyqX9yNrnz11rwDQtSNe9wLD5gUpgOeQrQ==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="base64", line_length=76, bytes=256)
`pragma protect key_block
RKKt07pexJYQ4m2NKOS5PWzmPvf106eS1YgPPpwWDM0nEP8zod3nQJQhTT+B4MZ+0oe2o7SFVyBj
SM6BGwFXiQDXuhnX2T6mu8XRmSjOd/5MKJnJBSAd+XhswtaLRsts45vQ1H+yWtDeVXF/1Sig9ryn
p8Dr5Yu53LmmWMjau5EFmouZV0A5WOKu2xlyrgg1UHdVbiHdkk8rqGDMDVPqfgDJr/ODmaeuewzJ
Vn5ISkcLZ4o5639Y3Tht2E640Aaw3PSUWM/XF0PmHoj7EMIT8wRWN66bCLAP/2igS3A9yU9pkiPa
dygJvMyJT/orPGso6o9t0CN0ryzRCr2TQLBc6Q==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP05_001", key_method="rsa"
`pragma protect encoding = (enctype="base64", line_length=76, bytes=256)
`pragma protect key_block
k6UkZLxsMug+Y3GYcrGmQzeTIdiywoD991w+uUWwNSpCdKUFYSJ2OZ596o4u/obRb49lPmTbQhcP
SSrM6VNuMw5K9H4fwcXbTFweNcskIejl96uelxHSXmpY6JVgEcne0AhvFq8leEuGGNoy+AMDqwcY
8LVzws5Xh1Q25mXazohixHK8eDIYm4oGx+wFWsNLn56LFQaEYzoA5r2YamrmlzUtfWm+KXoZOWV5
MR72EH/xumbYoEFoBijfg142tCGHWZhDne6mT17EzX+1YQ8HmBawKN8pg43dkl1tE6BhAbjZDq0k
kDEGWpQSE9H2caZrfLV4AzYlIs0TIOUokpmWpQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 9440)
`pragma protect data_block
+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
`pragma protect end_protected
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (weak1, weak0) GSR = GSR_int;
    assign (weak1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
