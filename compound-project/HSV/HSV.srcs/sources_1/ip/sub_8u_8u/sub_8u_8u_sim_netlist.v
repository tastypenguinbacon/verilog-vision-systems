// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (lin64) Build 1756540 Mon Jan 23 19:11:19 MST 2017
// Date        : Sat Jun 10 15:53:22 2017
// Host        : mothership running 64-bit Ubuntu 16.10
// Command     : write_verilog -force -mode funcsim -rename_top sub_8u_8u -prefix
//               sub_8u_8u_ sub_8s_8s_pos_sim_netlist.v
// Design      : sub_8s_8s_pos
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "sub_8s_8s_pos,c_addsub_v12_0_10,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_10,Vivado 2016.4" *) 
(* NotValidForBitStream *)
module sub_8u_8u
   (A,
    B,
    CLK,
    CE,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) input [7:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) input [7:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) output [7:0]S;

  wire [7:0]A;
  wire [7:0]B;
  wire CE;
  wire CLK;
  wire [7:0]S;
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
  (* c_a_width = "8" *) 
  (* c_add_mode = "1" *) 
  (* c_b_constant = "0" *) 
  (* c_b_type = "1" *) 
  (* c_b_value = "00000000" *) 
  (* c_b_width = "8" *) 
  (* c_bypass_low = "0" *) 
  (* c_has_bypass = "0" *) 
  (* c_has_c_in = "0" *) 
  (* c_has_c_out = "0" *) 
  (* c_latency = "1" *) 
  (* c_out_width = "8" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  sub_8u_8u_c_addsub_v12_0_10 U0
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

(* C_ADD_MODE = "1" *) (* C_AINIT_VAL = "0" *) (* C_A_TYPE = "1" *) 
(* C_A_WIDTH = "8" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "1" *) (* C_B_VALUE = "00000000" *) 
(* C_B_WIDTH = "8" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "1" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "1" *) 
(* C_OUT_WIDTH = "8" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "zynq" *) (* downgradeipidentifiedwarnings = "yes" *) 
module sub_8u_8u_c_addsub_v12_0_10
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
  input [7:0]A;
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
  output [7:0]S;

  wire \<const0> ;
  wire [7:0]A;
  wire [7:0]B;
  wire CE;
  wire CLK;
  wire [7:0]S;
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
  (* c_a_width = "8" *) 
  (* c_add_mode = "1" *) 
  (* c_b_constant = "0" *) 
  (* c_b_type = "1" *) 
  (* c_b_value = "00000000" *) 
  (* c_b_width = "8" *) 
  (* c_bypass_low = "0" *) 
  (* c_has_bypass = "0" *) 
  (* c_has_c_in = "0" *) 
  (* c_has_c_out = "0" *) 
  (* c_latency = "1" *) 
  (* c_out_width = "8" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  sub_8u_8u_c_addsub_v12_0_10_viv xst_addsub
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
TGPERs63C4sJiP9EQUMUkV1jzU8IGXeAgpnOhxHzIxSedrypT8GlbGJt8naBXRWoNtmuBW/+0Vyp
d1XHjTNTYUUJTTpY56GpfMXsnmjZdtGxzaeSqP5hFrRaDxlZCNK/6THkLlb83tWMiuzUF5nLbakY
Hl3BAIx0ZOIArBZGWgniQLVhfTRRLedonB78dWvgB9+Z0RXDS6ZfM0lCG+MibNs0dJay6Z4T+jo/
o5L2ir7OyPcEIZeffRlIOcSUhz1C4fM0HGjfsM24205tEr86ncX2AROseMzjIt9qPYyBQNBl3eBs
OKGsNYVWAxfm54pCTofTOFJoAP9VAOuVESC3LQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP05_001", key_method="rsa"
`pragma protect encoding = (enctype="base64", line_length=76, bytes=256)
`pragma protect key_block
Oa6b/KD94NG5qYK9p698CPguo+GDjAmMKIj3S8pwIeJksBkdMUEWwYVajUqk84+5zDMC5M5Sk43r
fJqfAdxv+UHttsp3SxcnDq/M7OZUUCnBJTZPKAuLLx6+kkTsECUxS6rNqKBFEjEJ1xeTCmEAkkKN
/N+NqQM+zWqYDZ0YmVwemfExbM0x24xXDgow2+2+SpLTn0zHRVnEPgmewiFRJHWUB7nxP8rPAMS1
GwFy5LzQUJjeQ7uA8xfjWupldJLmhXNbElyzbYBDnITAlB/V7CTndHyeh1NbR1hn6j5XxwxJw+u4
TrRqT347np1LrY0F4WJDNQ+xMgfY4tlimiZZrQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 8256)
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
