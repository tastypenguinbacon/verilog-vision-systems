// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (lin64) Build 1756540 Mon Jan 23 19:11:19 MST 2017
// Date        : Wed Mar 29 16:42:10 2017
// Host        : mothership running 64-bit Ubuntu 16.10
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ sum_right_1_sim_netlist.v
// Design      : sum_right_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k70tfbv676-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "sum_right_1,c_addsub_v12_0_10,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_10,Vivado 2016.4" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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

(* C_ADD_MODE = "0" *) (* C_AINIT_VAL = "0" *) (* C_A_TYPE = "1" *) 
(* C_A_WIDTH = "7" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "1" *) (* C_B_VALUE = "0000000000000" *) 
(* C_B_WIDTH = "13" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "1" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "2" *) 
(* C_OUT_WIDTH = "13" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "kintex7" *) (* downgradeipidentifiedwarnings = "yes" *) 
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
LnHwY8sFHaHsC5L2HE6v8KsvwbHW+bco/YpiczlNcTg37BncKmPPa3RT3ZjGTlqbceRae/NV91ra
iSuSKxYDlt3vAsfusCknRhzHpm0YKnkI4V3JExYOg4eL0ngEbJz1DunZLJZkmyRHCTU2PqPzp7Np
MHoZ16Sp1EljqAwWdtgfIIw9iVVSC1L3r6/IO6/dIcWKXlH+lAS0W+wncnUl7iOiajHy6OgWifoV
AW4n+tm9akGLmpcuMtZer6qFKfi26Bct7PZxQLS2/bAcaXhycDGRdAOwexFcTYk67p7+CWJpXYXx
N2UvTWkraQHf9tf5lZ8vxyOPw0UAhldA+Jt/wg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP05_001", key_method="rsa"
`pragma protect encoding = (enctype="base64", line_length=76, bytes=256)
`pragma protect key_block
idiwgIKEVRqoc5eD+j31ueih1nLQu0YZVIW6V55yaVsKeRgE68fgOWDcus5JJegThBrHpKtetfiX
J/ame9OoiwDNNFqusqwyaDvSRVoi3Hp7h6bfe1seOqdE5qBmJ9RTRs2KssrtpOZ2zMAvk4eCBvVW
y/dI6jKq6U/0N3NkLapcfLnvfjSaM83NRtUELGGfoV6K2U8ptozAgLAu6jMQjwSnZWCi7kQXsyVR
XiEv5g6zq9rmk5oPiIotKcl/n7IXgQVZkjE0AHNDMgcAZOGvyNeDQTI2qk0xx28k7PR+02uqicOh
71DglHotUTmMHwQzvjBVPfFE+QD0MCSci0mJUA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20256)
`pragma protect data_block
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
irYsqtavmrPyvZPjlxrk5SD2F4UV
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
