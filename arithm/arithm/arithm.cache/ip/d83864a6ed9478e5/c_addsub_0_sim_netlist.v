// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (lin64) Build 1756540 Mon Jan 23 19:11:19 MST 2017
// Date        : Wed Mar 29 09:34:17 2017
// Host        : mothership running 64-bit Ubuntu 16.10
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ c_addsub_0_sim_netlist.v
// Design      : c_addsub_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k70tfbv676-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "c_addsub_0,c_addsub_v12_0_10,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_10,Vivado 2016.4" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (A,
    B,
    CLK,
    CE,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) input [9:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) input [9:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) output [9:0]S;

  wire [9:0]A;
  wire [9:0]B;
  wire CE;
  wire CLK;
  wire [9:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "10" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "0000000000" *) 
  (* C_B_WIDTH = "10" *) 
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
  (* C_LATENCY = "2" *) 
  (* C_OUT_WIDTH = "10" *) 
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
(* C_A_WIDTH = "10" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "0" *) (* C_B_VALUE = "0000000000" *) 
(* C_B_WIDTH = "10" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "1" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "1" *) (* C_LATENCY = "2" *) 
(* C_OUT_WIDTH = "10" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
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
  input [9:0]A;
  input [9:0]B;
  input CLK;
  input ADD;
  input C_IN;
  input CE;
  input BYPASS;
  input SCLR;
  input SSET;
  input SINIT;
  output C_OUT;
  output [9:0]S;

  wire \<const0> ;
  wire [9:0]A;
  wire ADD;
  wire [9:0]B;
  wire CE;
  wire CLK;
  wire [9:0]S;
  wire NLW_xst_addsub_C_OUT_UNCONNECTED;

  assign C_OUT = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "10" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "0000000000" *) 
  (* C_B_WIDTH = "10" *) 
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
  (* C_LATENCY = "2" *) 
  (* C_OUT_WIDTH = "10" *) 
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
YezjHyiVfHeEMYTPMeQdmFr5Fzof2rPlCp7jhS1cEbX3HCvLKLQowi0BtU/kcZ2UgKIxK63w8kvV
Ci0wtawMZixCGv6rb4z0XSN0wCGsKU1Z6WQkvLZKi30r7qk356fPfGkM2npGN4pIJL81mz5crvCM
OVAdc3O1kusZmvAFXkiEYhUlTp+1i20RYYSKCafSubTN7QyK61fmH2IXM/Ty37Z/kWjER716OMqm
9nvBB2mq+k35RuBt+RPCRQpbYuhCuweOkxbPm+vprFuutgDFQBdeGe1vS2SUYtSAi5QgcipCiOBY
qaBbrNc8C69KHtjMuHrG2KwKaiIkPqEYxRjcHw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP05_001", key_method="rsa"
`pragma protect encoding = (enctype="base64", line_length=76, bytes=256)
`pragma protect key_block
C3qsmbqaRwxb7maSSoiSwQOCUbLp5cSotOJLCaeZVf+Pa+ohWVdHz1i2EhBNk3/B+Ghn96IbRToo
GDHuuM52GgSAdNH5riRU29mC6RYGFddtMq0OPiOZsPhxVBuFsoCC5SDHutU0ZXfQvQNHgcUnzVWE
D0qYgiAvPNWWIRNFeInUMCZVf0/CMMCHVVnCHbFpYU/B4MQ/wwrlFoyrshehKWl94sfGOk0TkwDQ
Kbl/YHtTUhwPdmbqkq+INls5a3EnYjD5ptehNu6ouEYZ+hwgtB8dxMrwJBKCH2gNklxmQWhc5JT3
kS2XY2ZsBANgjH8gZ9HG+NF1zxw9xufeBSbtgA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 13168)
`pragma protect data_block
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
qQ==
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
