// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (lin64) Build 1756540 Mon Jan 23 19:11:19 MST 2017
// Date        : Sun Jun 11 21:19:01 2017
// Host        : mothership running 64-bit Ubuntu 16.10
// Command     : write_verilog -force -mode funcsim
//               /home/pingwin/Dokumenty/Verilog/compound-project/vb/vb.srcs/sources_1/ip/sub_11u_11u/sub_11u_11u_sim_netlist.v
// Design      : sub_11u_11u
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "sub_11u_11u,c_addsub_v12_0_10,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_10,Vivado 2016.4" *) 
(* NotValidForBitStream *)
module sub_11u_11u
   (A,
    B,
    CLK,
    CE,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) input [10:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) input [10:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) output [11:0]S;

  wire [10:0]A;
  wire [10:0]B;
  wire CE;
  wire CLK;
  wire [11:0]S;
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
  (* c_a_width = "11" *) 
  (* c_add_mode = "1" *) 
  (* c_b_constant = "0" *) 
  (* c_b_type = "1" *) 
  (* c_b_value = "00000000000" *) 
  (* c_b_width = "11" *) 
  (* c_bypass_low = "0" *) 
  (* c_has_bypass = "0" *) 
  (* c_has_c_in = "0" *) 
  (* c_has_c_out = "0" *) 
  (* c_latency = "1" *) 
  (* c_out_width = "12" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  sub_11u_11u_c_addsub_v12_0_10 U0
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
(* C_A_WIDTH = "11" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "1" *) (* C_B_VALUE = "00000000000" *) 
(* C_B_WIDTH = "11" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "1" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "1" *) 
(* C_OUT_WIDTH = "12" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "zynq" *) (* ORIG_REF_NAME = "c_addsub_v12_0_10" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module sub_11u_11u_c_addsub_v12_0_10
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
  output [11:0]S;

  wire \<const0> ;
  wire [10:0]A;
  wire [10:0]B;
  wire CE;
  wire CLK;
  wire [11:0]S;
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
  (* c_a_width = "11" *) 
  (* c_add_mode = "1" *) 
  (* c_b_constant = "0" *) 
  (* c_b_type = "1" *) 
  (* c_b_value = "00000000000" *) 
  (* c_b_width = "11" *) 
  (* c_bypass_low = "0" *) 
  (* c_has_bypass = "0" *) 
  (* c_has_c_in = "0" *) 
  (* c_has_c_out = "0" *) 
  (* c_latency = "1" *) 
  (* c_out_width = "12" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  sub_11u_11u_c_addsub_v12_0_10_viv xst_addsub
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
b4PunsZt6/YnHGmj5xjPGax7DlkeUI3PSQGxq7Yu6SETFlbikrprGExyLL2CdbXjBSSKEfWFsRli
XA2WzS8qiJ+G9Y1PnxOqosU96STcGXlRMPod9UkfXcWVcLH+E0HsY+rCWHkcPnV/D6EVVyZv60df
kSmSkWb6dKnquSkPPRDEJP7SBJ3wJkQYnivO+Y+uC9xrLYn16FWjfOfeeOsLvRJIsyVByeEsU+04
Eykehqrx8TuuZDlZJej5OxCrdxyENhGakTL/W7Ote5/Cm9GulHNAgKVvR+NXhOAAkm/bJHASlP3T
esuBB1SETf2sUzPwnsJJe2uY9ewvlT4T5mtvFw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP05_001", key_method="rsa"
`pragma protect encoding = (enctype="base64", line_length=76, bytes=256)
`pragma protect key_block
W5u5dMmkYJCSWqq7sYDRVI9EPxSataFAMhTJZC+cebwDbfUzYpfyqfUQ5u9tBcgJyKZaPU44k5wp
5IAU5IbIhggqxqsCYoX/ABmYYV1XAN1/OWyHNN6Bm2C30erBgT1iXgQl4lXPGNzMdXk3rg80y441
/BRn6yCNCpTrT85UlsVstmeDH1QDnWBdJqIGyNnooQR9E7gOSz6+KmCzeZZOH5btKmhcrkTQXple
2haLQ0Id5E34TIPfNn/kJLzamjkYbk6RJjDWabxZavB/Ont6LdovP6BozvgK5CLyonaVv1JPGr5e
JjJpU3qOrJt0ahOTzy9PHyJsku4RWhLWbVI+4Q==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 10480)
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
