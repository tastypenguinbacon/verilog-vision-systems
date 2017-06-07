// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (lin64) Build 1756540 Mon Jan 23 19:11:19 MST 2017
// Date        : Wed May 24 12:15:34 2017
// Host        : mothership running 64-bit Ubuntu 16.10
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ two_signed_sim_netlist.v
// Design      : two_signed
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "two_signed,c_addsub_v12_0_10,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_10,Vivado 2016.4" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  (* C_XDEVICEFAMILY = "zynq" *) 
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
(* C_A_WIDTH = "19" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "0" *) (* C_B_VALUE = "0000000000000000000" *) 
(* C_B_WIDTH = "19" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "1" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "2" *) 
(* C_OUT_WIDTH = "19" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
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
  (* C_XDEVICEFAMILY = "zynq" *) 
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
hG+yVzZAAhv1YEKnZj0vjfFUIcNTenRrmPLNLkHU2m/b4UyRx5zv6VoNu1Y0XFHokRpkPrnHbirr
6GIUcDKhodX9/1wgKIzZqy7aRBD03mOXvgYjbjhpZbTY/LdE6SlXxi0OrVTCWMTNVMNU61dVEyCX
qcqKbTmlbKACid5hHrMhulX1MAaL8KYxZDJ7fGCHrosd2TotqMqhbRfML4T/c6vZjSekwW1IzBT0
SnFxQkIdSt3/MPY/n7eAJ0FeiHnHlZTK7rrlhtWyjoBhXFeAo3E4vPegRC9u1yCQEMRSskxo2SBm
ZpAo8/bw4LniaeJhtR22buJkPvueWNrHzqGIcA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP05_001", key_method="rsa"
`pragma protect encoding = (enctype="base64", line_length=76, bytes=256)
`pragma protect key_block
qLBN+6R9Rz/5kiK2K9w2opvddPpr6QvDNmcNjizjwLly5OrodBMRr7HR+0QZn/XWmQVK8oUpK6Mw
HdcEfJJB+El5+SCeLfVrooObyViFLzk1vhOZevWES7ohhkjr6PNbaxtx3wdK+TK6TfcVAydHNb9+
Jh3oJE38izVkRLsjEhBYo6kaLWEqsGlARHNjaF7PCS9HXOiP2Y+EF0JIfTcg8OsU6NcJh0i7WKJS
HKzY65uVZRHZw/5D5+y7JEXonXtwsDOYjKvn8iMtZnqxU0oiaA7OYNYrezkbpLmXD1/Jz5FEzOkY
3f6sY63pAywubfHGoKJlj7mYnQneNDhsKr/mPw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 27744)
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
