// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (lin64) Build 1756540 Mon Jan 23 19:11:19 MST 2017
// Date        : Sun Jun 11 12:19:04 2017
// Host        : mothership running 64-bit Ubuntu 16.10
// Command     : write_verilog -force -mode funcsim
//               /home/pingwin/Dokumenty/Verilog/compound-project/HSV/HSV.srcs/sources_1/ip/add_9s_8u/add_9s_8u_sim_netlist.v
// Design      : add_9s_8u
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "add_9s_8u,c_addsub_v12_0_10,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_10,Vivado 2016.4" *) 
(* NotValidForBitStream *)
module add_9s_8u
   (A,
    B,
    CLK,
    CE,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) input [8:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) input [7:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) output [8:0]S;

  wire [8:0]A;
  wire [7:0]B;
  wire CE;
  wire CLK;
  wire [8:0]S;
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
  (* c_a_width = "9" *) 
  (* c_add_mode = "0" *) 
  (* c_b_constant = "0" *) 
  (* c_b_type = "1" *) 
  (* c_b_value = "00000000" *) 
  (* c_b_width = "8" *) 
  (* c_bypass_low = "0" *) 
  (* c_has_bypass = "0" *) 
  (* c_has_c_in = "0" *) 
  (* c_has_c_out = "0" *) 
  (* c_latency = "1" *) 
  (* c_out_width = "9" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  add_9s_8u_c_addsub_v12_0_10 U0
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
(* C_A_WIDTH = "9" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "1" *) (* C_B_VALUE = "00000000" *) 
(* C_B_WIDTH = "8" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "1" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "1" *) 
(* C_OUT_WIDTH = "9" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "zynq" *) (* ORIG_REF_NAME = "c_addsub_v12_0_10" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module add_9s_8u_c_addsub_v12_0_10
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
  input [8:0]A;
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
  output [8:0]S;

  wire \<const0> ;
  wire [8:0]A;
  wire [7:0]B;
  wire CE;
  wire CLK;
  wire [8:0]S;
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
  (* c_a_width = "9" *) 
  (* c_add_mode = "0" *) 
  (* c_b_constant = "0" *) 
  (* c_b_type = "1" *) 
  (* c_b_value = "00000000" *) 
  (* c_b_width = "8" *) 
  (* c_bypass_low = "0" *) 
  (* c_has_bypass = "0" *) 
  (* c_has_c_in = "0" *) 
  (* c_has_c_out = "0" *) 
  (* c_latency = "1" *) 
  (* c_out_width = "9" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  add_9s_8u_c_addsub_v12_0_10_viv xst_addsub
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
ktGK3DPJGwXiX/BlVpV9mERXyMI5jtwqBfOSa470ObtVeZ+nPjKdtHB1qQa3jQHb0wq+asr4AL14
S9LgA3XW9s1U5LUOeMrWla371GbdKgGIeFU5vS8E69N8AMKAh7u5SbTHuBdpkLHRRatnSm1Jo6FD
zBYARTrZy4o30o0wrWbuvfe7AV26aA4/in9o8O+I6+CicLuBvFDhseVzpbkFSoAX4hWzRCSn9JIx
XI9ZXTZoQ2q771h7dL+RgBxVfplcN42yi3WwKNQTiH5WNDbBR1Xenz2lHG7ZDB7I47WXE2Q1leNU
s2JZFvvdcIKXs3V+2KXTE/UY6sE2pBoDXUdRzg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP05_001", key_method="rsa"
`pragma protect encoding = (enctype="base64", line_length=76, bytes=256)
`pragma protect key_block
DRO58DeaLNw6+O7IDs7yViNdSNrl8ibEbD+nRvVXIw/aXafA7JY0pqfgMJt4HBN55Co+f3RUqy2d
bwM5Us3d80w2Tvi5uQeRQyAMz+kKb8tB6MH9mk6L89E/2mjCMvOYHb7QSBVUi42zPY167x7dctq1
sbBr96pa7d3HQqudfOnQWbiibNmo+3pvZ61nGPVUMMXTIJpK+ZpyUJ2cRFxn/D7gj8HNDg9hi1IJ
00As0HVDEo9t8pqHx4+ONyOkITxu68sh+WkyFcebmwi83IlrzBqRBoMetTGPUcwqv+ybumCxt79i
MNLnEyZCw69fvkqhG8MQ/A0xZ190hV2TTQKJrg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 8880)
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
