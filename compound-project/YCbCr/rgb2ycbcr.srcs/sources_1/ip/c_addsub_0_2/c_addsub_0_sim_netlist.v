// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (lin64) Build 1756540 Mon Jan 23 19:11:19 MST 2017
// Date        : Wed May 24 17:52:19 2017
// Host        : mothership running 64-bit Ubuntu 16.10
// Command     : write_verilog -force -mode funcsim
//               /home/pingwin/Dokumenty/Verilog/compound-project/YCbCr/rgb2ycbcr.srcs/sources_1/ip/c_addsub_0_2/c_addsub_0_sim_netlist.v
// Design      : c_addsub_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "c_addsub_0,c_addsub_v12_0_10,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_10,Vivado 2016.4" *) 
(* NotValidForBitStream *)
module c_addsub_0
   (A,
    B,
    CLK,
    CE,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) input [10:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) input [10:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) output [10:0]S;

  wire [10:0]A;
  wire [10:0]B;
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
  (* c_a_width = "11" *) 
  (* c_add_mode = "0" *) 
  (* c_b_constant = "0" *) 
  (* c_b_type = "0" *) 
  (* c_b_value = "00000000000" *) 
  (* c_b_width = "11" *) 
  (* c_bypass_low = "0" *) 
  (* c_has_bypass = "0" *) 
  (* c_has_c_in = "0" *) 
  (* c_has_c_out = "0" *) 
  (* c_latency = "1" *) 
  (* c_out_width = "11" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  c_addsub_0_c_addsub_v12_0_10 U0
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
(* C_A_WIDTH = "11" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "0" *) (* C_B_VALUE = "00000000000" *) 
(* C_B_WIDTH = "11" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "1" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "1" *) 
(* C_OUT_WIDTH = "11" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "zynq" *) (* ORIG_REF_NAME = "c_addsub_v12_0_10" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module c_addsub_0_c_addsub_v12_0_10
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
  input [10:0]B;
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
  wire [10:0]A;
  wire [10:0]B;
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
  (* c_a_width = "11" *) 
  (* c_add_mode = "0" *) 
  (* c_b_constant = "0" *) 
  (* c_b_type = "0" *) 
  (* c_b_value = "00000000000" *) 
  (* c_b_width = "11" *) 
  (* c_bypass_low = "0" *) 
  (* c_has_bypass = "0" *) 
  (* c_has_c_in = "0" *) 
  (* c_has_c_out = "0" *) 
  (* c_latency = "1" *) 
  (* c_out_width = "11" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  c_addsub_0_c_addsub_v12_0_10_viv xst_addsub
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
Dppn5rjNO/9RqTvGcsW1bxb50PmVT12JnJMRxCSafS4KxjeB3jvb7IgkwjgyaWF3LD1hEw+jeVkm
c8s4732li4BhSP6nU4jwQvjC98LqwxNM7R/yI+wHNPDe9GBwLf3yh9mgMshAo+mr3VGNrWYGfmDn
Egs2GBcAlmZkxDcwj+gU26OpLVLZcZ6GMStyXuLgNwXrFA8DMtWVsgtX2j6Yhyi9lGBNPuxPSJeg
t7MNdpnqxKD6LYbQ8rN5rfhmLJOJxpVXZ0xfiZk7IvfzHQ375sTLjwhMX1+nHMYe2HKCKmCvO9M1
7sj/n+Z8czUmQ+JfMSnuIEoYuvl7YSt0lFg0Tg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP05_001", key_method="rsa"
`pragma protect encoding = (enctype="base64", line_length=76, bytes=256)
`pragma protect key_block
ve7y2kHhDDBvGoAnGTtj/oCIX/yG9jeo1MzaNGTJFj3+X1DWxyXj3W8l9MhcljPjus2H//8JcYlf
mx/LNSRhvu34fGYVm1nO+UaSYsiY0sifyDEIAjlvXZGB2+9xEat4UjLdbit6Q9aSVkdSNP1cq0t1
14bW/MIaQ35ivoxUlBHuiZDaKRLwvNPs/HiVj/tcCS1vmEvggCNeaiuuyJa4S4mMRhlpnLrIoQIY
0CpRcQJizx+C1Yr71LMLCpuFGr2CLgSnYUA6VhO9jznbnhoDVaIJ1IX8L00vK9GHd7/j51HuG8Km
K4+RW037GNryIKFdSKKZS8KiX/4mlPXCTiNehA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 10304)
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
