// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (lin64) Build 1756540 Mon Jan 23 19:11:19 MST 2017
// Date        : Wed Apr 26 18:00:51 2017
// Host        : mothership running 64-bit Ubuntu 16.10
// Command     : write_verilog -force -mode funcsim
//               /home/pingwin/Dokumenty/Verilog/rgb2ycbcr/rgb2ycbcr.srcs/sources_1/ip/cr_sum/cr_sum_sim_netlist.v
// Design      : cr_sum
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k70tfbv676-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "cr_sum,c_addsub_v12_0_10,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_10,Vivado 2016.4" *) 
(* NotValidForBitStream *)
module cr_sum
   (A,
    B,
    CLK,
    CE,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) input [17:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) input [18:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) output [18:0]S;

  wire [17:0]A;
  wire [18:0]B;
  wire CE;
  wire CLK;
  wire [18:0]S;
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
  (* c_a_width = "18" *) 
  (* c_add_mode = "0" *) 
  (* c_b_constant = "0" *) 
  (* c_b_type = "0" *) 
  (* c_b_value = "0000000000000000000" *) 
  (* c_b_width = "19" *) 
  (* c_bypass_low = "0" *) 
  (* c_has_bypass = "0" *) 
  (* c_has_c_in = "0" *) 
  (* c_has_c_out = "0" *) 
  (* c_latency = "2" *) 
  (* c_out_width = "19" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  cr_sum_c_addsub_v12_0_10 U0
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
(* C_A_WIDTH = "18" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "0" *) (* C_B_VALUE = "0000000000000000000" *) 
(* C_B_WIDTH = "19" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "1" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "2" *) 
(* C_OUT_WIDTH = "19" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "kintex7" *) (* ORIG_REF_NAME = "c_addsub_v12_0_10" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module cr_sum_c_addsub_v12_0_10
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
  input [17:0]A;
  input [18:0]B;
  input CLK;
  input ADD;
  input C_IN;
  input CE;
  input BYPASS;
  input SCLR;
  input SSET;
  input SINIT;
  output C_OUT;
  output [18:0]S;

  wire \<const0> ;
  wire [17:0]A;
  wire [18:0]B;
  wire CE;
  wire CLK;
  wire [18:0]S;
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
  (* c_a_width = "18" *) 
  (* c_add_mode = "0" *) 
  (* c_b_constant = "0" *) 
  (* c_b_type = "0" *) 
  (* c_b_value = "0000000000000000000" *) 
  (* c_b_width = "19" *) 
  (* c_bypass_low = "0" *) 
  (* c_has_bypass = "0" *) 
  (* c_has_c_in = "0" *) 
  (* c_has_c_out = "0" *) 
  (* c_latency = "2" *) 
  (* c_out_width = "19" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  cr_sum_c_addsub_v12_0_10_viv xst_addsub
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
K7QuMOVthu9AHJPUzEojVs9AMupN7sWmY6W7nwmRjmGklmARdfCuffXPPOiRxIyg8DSoaDOgs6bl
0ccC2hb8qCE2SzszQdwH6ylhSwFRz0sKppLnSHGZmf8Qq/a9PDZvAT8C3avAaTv0biZOEg9G3OLR
L+sRoBrqrCkMtCTye8N1+JHasKW0N3vZxrZy1roxCWEEXnJmFJUpQkmRJRqtqxmKFBiu8ISKUQQU
yLbiHiUfWNo5nlyV8dcdBirIes5pc5JW/vTPHV5c/N9wRMhbXBAhlPheyJAtt3RUkS0a6tE4r5xJ
Ug+nQyybTnAAuwYYScs75ddAsLLaim9jQ45y+w==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP05_001", key_method="rsa"
`pragma protect encoding = (enctype="base64", line_length=76, bytes=256)
`pragma protect key_block
K0+hVjnSiIzWiDVIHjVNPlelzy8CWd+kIEn/hmm9ZrTLyOoElAh/v1Z6I/AWbQtdS9wmVdbwl8Wy
Sgp+DMGX1aTJcNEodPF6AxiXQntRNLeusDa8U+2/fEQaGOt7H7EvfpId+IJ9HOj7o9qXop+to7ty
gt6IVAh5GJhYxD2o+1QWGNjH/7TKGfxvsmeGNmZen+fqxAiKBbJOb+Qx+gzMQpm3qrV7llBq747P
PgIG3aZH+uqU31zES/Z4+V6yEZ6zmArELadPPcQCvLPhyUPLwUiPSiXOwIutYoY7IrsY7NTbt2D6
wq2/OJd9FGlenX5YmsJFUvQOziasZRHRWeisOw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 26992)
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
