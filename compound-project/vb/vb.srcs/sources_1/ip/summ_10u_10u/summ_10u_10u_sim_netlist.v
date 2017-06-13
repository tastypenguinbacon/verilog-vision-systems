// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (lin64) Build 1756540 Mon Jan 23 19:11:19 MST 2017
// Date        : Tue Jun 13 20:53:03 2017
// Host        : mothership running 64-bit Ubuntu 16.10
// Command     : write_verilog -force -mode funcsim
//               /home/pingwin/Dokumenty/Verilog/compound-project/vb/vb.srcs/sources_1/ip/summ_10u_10u/summ_10u_10u_sim_netlist.v
// Design      : summ_10u_10u
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "summ_10u_10u,c_addsub_v12_0_10,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_10,Vivado 2016.4" *) 
(* NotValidForBitStream *)
module summ_10u_10u
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
  (* c_a_type = "1" *) 
  (* c_a_width = "10" *) 
  (* c_add_mode = "0" *) 
  (* c_b_constant = "0" *) 
  (* c_b_type = "1" *) 
  (* c_b_value = "0000000000" *) 
  (* c_b_width = "10" *) 
  (* c_bypass_low = "0" *) 
  (* c_has_bypass = "0" *) 
  (* c_has_c_in = "0" *) 
  (* c_has_c_out = "0" *) 
  (* c_latency = "1" *) 
  (* c_out_width = "11" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  summ_10u_10u_c_addsub_v12_0_10 U0
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
(* C_A_WIDTH = "10" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "1" *) (* C_B_VALUE = "0000000000" *) 
(* C_B_WIDTH = "10" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "1" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "1" *) 
(* C_OUT_WIDTH = "11" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "zynq" *) (* ORIG_REF_NAME = "c_addsub_v12_0_10" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module summ_10u_10u_c_addsub_v12_0_10
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
  (* c_a_type = "1" *) 
  (* c_a_width = "10" *) 
  (* c_add_mode = "0" *) 
  (* c_b_constant = "0" *) 
  (* c_b_type = "1" *) 
  (* c_b_value = "0000000000" *) 
  (* c_b_width = "10" *) 
  (* c_bypass_low = "0" *) 
  (* c_has_bypass = "0" *) 
  (* c_has_c_in = "0" *) 
  (* c_has_c_out = "0" *) 
  (* c_latency = "1" *) 
  (* c_out_width = "11" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  summ_10u_10u_c_addsub_v12_0_10_viv xst_addsub
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
gdfHJrqXzx8csaV2Yk7o2RqhcDhIRFM0LrN36dew2GSx9H1JkvlLxNr/aGP8mamJ1ZlZGvwud7QZ
uLMLYXEdp0BykgbGXVppS7hkST9imzaF14s+HBgUvmMIeMN813+q1melnLPLPwSt5DaH0OEOydlz
8XZZmAt/nygtuB5XZRWUi4b/2mfNPRJE2KakSDLjYJ2A4medi3ETs9vvho8XOvRqr5BRftPCCT8L
3PTYyyL1CBTdXBIgkyJY/HWuK3k6aS6bcCYC6dyh73Xo7Uz4l8RZFWedjo0s6ww6nclWMkAg5Mra
76c6D0wqXp05C3KHuGROQsuFhd1spdN9rjhcNg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP05_001", key_method="rsa"
`pragma protect encoding = (enctype="base64", line_length=76, bytes=256)
`pragma protect key_block
N03GXGDlbqS6XQ4MFYCGu6mSBDH8Rj/8DmuygLMWb1A0BNS96oKMkhYA041lynXRX67ic9FsHvJV
qA06kvN5IXYooS8BuWj/9HFIZzegRPGVfJqs2euohsgR8XAWf76bCvk1fzSql42Au5VTl6/eVGWT
za8leqO62agyjexopgcvynq0c61Jlci76F/vPO7SQ36Cso3FUmpwxx6HoEtAeVpLDIiBAJx86KgX
dPodELkAx5SXkf4Nynw9L1cJuEBfxS2cElguGZYRw6YM9RCAREXnq4QCh7jle29A1WPEeSl9Kh4c
yQyFf9iV7dVkKonW+comhs99F775ClCjr2LIRg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 10160)
`pragma protect data_block
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
CwieNNSOiOWQsRT3AXE=
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
