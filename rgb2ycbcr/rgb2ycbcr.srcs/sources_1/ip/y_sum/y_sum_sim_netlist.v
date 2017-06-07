// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (lin64) Build 1756540 Mon Jan 23 19:11:19 MST 2017
// Date        : Wed Apr 26 18:11:22 2017
// Host        : mothership running 64-bit Ubuntu 16.10
// Command     : write_verilog -force -mode funcsim
//               /home/pingwin/Dokumenty/Verilog/rgb2ycbcr/rgb2ycbcr.srcs/sources_1/ip/y_sum/y_sum_sim_netlist.v
// Design      : y_sum
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k70tfbv676-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "y_sum,c_addsub_v12_0_10,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_10,Vivado 2016.4" *) 
(* NotValidForBitStream *)
module y_sum
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
  (* c_a_type = "1" *) 
  (* c_a_width = "19" *) 
  (* c_add_mode = "0" *) 
  (* c_b_constant = "0" *) 
  (* c_b_type = "1" *) 
  (* c_b_value = "0000000000000000000" *) 
  (* c_b_width = "19" *) 
  (* c_bypass_low = "0" *) 
  (* c_has_bypass = "0" *) 
  (* c_has_c_in = "0" *) 
  (* c_has_c_out = "0" *) 
  (* c_latency = "2" *) 
  (* c_out_width = "19" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  y_sum_c_addsub_v12_0_10 U0
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
(* C_A_WIDTH = "19" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "1" *) (* C_B_VALUE = "0000000000000000000" *) 
(* C_B_WIDTH = "19" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "1" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "2" *) 
(* C_OUT_WIDTH = "19" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "kintex7" *) (* ORIG_REF_NAME = "c_addsub_v12_0_10" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module y_sum_c_addsub_v12_0_10
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
  (* c_a_type = "1" *) 
  (* c_a_width = "19" *) 
  (* c_add_mode = "0" *) 
  (* c_b_constant = "0" *) 
  (* c_b_type = "1" *) 
  (* c_b_value = "0000000000000000000" *) 
  (* c_b_width = "19" *) 
  (* c_bypass_low = "0" *) 
  (* c_has_bypass = "0" *) 
  (* c_has_c_in = "0" *) 
  (* c_has_c_out = "0" *) 
  (* c_latency = "2" *) 
  (* c_out_width = "19" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  y_sum_c_addsub_v12_0_10_viv xst_addsub
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
W4Odkt3RHtw8T2Cu2ZK+1KeD6vbt3QLwqUCir+doFIdUTiVIuGTegBeiY8aSGJMocIACjapszxX3
Nxcpr172mP1qATmk/Ah4/8AhE9XH186AUIfFlHubGE7fyCV7bPekr94hmIAKbSl9AYeewUbGM3EN
g10oTm/8Mv8Pb248CvxYVkXOsU6FUpmXHvdwzg4odzQMaI6mJtvAtxq95UeOOSSU5H4feRyt2z4v
5bDecqVuCkzBfK6SU9ekm794aglf3I2xWQsIhwYWFbfB3v8qCTG7gU3CxL8Po26dnwLlexux1tTL
6NM30scERBgvQrDRToVHRxBZYooM2LrOxkXcDA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP05_001", key_method="rsa"
`pragma protect encoding = (enctype="base64", line_length=76, bytes=256)
`pragma protect key_block
iSxONOplZVTapOulQdVLx8FbzR+Hm69dVATK3DBVZs/tyCDvW2qh4O1US7fXn8QSih8znPvi0o3U
Nq5tq0GileuonHUrJd2aM71Icy3YuWirygVhaAKrpEkedEV/pFZdi7ADQWeUaAV4aX5PWtVMCjdT
Dhbf28SEyhhFFnLruMJhzFmDSOVFOaUpriDXh1/H8wBX1N6bOMFNlcpXE+rk4Zy1ihQLW4z72Vdv
6gK/7Nfb09PWXsZp6pgGFDuWNSKyzzJl7QpjPgoLrDvnpVmq8Q0u/zZvQYKmCVrOXP8fJyM9CjjU
d3JHAutQYdvMftZ4xCHRNBiZjnh7ZLRQFklpZg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 27104)
`pragma protect data_block
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
gq/l4762dwlRYfOJlK6ERoKbUlt/IpCR47rrfb0=
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
