// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (lin64) Build 1756540 Mon Jan 23 19:11:19 MST 2017
// Date        : Sun Jun 11 21:19:52 2017
// Host        : mothership running 64-bit Ubuntu 16.10
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ sum_24u_24u_sim_netlist.v
// Design      : sum_24u_24u
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "sum_24u_24u,c_addsub_v12_0_10,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_10,Vivado 2016.4" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (A,
    B,
    CLK,
    CE,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) input [23:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) input [23:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) output [23:0]S;

  wire [23:0]A;
  wire [23:0]B;
  wire CE;
  wire CLK;
  wire [23:0]S;
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
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* c_a_type = "1" *) 
  (* c_a_width = "24" *) 
  (* c_add_mode = "0" *) 
  (* c_b_constant = "0" *) 
  (* c_b_type = "1" *) 
  (* c_b_value = "000000000000000000000000" *) 
  (* c_b_width = "24" *) 
  (* c_bypass_low = "0" *) 
  (* c_has_bypass = "0" *) 
  (* c_has_c_in = "0" *) 
  (* c_has_c_out = "0" *) 
  (* c_latency = "2" *) 
  (* c_out_width = "24" *) 
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
(* C_A_WIDTH = "24" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "1" *) (* C_B_VALUE = "000000000000000000000000" *) 
(* C_B_WIDTH = "24" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "1" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "2" *) 
(* C_OUT_WIDTH = "24" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "zynq" *) (* downgradeipidentifiedwarnings = "yes" *) 
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
  input [23:0]A;
  input [23:0]B;
  input CLK;
  input ADD;
  input C_IN;
  input CE;
  input BYPASS;
  input SCLR;
  input SSET;
  input SINIT;
  output C_OUT;
  output [23:0]S;

  wire \<const0> ;
  wire [23:0]A;
  wire [23:0]B;
  wire CE;
  wire CLK;
  wire [23:0]S;
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
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* c_a_type = "1" *) 
  (* c_a_width = "24" *) 
  (* c_add_mode = "0" *) 
  (* c_b_constant = "0" *) 
  (* c_b_type = "1" *) 
  (* c_b_value = "000000000000000000000000" *) 
  (* c_b_width = "24" *) 
  (* c_bypass_low = "0" *) 
  (* c_has_bypass = "0" *) 
  (* c_has_c_in = "0" *) 
  (* c_has_c_out = "0" *) 
  (* c_latency = "2" *) 
  (* c_out_width = "24" *) 
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
C2LqmNzLLa5Ydba8LCC7FWJy0G6NXi/4P//Li3JV6NTdi42KyfLozM3yrG4q1h3e4jKjTB3Tm+An
7Jqbrn63hGPNd1pQ2zKMO5yfBJe05hTNdZY2EwHCb501DCN5N5IBYkjHaN2xN2hhAGIVJd9dVISu
Gzadf1BQVh2+/sXq13Kb3WgOOUqWMF51yrGpKwemLY+WVzAZIn3kjzneSFhEjq4J349spX/8rCyF
Z6S3ZG3XHp1qUXsdaNmfaDtTNBRK1eP0BsvoTWjUlP0g7hHLHtd6U2id9NKcJLOsSYGvil7OXMxE
MIXlfc3KJ21tew9hKlK7O1tpScIlXuml8Jljag==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP05_001", key_method="rsa"
`pragma protect encoding = (enctype="base64", line_length=76, bytes=256)
`pragma protect key_block
CnQlyWImwd+Qp0fEUYIKFVSkS51QvZFAyobasU5qS9oCdM4+p9eUxYWveOnHFMEMkdviIRDI1q8k
jB27glw87amVH3+wZVSs09wJAh8ZvFSXlPzNar4894mMqjZg/8aDhzv5o19kBVGCsNB4r87IViUl
F22NH7a07qTPHzx45ygowEXE4LH60Rp2//nBSTjK+UzOeycZvyOgv04L+PVDPJdeKKuJ61mS2/Pi
nmc1cTGTfQX9pRX+v1BgYOT7Zb7UF+JZME3tZJxAvWl6J9oIxFj8oNMod0Xtl5F0GoGGmLK5Ah3S
Dssborijw4msuOb5IYePlUysvPCeX2zLRYVq2Q==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 31280)
`pragma protect data_block
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
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
