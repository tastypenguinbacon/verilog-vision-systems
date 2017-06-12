// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (lin64) Build 1756540 Mon Jan 23 19:11:19 MST 2017
// Date        : Sun Jun 11 21:19:53 2017
// Host        : mothership running 64-bit Ubuntu 16.10
// Command     : write_verilog -force -mode funcsim
//               /home/pingwin/Dokumenty/Verilog/compound-project/vb/vb.srcs/sources_1/ip/sum_24u_24u/sum_24u_24u_sim_netlist.v
// Design      : sum_24u_24u
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "sum_24u_24u,c_addsub_v12_0_10,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_10,Vivado 2016.4" *) 
(* NotValidForBitStream *)
module sum_24u_24u
   (A,
    B,
    CLK,
    CE,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) input [23:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) input [23:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) output [23:0]S;

  wire [23:0]A;
  wire [23:0]B;
  wire CE;
  wire CLK;
  wire [23:0]S;
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
  (* c_a_type = "1" *) 
  (* c_a_width = "24" *) 
  (* c_add_mode = "0" *) 
  (* c_b_constant = "0" *) 
  (* c_b_type = "1" *) 
  (* c_b_value = "000000000000000000000000" *) 
  (* c_b_width = "24" *) 
  (* c_bypass_low = "0" *) 
  (* c_has_bypass = "0" *) 
  (* c_has_c_in = "0" *) 
  (* c_has_c_out = "0" *) 
  (* c_latency = "2" *) 
  (* c_out_width = "24" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  sum_24u_24u_c_addsub_v12_0_10 U0
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
(* C_A_WIDTH = "24" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "1" *) (* C_B_VALUE = "000000000000000000000000" *) 
(* C_B_WIDTH = "24" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "1" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "2" *) 
(* C_OUT_WIDTH = "24" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "zynq" *) (* ORIG_REF_NAME = "c_addsub_v12_0_10" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module sum_24u_24u_c_addsub_v12_0_10
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
  input [23:0]A;
  input [23:0]B;
  input CLK;
  input ADD;
  input C_IN;
  input CE;
  input BYPASS;
  input SCLR;
  input SSET;
  input SINIT;
  output C_OUT;
  output [23:0]S;

  wire \<const0> ;
  wire [23:0]A;
  wire [23:0]B;
  wire CE;
  wire CLK;
  wire [23:0]S;
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
  (* c_a_type = "1" *) 
  (* c_a_width = "24" *) 
  (* c_add_mode = "0" *) 
  (* c_b_constant = "0" *) 
  (* c_b_type = "1" *) 
  (* c_b_value = "000000000000000000000000" *) 
  (* c_b_width = "24" *) 
  (* c_bypass_low = "0" *) 
  (* c_has_bypass = "0" *) 
  (* c_has_c_in = "0" *) 
  (* c_has_c_out = "0" *) 
  (* c_latency = "2" *) 
  (* c_out_width = "24" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  sum_24u_24u_c_addsub_v12_0_10_viv xst_addsub
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
Z6RlFZ2hAwIjbJGiLOiO+DDOP+VOwq4cRWo9QioG63Br1lgC6ndqxY3z+n5uKHDvLV/hw8ZH16bQ
8B5g92KxWX+RV4lwltG/HgL8Kmwm5oBqTtySKh28QIsl1Ch2ESLhLGHyoxJmupjpJsgA7zYzxuxy
JFL+sO6E7V8nuDz1IBWANN3YtX9g9dk3VOzAHV31n4lxyOHr0fUEOpiVKstSC9MDDvWubH7jSwn/
tALIStbGoahVB1XUND04vbfi80RptlOEIQShm6OtpFiWYFHgctrmwuCueE3J9j4Qe+hNUbWu7FCd
uTvTbkQEzGZJyi/s0m1qgi6oxT7YoOXvlR+5RQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP05_001", key_method="rsa"
`pragma protect encoding = (enctype="base64", line_length=76, bytes=256)
`pragma protect key_block
oaelVLig3DRXL87kEIeBa60NbjZnTTACuRZker09IciPAwGXA13ekWaRA75uYvAV+AIo48UK0sEI
2GuCLrfwVz4lpbP2Pv3eKyLbSw7wD1R4pkP8E8urOlcQYOgG/FH0YntKQWtAJHzqTnmyBnlLoCnl
upZqNdO7FctmXfpRh/+VKHLJtGM5h34a3qNxxpVQnmg+DmsnNM/vxMV91N6u2XVYSoEozQ4tLfz4
+cFzvFCSmYeQGKrISrkzjhTuyb3drLn6CTOMnX4B3e6IlLEWj+AWslfm67JRQKG7QwWWNBQH4702
sQYDsbSvkdJtet3VPKpTJ24CFPcFaTHVh3KQXQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 30784)
`pragma protect data_block
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
v+jNYg==
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
