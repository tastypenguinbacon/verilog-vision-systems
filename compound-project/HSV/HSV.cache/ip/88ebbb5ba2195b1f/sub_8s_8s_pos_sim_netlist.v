// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (lin64) Build 1756540 Mon Jan 23 19:11:19 MST 2017
// Date        : Sat Jun 10 15:53:22 2017
// Host        : mothership running 64-bit Ubuntu 16.10
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ sub_8s_8s_pos_sim_netlist.v
// Design      : sub_8s_8s_pos
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "sub_8s_8s_pos,c_addsub_v12_0_10,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_10,Vivado 2016.4" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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

(* C_ADD_MODE = "1" *) (* C_AINIT_VAL = "0" *) (* C_A_TYPE = "1" *) 
(* C_A_WIDTH = "8" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "1" *) (* C_B_VALUE = "00000000" *) 
(* C_B_WIDTH = "8" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "1" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "1" *) 
(* C_OUT_WIDTH = "8" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
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
