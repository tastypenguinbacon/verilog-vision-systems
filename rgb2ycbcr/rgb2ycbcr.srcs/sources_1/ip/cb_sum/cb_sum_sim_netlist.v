// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (lin64) Build 1756540 Mon Jan 23 19:11:19 MST 2017
// Date        : Wed Apr 26 18:00:26 2017
// Host        : mothership running 64-bit Ubuntu 16.10
// Command     : write_verilog -force -mode funcsim
//               /home/pingwin/Dokumenty/Verilog/rgb2ycbcr/rgb2ycbcr.srcs/sources_1/ip/cb_sum/cb_sum_sim_netlist.v
// Design      : cb_sum
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k70tfbv676-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "cb_sum,c_addsub_v12_0_10,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_10,Vivado 2016.4" *) 
(* NotValidForBitStream *)
module cb_sum
   (A,
    B,
    CLK,
    CE,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) input [17:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) input [18:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) output [18:0]S;

  wire [17:0]A;
  wire [18:0]B;
  wire CE;
  wire CLK;
  wire [18:0]S;
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
  (* c_a_width = "18" *) 
  (* c_add_mode = "0" *) 
  (* c_b_constant = "0" *) 
  (* c_b_type = "0" *) 
  (* c_b_value = "0000000000000000000" *) 
  (* c_b_width = "19" *) 
  (* c_bypass_low = "0" *) 
  (* c_has_bypass = "0" *) 
  (* c_has_c_in = "0" *) 
  (* c_has_c_out = "0" *) 
  (* c_latency = "2" *) 
  (* c_out_width = "19" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  cb_sum_c_addsub_v12_0_10 U0
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
(* C_A_WIDTH = "18" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "0" *) (* C_B_VALUE = "0000000000000000000" *) 
(* C_B_WIDTH = "19" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "1" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "2" *) 
(* C_OUT_WIDTH = "19" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "kintex7" *) (* ORIG_REF_NAME = "c_addsub_v12_0_10" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module cb_sum_c_addsub_v12_0_10
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
  input [17:0]A;
  input [18:0]B;
  input CLK;
  input ADD;
  input C_IN;
  input CE;
  input BYPASS;
  input SCLR;
  input SSET;
  input SINIT;
  output C_OUT;
  output [18:0]S;

  wire \<const0> ;
  wire [17:0]A;
  wire [18:0]B;
  wire CE;
  wire CLK;
  wire [18:0]S;
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
  (* c_a_width = "18" *) 
  (* c_add_mode = "0" *) 
  (* c_b_constant = "0" *) 
  (* c_b_type = "0" *) 
  (* c_b_value = "0000000000000000000" *) 
  (* c_b_width = "19" *) 
  (* c_bypass_low = "0" *) 
  (* c_has_bypass = "0" *) 
  (* c_has_c_in = "0" *) 
  (* c_has_c_out = "0" *) 
  (* c_latency = "2" *) 
  (* c_out_width = "19" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  cb_sum_c_addsub_v12_0_10_viv xst_addsub
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
USsLDzQrozB3cbQvL8bL+5rL07bfKM8PHQFA51XAUqZZIkN68k64ChDz4AVLWfptyr/2PDjq8XZT
4dPT3u0JMIcmWcJL4Ue3GTBiO4Lw1noo/ZuBH8PBM6iDmYZ6H9Bz4OFYfl+4tlRq2js0Q04N8QO7
Qobuvfz5t0IIAliHBA4CDkFzyHcR0DvRhMjBiqxlTu+nNKlhRztfhhCv8hlJYGhfd0Hmty5UlXkN
7pQdn54XvnWsKRVkAoxKbHbCzEJdi+IWfak+v5GUXnF4OUH6MizaW5vRVX0nbjT67SJWeVci0Gwg
jt+/njJjY93SrTGLdEu8lo2puqtTipLnm8VhzA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP05_001", key_method="rsa"
`pragma protect encoding = (enctype="base64", line_length=76, bytes=256)
`pragma protect key_block
mcwhEafFyGi2LWGGnoM/gm5pL/whGbsToLYl4Wc1T99/QyxoLSjpH7+StsCOLxc7EpH63d1JT9M1
LC8FA6sRmdOmoHZmKTOvIfXiPeXh9KvyMgPwX2OSej/7uFw8Nhw2caD57Lfez4jJi/X/EsYF3Wv7
wl8EeYvjf7Xx80Uzufq+4TXJZ7eeAs812jbhcd4krYQjRYFjsqQROgIvArbBiqdSiHlHoNWlsjtN
p2XQpCxEFMNWcuO7AP7dAvgAdN6jd1HDpSSopvOgISTD0EZYiofGFrUmo32AZaH4R9CKmudPHMGU
ZmYaB9om4pRGVtXX2jAwEZ9AXMO6obCFaTLHJg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 26992)
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
