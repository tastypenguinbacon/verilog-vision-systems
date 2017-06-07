// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (lin64) Build 1756540 Mon Jan 23 19:11:19 MST 2017
// Date        : Wed Apr 26 18:00:50 2017
// Host        : mothership running 64-bit Ubuntu 16.10
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ cr_sum_sim_netlist.v
// Design      : cr_sum
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k70tfbv676-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "cr_sum,c_addsub_v12_0_10,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_10,Vivado 2016.4" *) 
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
M7iNFPHNS/vVKr1ia9F8GKzxRDRuF6PYs3AFVMKLPUHqNlVJe+fF3Np8IHiuKxeOtaX96+dM8Ied
Jctap8Nw3ePs6kNgb7Q/iVND5Kv1VDCllCl5HlAPweJyHxkDLycvPiHx9VreQNyZEheehT1hmG0W
yIGpwf7owa1PrW77oO9QzrokjsJynSw/w0hoYPmk7ZmPYSAhppgkuKOSh6QAZitYmMI29JxtFAtJ
ktXrLQ6r+jXeNHXRYXy17ge5WEuDhPqNsOJ/hp6j7ky2WOBaRKqpJYCYBVF/Zr6ew9VWF3i4utcr
E2f5N5Uirhp9N9kYEvLEiCxXQx4gJ2T6k2XdIA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP05_001", key_method="rsa"
`pragma protect encoding = (enctype="base64", line_length=76, bytes=256)
`pragma protect key_block
ZAi1meQ1KBJaK+C2pTuk47FR1yeFWr7ptNRuXvwT7PkyqxREIuvI9yP4y04l0DIeX1JtkNvKR2Ev
LEA1avOBZwPiXb3gex7pQzqRd0BJcR6RA7lwXTKGskXeb+naKVZVKSYVze/ar7LJ31dDUgZMu1cw
zbHmhB8pGQ/Io4qLU+yEWhhHGPn2FmNDgocO6Dgem8F+pf6050/D0t8r4QlPpVIOsg8K9UpvO0Ku
fipX/Wf3Eq7Hj0uIy5XQfJjT2DxL2Zb5PX4JVk1grO09Ke1ORHdVOqkSpt8w9n7219mSPYRRDp5m
QxqEMv4SX4yCcyMafOKWbyCq274rZ1kQzBVOVQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 27600)
`pragma protect data_block
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
A57Kqnf7Fv6YllV9
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
