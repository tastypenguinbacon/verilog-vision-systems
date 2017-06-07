// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (lin64) Build 1756540 Mon Jan 23 19:11:19 MST 2017
// Date        : Wed Apr 26 17:11:14 2017
// Host        : mothership running 64-bit Ubuntu 16.10
// Command     : write_verilog -force -mode funcsim
//               /home/pingwin/Dokumenty/Verilog/rgb2ycbcr/rgb2ycbcr.srcs/sources_1/ip/long_short/long_short_sim_netlist.v
// Design      : long_short
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k70tfbv676-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "long_short,c_addsub_v12_0_10,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_10,Vivado 2016.4" *) 
(* NotValidForBitStream *)
module long_short
   (A,
    B,
    CLK,
    CE,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) input [17:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) input [7:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) output [17:0]S;

  wire [17:0]A;
  wire [7:0]B;
  wire CE;
  wire CLK;
  wire [17:0]S;
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
  (* c_b_type = "1" *) 
  (* c_b_value = "00000000" *) 
  (* c_b_width = "8" *) 
  (* c_bypass_low = "0" *) 
  (* c_has_bypass = "0" *) 
  (* c_has_c_in = "0" *) 
  (* c_has_c_out = "0" *) 
  (* c_latency = "2" *) 
  (* c_out_width = "18" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  long_short_c_addsub_v12_0_10 U0
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
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "1" *) (* C_B_VALUE = "00000000" *) 
(* C_B_WIDTH = "8" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "1" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "2" *) 
(* C_OUT_WIDTH = "18" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "kintex7" *) (* ORIG_REF_NAME = "c_addsub_v12_0_10" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module long_short_c_addsub_v12_0_10
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
  output [17:0]S;

  wire \<const0> ;
  wire [17:0]A;
  wire [7:0]B;
  wire CE;
  wire CLK;
  wire [17:0]S;
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
  (* c_b_type = "1" *) 
  (* c_b_value = "00000000" *) 
  (* c_b_width = "8" *) 
  (* c_bypass_low = "0" *) 
  (* c_has_bypass = "0" *) 
  (* c_has_c_in = "0" *) 
  (* c_has_c_out = "0" *) 
  (* c_latency = "2" *) 
  (* c_out_width = "18" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  long_short_c_addsub_v12_0_10_viv xst_addsub
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
qslmycVjQijvMxQ3xgvuOhNoo42SfTcGZj1MGFqW7PjXbyh3XRhsyfXiB0a6fL9yVWnOEhMx15AG
lvxKJx9bCoMxK44llYSrxHpCCojL9Eb7RqDGgojYVw0+fKhvcEzvQdapBNLlqoLzQrZbZqcngICD
R2qEc5ppUz74Kam0GhzJjs9+SBdBwFwwl9EljCU+KZejo/cY0ykXZhvyl7SCRVO4iXBpqRFNRahU
coWmANAUKnilaSeQZUnLFKp43X2E8Rho1ygjK6B9tSjHLk3ZF6Hh7YAWZsmcnu/K63wVx/2V/rM9
1jbIRpyxDk8NALgThIUWwnLG8WKuJ9O2bxsLxA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP05_001", key_method="rsa"
`pragma protect encoding = (enctype="base64", line_length=76, bytes=256)
`pragma protect key_block
KzdGk43JJD9Vk1Q6NTbwVy4YTiyg70LIlHKPaW9FZtLjqm51dojHI221NTKvUhHNswPMqfEd4lto
r9sXDQBCd+994CL09BeA8hAG2FXsxehNiGfNHlQWCseIAj9MTZnEllXo5MhrrXeRJdx9Cm1IgKm+
Pm3gntLdlevu6SxzQNPlPGBe7UuVejSRWMMJUbJyExftyaea39ohA53UYJ/OQD++dDTZzSliKNkc
Tb+MR6bg+i2VEv4D5G/KnoQ+yJsEZ0peXvqI5xho4YXuNLk9ljQF0Q/rGx3Vglw8Lp58kEJbjdr3
QjMsmHkHsyS3pZ3Bx4KQ8qKK30Ph9VVoZdpbiA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 23392)
`pragma protect data_block
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
1FQgXyDgt1deNUGIgPaucSf7ytzgKg==
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
