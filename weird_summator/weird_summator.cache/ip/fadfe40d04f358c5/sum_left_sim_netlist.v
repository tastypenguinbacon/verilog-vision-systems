// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (lin64) Build 1756540 Mon Jan 23 19:11:19 MST 2017
// Date        : Wed Apr  5 11:09:32 2017
// Host        : mothership running 64-bit Ubuntu 16.10
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ sum_left_sim_netlist.v
// Design      : sum_left
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k70tfbv676-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "sum_left,c_addsub_v12_0_10,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_10,Vivado 2016.4" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (A,
    B,
    CLK,
    CE,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) input [16:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) input [11:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) output [16:0]S;

  wire [16:0]A;
  wire [11:0]B;
  wire CE;
  wire CLK;
  wire [16:0]S;
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
  (* c_a_width = "17" *) 
  (* c_add_mode = "0" *) 
  (* c_b_constant = "0" *) 
  (* c_b_type = "1" *) 
  (* c_b_value = "000000000000" *) 
  (* c_b_width = "12" *) 
  (* c_bypass_low = "0" *) 
  (* c_has_bypass = "0" *) 
  (* c_has_c_in = "0" *) 
  (* c_has_c_out = "0" *) 
  (* c_latency = "2" *) 
  (* c_out_width = "17" *) 
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
(* C_A_WIDTH = "17" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "1" *) (* C_B_VALUE = "000000000000" *) 
(* C_B_WIDTH = "12" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "1" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "2" *) 
(* C_OUT_WIDTH = "17" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
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
  input [16:0]A;
  input [11:0]B;
  input CLK;
  input ADD;
  input C_IN;
  input CE;
  input BYPASS;
  input SCLR;
  input SSET;
  input SINIT;
  output C_OUT;
  output [16:0]S;

  wire \<const0> ;
  wire [16:0]A;
  wire [11:0]B;
  wire CE;
  wire CLK;
  wire [16:0]S;
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
  (* c_a_width = "17" *) 
  (* c_add_mode = "0" *) 
  (* c_b_constant = "0" *) 
  (* c_b_type = "1" *) 
  (* c_b_value = "000000000000" *) 
  (* c_b_width = "12" *) 
  (* c_bypass_low = "0" *) 
  (* c_has_bypass = "0" *) 
  (* c_has_c_in = "0" *) 
  (* c_has_c_out = "0" *) 
  (* c_latency = "2" *) 
  (* c_out_width = "17" *) 
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
RQUYWujUPWkdcia4SiJCCLeCdwrEmK3fkjGGL1SecpX45VZrC2ZA1KQRz7aMzBfXoZH4hfD/8vmk
l514qFMP4JhoU8RjVPsyUc7W/4McGfgg5+J11HX56RozocUOZZal8+Jalu+brAjWwxp18IPGT6Dx
7M5wuPA4OFClG2kJxErD8FX+XVdQNZzRDSk4xBA3UiHIReuoKyiFG7xlSg88z/KHka41YXZjJ0lw
Y8vx9NSe7UAoQxCFelPFIH/6spAxUEbCH/U9gBGeVYvEDK25qCAKcRNcAJHEG0s2iLmjyTlDGb0a
otkEkqR8zrEhqjWf2rEHx/2cgqjckauOH3TjKw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP05_001", key_method="rsa"
`pragma protect encoding = (enctype="base64", line_length=76, bytes=256)
`pragma protect key_block
HftOGQHPMI7BZ8wPuvJM4JqdCSZHtEpJBd3ogylTaCSLWiRpSDiYiv1+WXW46wbEPYeTAzSGFPgN
GTklWYGwDXCBiXPtreN4lnmWquhAOXZZf/GHgh87+QMjM6SjypCEOULSKcJwz0Bs/vnQ/bAxgZXG
dM+U6nPqMi8Q3UjfxDdEEtRjUiHNmpvtJsFFZl365WbvMEbTK4h1MVK+m27J1hUKJXTzTAploplw
eVP7dF/mbIY2aTet7x2JwNMzAuYOo5AIjh+fcIdZeZB3kwkez+uy3FfDpBCjT7VPbeRNCoDw12ti
xHHCMhH72MLy/aw2x6jw7CVGAH2OAtZlZUVm7w==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 23952)
`pragma protect data_block
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
vo4Y1WuUok2PqXj9
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
