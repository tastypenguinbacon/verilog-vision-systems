// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (lin64) Build 1756540 Mon Jan 23 19:11:19 MST 2017
// Date        : Tue Jun 13 18:57:49 2017
// Host        : mothership running 64-bit Ubuntu 16.10
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ add_32u_11u_sim_netlist.v
// Design      : add_32u_11u
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "add_32u_11u,c_addsub_v12_0_10,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_10,Vivado 2016.4" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (A,
    B,
    CLK,
    CE,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) input [31:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) input [10:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) output [31:0]S;

  wire [31:0]A;
  wire [10:0]B;
  wire CE;
  wire CLK;
  wire [31:0]S;
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
  (* c_a_width = "32" *) 
  (* c_add_mode = "0" *) 
  (* c_b_constant = "0" *) 
  (* c_b_type = "1" *) 
  (* c_b_value = "00000000000" *) 
  (* c_b_width = "11" *) 
  (* c_bypass_low = "0" *) 
  (* c_has_bypass = "0" *) 
  (* c_has_c_in = "0" *) 
  (* c_has_c_out = "0" *) 
  (* c_latency = "1" *) 
  (* c_out_width = "32" *) 
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
(* C_A_WIDTH = "32" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "1" *) (* C_B_VALUE = "00000000000" *) 
(* C_B_WIDTH = "11" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "1" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "1" *) 
(* C_OUT_WIDTH = "32" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
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
  input [31:0]A;
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
  output [31:0]S;

  wire \<const0> ;
  wire [31:0]A;
  wire [10:0]B;
  wire CE;
  wire CLK;
  wire [31:0]S;
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
  (* c_a_width = "32" *) 
  (* c_add_mode = "0" *) 
  (* c_b_constant = "0" *) 
  (* c_b_type = "1" *) 
  (* c_b_value = "00000000000" *) 
  (* c_b_width = "11" *) 
  (* c_bypass_low = "0" *) 
  (* c_has_bypass = "0" *) 
  (* c_has_c_in = "0" *) 
  (* c_has_c_out = "0" *) 
  (* c_latency = "1" *) 
  (* c_out_width = "32" *) 
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
TrypQ0NZh5CJiqV2k1Bxt1k6aNMm24jWBPMoVERwccqGOe8w2jLCK57cNp4P/4i+iBR9/+LgWOAl
UF1Ppdf2SOiJRjH+9q3oBvweGBMTErPruSqsQ1BXC010YYx/j54A3TB3nMC7hFD5HBTUzN9XpZ79
vBwofzQiP9VWMJdKG3evE37qMQAErLdmOmpf+CN5fzVi8RawIzmqpe7ja+s8eah+1nfybPAafzUJ
hjmmS/lk/YX53cUuc5R05IfNr4C7N8puTjnGtpKO3Sv0k9lHlAxIdGYZWUlUJxFsLNv1THZbYlui
89MDy3Zl6Cgf2AQVx7BktjMlGBZOtppSRYP8yw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP05_001", key_method="rsa"
`pragma protect encoding = (enctype="base64", line_length=76, bytes=256)
`pragma protect key_block
OOhTW+hAI68CVOemZkd256sQZ7cLfOuwcXTdBi7Gts4Acw1o73hYmkCPzstXJhniMp2elmxMgv22
b2Poj3NmBqV1umrF05e8I0hwT+QHtqb3IMXlJAzdKeHvmjYd437sAQbzLse0Z53KSqtNjFgmshtE
TwE8cNeqZ6gRjuWy7ulq8X+ixrkNcAasip3x/AOr4MTKTph2FA7sYohQ2t93WvXIcXbIzI1VIXaP
4ivn+OOIFqt1CJheJGfi4oboOuINTluunN7g88vlzL0jLp+85+BvGiXcg5MXDj4VYggYLaOufPmE
yn8qjYd5DU5EIML/N3MVHVN48UXpxSArpFV03g==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 16496)
`pragma protect data_block
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
PM3bBAKyCbqxVjL2gKncRUmPIKZgCSc=
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
