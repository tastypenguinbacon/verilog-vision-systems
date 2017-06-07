// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (lin64) Build 1756540 Mon Jan 23 19:11:19 MST 2017
// Date        : Wed Apr 26 18:00:25 2017
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
(* C_A_WIDTH = "18" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "0" *) (* C_B_VALUE = "0000000000000000000" *) 
(* C_B_WIDTH = "19" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "1" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "2" *) 
(* C_OUT_WIDTH = "19" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
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
nFMNZlQ649v/D4QKRFLM6E/enPODSV+qnS+mlzh3CF/84DMFXawDayog4JHrCpHDFYlwUCxOdDJ7
dytg32wQN64BpN5EzruzuzJahExs7GYIwHcLI9D3buQQ6Kj0f30LEwEtGGVHyRej/5HXkNKvog75
S7LNKuXFmbh7bhfx8GCUXiMLFFmnoMcqv+Ud8IwcBe8pqIgXVFn0h9UjSzzjnIwBOJjD7qbT+5KZ
B+GQJjPD/MzQlMxjYwyQrOOWkNm+zJyt4KTmEg4nWCcaGWU+j71OuOYVXCghv++IHYrnwpX/FVYA
67h1/2Zfj5+bOfas6pPnQWg8/kQtMfW5ztTIVQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP05_001", key_method="rsa"
`pragma protect encoding = (enctype="base64", line_length=76, bytes=256)
`pragma protect key_block
wHGjnhbEilzhFGVFQFfYP5rI4Tfi4nLGP4KX2y2yM2giWWdqLBan5pUsufJ+UOzWsqSpxC+yPxHT
L2peN0KL+CRB50TLB4xwWsNy9SvYL+/8FJtf9D5shE6VmagwkCU+6U+cPleO0yNIma2x7DDjeRx9
6GxLSS6WDTMbGhhagxE0x/qiIdSYjVwzb+SRzaNUH1gnnLdnMvady8Lj/KzHH3UDHG/gdfBx3IDe
XTv1OmEFr5v/t2NaXh+hqjD8HJz+DNyRR2IQYbSkVN9dSJYux6u6l6mk+s+X3q20g0Uc1CzKOicf
PqSG9KLZb4TAHEWZ0biy2obmQHpVfD1gkFJi0w==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 27600)
`pragma protect data_block
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
kExmyskUWZR+2jU9
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
