// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (lin64) Build 1756540 Mon Jan 23 19:11:19 MST 2017
// Date        : Wed Apr 26 17:10:10 2017
// Host        : mothership running 64-bit Ubuntu 16.10
// Command     : write_verilog -force -mode funcsim
//               /home/pingwin/Dokumenty/Verilog/rgb2ycbcr/rgb2ycbcr.srcs/sources_1/ip/two_signed/two_signed_sim_netlist.v
// Design      : two_signed
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k70tfbv676-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "two_signed,c_addsub_v12_0_10,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_10,Vivado 2016.4" *) 
(* NotValidForBitStream *)
module two_signed
   (A,
    B,
    CLK,
    CE,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) input [18:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) input [18:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) output [18:0]S;

  wire [18:0]A;
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
  (* c_a_type = "0" *) 
  (* c_a_width = "19" *) 
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
  two_signed_c_addsub_v12_0_10 U0
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

(* C_ADD_MODE = "0" *) (* C_AINIT_VAL = "0" *) (* C_A_TYPE = "0" *) 
(* C_A_WIDTH = "19" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "0" *) (* C_B_VALUE = "0000000000000000000" *) 
(* C_B_WIDTH = "19" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "1" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "2" *) 
(* C_OUT_WIDTH = "19" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "kintex7" *) (* ORIG_REF_NAME = "c_addsub_v12_0_10" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module two_signed_c_addsub_v12_0_10
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
  input [18:0]A;
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
  wire [18:0]A;
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
  (* c_a_type = "0" *) 
  (* c_a_width = "19" *) 
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
  two_signed_c_addsub_v12_0_10_viv xst_addsub
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
WDMdG4gID9B9yoE9a5JscUxzsia3ZMTRe4YRwawAQfixD6D0c/FZAZ/bYLkn9bfqM1zXLZpYkV7/
SYpFUoBsRFW7zBVKefD+j0Cn6VrmaWTcMFhurFzi2snxmHeS7umN+UoOjl7JmMd2xKpfXNwdlHqr
J1L5d1iFSUgfS3jttfkg2wXmR5dn8MneeLHrfrkXWB847AJyga9PaCUUt9qOqaXKlhKLI9qus0Um
z8ObfcISFwMRIidFbNWY3zcgRzu+W//bMSJQP8TiNYVFPeOzyH5hHxi6L/L53DZHN4R+tsNP8nUI
ePvXBchB5zBqhF+4ycF9znhN7Uootp3IeT2tRA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP05_001", key_method="rsa"
`pragma protect encoding = (enctype="base64", line_length=76, bytes=256)
`pragma protect key_block
cNIoGTMnoPOAszPTx2BYhqXG4IzjMwcJVcIUPtYfKMc7ckRLfTG9tcOzwcJi0Ht3ny5ONjC68Q6g
SYOllz4pdd1oDPD0wHhJk01yxeE7iOzfzEcKf3PCI9SZK4+OpsoUPpYm719dzHKdPZ7zZ29C045m
8TLDwzz2mW0soSwNamAdimWTaO32r/whFlJHiErEu/iLfKqDeomqoQhsidso8mzqHRDJ2rMEBYLK
rshTU7g/HdmkFCALz/IP5i/Fb4tqlvf+OJNBd7r/D70kdoiEICiPq1XL8OuNlFhIiopH0B/OVe+I
oyNaKrmZhHwF1sDy2p9/Zv6T+RNOpejUjENb0w==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 27216)
`pragma protect data_block
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
mu6AoguAdN+5FhkFrykdnEtzynPkxCuterOs
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
