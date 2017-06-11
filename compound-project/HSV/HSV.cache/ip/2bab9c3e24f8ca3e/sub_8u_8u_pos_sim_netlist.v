// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (lin64) Build 1756540 Mon Jan 23 19:11:19 MST 2017
// Date        : Sat Jun 10 20:40:44 2017
// Host        : mothership running 64-bit Ubuntu 16.10
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ sub_8u_8u_pos_sim_netlist.v
// Design      : sub_8u_8u_pos
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "sub_8u_8u_pos,c_addsub_v12_0_10,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_10,Vivado 2016.4" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (A,
    B,
    CLK,
    CE,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) input [7:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) input [7:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) output [7:0]S;

  wire [7:0]A;
  wire [7:0]B;
  wire CE;
  wire CLK;
  wire [7:0]S;
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
  (* c_a_width = "8" *) 
  (* c_add_mode = "1" *) 
  (* c_b_constant = "0" *) 
  (* c_b_type = "1" *) 
  (* c_b_value = "00000000" *) 
  (* c_b_width = "8" *) 
  (* c_bypass_low = "0" *) 
  (* c_has_bypass = "0" *) 
  (* c_has_c_in = "0" *) 
  (* c_has_c_out = "0" *) 
  (* c_latency = "1" *) 
  (* c_out_width = "8" *) 
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

(* C_ADD_MODE = "1" *) (* C_AINIT_VAL = "0" *) (* C_A_TYPE = "1" *) 
(* C_A_WIDTH = "8" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "1" *) (* C_B_VALUE = "00000000" *) 
(* C_B_WIDTH = "8" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "1" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "1" *) 
(* C_OUT_WIDTH = "8" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
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
  input [7:0]A;
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
  output [7:0]S;

  wire \<const0> ;
  wire [7:0]A;
  wire [7:0]B;
  wire CE;
  wire CLK;
  wire [7:0]S;
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
  (* c_a_width = "8" *) 
  (* c_add_mode = "1" *) 
  (* c_b_constant = "0" *) 
  (* c_b_type = "1" *) 
  (* c_b_value = "00000000" *) 
  (* c_b_width = "8" *) 
  (* c_bypass_low = "0" *) 
  (* c_has_bypass = "0" *) 
  (* c_has_c_in = "0" *) 
  (* c_has_c_out = "0" *) 
  (* c_latency = "1" *) 
  (* c_out_width = "8" *) 
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
Wj0H8zu9wyb16UyaKlMkm4LyqjjEEd7Kuqe1m34NWjIYB+iMx/zJBtonuIXdHf1HmrrQONBJG9HM
gHlqQgniSyY1cGbBZ2m5jt6iO24LxyTcFP4wMAlE7xFGngGmFca+V4m/HbmIubqOauLSqA4Y6qxx
KOLBxo30wQ7ccylQlNx+JG70/ot2Zry2xU4hvWYKAGGkiCe6HIjgOIDeCYyQKzzXdedZyP7nP3KQ
0XGsAm+4EBMyNglmRVlevW72U72Ajrl54/BeG9hiCwtHzzkPYcPp5ipRng1atzt2FBH+j7l+E8+R
KmoBs11yoIHrVq9XwjL6y9PVTzYJoXDcWX0zJg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP05_001", key_method="rsa"
`pragma protect encoding = (enctype="base64", line_length=76, bytes=256)
`pragma protect key_block
LAp3wJrTY1FsxKoQQHoIC4wkUSyI+y1tPEG9sJ0tQI060EstD3PBW8s7YVR7NGgQDtMvidHoBomv
eeHQFB6QgOmsbcgI5VhGDghb+aUEnADwCIzJ+/9/Cexm6gVX4KTukQ+8fDF3GMtvxmoUhwWUtyeC
/pwX5U/w3LMDsgqzfwkGKT/Xtf/DYCyu3gGkS6aZhvlfcuJ3CrZ8/gj8GavDfTty7yb6eGTSk0i/
3wgDYpg2Toqor6OEnqMpf8YitT5CgP+zqc1x+mpVljGjBtdCmM29As3HGKIQAzsH40CQinpxX/3O
VtWtl3pRXDh2/JvsHmb2NE0D5EbJhIWIfQJw/w==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 8256)
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
