// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (lin64) Build 1756540 Mon Jan 23 19:11:19 MST 2017
// Date        : Tue Jun 13 21:23:25 2017
// Host        : mothership running 64-bit Ubuntu 16.10
// Command     : write_verilog -force -mode funcsim
//               /home/pingwin/Dokumenty/Verilog/compound-project/vb/vb.srcs/sources_1/ip/summ_10s_10s/summ_10s_10s_sim_netlist.v
// Design      : summ_10s_10s
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "summ_10s_10s,c_addsub_v12_0_10,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_10,Vivado 2016.4" *) 
(* NotValidForBitStream *)
module summ_10s_10s
   (A,
    B,
    CLK,
    CE,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) input [9:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) input [9:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) output [10:0]S;

  wire [9:0]A;
  wire [9:0]B;
  wire CE;
  wire CLK;
  wire [10:0]S;
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
  (* c_a_type = "0" *) 
  (* c_a_width = "10" *) 
  (* c_add_mode = "0" *) 
  (* c_b_constant = "0" *) 
  (* c_b_type = "0" *) 
  (* c_b_value = "0000000000" *) 
  (* c_b_width = "10" *) 
  (* c_bypass_low = "0" *) 
  (* c_has_bypass = "0" *) 
  (* c_has_c_in = "0" *) 
  (* c_has_c_out = "0" *) 
  (* c_latency = "1" *) 
  (* c_out_width = "11" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  summ_10s_10s_c_addsub_v12_0_10 U0
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
(* C_A_WIDTH = "10" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "0" *) (* C_B_VALUE = "0000000000" *) 
(* C_B_WIDTH = "10" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "1" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "1" *) 
(* C_OUT_WIDTH = "11" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "zynq" *) (* ORIG_REF_NAME = "c_addsub_v12_0_10" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module summ_10s_10s_c_addsub_v12_0_10
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
  input [9:0]A;
  input [9:0]B;
  input CLK;
  input ADD;
  input C_IN;
  input CE;
  input BYPASS;
  input SCLR;
  input SSET;
  input SINIT;
  output C_OUT;
  output [10:0]S;

  wire \<const0> ;
  wire [9:0]A;
  wire [9:0]B;
  wire CE;
  wire CLK;
  wire [10:0]S;
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
  (* c_a_type = "0" *) 
  (* c_a_width = "10" *) 
  (* c_add_mode = "0" *) 
  (* c_b_constant = "0" *) 
  (* c_b_type = "0" *) 
  (* c_b_value = "0000000000" *) 
  (* c_b_width = "10" *) 
  (* c_bypass_low = "0" *) 
  (* c_has_bypass = "0" *) 
  (* c_has_c_in = "0" *) 
  (* c_has_c_out = "0" *) 
  (* c_latency = "1" *) 
  (* c_out_width = "11" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  summ_10s_10s_c_addsub_v12_0_10_viv xst_addsub
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
hGr3HqFdbt/RpheSoG+Bh2weRrKTYfPWisyFhvEQmuqlAWdkxpHOo1bPXMGhHHYhwB1dJAENDnVl
M/GeqAC+etWyjZRPZzT0mdXaaRHsqyqHQIlFe6MMQLmegIdOlew0F0TJPgWgQ8kzpC3dUrj6Jl3C
oFW9UAnanfTkDF0PYo9kok5YeN1fr4AvBRtx4j6+TC5xpiXU+V0tgemWcNdKpYKEep9AfO+eeCDY
eahP3H2IEIxeWPjK164C2BwbDSCtfTtdUTJiPqCAwrD31kTiKD48xmNmhrIz/GsEWlLJejgS2mqi
MX3qxIricsmQRfdNoL2AIyk7a2Qbm8IKoeTfgw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP05_001", key_method="rsa"
`pragma protect encoding = (enctype="base64", line_length=76, bytes=256)
`pragma protect key_block
Cxnky6VBu9vkS623SOpy8tJYh9AYK/P/UpwfVPjMCsqsszIugNAvbXoZl5VC6pENPlTUPP5XciF3
mCXFISeSKtVjMh0QQ8TCMjbUhnOd//AGFFzSgOrabNE01O/lJOixEijDuy3lOWlfumXn307MdQgg
gEb2eYjgSFx9VFYzV7ApMfy7hkVKJfX7afe1wZbVz0yqlcai6a8Oy7FqQjbxAX3lbSaXLGlaz80x
L4vwssnOCLIXZh9Z8yuC74WiWBQatM+O7Fo5MKAL+n64XAvzb5HZi3ypfylN90tKlxl2r0YSRYj8
dgK6DSzp5JugiOqm2HwnwXxBUZzrftqa4rVGWQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11584)
`pragma protect data_block
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
fqGLD8Haz/0+YU0cgg==
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
