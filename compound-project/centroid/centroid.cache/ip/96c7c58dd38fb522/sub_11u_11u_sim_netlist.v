// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (lin64) Build 1756540 Mon Jan 23 19:11:19 MST 2017
// Date        : Sun Jun 11 19:34:22 2017
// Host        : mothership running 64-bit Ubuntu 16.10
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ sub_11u_11u_sim_netlist.v
// Design      : sub_11u_11u
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "sub_11u_11u,c_addsub_v12_0_10,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_10,Vivado 2016.4" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
(* C_A_WIDTH = "11" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "1" *) (* C_B_VALUE = "00000000000" *) 
(* C_B_WIDTH = "11" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "1" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "1" *) 
(* C_OUT_WIDTH = "12" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
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
N7DQAWt+XxRo/v/WFzzaWpX6Ezd3wqOyaya5+1yvwB4JRrF8s3I8PhMLGSagyc8fwBfiiBA1bVQ9
ySf7hC1mkezQen2CV3hjR40AXA7No+5ZhPNcdpemzEcMswr/OGUdQV0650mdw8ze5ryNgcdEk/6f
kpg0OrheaUYK3AHPMHtXTx136fSXUpR8rOEX8M8jqrzn5bCVCp9zc6XejSkgzl9SZGEUQONCw3jV
UekLxqbsD1LtS1v6UiJLdZZ1An30ywCggvxXLJScc5lmCQDM9DwbNohgR/KZN4LSdhVMFQShUS06
P07b5JERvCmntLiIKWgBXS90A4xLWWb5hVj+VQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP05_001", key_method="rsa"
`pragma protect encoding = (enctype="base64", line_length=76, bytes=256)
`pragma protect key_block
fOwH/XgnoyiNWUlC9gMcSpBiLCiV1pQ/45ob07I8jw3sfIBG7erA/txJttB91wqr59Kox0YgjsRp
c67KZRiImuDHcDI/eNksT3AWEsWMltuhtfUwu6YELWdGqZv6Z/TY6xhwLhw3L/6k1q0OpyVQPKZG
oACuyopEwE4VessbsxibAr3kUcH+YZz/3dM8nS3OeKhUbYRA8WvbyfL8U3fwUWC+eAVYerT7v64L
s9bEDkNxi7JdyvxpwzKKavWg2pDvhK6JbqPjk9TFX0eQr9tEwf8lWHCZcDdlx2ZroxpdFNxLWG9m
fhwBkkOn6LVNAOhmY3H3/3ik0U92xXcA4I3DdA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 10496)
`pragma protect data_block
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
DRg5j9+bAwk=
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
