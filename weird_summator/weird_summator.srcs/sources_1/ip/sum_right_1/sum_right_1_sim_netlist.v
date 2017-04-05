// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (lin64) Build 1756540 Mon Jan 23 19:11:19 MST 2017
// Date        : Wed Mar 29 16:42:10 2017
// Host        : mothership running 64-bit Ubuntu 16.10
// Command     : write_verilog -force -mode funcsim
//               /home/pingwin/Dokumenty/Verilog/weird_summator/weird_summator.srcs/sources_1/ip/sum_right_1/sum_right_1_sim_netlist.v
// Design      : sum_right_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k70tfbv676-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "sum_right_1,c_addsub_v12_0_10,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_10,Vivado 2016.4" *) 
(* NotValidForBitStream *)
module sum_right_1
   (A,
    B,
    CLK,
    CE,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) input [6:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) input [12:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) output [12:0]S;

  wire [6:0]A;
  wire [12:0]B;
  wire CE;
  wire CLK;
  wire [12:0]S;
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
  (* c_a_width = "7" *) 
  (* c_add_mode = "0" *) 
  (* c_b_constant = "0" *) 
  (* c_b_type = "1" *) 
  (* c_b_value = "0000000000000" *) 
  (* c_b_width = "13" *) 
  (* c_bypass_low = "0" *) 
  (* c_has_bypass = "0" *) 
  (* c_has_c_in = "0" *) 
  (* c_has_c_out = "0" *) 
  (* c_latency = "2" *) 
  (* c_out_width = "13" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  sum_right_1_c_addsub_v12_0_10 U0
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
(* C_A_WIDTH = "7" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "1" *) (* C_B_VALUE = "0000000000000" *) 
(* C_B_WIDTH = "13" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "1" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "2" *) 
(* C_OUT_WIDTH = "13" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "kintex7" *) (* ORIG_REF_NAME = "c_addsub_v12_0_10" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module sum_right_1_c_addsub_v12_0_10
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
  input [6:0]A;
  input [12:0]B;
  input CLK;
  input ADD;
  input C_IN;
  input CE;
  input BYPASS;
  input SCLR;
  input SSET;
  input SINIT;
  output C_OUT;
  output [12:0]S;

  wire \<const0> ;
  wire [6:0]A;
  wire [12:0]B;
  wire CE;
  wire CLK;
  wire [12:0]S;
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
  (* c_a_width = "7" *) 
  (* c_add_mode = "0" *) 
  (* c_b_constant = "0" *) 
  (* c_b_type = "1" *) 
  (* c_b_value = "0000000000000" *) 
  (* c_b_width = "13" *) 
  (* c_bypass_low = "0" *) 
  (* c_has_bypass = "0" *) 
  (* c_has_c_in = "0" *) 
  (* c_has_c_out = "0" *) 
  (* c_latency = "2" *) 
  (* c_out_width = "13" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  sum_right_1_c_addsub_v12_0_10_viv xst_addsub
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
Y8gVbVQwLtJ+3fabNSDbhglVxi3+2PKP3PW8nKfRA0ASN/Xmd7UgNPKKGfHwuQ9CCMaeid3Dpv40
/paLXfrdlKcFzsMo/ncV8VrEXqjGfDflZkZoVlSLcjSYrg71pobRKsivOWu8fRRTvCP1Q8J58myw
RDUigGv50UHdHpRslZu+RqJV87p+asjXELDVRijRZ7SRmQK9XRZWMASe4dNLrku1IeHl0HsEqLXp
IK7zeBTArXUJkC/rASYEubdfZN+/5g2qj0VExEDaPvfOrXEuat10s/NlyVjyOnUIaeAfpJqp1Uh4
UDPgpwT0kTgg1Kc27NjdBE6+3QcF2eDI13fdNg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP05_001", key_method="rsa"
`pragma protect encoding = (enctype="base64", line_length=76, bytes=256)
`pragma protect key_block
tGhf9OIQl11dx7dK46laEPulniTV2fWk2UT5UE84VKig5rQwaz56F3gNdUDKQL14dTUx5XMOEup0
01NwfEjBizzjRh6BpLMmC/VPD4Yc+DwZEdYFmKzfsFhNYkyGKnos4zRtV9KhbDso4wuni7NX1+Dv
2CxmjF+Ku748rHjO5/nfIg8dKZtJez/ZeZj0Y4ZDG1JpIfZ95vG7vGsFDqOtORSpBGw221FZ8Zr0
vUDHfeM2k8/uD+7/nOktotPuBPUmqAph//ktS3iMnuC0NIZJFttq/nReARcgtYjkL5zBDJZNBNaX
pWLEpZmMmXuhAeWy+dGrm60qw2GtuBQLFllvdw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19760)
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
