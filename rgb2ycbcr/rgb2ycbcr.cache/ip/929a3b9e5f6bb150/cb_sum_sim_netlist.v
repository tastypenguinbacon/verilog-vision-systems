// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (lin64) Build 1756540 Mon Jan 23 19:11:19 MST 2017
// Date        : Wed Apr 26 16:45:45 2017
// Host        : mothership running 64-bit Ubuntu 16.10
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ cb_sum_sim_netlist.v
// Design      : cb_sum
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k70tfbv676-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "cb_sum,c_addsub_v12_0_10,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_10,Vivado 2016.4" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (A,
    B,
    CLK,
    CE,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) input [14:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) input [14:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) output [14:0]S;

  wire [14:0]A;
  wire [14:0]B;
  wire CE;
  wire CLK;
  wire [14:0]S;
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
  (* c_a_width = "15" *) 
  (* c_add_mode = "0" *) 
  (* c_b_constant = "0" *) 
  (* c_b_type = "0" *) 
  (* c_b_value = "000000000000000" *) 
  (* c_b_width = "15" *) 
  (* c_bypass_low = "0" *) 
  (* c_has_bypass = "0" *) 
  (* c_has_c_in = "0" *) 
  (* c_has_c_out = "0" *) 
  (* c_latency = "1" *) 
  (* c_out_width = "15" *) 
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
(* C_A_WIDTH = "15" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "0" *) (* C_B_VALUE = "000000000000000" *) 
(* C_B_WIDTH = "15" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "1" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "1" *) 
(* C_OUT_WIDTH = "15" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
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
  input [14:0]A;
  input [14:0]B;
  input CLK;
  input ADD;
  input C_IN;
  input CE;
  input BYPASS;
  input SCLR;
  input SSET;
  input SINIT;
  output C_OUT;
  output [14:0]S;

  wire \<const0> ;
  wire [14:0]A;
  wire [14:0]B;
  wire CE;
  wire CLK;
  wire [14:0]S;
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
  (* c_a_width = "15" *) 
  (* c_add_mode = "0" *) 
  (* c_b_constant = "0" *) 
  (* c_b_type = "0" *) 
  (* c_b_value = "000000000000000" *) 
  (* c_b_width = "15" *) 
  (* c_bypass_low = "0" *) 
  (* c_has_bypass = "0" *) 
  (* c_has_c_in = "0" *) 
  (* c_has_c_out = "0" *) 
  (* c_latency = "1" *) 
  (* c_out_width = "15" *) 
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
lRpV+39hToJmNaL+nf4va/HA1Gk721L9PCeSNE+yWIhr0BG7jKVctji1dMa837PKRh2v813RqlH5
bl1FjV4VbsEutHSeDbiEnmGSTzJDaNnkUHVpnt6fTCFF8opN4Qtd/X4LkHwaSQ0AMkUHOS8/Cwth
2uFqnXKO3VnzDGfoJBCc+O02BKHEJ8MND32yI9Ia8hN7EVp+I++oMxJXiB0WzcFVGAZbLWW3v3Pq
qhfdcGEKbw+lEKj0OY5YKXuPYkDuxFcrxh+3bmHGinpA0n787BZQaxE85xi8AJTZCAmXctxwR710
4wE/Lqg1cqer4CNuxB2PKkZQvHs2YCnoTEI8ow==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP05_001", key_method="rsa"
`pragma protect encoding = (enctype="base64", line_length=76, bytes=256)
`pragma protect key_block
oXltheVbmamJ55ngUFfzm/Vac+qClcga9jEY2zIwNrvinURUGE2WdGiZEch0fbueMpS2He2QvaFA
v727WOGP2FyfC1NvdUd0ZcuR8ktDsN1ruKDjuA5uzYO0uoPhnzVjUl4g1x2U0cPGlPZyD0xFZ5oL
LbkkViJjfdgcNZ2+c4aM/7dvWtiQuT9A2zQGGVP/IiSuDOag3sjycLXs2K6Yy8VYTeUr2lbPkCCC
TYW3235uNv0s1w8p/vSs+uBtGWS8gsXhHI90zshNpjGIQKlxliQgaS1BLAEgLgITKlgZ1YlBTR+c
KKL8ZIGp0k8xV9BDfor6Gnb8dJDPsqpQLRWcIQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 12848)
`pragma protect data_block
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
l4jRfNy4dhNLoSfDc53Ft7ZieA8mHEM=
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
