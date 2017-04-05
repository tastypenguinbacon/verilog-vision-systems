// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (lin64) Build 1756540 Mon Jan 23 19:11:19 MST 2017
// Date        : Wed Mar 29 13:37:02 2017
// Host        : mothership running 64-bit Ubuntu 16.10
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ c_addsub_1_sim_netlist.v
// Design      : c_addsub_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k70tfbv676-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "c_addsub_1,c_addsub_v12_0_10,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_10,Vivado 2016.4" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (A,
    B,
    CLK,
    CE,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) input [11:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) input [19:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) output [19:0]S;

  wire [11:0]A;
  wire [19:0]B;
  wire CE;
  wire CLK;
  wire [19:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "12" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "00000000000000000000" *) 
  (* C_B_WIDTH = "20" *) 
  (* C_CE_OVERRIDES_BYPASS = "1" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_BYPASS = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_C_IN = "0" *) 
  (* C_HAS_C_OUT = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "1" *) 
  (* C_LATENCY = "1" *) 
  (* C_OUT_WIDTH = "20" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "kintex7" *) 
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

(* C_ADD_MODE = "0" *) (* C_AINIT_VAL = "0" *) (* C_A_TYPE = "0" *) 
(* C_A_WIDTH = "12" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "0" *) (* C_B_VALUE = "00000000000000000000" *) 
(* C_B_WIDTH = "20" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "1" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "1" *) (* C_LATENCY = "1" *) 
(* C_OUT_WIDTH = "20" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
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
  input [11:0]A;
  input [19:0]B;
  input CLK;
  input ADD;
  input C_IN;
  input CE;
  input BYPASS;
  input SCLR;
  input SSET;
  input SINIT;
  output C_OUT;
  output [19:0]S;

  wire \<const0> ;
  wire [11:0]A;
  wire ADD;
  wire [19:0]B;
  wire CE;
  wire CLK;
  wire [19:0]S;
  wire NLW_xst_addsub_C_OUT_UNCONNECTED;

  assign C_OUT = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "12" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "00000000000000000000" *) 
  (* C_B_WIDTH = "20" *) 
  (* C_CE_OVERRIDES_BYPASS = "1" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_BYPASS = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_C_IN = "0" *) 
  (* C_HAS_C_OUT = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "1" *) 
  (* C_LATENCY = "1" *) 
  (* C_OUT_WIDTH = "20" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "kintex7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_10_viv xst_addsub
       (.A(A),
        .ADD(ADD),
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
fb1rfNczmDNk012LKBXE24vuHr18CYOS3qmCvfIVL6NZSubTs8DZmxjiwPQy9yLcr4Jai4Kw/dxJ
oELhjUvgAcwqzJqlg08daRf4+nIs10dRpI+YPCTVj2Yvj2SUEMb/8IM5zFYiJJK/jof+EXlh0x/U
2v3s6VHifCR6/m4NhklxkXrzXX9tZ2WkEJXM/XZtdt/2YCPFrwDMNDAHUchpmRsSXjjJn117v4WY
L1FF8l4zNZE4xlpJCY8ivqUyrHdAZQjZA62vFvT1JfsjUMyVATiLswDF4zdH1IP9ihkXLmVKtlwL
B3FWvtsCeTGVmP9/2q4iQdcZTuVGHhH4xN5ivw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP05_001", key_method="rsa"
`pragma protect encoding = (enctype="base64", line_length=76, bytes=256)
`pragma protect key_block
RCzpj5Qsa2wU1hj6gWBLNECQZ1lxzZ3HtlhsdfvQax9cfLoYX8O8Bw5Sr5iJK4SdeugA6+RuPrB6
t2FKcp9qz8dPbQzNLlBWyfAXX+VIQzgijD0QKZY4vLAu1rrrdDpX9wAIgp5D+jQcLVKMKcLr65ul
J1Hh+H+Dqkz2k727Efb4ua2ASEuROVJXGfMgg4ykUMuCXTyXGSzBMwrsZR9QIUEvev8Znd2XbxoM
nIhrR8G3dupIruoCQnItRrqnp9YYoAuOkLPwmBaBynsrI8kv5F3Q/oPuyp+8Wpkorcfdndev00cM
v6zpzciGDI/5w+B+XT4NgHkHGFj+3hT7A9pbng==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 12880)
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
