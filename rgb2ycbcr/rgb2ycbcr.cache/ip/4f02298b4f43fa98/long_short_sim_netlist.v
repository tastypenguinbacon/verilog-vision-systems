// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (lin64) Build 1756540 Mon Jan 23 19:11:19 MST 2017
// Date        : Wed Apr 26 16:28:09 2017
// Host        : mothership running 64-bit Ubuntu 16.10
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ long_short_sim_netlist.v
// Design      : long_short
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k70tfbv676-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "long_short,c_addsub_v12_0_10,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_10,Vivado 2016.4" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (A,
    B,
    CLK,
    CE,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) input [10:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) input [7:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) output [11:0]S;

  wire [10:0]A;
  wire [7:0]B;
  wire CE;
  wire CLK;
  wire [11:0]S;
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
  (* c_a_width = "11" *) 
  (* c_add_mode = "0" *) 
  (* c_b_constant = "0" *) 
  (* c_b_type = "1" *) 
  (* c_b_value = "00000000" *) 
  (* c_b_width = "8" *) 
  (* c_bypass_low = "0" *) 
  (* c_has_bypass = "0" *) 
  (* c_has_c_in = "0" *) 
  (* c_has_c_out = "0" *) 
  (* c_latency = "2" *) 
  (* c_out_width = "12" *) 
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
(* C_A_WIDTH = "11" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "1" *) (* C_B_VALUE = "00000000" *) 
(* C_B_WIDTH = "8" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "1" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "2" *) 
(* C_OUT_WIDTH = "12" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
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
  input [10:0]A;
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
  output [11:0]S;

  wire \<const0> ;
  wire [10:0]A;
  wire [7:0]B;
  wire CE;
  wire CLK;
  wire [11:0]S;
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
  (* c_a_width = "11" *) 
  (* c_add_mode = "0" *) 
  (* c_b_constant = "0" *) 
  (* c_b_type = "1" *) 
  (* c_b_value = "00000000" *) 
  (* c_b_width = "8" *) 
  (* c_bypass_low = "0" *) 
  (* c_has_bypass = "0" *) 
  (* c_has_c_in = "0" *) 
  (* c_has_c_out = "0" *) 
  (* c_latency = "2" *) 
  (* c_out_width = "12" *) 
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
bybggLR3YhXkfK+g9pG0dHBUJfrX5COIuhE1kXNlSKS1E3uim+q/WFyzGd+rywo0RlWhB/cjTEIQ
dBi/ABl47Un/MxsOFB3F5QBGHHzyOxBdqo4Wd8rcSKE1tTYZpWq2HqwPtT3utWEADjzfjWHU/B85
w2Uewvl+OuFyBwB5x7jsjR+KvC8HR60mrxNjo472MoWlOf6xmCutFIjfWDYq7r6RycnOe9uxBEb+
I8wQa+HKSNj1dwo6VRAt52KiofcnmG13vzV6/panslS9pQ6PVxYzVBxq6vQ24Fs6EfC4oVm86uv0
9Wq2Ajo/uDIsK5+c+m5aIQr2zfJau4uLq1PhuA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP05_001", key_method="rsa"
`pragma protect encoding = (enctype="base64", line_length=76, bytes=256)
`pragma protect key_block
o2d7ZDOR9XegNuIZw0QKnwob+14vfbXZl3Vt7JiycKva9KK5EANYYxs4a50/eA5orcrC7VIRSjYj
ITXcTyBzYmusSQyV8JrQ+k7T/jF4mhTxEIJkPj6tV251BOrfEj8hxn6SKGBOrzgPRdAgWooA4LJA
Ng4X6ck4IQajDd0SXPeyFkyvI+h6n2pclMOvq9wRg27S/KcJfh8CP9UuE9h2E5VSXL6xzgd3kiZX
DyC1uWLxRx7cfY65g6qNxZ/ON0YZRNx+MDUzJ7DUhEip46dpsqr2uxvMoR2UNGeuAIbTCSTKHGLB
jNRGEgCZb695ttjH5eXs86agBmfT6saprn0i3w==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20112)
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
