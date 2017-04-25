// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (lin64) Build 1756540 Mon Jan 23 19:11:19 MST 2017
// Date        : Wed Apr 12 11:11:53 2017
// Host        : mothership running 64-bit Ubuntu 16.10
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ Y_sum_sim_netlist.v
// Design      : Y_sum
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k70tfbv676-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "Y_sum,c_addsub_v12_0_10,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_10,Vivado 2016.4" *) 
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
  (* c_latency = "2" *) 
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
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "2" *) 
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
  (* c_latency = "2" *) 
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
TdthCCnqsQgq0+UGL0l7pDw2zoUv4P/BjfYj+H4DrmViW7ucDPFYOC9moh02feHX9087CoJhgTJA
ANDImT1PmU+kM0PRQX6a7FOBQ9tif1intyAVYr2RDLDKRu0rSE027yOVRfvLTDk2sFOF1Y7x0eHi
IBUBIr3vg+Fbs1XGOcX2PNQrAmZUArpd/CWYtAAUszEQIYYrHiECAx+genuRCEXGcBo1ST0KqwQj
9Tx2rl94spNQjrjLOZOkhL1ttXMxCjzsjIE0PtmgzfFlVi60DJiR28T/P1fx7E4pGaTXKAV0cooF
SnirebgnlvLI4cl1m+0qLGy674BigTW/+w2hQA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP05_001", key_method="rsa"
`pragma protect encoding = (enctype="base64", line_length=76, bytes=256)
`pragma protect key_block
hVw7zXMwMWFDlTUqWcIGYn2FL14aMY1eFefr39Z4svmBfLdC3ZkRmJxTgWdIt/mEx68+5rfd3MNN
Eru+kAn7d5R9DdGWUAdFBfzSw8g/Oloz0YF0XREv8CDTkHrIQQXAWFHx8rCkDuYvSJT7dq7PNUJa
1e5RolG1znSVs7eBZGi6g0Xnx9+3Tu4cljvuC5iZ4Quxk/HhQ1lth4j/zxzukNyfVM78jMuc+ZUv
i1m+bkKgqpkEBMOJLlVqrFZXOboZmrQf/g8P3du4T1w+Vy6o7FnVsJHTgmSOQB/JO7Z/KZL8jtWQ
q40L5bWRQYSE9pjuq3YvUTt5zPWZbw4P8XreEg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 22976)
`pragma protect data_block
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
A12EkDM=
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
