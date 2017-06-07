// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (lin64) Build 1756540 Mon Jan 23 19:11:19 MST 2017
// Date        : Wed May 24 12:19:36 2017
// Host        : mothership running 64-bit Ubuntu 16.10
// Command     : write_verilog -force -mode funcsim
//               /home/pingwin/Dokumenty/Verilog/compound-project/YCbCr/rgb2ycbcr.srcs/sources_1/ip/cb_sum/cb_sum_sim_netlist.v
// Design      : cb_sum
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
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
  (* C_XDEVICEFAMILY = "zynq" *) 
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
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "zynq" *) (* ORIG_REF_NAME = "c_addsub_v12_0_10" *) 
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
  (* C_XDEVICEFAMILY = "zynq" *) 
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
GiBXkzNFlJqdh12dDnj+1flWsSIlM8rpIZ+Au3oqc3jfz/fBNE4hZeO2xwid49IL1e7T9FiduABo
t/zQ1JOLagJHW8AKwdgxxFTV7tjc8zqr9GsIH8wA+I2kbBbwFL5RDwZhg0/vykSk8LIWQ8Qd9VMP
c6XHIVCmUDsjoNuIcGwYKLr305SFncM8TeXa6/D9SaTIG2BBiu6OvBYO84+qbiBPzpAiPI+9IOGb
nB8PIrBAQKGPcSFn1vRlbsS2YWGHy83gFWz4av+zwPf0NaatjhbmB+KIiWKtAamO2jb5DHRKSK+A
U9kAGLrHXXOFVprwKJZ+ogGyDPKjKJkUePC13g==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP05_001", key_method="rsa"
`pragma protect encoding = (enctype="base64", line_length=76, bytes=256)
`pragma protect key_block
RtRUycWj+HHwSz0R3vlAVbyO4oVZvNsqbcY+x642Jkh0XTcq724OTl7R+GtRzSinlE6SBfVCD+u1
OgnNZJ7Yytmr7eE+U0RTr+S5WR2ILp2i4tRUBIIhxdbb6b3Zkwlh7SmQYXVDoJyCNWLKE/9Yrst1
VSj5BffFDDKq0hBplrkVmSZ5ut/70YUb+geAssmSw6djvCk1A1XU0i+1tum7EUkz/3hfEErI7dnm
EUCmJrkSZt5qoD5BE9pDUmVWqr06M8QbqXFMF42WuXSYoJwPmobnna+4jfzZIGGs0ctPnJ5K7rFI
QIh4AwsDmscTEZH5qZ8iz9vKN9gGuy8kzOFqKA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 26976)
`pragma protect data_block
eayZRfcD6uZS8jK7hF8e5Ar8/HMn4JAhStbibcXO5IDAIdUbFTLoYBvpC5n9qSrZ4IRxvhNVQWmq
7jvMSHKOZSUNYQjCp8uszPSGs//svS5nOPI/blfVpM4Fd6YgM/AQHoDVUHEz5uwV1pxsR0zjWkoe
Adq7AxawJRSeQL02Uftj5rJcxBoIzRxCzTPOzkfTGaDdmFN94GSuqPxOkIbVuHafRB6uPTz6EPLm
9PPbjFKvQ5XUn+zgJKdqUxhRjuqUPar/KzETe2Xgg73YYXzJ7EFr6wGmGNQr7yXusVdm4LZ3pm9r
a7etwphqnQ9ieKOZl8KRTZG9DkHHs+R1SAruoAvW9hvjr40qh2w8LwXKl0hWkA/DHcJn7lrgYxnt
IWU2FyBin3BBincGlIY92wI9q26biuRMqDdECbRfD0ZQ9rIR72dKdBHNzoHW/4vnTYGJaJfcTu6Z
2fSrjU4AQZ9gntfhhGVXLobku+HGyQVrirVu0dkbaxGPIZNlZdBZgy2CY3PjWGB3J1BxWTd0A8Dm
wzPAQrKaPpxtdaCNwC2bZlmHPidJtysuMwCYSFla1AAAZqzgJ0v4TKEZ4FuBu2W998BWl+jOn/iU
8LH9s656Cta/FdaNO8PayFyQO4l/SlS+VSidRbYZerRL4d16KQl80Jm8GV+pHjbasd4cfRVLEPFx
p2nOZ9IL5a1fr0qhdltYYunt7rfNHvNo6CapNlxgBHDT4LoujkR5dZw9Z47RE+34nkTwU9A33A7c
gDDKxTxSCRsOdPQhypEKshVKZ99rOUZHG/qQDiA8ydMjZ2ahqYZFXSbcW3mGfYF6KmPc86cDk1C3
ZxRSOqtcVwldY069MgxWdydYOQAZSxXKvrk+Uo/1/QE2lnFoJYPQk28KyQI9zWd5dvvQLejYo8zS
hNKhEaeg2C6NCZ2zjgQjnDHodD2aE+oz/lp5IKOXzNq8fE0Sire9IM+FZKxRHOCmiX5Zu2TxIXeR
ET6c0+n/BeZRn8Czks9VIjvGAHWZ3j18sb+Hg4rpvCRYClZ8GSER65EHR2RxTXvuNdVy5OnjwMRA
R+NL818BWihIRouElzgNAi5Ei02NegPPy3ejhB+pFJiPgde/GEiXHfcmo6vU9nfX71NijsJ1fuiH
0KjOYuPSHJtdmrOCza4Ai6pkaj5w1hbdHWCh7+LYvPHjmYA3clNIGL1cwK4YEJ2tx0Jrt4nCEpeD
TMrw7kQ5EVfm/AcdTnMYfRcwLsurVbL01iL/QasKYHgBPMb9UujSyaU00uxFHmndtJ2jH28DpdRw
UoTDT/JiAAoDBJg+LjWO4f7Y6TD1qA6rFn35O9icux8o64sMNk+aOdJC+MkiwACrxH/E+vVeCQjr
7/gBSN+WU5KGFPREAb/SSH5E5IfBncbhY9uxCLpAEhYF+8Qr5fSPgsjB2xFxLnZGpA2DXN+jNRVd
vpcWCg3kO6fPfxtRS2JzX06J1KajfpLLPm3F1vfRZmxprPQxcgjGp/DUgqRQEzLcvkbWsaHF63g+
esLYyKlXwO+1guRawI4QIMe5O+w4qetKW3ZsNIrmCqIb0WdXJ4/C8sF+DIU3phVs/xeA7Wr+Fp0A
SPMYWGLvqMD9DD9E9qLFjuOMSObpez/oLm+9Is8JO2n/Wk4Zy3wvznwWx9sgThJP96nCuooPlqoT
bfQ5AtZZqfcVuFmsm7/UVI7XcBeoyFuvvH2pG/9Er1FglmdNEZ2NBzvjCQ3rRlIkBJ1DL+6Zgquv
uycT80b1yj5KJThfuGqYhyn1rFdT3CkkqTdr8u1KF6zJciDIoYpjqVYEV53fdJZMbKYknaCMmGZR
YIHYIWVLxttdwNw0GqEHyJlRi2QK5jORPvObvO5VVvPsvSo7VUFWhmpJqAAD6fEIbxPuqMpMCv+7
LAtFhjrK3RFhoazPhJMsIXzWVa43C6jHqd5gFgCeRD9L/eBDiUFS6UlA4OjxI1n1Y7ywIVUyp2iG
btkf2kv+/6OOVA9viFxv0F3gDg0xJc1kZChBiRFOCpDCV7RIMNgCU46cnV+t1jjUxNpYOxKQvI55
Eb8XWbBjNAf8HjkXdubH4UP4mym7GInrNpulRujNIEjQ5qizvZKQeO+m96B4upcaCxnqezoGwBdt
52Bidy+6VnDTNz0jfZlOLtWibZNre0OA5+U8r2RoamgpqSeSDi9ELYlg/fIjDVcDMctfwihxs1rk
7hXCpBI18tW8DawXyqeqjbXGWNzB6PR//LQJirMMwY7pIn+XpzJqtfDWkgK7WEsHpdVvfWmwdoi5
9ZjmkdDR04TryX9BEL61Pl1sZow4oSqDu3A4NgEsHR46UIDvLDjhGy3qKrqkg1Ce7e0p5zxhKOGK
KcFGEhlHkItZr+zzuuD/il7L3yNDSGUGsfxT4+hinM844+vXZ2w6pDI4Ct1qEfGL4Uyl0XBGSyv9
ENpUMvNBCb6Pup9gcTYtyaJCvh7KPDJXRm0j/qRN5WHj0juHrNwjJZQyWvC4fYxLHo/EE+vm9SDn
tPYTb6k9bFbcWTdpSLfoPdJcVd49o6zzfo4K+4TrQazVIGvHKXm+1dyDnj7ATQksM21OF23c35Ao
PoFGUFmSNI46aXD74m2+5fLRX9D/J2HkEh82eIvRpXKuyxrw6XBOhCOSKHa4tGFLM6WvMpBF2jfL
nWHU9t3zgUM3NC8lnBnMbPOn4Uzw0tUH1pMZ0Sd+W/H0AMxqi24bHcPveJPdmwCoS2rbGa5+g+HR
aFAnlpJzo3NAxJG5O6YPwVbHM3BGzq+VLPgMEnfd+ybvgO0jfQvSecJHDgsOgsHE+k1u1l8fMnOW
FvupSnXhPiDroTbSgiGL8X40G6CpJDRUd0LALypyjjwQkPCZtDDGfvGAXw0lOs7qPKuH8OwcIXVR
PutfVfWaqjqURZrVhB1oFY3QtTVMNwGOnFrxTK+uN3ib8rp+OYybtON34V6gTKE1x5LR7DTfDdrc
SPAKlKfaZ7BJXRo6qLnnpd0g+mPwuWK54E/zLVIAnnhykH4foGHmj2hM8Fm2PJnRybwsSferzfVE
736hZz7IRdgcSf1QTMrAc9HvDDW/cSZYiRuf4YPWW4abeVkIeFQwxb74DZE+5abYsw4YyNJIYQGu
X3+VldRxy9eTnCsQeJj72C2Y2MpbGrB1XAByQCd7UFPRGiLDaxoO1fXwyPYlYtyhIW43/NLmrWEX
xoXzQCpUny7CsU6shsQ2hkaMzlk1pOYMaDC8Re18l7CP/KhdBcr5G9roIyJxndRdA3uf59dsggqk
9ZmN3eUMw8SQ4IRJ15wqVbqciiIr/w/uZ/ymR1xDnZ8F+zpDh3I51oRgrIMO1LL648xaAay3o4RA
BwPhRVkBNWILZUB8wUvVR3oiDuBERUSWymFjQGF5IRQgulYeCbSFdKFocgWu7azx9TRBFYGhDcOP
IgnPJeutlp6AiAwtU2MOawMW5NOoP9bIYxDwFLzp1ODxEmJ4oqIXDQAb6UEd/ZVQTAUPntlUp3Bu
/hZS5AMl6823ikdall2oiVJ6ei7A7zKd/g1rANxOth5vkMhT0MiejZEX7AbwCR4AZt7pOH8Pb2EL
T0GKNl+OlMJs2sZ7EgP9Qnz8x+N6u9hHuiL+LgoumVyz2oMheeohhc3RTRjXxvkNLrTc9ynrfgWX
MroODqtwm04ksRTQIg2ZkIAVjE96wNA0M5Px3xWDMU3eUwYzaPVm7otlUbNluqiZjJrwZVHhXFK1
lAv5UyB5s3VZluftCY74lmnc8rWH0mzFOg+Vb74xW+i1YgIYulMzSPbUcSzItTJGnfNxnzvtWQyx
DTJOKtleD2wMRSZnkthP0hyxqtEfyIpgwkic9AzGRTZ6Rr4EfYqcfbiwgGP3SHz4h7NHhpOT7vvu
vI5jRY/ayTZlsVHYRteLslYJP3xw3HBGUqjuq+Jqrsd9Oj2xA375/DGVcBD9Gh4u3KcnsEVVvu1E
clfoNYhMXpFfotn4YeRyOMhNVDxU+4D2X8zOXfei/+V3t3kuREKulioboOnFsXaErhj4kBvqaeiA
2V5C19SWZl+oZzEgnYoCbpwoUnxIc1lgicwKhgl35J/tOWjiMQK3wK9uZDFl9zJXkNX2OCi/CYFt
tkVam8p9sXiQXqHnjyg6eljTVo1KVIGycBWesrbY14wsSMJaukUezjLk08RCk50Bpjj25TDLnHYm
MvN2K5WbVOhUWET1t2neorTOzanQ2o/JLGfYpW716foRO9MBflwix3ldU2+X9VtlRhSFsBePWANj
s+CDzs0TIN68ADzL00ZgPe85LjcWg4d/BlImuIz1ATrS7LoX9yQu94rnOfqpjiRVe7mVNzRP6DHZ
7mTamzLKJKYm2E/qAKdspVvilGup+NL11No95LB34+PmPkS7QMrjxTL+Ckij4ZqbaygOVADYjfD2
6wCdMr9qDj+EiRWummgBJaoZ2Oa/+N+BBfYWpR7Er6VSxqKHwUnOhSbcJknZTsi8KJn3LEtAwHi3
s1i/IXzZnlFuoO4AbEQJj1rx9LfOw6OnCS7aFrjrx1+9iTafCQcGj4zhLhnO0PE33rf9ycEHLxXR
J8l6/wfcXBx96nO5RYWenuNSQD6+j4GWySk8EBZtyFar8rF3ybkyb32/laa0ZnCTXJXdNJ3dDLdt
MaaNNh+IhoRy7Ok0LgAOKUWd3wSX1dc8+2rOa1Kozp2KpM9EjR5qv27MC0owDK8Iy3WX3j6mxiUY
dov45MCCFRcY2/OoOmhAm7/HLDDlVJD6y8ThcstIOfrkieioQWM4yOwh9i9YxS0KMRGSxe1Wuge7
qGHmvTqNrhhyPpw0wT6IPXi7UU/A6t2ddoLxyXvqyPU5OnJBrp2X2G+re9r7THLWuYDpn0HRkZQ3
RS3mwXPNqIk+KqIeMQ2FgJ6g+bSrWnOA5zV7/r6NFJiRsYdmkvgbcXfwPjVoiu8f4EL8S4HoBc32
SmnIb18pHUMsWDZRjX+uX0+VhBC3IP/LZznkgymgBstjxsQtDxXN7K1dmo13k4Gbi72Mmzp5+47h
hjMEbWI8AJ7dXhSLqTRtzhNcwGyyTJh86pwE0Tk0KlJ3+SJrRXn4arJNokEZ5DXFmSbLrALv/fDS
FKmFUBlodxeAjpA/tupm33RbBEbvBQukyUAIeZ4bGZiQ/iudYyIRSpmi7wESS96Gzz0LrszNg13g
2H/Gz6bThOFy725gFrMXjqa4sqZ36Zq8h3b/F2rJcCZ3z7xft1SEI3LuIi5Ogg+zaA+dLeiqig7f
CkbQfDoN9CzUYK1lREXX6tYiY0FxH+BgklgNiHwpP/KTxc89YgV3trYIuGvZPWdvdhIFD1Arnn0G
aCKa6iTBEGAem1czMGPA4nP1CfteNWc4cCkSWC32R/a3djNY/OwId5MRNHKyXTHGzGh3dAfRj/gH
qOZ4Nja//SUxn+cvaDtdC2FmnJC4suwlNjWYz/JDKiMMs7vT1dwGvamX5dFmUfpUf1gLvOy37bo9
KeQECYRvXCF78M2o41WkWeW8nMCFAgWCsbZ0pmEA+gYAS5Tom6rxIMXnbJIz5qSzz1yrhHVDYtM9
TGlm3+3zdnsWBYYUYHTz0JzSjiqrDW1PoA78BMgSiaMMJtz5WIux0eW13jyOTzCSDoB3zkhXbms5
fePN4QWDjqR5c1h2a3CQu/RWWO13XqXsyYedIu2B+r23FSARPBt+Eq3P6ymjHnomAJkohEbjuL3Z
YJXCvshAAK15Z2tvAZ/z/YMAyFvgdrf1H6ZX6pXR2XSzrXDwcAjnPK9Alb8GWycUO92WsVtXaD4M
OA6p8J8D42xvfrAspNJcpwNEbVBCpOkOEMgJ2VhxpEiuM8KSCOdxUI7yJjYmFExYoAHfY8+RbLRg
IiqJRRnPzGeAs062U0UKTs0sAi+gmdbQxHZhcbATelnoX5ZfNj3OpYaSBfMYz0qXQHK0TXbIgpOv
y7HrS7dQrRpZEwvKPqS/gnNhRqx+rY7QqFCxZYofmesOVHd3r8yIazofXgSh4tlb3xNOkKZtXnOx
UBL//c1j9cxEvzCN17TfwsPVilKhBhN5EgpczmHx7Kjc4w3nBy8ifsK9BiH517QYwIwGny+ElmXw
NGna2cX1FILC2lqQ9nWKY9ZvE0rhou6Kh15O18fE42RZq5+ZnT/P9Zfcm/rzJoNzLc/awECPCrYO
IK4lsnRFdM/W0OipKucm7eof0BWXrFeVQ9K/bnbvfH+Zim9ZtxPNpUmcIcAPCiPRtrgou5LOt0nx
eC+0LuANJegHTIdEG/Rvm/lmn5JpovV7bEm3awIa1PttEv0AMAZt1i0Zij5vLPz67LFxVzHyFff6
0cixsK6jPtAhsuKNnJH3FD5aI2QJSGXBEYdjEm45auX+WYVNsocUrQqBatdWpV+38psSgZsOjB34
3Ld21vhbJNVOsMJK9Dlcgs6COkirgwnNJoXhsJb5AY8JEMYyWvVSUoh7F0T3RiMnOyTEwAAJ046V
lHB746q24VLtK100pDEXUvaCWMITyqhHmDOr7JapvsLzn9i2hvSoYIRXFQxEmIsYPwTGq9fE6tPw
56lz2R5pSiytULe4h0geXCS3iCKxcTa1wf1QnIw+cKe8MO3fIsyoJudcdyWpqrv/WBsfv/nSAovm
75qSjp8SyoCDXg6qvBHfu1wPL3WR95lFLN06gp/atJ7FOCa72tbUR+CCfnogNNJfUUh/Febaz1XN
WHkbTvp+3jII7fMJDyyIf79bgebUPKMxbFSfLIYZOTlSKv+odhE12QsI+Mu9GPDU+mTJGh4tA6QG
czzqBc6+T+fLRqlUYT8oUZZ0mArnq0rNxHZmBW8fwwPMtNxLoMqpM2NLLRQ9f4Vl0LSVcN7x8Hv0
IdY8J07RCtD1fhTp5IH9KuTrcSwaKn9W1zZ/WrvsMzxhQoQXkd+PcTN5J55FR0c5Pr10eKiHduKb
97CSEZ4oViNZOTELpUeKNXzBun75AbpiSSOLsxouqMhlZuZDiLtS8Ajmo3WfgAWnIGPfAub0bfhC
zcvyNN8dymXFzM0k3yMbcyqIuAfaW3xCQJrzXuJ0WMirG7q+o9nuznMQb9+rjV/ulct2YucnsHeu
xaqeMT0YcJOCYLZZZ21r7c1EW3hMht65BAD/xTCd/bUBZyrAo07E9ZM8Sx4UqVcrB+6FgrBJMp6A
/q2st1mKy41ghyGVh9y6HWZMuPbBBLO4m2eI0XKeodIYqdn03pkY7mmDAzBozV5X3WssqK6c1ZRH
UpXyFizb5LZsCTRHMCamS4hYNTFZv5k5NV2gruwng4947xhei8qhjcp2iQT25xMtvYa91O2bV7pj
TvnTLANUjM6ueiul4QKfAbe/1+7qnCVDaf/SQMAoYnKN478oL3wUlS5M1DZGDe+G63glQQ55yEt4
X9nkGtAr6OhSlQ9Pv3c8yui8kgiBQ+dA3FjZZJiTuSnsM0ueh9o/2lWwncavEnt9FgUAd0SkCPZG
aYqYDQVowlQsadSnyWzxBt1hsgxUpIrBi2mtlHxg4caaGBuh+7RtSGG++96CTh9dUPGyFsiZdZdq
bCQ3kUAeOIDH8LRx2fw82WALMr4HZSo/Du+XGtvWTs+1CBOOptIWG7TDu/5uQqjdAERh8Q2pxkN9
q+K1t0fBrV3yaRHc63aKSuauISE04rpJQUfEGj+R3gi5uMFq7f0BdY2JUbkob8DUbzOSjg/JLk9k
Hj7Tx/LnRaNGajDoeTXshOzqaAqb958fmnDS5a826CgxWNMOCjoaa9U3QkQZy29f2Cd4jmFd5e+i
oQzg5EFN9caPEy2wgUJKii4XZgWqS8Q+iYzDbg5NggraB4MuWCQZqg0p8QrSxib6U2r+smjj3BrM
d6qeu3wtPIVZuWovz6CGDktd6NkR56RKKR0R7O1kgPfTUcrIA6eeUu94ljLPRXmbtFuckz1leHOB
I2ydLKZFkMhYk6tTYlJzqMKTb+es2p9Y2ZNQTssdHd/hQicwjWE8aSizwkEvx6RC12bIAAeln4zf
qHeON/LCBc5rHP+/HM2OXjwlRZWWlsYZHjrFCmNa/gHB9WrehLKSDnJle8l6AOXovyy2NOvvBRVo
HD9eO5RZzh3YgAmDq1ceWE37/i+0ylWCvITep6/sGjxDkproBQbdiy0ujYEXhiukvHSoshh3zNfR
MfN7ic5QovV6E08oLndyIo4eoXvrHQ0EL1zOlzjhokJttjAcy+W2OAheYKe4k9sPhcfqLcRMKPXP
UOZwCOlVOVpkMqExxOnR1q5LHqh8PpPdiOtkh/zM6GW6UfJ3mz5sFvPYhfDBWV5zlQLZmhHQcNmn
kbWW03eakOrh5q3t2z8WG09z5joW6sGwu9f0kT3vZPjfUkdfHBXWlARm7FY0sVZjO2vGcWqekfIx
Xt317NNuMqe4BLervOawZGDz5CbjHxDSbCO7TDavYi4VukUSuOen3YzmiECLIk3AitE/XX980P3w
uRUdsFn1ddli3zF5vWPUCkdfbSE/W2mozRjm1Xf9LWQwr7W+MqjCVcgr5Y+FOtdrmM0VEtFUlWHR
FUxBMiyguyqYEF3X3HeNigCZFrMkcdwhLpp+/cLI9882jb1cyb+RkEo/m+5UO0ARTHfEMfvn/HBg
+aTqnb0PmuPlgl+e0MG97jAvKLsB3xe3lsuNGd2f3/aNxp3nzOB4oTGe22Ph9Rd+U9EKn8HIogK5
vSP/t6q0e6ohZ/YrmReFyVu6SU1AMn0waVOg6+upF3/uFONC+bSAYpKpD7oplBFarW2om6OTiCwA
0reMmOvQQrXItEjWQJ0k/6jBdodnu3PD+5bdglokdqcCR3kKD4oU91d2GXnBdWd1emBWwuApCWBC
an5YG1vOcLVqlLahZCbBdpRF3IoXZzU+P5vdANz0znJPfUfZy1FnMsmFmIUaSMKG33HYh671suM6
DjFDr6GMSL9V6lZ+wv7KQLUSGZuxC1LaAjSV+oyx6XuV9bCrVBlz4kDV+MwFhr2LvH882jRHvF8/
A9SF6G35bkuiMV/q5iVBYTkCIFn/tIfg4682nSyaOsI370yvfYg3CMOaxNbARzX3HLKMPa0f51vn
5iNwb0vm95+3uVCQp5DLqNW/KANmT8643aBaSIHw6LXQAtsJ6SuSyqRYQDRVTdyAVMi1IQnhje91
nNOqlrC0FA2gw/9KnuH8HpkpuDuBATNNvE8jYM29HDqxLa7J45SIxAP5fx3yRCQTVpgaeeUkdmqB
9WZUoyNiV4a+taqwAtRrzRHxiyLYcPS8SwkbSmniRhzkXV13bRSfWJgN9JdwbhIp7oGKm83NQ4it
n14ORm8Az9ZjH7Ysu6SWjp/MOQqY9BLSLN9nLn/1xXbuyio47UoNXian4MRMsWtWYJsVH4CEHSL0
T1ZE9jXH8WJMi/bV8xby+oehNIrFUolUbhni88ZaUC7rBgJiDnLnqDssNka5X6xLlZE7dpDbB0P0
iYUIwas+4/mUuWGgzT5AH/tUiY5OLUddVqqb0B+TIgCG7T8QxMk4eQDueY7s5jX+WDvkmCamCk8l
yzCKhy+F+OsvSflyxv1BeZ7Rq45/Koz69CjKSEtm4C1K7LhMofeKwkAzSfVTp3pLMqHvn4q8HrQf
/BWA+uqCSKpI6na3KogMWF0uCKQfU9r/5v/4W/w6oifBM+jCsKelCNy2MWaukYJjOsVUPYrNlJOy
bboB9PHFjmLaSW7O+vzzqS1+Bk0SDvnijw9MoYmVR+kq3BOnDugyFcRcpkzIAiuV/FFARS2GNoih
FYfXDxgqHm7VrgYH+47pECwxzBQ6yMhSjeMIi1DylbG/f5ubUDfJta2MWN6y5yUhkLgGVtbSzafj
aF+hA/GFi4TM7kIxdXD01ssGBSxHyUzhO2k+wBVmEf0pb5ldcxu+oUShc1Q+B/fPxHtl01tkzFSj
MhuexW1G2PXASoGWWWFcOd5uaGusqyalkUj+iJAqoCi/zJRDbj0XzqT/ge/UPkxJHPthlhRhLf44
SegLJzISvX7bxw1oI8XZX54DzkY4VhdvmQbrPcV/rfUh+Nb1K/7ep+b4C6NFzZvzP3xGq8AIeVPf
eli9tRlmdaxO3Fy67QWAjipw+zBaPRu0AwPat/HsBuEttNvuARFG1lpfqknMpTm7R4uoQ5iYLE5y
g9llVdWgYRcEF+tbgdJjxObtIx1XfcrdnpAeSUFgjHffKc8WJXqOWI4YLh+pMQbD2F2gui/KZHj1
5OcelR073tracSJldpaD+8lSzG6qmo4I9swmhndA7tCZe59sfJyYOSMHbBfdw3yzFx3tD2FRJlZJ
0btlyjuyzvM7mOxUR34SUyaQfdB1UG0KrpS2Fw4kTPHHfo9L3FypF6jEv4k3SSHK/rf1Ob7sr85Z
tvF42JKUdF20ivcMDbrlsT5p2JqPHzyaSbhqq55MwYQhboxyKTLe9eUiIMcNeGZAkiZ/d/94Ru4z
3YlEHGBbZ/VwUh7rDws+YsDz0FslkqOz9NjfFB22dEGqtmnLBfEjZDL7it928yhnATK58uQTZmsz
wT4WMWl6UING/hQmTnO/Xl3+T3VNrVA4kLnsmu0p3TDPr46pS5noCoWFjY4EY4aXb2X6j6wp7nv3
tiZ3iECRXRYqUoeGgrR8CamIvY0sTRt7GSDaldioACbThqIvhjDFRbbMYExlBQiTLROFr6JyvkYN
2UXV4ZggE18N3REofGGgj20EZzQpwfrGAXc42bYDKQP15REk1zyIMj40Mn2EZUCJqEYMnEejbDlD
1qn7vakwUsEs8d0HqM8ecK5+oIu2f0eaDLgytCf8oGWyixnVn5eWL4thPyPQSXdbfngyslGe0e75
RgEDu6SSsZ8yxOvb5FMTrguk7DIUEFGBLi2u1LEbgRduDyNFMu9ihnzHxDRAXYrykRyWWjb98MUa
5knKLlTHd1CZMq5ir/aKV3oGimuSbBWfpfhaObz0ruKpuPHLzYHHwu4OCgfDfSWVI8IROcjYs4og
nlSEVvlhQZrfN/xGsgHJabj7QEDbs0G6BQFawusflpLapn9mJUKF2bQOrWTu8uGOsTHmtNTJCysi
pMHhE+tUoxrmDa8VWBDdbac+VLXvn9zXwptR8YNSl/ZKU0gdOmHDo6DMqy5R6ydOP70mUGtikhQM
8fnAizNaYs27oL8YBfsO7S1h7OHW+57pKI7P8+LbFqamgYyaHEkaBB9G7LpThP2zizz7zSPGlG06
6lp9MHY9rpDxTl1ntqWD3j6qZeKSGVss0X1WWavMrkvsH7qmOGgY4GdX6vcPnak4ss5Busv3fhY+
EH+DQg/Sd3LdVOV6OnWOk5ucACFOv5tZcfeX+pS1HtIUccdtnUg8Az1f9uxxQnlCqqiKfgHKEOAq
/JATWoqlEbSAFdc32tFbfgyDnVPuHFPqioYc0B0PN9AtBjJcRY5lQ3a4LWlINPrPrbo+UeKGH/rT
c+Um/PhgKYUd8ws8DFGPt3Xkx2/bxMzygN7uSBPzBUmvjFXa7IV5Lmw9QX19av++bPxuqHt9QTOv
dnkCE0IHW6UqKHa+E9zYZxt5ezzQI4slU2OADeZqIT1NnHLeJNtH0nMczzd6e34gvV6kXi/+mVID
tYvm34ztdX6wZgIPyfZqJ6jDPehUPBREVyiNccv/pyOu3foyQ8vAUKAW3xv8na/EtuxgR3uaXhG5
HEtCc+qqZMEsXp+8xip8M7AXadNzvuDgWIdUq6Y6dtu5nQth4+OjCMr3AlDc2GpuYclMPNwjFPlD
dQUiqdKJFHBl+cT9J4q7bGsqHtLhnz3Xr/yrPaHbXvyPPdgwhOgcIZN212hDzyjtUF1rwSQX2DmL
/zlvUyxsJRr7QYlIw7aT/Yu1bro0BxJR4jXo1W8Syb35GgSUbHUkSKggzwZpOH7gMqCm61aav2Dm
Kdy2QSHhX1OO/cgV2Mhk+4aDJjuv5WXF1dGIchjBeGjHdYHxPdcTxVEMKVYvnc9/JUUhGe+mMYsY
gsFJ137EJubaMUTXUTJ8fOGIIDWRJAoYwBGQifx80X3KfybNxiJdtTzGTFYxVbGLDcy4OdoMD/ra
0zKczoiX8JJIrkjU6Zknx39CnasobIpb72eOftfxr3E2fdow2UMVw3RYVNh6DJn2ssJPaQ2Jz1K5
TjGo6/QENhzj7rcp7BNSjEXJYPSYk3u6inXZI/wAaEq+41Rt9syhj2TdSvv+KXcqUtnu21HUHmk8
EEbxueyoq3gj8mUUqFJpCg+ppe6BQEIbXvaR2B1G5JTzXLmb7P/C/89VMvQFq0iBCHyZGK8+NfCF
Svk2ZDaW6WS6durx/s232dQyQK6nvBdlJoJgisuqECczh1qqiYW7ND9K+XH/phkvVeO/qA0YvVHy
QI+h5BkdVsTirv25CVOJK9+T+uTb7FI8l1bETNfcvWh52pCGyCba9GkURzh5MVn1r0AcaajtTTp9
TE4pVayMK0bitD+SYhMWkkPZNM8BW7+YHzHJ/AzEApZE6Rp9qVnuoNdGRtAJWWQSrKUUB9GYDjxG
AmjRmn1ZfWBr4SqrnGE8lh6xDT3LBzTWNq+j92QUTrbW9kEJSkxaecQvfZ+FUj95Axq8MuqzC5pQ
IWi6OhOBgoLNlF/jaHQTAChfqLDjIxBU8O83ExzoZNHEEDjwgQebpk1EpwKeYSfy9KKVythC3FdP
XnCjRya1DhknCKpG3Xh3IrGaplVtg65RnUamXenIj9avKZPZ4QJzslwrgBaDBmffbLRTEqqMrsA5
nmg4XMxFO1W0n1nN8BIe/5ttt40V0Vanz5+5Y87gVCrwZyWaI4LXHJxhEagAQHpbd6cbvNh1lZhb
WXggrkBeKtwhxb5sDqaFce5297KqiKRRcPXXreUv5/vwt6OhRH6+ZmcaP8iTLd7BaAY1/SHdNzGV
aJ6rTQVe5qE9d6PPk3dtRUrCRRjaQuujpbyMqB6LSbLe8E8z/3SIDNLGoyd3KOGIbuP4OmnDod5L
RZtFiI9A2GR4lTthRK2nIYCutMN4n6Kp1KPMWDV5zkvldM8mvQNh2to3yc1XboDmRjibd+hJNPtQ
Z5JYQXkEXMKoKwiT/Z9peDwkpCKyKoMP1CToE+q91sxxBGQ/OiO5g2e40pOZgrBW35cwqCXYmEGV
EsybTMNlaftZLVz3E+XGWO37Zy05IIizNUG0cgQEALvsLV6ZYTDRcCdevK3bhz2mFoLgLkc+dtLI
nybctRrerYaQ8uafGzf7IHSqtoI+BjV1Esx3C9/Zu8OWOpZ0kM0+b4WJA0KijW+cnQyxZGDW5AR0
44Qt/gDBDbXnHqKUBJZyw1CED0C/HTyOhCUCKgx/u8646J/vVgxf+fRLKatKwwXugybFU5I6a5ZP
/oK/YLFLYrPgeztKoqbzmixEuBmWKUgnfF2OHZ/YQ+/I0ByBxfxdHVH3chImrv0o45SpGoQoEiOr
YKMmSeZmORYsHySQqewifndQTvI18YLAIDBk70aKy1hX341fam5ifabEWW7/EuLvfxAoPjnHfKK2
aPvQfy9S2iqu1AlEBh2PHIrasCL2eEyEUSWeLe8fe/sIBJGh4nd3VQKi+zusnLNVkUJlOLKZJz9r
6V9h+mkuxQhmBvbnsODdTmMSW3+C7FJiRriKHbi32NpcxZrxVPN4BWmnoAX4mEicYPgakYZsDbeH
WJFwwgG5px+3MQ7tRUd9fSx6v1xzfuB2nbjJFKo1csaQjpEm2wDhzcrrPmdpGRmb95tmMMSUPmL6
gMC/sQwms28F0LidNohdYetF0mHHP547CeYJQWjjCRPN1ZHThUfPI70ZKqjiOlFyWHVwgThui6zw
l2UMQCt0cyZA4554YY7TwFNgggrTTWCwEx4/Q+qpHAsbBihYEDLzHQARbTQLIJfEn8GjKry9FUCY
vTxuslH8fyKl5KPEKdSba284Waz2ntcVfNoBRXT2Gov5A5F6nkaJ0zbpNvmWWhkkdUTZU/9eI4HF
L9vJe2+Fz3KxZ2aFEl1Yh28kqNvdv19JNYMgk/tQyDZqmZVtywZV+FWP+ABKtyjEqyZ4qfVMZKSW
U/41AvGgXl1+Mta1HMDxpQ5DNarJeNEvxrESPT0jBnvGCscVkodrcyIwssw4Q6Z9vyKidCJNe0HY
+w3m8vTAvPpWqWOmS/dkq1z1EGAlYvBD6dGWPcrazkpDdHzB1VhJJE1kLoQIsdYQAa53zwodBTYW
hNeVYLdR8hIDChMKqBVbwpRQRTL/R0ijh9UBpWbWeiMaEzMGzG6m9F/2fukNjgs3En4z7wB26YS5
TAOmAbN9b57hNZmxbyuypWDRPz2NlLnqyN1xQ5szLrqBqn1Cr0zECmEOpgzDf10qlx6BSXvDxLYM
b15qNEikPZ4Oz8zj9zPvUOv381YJYuTbBALUGXqNLI3VQm2aalBpzHEV2qfzt8v67O+tXqHU3qBW
62hJAU00pLlhAsE7l2nkRgBoGUgBRh0SJyH3RWFlAc2NgBO96D6QEokgGKt6rX7Xdkmv2KUtq/jN
TxPCOUGlzzi+jZgi0u/fzvdb3VgpaPz5k8nwUByUxV/N66u2EwjFr2QLQlDVio2tRm0dKkZRD3oD
ALYaxW97gK5tQhjPK3pW5wGk9UVYNoNJEcl1oRo/t5GIIUDFTVqjY3N9vGSVoGXUOyhQJGrNpsUW
Ezz8JLhQNREbj4NpoZS/aWVPh6j7N2fQUi09FVwkeZ039sNXCuD24+PXt3ESq8Ce6BaVQiOa8tdc
IRD/D3WLY2RsNP4RotgKMUenVk6tHSTOIsfZMAasPp/JPucz5MsMOQ4JrgL4x/PSpOaRD/ciibi5
slC3kkCGa8f7Mo39fuFzmIXv+tRBvk10qVkASRXdw8cmx8Jouf4DmoXqcQKVhyij1AGtPwp0I+he
sfLi97iwS1gmPSGn27B4hn6buQdsa/upuLbCiro1jRdh7p7ra/3hBMLl/6pUkFRhmeYoU2vUwL3j
boQfx8TykfZoodlaJUgTADo3F7KJsFaJwpurQc3ysyDa0Z5IqUwTKP861LfKQXKOK1lttSAq9W9G
bXiVRzc1CT7DdMBzwvu8T27DWNWUGFggUByD+EdF3W3gFYdrGFIyNJaVCG03L4pQvr2qr/1n57h5
hikQD5na0WbYHs6pHoNjLh8Y7U9B3AwkgvF01kATjOjkcBv6La0GCq653uWYp7ckXQCTeMAx/fnU
vRiGH2C1VL3yaNiEG38aQsGLkohpqq86hrr0sL6pgt79F4fFTkyZnqHyUeM+GKU7R0v/9R9vorA0
rn06J9wG1+v7Z4FwjbdfRPkY9rsIrBH9TdgleCnJlxd5iXSDcAecFVArKXQXHcI4QnT5H7d1TEMv
TTXDRzFyy4oiqrFe6Hz1qavBEkAsPGDaJDWw0RueDJn3TNr8Oz0RmunzKAWynlGGzGXa++Sy3c42
ZZJUhX3/GwQ+hYpu85XJ9/5uwwmMl4o0O7h0vV/x17bu9T/J9+8zAwxDnz/P/1FmFNpPffztcA5k
hAWg5Q10u2moUaHd0DE7eDxsdqu45myYXurboFFNXlvHyDtUyvYhLBBzfz440+43/zBzXVbdzSuf
R+gcuYYzUafX7gzDbx2D93faI3RaCn6hiJa8/3kWJxOqZSjI+mGvybambZVD7/AfFTdKTxQMnGoU
fHN0+Ci0e05KG82c7lMaQ+ORAm33XtyWI51moO84mZUo4SOVk1+NNYESD7h1IXW8yzcD/+T0AHTc
2bMM/fgbPFP/rurb+fZnfQRD2Tbzilcwff/nDzWGXvJZ2huDdOGSOCSEHWM7xC2y4rYvl9HpkAdH
NBbvtsb3An5NAGhy7TmbcugaLpugdEOSkE7JEp+JIEHMq7//JWOsRhDwATCZPadPjv/BefDC3QK2
91G8wzZqJY5k+PJPsjuQLJz2q/2z1/XGrG93sFWXqqK8irr6WIo4EbELvVZWAL3yEK3Bjp/WqzHc
P8jTVP+d67bQhOxH1eBrTUKQ0tluJOKbIz5/s5DgWIwCahLZCwBhPXOTZzBxPHLkMq3u2gz7WCAp
aHNvQUgMMgNF7P4YaMi10He/X2+mBIl6KOMqDotnpq9Lrk7yxxAv2bPpDbShsyNuqeUDy0KXeX5O
W1k1CEfJ7ZOAhsg528XbvRINUo1+p851z1PzkXxsP94Ou8fC2hl/r+qjr5KtUJYC2eHHa3d3ZxFH
miz822xBKaJ3tG5p3Hf9bBD3ANyYPaur97IRzBoLqOoKCFsw8wPB3GEg8so/MGQSdzZS7GHSbo/O
4dMt85HY3B0Hw+e53FMufvfA4vhNnOsbTocWECQ7x0EPxhiUfsnHnFJBrWXuojqw2K/d5TRtAGHl
Z2qMIvAkHYtCh2vo3ANi1FPSQLitXMStQx8FQj7b9w6u59jxX1xEx+MffXW1Yhm6e+XCrCZQiIn2
RD7NuOWq3lEHKP2RLUu8nwxblSNy7qyR1T73ScZemxhuzffuCamwUwfn3Xvo+MxdVn5n8XR3N9j1
xnSEDBwSxXBHFJXw70nXwWVgzUZVnx7oaOKvTr1HHsEOg0TqGE2QY/9QUcsXBhcWJaij5SgFXhSe
EMLEyD1MEcusVGPltFVc2Qvy9mqgPEnHuqZyie83vHzy/ENQuI0ivpZE2zOEKUZrAuHthHtUp4aX
XvNf5rs6Cgk6uSrakEF/jtPrSjFkEIUbtu15i5P5U49NaoFZU4SQz0EI0YsNTCpVKXnhZjMSPBQ8
ZJUkA0qGgEoCMRjIo8NkDPuJRCArHxTYzbvjT9mIKi+TzVmiJH4/V5qHMAZRAypDuWRE4eGDxpAm
Dx2OLWJQr9p9donr9ftZ4HuxK7/rOrSZuxPxcGGJqbjY4g5XIblRbNt6jkHXGRcadExCAEaq059t
TXDZ/2LDBs6CA93rimkH60OHMumyHBzS3KQtxuaNtfKon0ppRpOBxhkrJ20XB2clade9YZxWgliz
zwmTxr0S57RyAwQXmZGfnCKX6TBhSIQV076nyjKdd3mpoX9GaDu11uhDEKovXCKN9jepulE4IH8h
tJjxaggwvGOpyjRybZYAvVGE2XJlQhUXCG5V7amXe9FCay7l0TzjQpqyhIrTf+IIzpmO0QCoifVC
moUsJ/LplZ2RfRm9cY4Pk+VIjtoRTqDI8jJuWTAOpi5W1jdEc70J4rVM3g7Lzq8dzyl23lcUSgTP
t4BuHyQsA8qmDdgvn7mWMJIRfYPc5g2s3EJ2vDvEwZgytr0TNDCw/+bY9H06Z4+MuxHfVmTtESL5
wGLc3hxhHI//9TTxWxtWm1momH0A6ULhNy/4W7ZXmJcM2Cp6gnU9OTjRcuzOjLUjOs1+1Cxi8i7B
voODOa3hu8qbTbPyjtR6dP43yBOU32M+AMTjisVUJRzLc+MKTGv4ItQCa3TVeARfV44SaTV9QjYc
+BL9qeXixTJ5pTAVm5z+5fm8DZDkuDFVsm0vDZpYIYIRscNAeLzjKVZMPtMgZs4+Xo4fmay3a+m+
n8zGZ8PHwSKFkX2vqGOWOfzL0YmsQgKfdrfYoMt31e7jRkRjHenPfgzUSckVTdxGxWgDW2bjbgep
dBkc0moZSAMAQ4zz0PWWEAY+LJMkdxyMV2XOgxHb2E+8GKotxY+2C+FaAKaymi7+JS8uLO23dwdU
L89CW5Eno/WXo3z3LsrXpHhnlVPhnzXWCNGvn8zjxuDDlpDB3M5xeichzRcAu0+UJVJRMLKTjmAE
1orIpGkCvW0nV3euGrd3vE3DFJr5a8wYjgA2XIK4FtMYflQ3ur4M1tR3aPdyhx0+NT6fWsvAujBh
fPZ/Mrjl0v9MR7ZE6t0Oox8RTELpmnvM+ZnzsR9Re6C9KnksED7iVmowutMgMkYk5TrUnvKemRaj
EEUH3pd+a7IogWke8I4GKGMMk5iXUrQI6ucbKalsPMSf4akzwB6vO5uzkRr71UoUQv1pk0+yT1P0
Icc4k5xrl5jWt+wTKQ9rB4Z4FOVMP7ciMwGI+0srYUq1/jubsjyL+/b+jqo150qhmtwXjIIg5Hob
lf73Fm4PU/zn4RCQKIrXGcnuHnRP6iel05e/eE0RYhDQfl3kqS3XNse0GfUwNSLTXPvcZ3Ya2/mt
BTJ699yiSYlNpT47Px6Jl9E1Je5loz7UFQ5n/wV95pRkNPu9CtzRBjyijzQSIT3lBFJyjI38UQ32
4rWglaS+DVCWnGUm5hKycFWLaWRfWGIrXX2fH2Ybnb89SooofoAflzkVIae62AmRmU91RiEH72lw
DiuGymLMAfsyvTJp86uQIqtl3+wBXh131mWUSUMlJipt9AS747OCxC0Z677dtTYJ2GQL1IJ1E5C0
Oh1cIoZl7qNA4BgGWtVL8SpPcZdhJ7X25X+6uGEGu3GI3IDXtBDb1+sSOFVHl3v2qvsbDouLJV5I
e5HiPg0HwNEXPA0eHLBJMOa8EZRbI0ZZafb0d5BRjiY0IXNVgsX/q+vPkWATyaJOn3uqj+8+wkGX
2Lck1Ch/VT8z983OqY2UqETIN1z4Ko/Kwzl7uP1JWMjSwg+ZjTY8Ylxw0eqzcwv64acJzA4YdtjT
sfST0jjD2xEdGxi65SxqOUk3XBETeiqVykSJ4UrNj2UqDBsHaZOqK9uDzYu4sKYViOaAQTsUaT/N
LJ25/VERYXcPP30N/2334ZirdnIGIUkzN56pEnfaMWVMXSbh/FoQzMruFvNLASEZkvIUFCO8ZWSS
FEHRGdNgwBuI4OFDIe1+/FkiRrXWUpd60spck1i2/0T2FK3ITJ5bMz9YNdy0KMe/lFMVNrZkpHmo
QqhdeArzvr0XmfRlDhBT6mzomzyWynDIo61vq9pNRQAf8SAYKUxMRpfz1ForRZG3OkaXxEsyyMsY
vo7k/3EFeIGwF5gv9fcytKTaUrCN6OBsd+Dalm5fjQ/vJ4eAw4u4kQbuv6gGmVLr2XL8ewn5Xv0v
zQP/zJ93Ljwo7kXlI5gCQbHAKgcnh2vEF6fDZ3zvi5I2WxkxKvP8f5WGXCHn6bKMW/CWhMLZuRoN
/MZPhs/ovVklSiMlwb0m3OzcmR4MI5+f5YRLoYj2aus6zlgnkNG/vztK81yDDXHbno+IEwIilQkV
xs0ekT9oOlLHWPyepRMCKeifGIfokrPXAsZLpt2Y0pkpmI7j/i8zTblVDmgiFrUKUe3UhwkiCcja
nyOH4Y6eHX3Y38KVSgCQmVCD1l6QqsgmossEb3+GRPDqdoHbGgc8wKODugBJl+oz2U73EF/84C6G
p4c97jZfe+f01fpWhcDX35eBg+qSwyvDMJjPVNF+2D70I7CYF/eCcHxpS8coFHELUvcq/Tnz6fCo
ievmvYw4seGRvMhJ5wSiJWe/XxXjN8Ahd1TKqIlzgfeNmwem+s/TTFcLJMr7ZS3iTBJNwj6Ky+NN
7jVGpyGEy9zugvN0cgOPJxXyOyLnokYOJKlHwlsz2MIWzqXWsAawsZA0OXVUHCfvM1UtfY8ZG/Hp
e+7pKzxcdPkKD9etVSGZgamO8y7N2EdP+IcxZSR54Xnwngo3gCwoj/mwYEovmikzo1GfjCOA8Wwc
LFQC0M5BWiaTfwtK4PdAX4qJysmXi/oinO2WEdOGf6OLl6Fp+PnPAQ01I+2FLfyPC12S/ePXyo8S
Xx3/4bS3UT0w2ch7mhWZYkD5a4NZ3hIqVeXJqtNxdyHjvtDm0DjtwvJHMs3c2aVZ6VPfUoRoKPr6
SfBAbrG45He43Ch51OtMSAyKzSBfLnUTLDhL2T63t4DBxsUqU43e169x13zZRqUpy9MaB9uFkwsI
FLY1wmUEBgOg/XqTk69AJYqfoTVvL7TmtnFMTZOjCr0Y7+OPkVrsSjkZcAum1uWyTcc5deEVFAeK
UwDuzfgyf9mGLQ5Ot6U6qumes7SmFO6e8ywuHQjGUbjP8F606XlEIeP7mPxuluNhynvcWxjIjzpN
G9w4Sj8BCtpx9i6oh7rewQ4BomaiBI8BbaqvtiKX13ZrFbHNyilLjpZnuTMfx97vzbBWatX2slnR
INddjucu7AIprJyasTDxB5POtRdazxZ7KqvFBgi00uoIn9ORZXhVl9qOawGjhUupnoW+Kq7TqJs1
hZbKYjpO3jzgHBnkoVb614zyHRiLWngXFfl/pspu51lYmWWSapkg7YBxQ5iD0TG5yjiAZCaUUnmi
U2erDlsKtDChiBvI+hLWOom6PbKx8xWqZKpdUR/AbaY0yzmU0v0AH0ETmE2vBX/L8Bms0jxjYQTN
eRhVrK1i1VbD8kjJBxAjbKt968XnfDi6lPHPg5EPm1T4w3YtXKucVZ4g9bTppepr1wDsPF1dxYFC
Dv5RV5P37+QqJGGvBXwGEh2jpvtz5lzJwhL9byIojVsAuhFXzLpNWJnPE2fnsaq7iYD/uQc4EVYG
OohbQ1LwWoBLze0kX6Bzgeykkqbim8ZePAnwguWqa0h3ypaKaAaSATFDvNPkLJas+rckPrcm5xKT
btHfVsyuHwGzZZJz16SbGqDc4iBoVYkFTvhahTiQ+23D5zi4pSkgrvKQbaAzGeqFcu3QJQ8jAMo+
OrW6qATlPCakvzPg56dr/LGBJ9V8gjO49G8ZO5AUNT3v2GFOXghzBFkkbnzf5tI1u2F5TpUWb0+e
d03q4whu6LRUeMS82/82UIuNFyljzEVAD1E9iPBd9yRyrU7cTqH/J/evWgmlHo+f0XU0LDvE7d88
rJ35mkv+bBLnjLkbdpySAMpukckqPg3thOIM736Orsyaq8lWzQMif4xWr3sYmNAZKRq8/6guQLEQ
orfzPCZUVyLyO98Atc8P8wPO54fxIa1NZ8WBZkgdkOotQFLqJITTQt5JUy4im/khyFxG9XHsmrRa
X79m+CS555J1CPcFoCiw9SeK9yqe6zpK+AuG1h+q58kDxY5jO1x706ylGruwfUHSX/7+YxHH1sng
kIhaqIl0gPuUZZpDjRTyG652RircGuZqDRIA6CmA9ul66NNl1PVnvJAH4z1BWZWgnlK6RvhbVENl
9JsH5hPskv014cN6XeC8vV9g/OWMcS3f6bE0TzznpI5QCG+3+X/1Us42EZShK5gIGZxl247l/gKY
Lbi5sUiTNJbF3VovuWP63dBfWeFKhGdfhhMhy5+tJrDKKWO69/DhuG60rbI0CknpecmRfXOfO0Sl
QXp8mIzzJzwYa4Z9tx3a2Ubw9dbaP9JRGteV8fQQvJ19fCrFtkKId/n2JFv2F5Tz39VC/aQoKweU
ybpOW178lGZDzlQjTa7ZWFCJKgh3Zeot8dexzPP9jfY9k/6sgHukYC8hRNCSnTm/OureNB4qh+9N
SWis2/kqcf3/DLkmiCxGk7dXNgRtJ7mL59LFMnugLy5g71lB7BxXQ7ljf/t7wJa59egcY0lmm3Tz
H3vBYaJjkag2EV3r9g6KvFoX2IBgB5pVWIY1SPobnKoog905KdT/xHuP9KCpFqAyOB8jFjJV8E3l
wHIaUphrcIv78dI8/C6oJsT9fAGo+sXiM7do4EhhZPtIFAgj6P8DiKU8qobeLIGYg1msfdl2SZpP
lY2GfcjxkgE/GNap05PkyLIfdoPOXrSETcRUtnZm25cI9RhxALup62LNule+0P58kuDbYub/USQ5
KE7y2HKhsrp4V2kNYNQjLyAVdWrkqHfSDyipp7vAZ0iPXEPlWtCW2zbZSjaHAhwUK3jlfwdLeR0+
X3zL0zP1ziAGO4Yrujd8GCdfmh1ML/dtJmu1RlE4jWATtCxTsQ4qQz8PLa+TVJUpb66ITdc5H5qB
MY6R0QSIkzBcsBkcc6L85J/XETdIlChWm8rGD/pEOl0utVUoWs+36I04ne5po+/0ot5QKdzBDa1Z
g51UZJUAOhsjVtrsSUo2OJ/V9Hx61CK3KcQFTPAxoObsGYi7rQZ2Ul/wGWmr9VmVtv8WIWM6M4e6
WJrmsB2JdoxvHdpjhk1wOi1dGVbx58Kn4YOxbS29f0Bv3iyk2wlomMJT3MHRnR/ZgNlcPenkpYFe
trag2h1BA63y/z2WoIV4L6qeiGROxyJwPDE4m2GFr/p6UktWUDnP3O7xfznkRNAfrzoeiGbImw3y
ATJgKBPe9PeqH5cvqa86xzC+32CWRf56uVjClSVASAJ+B+UCkyo/hoIKhmEQyGOParp28W42MhBX
qu0zx5Ku6HApiG8xJZN/+/T5P4s7SWV+UFpVQ0kTTZdjrpL9VM79bsO3/K4Qzccn6gBbcy4yz2CL
uMHn/l7yolVRi474NcoLhmGkbPsZnJBEFevVBQ1HxQpHDzxcpn2B9U0n1FgO0SZqVWDlDa6U8RJC
1bi5QbBr63xh9Uam4xVsHvTmVmGWbh56BLTB3yMuR/gpSf57TBWxzkWBGjzdwJKhDXsdDAlckphS
admnkeiJpiPlUefLZEhpNZXRLerphlHp0gidt1e9tkDrvFdxxWGW+MH8kk7lQLScIST5GBopIM8y
4CgGhzzPVkqk0PzYS94EV9cOGqCXO+Bqgjt3GTMNBBqGCkzFFPoxdorvJQT5w5UL3TRHIlgU2tzg
nsy/CJNeHNFye+7nzLdWXQVQSObYyjzU/EwD/ndjoWV7pvn2mViQ5PNM7qqAEh1z11wXfkH2BxqE
t3J2bCjNDXgthrFVKS9KowBRNTl7xJ4AO13gUYcvEMtWJvLnLCOdcP69oml20wxkEJh14NHEQpVP
7S/S/mZ2Hp2ydBOsLWe2PILrouoWRObs4EANhkMe7m+k2GYFyv6ZJk+QJ+tWlkhjePqvrrAEafN5
OAKBOLShqcLMQdg99la1DY9sjjtmZGRA0ugQwITBlYqYX7Fr94rTtAuPSlGtPIZ5bVwkNDkxsmTO
Ybxc1lltHchn56LeBiAivbiddEG+nJ0qUsvsLBW4UrGAvTuIPVUR64wNXaNJyMUBNASFWuaLkqgG
QsTgEdIeijHBEB7LNq0pmSoeYsoYTeGW9KkxhhT8gtyS+OesC1oTOyh5e9ysWvbYho8+iXCX1Dlv
WHOk97blP9GfaDQk9dLJBoSCMIVW4j39ys/jOWG+RLL03ZP74dWnkJFISrmLGcoZ3VZZg3uBENuZ
YQJA5ft/gRrbl9AF5zauA0sVK849LIVAqW6EI9pmuTEMUal4eQ1+JVTGjonkCmOAbUpMlECSqVaX
gmIJ+r1FQ4W4SWYoy+56Oaiac4Gx18PaIJ4AXOZyL9jVw1ecy8wlPcXYfQ9adFuhWRsm14JCAkIR
FfHFdg48GHsHblsqJp/zVJ92ld27pi8ivH3IXiIRfbcAfVz5/LDueAbrJwk0eJoMEGqCijL2Slqo
7Dv0ytsDEpLP4unAQuK+KXsDJwoIRpMpKoyKLE9xSqRo4Tea7cn47zwetGtrpgY2MH9lTcVjbt0W
96z+HfIb2g9yvJjX7/ZGbt0ZZEvzqZlCRKn9S9t2CKtJoeMeic3s8SZt16e3sDVGf/3ojSJgCdZK
fm6BOelMX/f6TEL8MJG6Zk3xchyWYR6QSEJSPC2xMDMWOezIZh5p1tVpru/qKSOK47fKU8+37m02
bKlMaihhdW/RoC0MNAFUmFC3yNzuzlmTTdpi53ehSGAfJ2gtVqY6oSYF4eiLiDjHU6cOnzsM+ywU
1x/U7oKvrqJ9rvhdncDz36F7ijqdQKKGYz/ot3XknfH/n1dW0zE0JwW6CoAbypWgLK0PTX40bJFm
XI40bSxfvn5nP0WYc+HkISWZBnD44BMkM0bsQlqyDSsOzhzAAMUjUeUDEzaj10JqQznGIAmp//tR
UuBb5ANGfdiuAnUdzkncyLM60gsviuvQov2t6RLoSy4BAiYWYbwCKXgaBQFm6a6bxrN7NmxR1Q8y
P1AgmPfaqI04azjR6Toa3bQM5wP/Cl3/AcLkzTGh7e8ZfrTgSBFp1gpyzd2MZN8lqiOZInRc4LJZ
bGT5ILwcYsFTiKELXfj3IgRqPQ+Kjj2Y3DCdXyyeYTItQcuuUVWWXE3v2LOOnHUsVCvOxmg+u3Nl
9gf9QgomyLuWL3qvBBOz8B7QsdteErr1hBVWaCYr+r1ByJ6rV/G9hdHPiAv8g/K+Lqi8K4f7dTsU
g9l12HYVNAbOPJABhn3KBrPRAiYn2DNh5vJotMnyzux2Yz4GzoS/08FHlO7ZhEUoWoKjvmrTeLVh
ZhmFOMfAfS+GuzKC/yEekW7zzf8Ocvu8lBQ2rgk/TAM7XF91v5k+cDzg1E1fYflhPtrHWS66+SqI
EJ5Fu7gE1CHXrPUKAj5+rgh1ZGn1kNl0scXyFfhCAOkMfnIQviZ63TjrgZVH+8+VUI+k1nwt5yz9
6eVYEiO+JYY4bJOcLtPD+03DFrfyVdZh8wod0g6yUCe7koawpAtQpANaZbL51+EgP53V9EojehHr
flTdnZqGYMEP0AhgTR2mln0W1Ipz9dX+g4O4so8Hh7nAJVRtYLnDCv+whdA/Nin1mIfXlB+nhaXy
AfpKpc07n7GNotcnlfgRe4zjxVmZ+h2dFHQXE9umEs06I2sDf2dCor1KkHOPCbqdVwEUXAa6blao
ocvYLLIXf4WXXdBuJfvrUDnAA//4inBvoXkiLsM2ipTV54Y72vh4p03X+42PcWqa/BTB7G3S0M0U
/Bd+vSf58c89HmB3Wkexae3lwgq4FRJWUkVmetjRizkxZsfdHRoywg0p4prxKEaKnrJy7ht1qDnR
NXaKz64MGY+sfBEvFTvYxNbeVMCDTwds6C7FFtICbUQsF1Ubb2y+JuM4OdkFzpM8+E3oj9dqYVIH
w1koTj7o1vtGRDHAm6AP0lE+L64VPhfc+AEjlApysxFAUK35KKssT0oEjN7P/b1c4hide+w270gO
YbrJaES/Stqb0nbuZcSWuL/gyiWyDox42o/XS+RpBeK+ceSRBYm9di9RLttikBxh3fXr3Hkznci9
6yg9/CfkIxemOwFIXCfE2zMbc0Y7kjYdUpXJxNgRON60NYDs3Ga9VUgGItDOIsIk9IISY1Ic3n34
vvJl2XJvOnPJTFG6fFBDvpQTLMZLdYLU+/BWB/cfwu96NZ3CJGDTXVzYCNk/KG3MMLf7PL+2yEGL
vZ82rN01oa5cANrDPzmAk+y0x/fGN1ygia9fwFJ0YKxiw9JKmIpJe9oHF37mqgT3hzesZYA/f+IR
StcEWLf8PI3X+/yjnKhaHG3FNVmqifB1mU4iLO9BvKc9gJGkzpuq1ZMY5G5fljxW1D2HXF+ku0AF
a6nYcPha6/5LinWztM3Nx2/DI01YtHoDRkrcTehtJy9cR0fg7PiNukT4lYhzAdo+siFneKdGH+et
1j8sLi/I6tRBFs1FD02nPaOYo0zZh65lTWDvcKdD7oc8pR9EDHv4jFNizGtPO+7+oD3XNK4USDFq
xiQvyU4JslU/y1v5UKmIg4ew16KUDttMCvXssdfaiKo94la5ejwh6nuu6aZfjgDmT28w8ACnNZ5S
6JXEiJiaCSSNjaggI8GliKHMiFXO/c5zJMsN/r9By5Eaq3EeJ5UFIyd+s4SpTFJuBXlyEp6pCT2u
IPnDun+cVHZrPZeFwyiHeOgoZwcUbk4cznpKN9Exj7gFjQzge0nexrC5skNALe/47G9M6ScxYQS+
VOsBgNmVdIimiue/cF0GuyFu2i9ywFrlBcSOH/xQy5d2/YFAxn4cdXKf+9hwOkbNZUWRBWks03mt
Q247P9KwVHBJq1igW3KWRGLPfjZe48OSF5qPZeyV4MB1ItWfj1Zg+kolMaOcIQOZYBo9cOecaWYL
NzZ5FYaElquRPj+L7W1lKOZgGXjwBpb8uMpIjL7aUroWKZBEwF98O2IzK5z9ANMsaALPofyRhY06
DNwbSVBiR32sQkW5r6+poqGDBSzNxz8FWUVa2rhEAmhy76PfUU6HeTS4tHjCEX/tEpwn1SHA0hYS
CftsmEZG1pPJ1CqogDrX0upTVWc7+U0V0DqdB3C3uElI9RaZEMdeONGh6adLf9LO6nmarMHSlG0d
T3g5RN4aAIedU5W2yVRhyPabYlv1DIrFUbT0hAYMNusweZ4dU4UpCYM2QbzVzRC7IJN5ffX6KWYj
Xxqr35iWr0FR5son+emvxoOj5JQezeDyLcYdNkIxAwyyu38g5OYYB6K+LtkXtqSKui/bCmngriPB
oGKR4LVUHvzpTnuWCe7zhcJNpEkQ/oynKn0p48Bc8I1htu4jhThrJlPH9o5bbo+ICPCS1jhtBZuv
dgaucG82Pjf5oYhPGeoHx/EIwdCHZUiVZzdvxJYA2QyCIW82FXaE2FCDaFNe+srxIimp5mVj3852
T3/+9Fch6tLAShppDP6kRjrXhIo0meyJVxsMbFl2OhMgUJnCOcbKfunLACLv8qLl6tZlk6drQ1VA
sGfs2iFmJxXqCZQIepUdkc5kEDlVbqRfY8/dElpEq8D3Zpmb7w+sXARABRAGzyGtEdXEZzEFrljW
Hn5wGLU4Dx48wy7xcBmybpTMzj0hL00/FJW2t2rmTmaypztLB+46kUOc/VY6jGhbjuJVxzI2nlps
QHGMoKbDOydA5XhxuJY9pGrbIqiQrDauHr+P7Eg9rMMrP6QT7i5xDFiArOag+K06tHSpXI3cOli/
yAA2IxNMEUB1SBikQtqYf6vcQsoFRIgbteMbeEUDauj/tPDcSM9STnXWZnRnJNTrIysL7CqkLuCx
EsydSz4Dsl5ZKIRbk6neyJ8sp3er7zXNaflZRZ9UDc16vC3zvCRpAeIOTm2jvxPyJTKWRrVMiQZs
Fz8TCqvqEbWF4kBGV8ldxZft673aBY8ehnEI54HB2Vz3LVWm3JmnAx6oMstgoVhsJ3Crc+1gtedd
NpzrR9Yg3oaC10snLUis6e9lbqxIZh2xUWacqxRoXk0ExsY+xa7ImcPsRMZnF7wWSwmKWMRutZRP
NI5a5Ar4kxwPpMK7A7ir0thQ3c022PkGznuCdfEwiIRYBDJ9O7WKaZ3myN14FoD1t78OnKQCs+pz
JJPz3ZIkweuKk8c1sXZl/uwCHvjKHrZWwXvmrj6pQeT2FWFmViQu8fiT8BjnjUl0qMB92NqT9nZZ
opNuFA2vjozrSI9xA42JK5I8eyVklOhLDQgSZDpZN3cag4dFp3C6CO1GiizRZUNkymhP3U67fnDE
WCjIUI5M1yoJtRjWw7xRoNU2OUUk2AOoIAzu6UmkL9kHi+x8tN4wBP9JAVHyNmeQ7y1VnSwW8uAr
Z5hNogjX+ouyYr14hVxp9p+Kn/N7yrvuGeBo0MoQvu1IP0ubGKLoMLbCbZWc1zIfHrbz5HR7TWq5
aDkJPz4wEub7Br1buCnWvoQMfKeDYLi06L69ZEoYm8o3Hv//VJpT8cTTW3tvwcDU7Xt+KJXIbvcZ
CYitSGLuwczFvUSSnRLr4NK6SVEP4rKSdB7lCLnk7Iqp2mEP8pZsSr1vQHXzoubovErTTlpNwlng
OI7YWqEyJ674DWIlySuvrGJQE09M0O0+9IA+UEF0JgK/uNmyjcpIkgR9CkWithTawAhvA2+oSy8B
tC6H3KKuOc8D+2fHkf1IElhFvO/WM89teLXNj+fZAFnSpvw+rotaECpF6DgSTkqwOe248DXOMFO2
pGTK+ejYOfzzLSrPO5oP1jp25Q+8omXjM6VKnfaQ0HahOGQxZDks4azpEixkSHDcfZLPkyV//5Pd
UtIpsoNfSEbORWE9ZB/6DfpRrIh8V5LYC2utcCbakPrfZwT0/mZQ6FVugMf8gX6alRHhbaDaYY6h
q9tJwtVAO8QpZQL9E9Uj1OkD/thfwJjDalzNjriJ8cNxpl6+ucniYugbxMA7KArN+m/oGjZmjr78
R8YAsXhCQtDO0a+js66RQLjLSNy5DiEPOuPQ5LJNebQv/sZy+Il9stS7M1TslEAvhk5wLkY55kWO
G9Gup/3OGZ8G6v999bC4AvapsiToetWbploAG1yp39gkP4hmXX+8CCK8m9bn5DzJ0zrPh5xmBSUH
BeAN6Eec/oGwqRKh1HT9+AvYPmKXrnPtDankL9neBRHMn1suqzP9AYFeadKulPGHEViXXvRv1Wh2
hc9D9jsR14tCJNVr+RWSyqK65Ktwncu+EbmRayr+OWh88p+xPXPwVNHnQ62tuC79rx2DrecQShn0
e2nuotCOdRcKQSKBq+Rrzh8aIDTwir990BhdoohlG548Uznl/4rH3yUBNpynMB0WkeELy/dDJvRD
j9fGEsoxxXxmQayBuEa+3gIZDhlE8k+e5Whm9tKopIjfyttKX0yTqwLwso/pUWgS0Tlu3PWPz6CG
nms5T9FF7ECvirfwdDnfxFn+SPRNE31R2DRCk0Ieiap27wCxtoxL4Ftfnx7/hY/bhQiVtERGDeLO
TD0JsXdHxLiQ5Um1U94hOzdSc4tNubNuRycDuBjEixL9eir80DckbIJulaRTb08zzjx+2pI5cEJG
vSDo8QgdwYnNl8VkaaFzhCqBd8OBrQmlwPBwuaCQBmXCjb3Nc1my+tQPYw26U+12BPjvm7L3OMBP
u4q1Auy2MQQOUbF74oy//1/PFOfF/pjxL0S8hFK9ID/0rt9/7uQ7vccNZGggMOIuclAW+B/iPDld
ZLJxfz9xTItFErWdCM9lciP1M95leJd52OAfVhFjbmuvbjAwLJz4GnKO9NzOK/844vuU+l34Nd05
G5cWHJP6mJYtxdR/iHOa//yuJpkAEtI9tHZ0lUW4ZqLkBbHLBxTyNO70rRZHIwzEKxEeoCOT/kwi
47oAGjbmkUfkGSPynQPo1V2HDlaVQJOxqOPsiTS+Dy2nokmJQSiPD5NRh+TdFXdUceGqy/8V0QmF
xcgZYR2u9uDzJj4sGjf1ss5w8v1o2jxHZ+hwrlDsX67Yd/MQTIMPQic4w05h8efP/hkk8PQIsLs6
fr55qPoVOwAcMBftMAYPOZXLbP6iQDLjohdPGVigR4CpWTt/iSdxBGMlYB9BznXTExyhwCBt3/iH
jh7WrK/mMNdqHEFCcmfLMRNwJF4o4CPhCF84u/H3zmLUvXikCodzs8/tJucVCD+bty6NG2cwuVGZ
F1O+89a3BiZEbHLasK2aI8gDySc4FY8UKAbM8O2YzUnbTPE6eu/DgIDiL4eruaQdR6l4vMUg+oI+
oSlcAPX617tMyAxC+3S5+Xl9obkfc2V8mFb80vGliuMsjPvRG6Mt9xBzRjLCWCXhjk8rquBB1AcQ
sF0VxrzbjY696/nQw9YL+3YhrmDBi6NRhCMyKV8iMwY3Q0qIlwoOFESoBWg/8ASM/RLYP0PCjGfP
26/5av6YmgUEyojQ4ofbc1N+vH6mHK1CNRHQKefToTaMeI0t2Lv52bTMNQ5gv7SAYy/2g5Q1Pbh8
ikL+8tRruSuv78trwB/LbhF5ibrm584vZE0ZOVECYaPypgzq8CKBfP9q2o6YviqZstUBAh5tUm25
pee88b/rcQ2FISK/b6+8ltXj2xNiEtbL0VjMDV4lv/5x+GQcIH8BtGLOhaWbZLEO+Yj/NX7n534t
Gs/TNc0l/XYncDUUXeeUiTiSBK+IFbwqcGcrbmLzpM8/aR1icMWhqrL3IkyCIhNp0ZtAl8QBfnUx
SNPtnhD37MPE+CviC/Rfa055aqnk+1AF1TQQsXeSZL05NRiVQNPKaLdiE3aP1idKcbHjKmqROFFq
0OzuV/hzrct7FECUeUS8wonm3u25M6/cXxHUL7iSVQFVuOGtgRQOQL9gVRfpT8kK4ynt2R3CMAjj
YcJBO23Rdd8qMclRxVyfXCpvnahblTWt5u2fo/U1gM0o4tjnF8sEz/YkCG9n+zSBkgolMXJKdeT3
XBp7pRAT1shQ7xVGnTZbuD+NLpAGf9SzQlmBgt5iH06X6uRYpkDofIrN0rKFTDQEMEzq7pjC1J1H
RcnwiNyEGvozoIURuZ0czhuHUiECurEej+nqKli0gg7oPCbMYPuPnoeYuR2aVi6AJmHfIIViixCu
V6IdSf3nzp8Gz2QsHJlUULM8aS27Zsh+o1/E0DH67Rrf1ZyrecaOpyjypwgxknX9+r6w9mDnY9Ps
vNy7Fwx5yAoVaGUtfnFZp63HHgaUs9qBHIWb7St/xdE5J7dwXQ2wSc5CxNIYMGWMpx+ZztbwRJOv
r/O2ZtSGvZKlNF52VH2KfXtDyc4qErmFBHRZeW0aZmzNgTW6x+agHfX4JsTmRYBoWUEIiXqc8Lvc
8MRBPt1t4wT3HJt1gUOtU+vz9hPYWMZIsxR4XN3exmDQ0TKaCV6i1/JdvYgElWhIUuh4494M/3gZ
8LdLBo/z73zyGJcKIESrg3BjP2qMxQsRwXeXpdg+8JHdEPssl09r/WaDtmDMCKqw3nokMWrSe8GL
8IxgDXDoAlnD6GVSUvUWBrdzPNEy6O2ExOoPstlIHvqFjZbe9IA1SnZvYWQGVhUKFc5fm7ScpcaF
VB0rS0jfNnbeE606RadzqTqHrXBzvx1ZpC9lnOVIP6/RcgSGzI7f/6hc1Om2u9t0Z8QOFnGjCnDB
jKuROFixBOUC2btpMEek60ZR1QVvd5LSSFT+Sfb5o56a7LlRetSavl6VJ4kWv79P5WqoF2OyNWTN
hOMBu9dh9HZHgqqxIP06YfaQ31VrIVI570ZkSd/0pfr1yIej8TfA4u7UntiyWH2nKXbmfW13sP/0
tNOdZbVGOz7tVUwl2RpkG09KEwvx3HH9bIKCBqX+q69+eKsY4UCpxZYGBTbhPQ7Ahfg+aXKTdVRN
lno7izuRT8TfP3cG1YFljLWnTZ+pb1LNTPZDeQQhqy9UU8eeG1XOZLd7HlXrzCIHB0SA65EecaOJ
ghOH4gpCmvYk5Pm76ZiI9oSFhFRFesS+ED3k83HRrHpyPK+IXDJF1IUAc97A/O91OUSjzCn19uOI
JSdb/MX93sWyYzFAfmbRqm2rHmVz9t0YVELUHyotvx6aVFZuAz4SKmfEvbgPk+aaSQpZ7vjQ52S4
FBQWmVJyLc7AXt2la88um4giuNxBNdKbwm4Iq89OPd+c3EfBiiFupMMLjSuztQEV0/YnxADX6fCj
zd6jEprSFXthC/ZPhHSgLf03XGFU+Nl45OAgtzmG6itHbeH1xuf4jo17KyjtxaIqM5ww/p35AU2r
LI/2AqH9xf8y4Wvedgs7qkwZB9FMNNnsfC0WElCZaV5ZEvoTAa7yumKY4A7owR+rqgWmh7bC8WYC
ZSduOfYuyD+IX7m/PzLFJB1WesUBwa5g3/tjYRbk0E8nQYL3vWk3nN0PWn0EXzoU8tKaY2GKv/zk
5VgcwWfMRrWVJen7J2N3mNrNIt5hXTfCkOwUbw0HeBhMyBKNdgiWR5piDpaHyvnJ/FGQeyI+ZD5l
uTAVqqFWpcRadp9Y9xVHDvgfGoFU6m/UrCaKQH33tSopg4o9KneK/sAoIO/r10wFnf4vOm0XxdKu
XooY/HaRp3RY4YGbejXoDBkTXYqTLMfxXXSwe75aThJ2hWDtjrlyeffMLg4xiRd06jyGsuODhixM
MeA6DgPdQlCJi6c7MJb9ArS3OUAzdeg38rh0WW5XNWKlkZT7/s9AVUg7eUJdt6tfL3LPslXW4Miz
Rd/u+B0tG9x7TtNOTDloYybQwvz14eDFZwzjbtWQo9oV/Yr/PlG0CyMMvbYgaQ5x6YbAxnvuHUxM
bjRdpgYx7T9asuRz5Ip/VHFQKpcGoS+8M71xt8zHpXwjMq9taw1MfzI2JUjM7STTf3uxi6O0FD8S
W3YHaMsQJrO9Agkct5k87z9m1n2uy19ZreI0RYC9ZTBRy1Ipfes+6KOLi+f2nKZx99WuPFKntcqe
TivFG2huX4i2W0ShjiGuH7B304Ebdce8tTQlUaXwJdbIxCbJcXspG7hnnUVesw1vPNaj/AqO6kAN
qlY9Wot3DsXcU/u/+jFZyuCS3zCo1h50ZkzPcqYhUNdBT/f4eWt0QcvJUrweFXuY62xzN2b2sany
iWhLvLM9GjF38CP+ML9+rA2FxKUGAodZCPEAphdNgpjVMdJgApvH0hxH5GypUhwd9LUQ00cq5/nx
oTHKEgctTBkkHm/k7DEDqL2Gb1I+rNk2iZ7u6CVFFAG8D2nUZ9ziMt9Yif4fruQFmwtXucltDWMU
OTVGG0xeI8kWrHQaLG2R5hPZBdNAOPzZy/UfyOnMQAn+VaJLaBWtUitRW1F21roWS7pD+dGMaMoL
IoYjSPNIBOa7UqKFzFo/g3DUNxd7PfsU6CpfEENHx1G0ZMQi4WpRUO/h+KkTwW4hgNz3ydhQBrbf
38woqUT/x96KbNldwT/mgG6q6DpOi9gDSuT1Fx4/DUWFt6HGoPbCfU8NOoMRBAeCUi681kb6JhoJ
znt2z0djQW+rwgYWHn+TJsCfoLAhRF2RsU4rhBoFgOq+7KmATp4AiG2CbBIaoyzI6asoEanTifCQ
43p6AmQ8zKsdMYnqxN+tSZuph8cQUBr3RHB90RquT7OR0Q7QDOOcjvVQE2L+E/f9sZqOsatQgSwD
AhPPEPfCG7O7/sldzkcrFVLEYVbKlI7TErnVxWIZbwhGfXAvXt8FM6CgJmQRfrlTX7OK8CW/TTpR
FfsPwSrvle00EtnmdHwXuDem8DIrJDIbVPlRV3mTNNRi/NUPd8Xv8hCSnwbu11qd8ys1cqHE7XzU
zxFWWb73G1Bz07rP3gLk+QwCaLGYSFrp+PycWR/uye3zRJzja7EjuEaHS9e8QB6GgymB8mqny2n1
Q2iTD1Jx9CUyYq1Aul1FU79re5Cv7QsMHOdqh5YDZhNYOpqT3zj+8SPBJ7dVs40RtswQVwDo/eIS
r0qAAxeeSPVvdMtDucRcrinDbDDFLFXugcsH9PdIEne9dpbyZTmzsGolGLnq0liTtPm7FjN9uvRm
4xe2Wn+qcPquE484Drg8qnLUxVzsVgnZHyuPBty/ShtYNj+UPaJ3j6mexs1eKXxA1J0xYB6IgVkO
QD1P5lY4ujMA27pi1U0PaiklGqKSb+iV3hZrUkrhIXB8NqhSxhjLSdQOuP6T1aIUsKef0c1eRe6k
ow8m3hoXPjCz/igqhAOAF0CA9O5dYSWACNEsFAX7UGtejz68bIWc9GOWAno5l6pspfU19Ncl2dHw
O6bTNKUJzBFyNzhl/vuZTjIPmZ0oGE7RJ4ehU0F2Aj4YanLPBnTJwolc91FEg3PV4vzKC8JvNDtR
mUXPJxuNUHwNZ3rl5LTHZdJussla9rhc3TSTghoX7ycbxBtjTxPb28tIcXvlJRu4ab95IFC2naR2
ouYpBkyqw/NuJgacFEL/Wvqe+zkXbRsU9Kl6ML/7Q060Q2b/NW+rNgeO5GRKjfkZfLZEyE7qyIC6
tML9CUc6Hg8P/DWnF6qUSgwPiHrLwexmP7m1uTKGOsFXgPhtSUb788keYv5ClbmW62qIJAT7yV1J
KqxrBvuyWt/Vuxknw0LfFtCPmtjMcCpGo+t/wymZEgTW/sm8nuilE4I8J5AEE4PjeOA9U4w3dqWf
I37j/98N3k7MsM3P+YW2QONqKq+3s1Cmlue8vCcXLkjCfbuKXijIvy7kjL9M6QimCBtcPiDxtPKH
MrEVmLenDfAvnUEP4gzJ5BpRKV6DNVRo0oIqnlqEVmB05N82QtF/HBTfrfd+FMvxhzHrX5LPyRh5
wTp99NkI3RdJORp1KAN6Tm41WDWaUlzVWR5gwhR2Vxi1SwiV2LQHitCthm7zzsuCk1o8TIQc8Jas
h4zOXdJUfFIcz3V/+0O5JQ03WTvJlsO4YXXb5abeH7ppsp1JeF8pgpxergnMcEGi4wdZY6soNuZE
bh4GtL5qyN+mdSoutRpkUR2pYeoHeUwwfcYBBdLZPi0K3DDDvVq9tgqrVPOP2aO0D/IbfDYOlkdE
NTK0ZhR2yS8BlZ/2ixK5gzuIVbHCr0s/qSQS3SReZFwud4wUOyZInqGhlSN1/71amCOFzHGfS48e
dPaZ3oy9ai7RLmOtFz7SQtK9JX8ZO9VZwPAq1u5WTf1aEZj0J/xkL+LA3QKpnWfpAN1eC9KpTu3R
0ixSrhvUI03bS1ei5aRwEG0mNKhRFyReNTO21+DKiodG6209DEnKLtvdu1MeRb/r5xYbIEgruara
sNgvOLUoZyzXufyB/9HyBk9vai50+Sgz9OtSvnpmfx0IWSJSPs7kmAhuuU6lSGDybcxQSKJu+mK7
t/K/jEYKChVhc8SsB/qHlgemJ4mvGaxBfiuqjSd538Ortnf6tPV1W/atH3OAgstG4JKCSQOzXnYL
Og4BsY6k8pbts6CgnYfwtqxQNXJYwKx6KekRCqIjc7fUONjHdVA/BDt6qA+kL0CVkGYyXI96Wlw6
m1ZhYrO3wN1fYJYKQEV9go5WgFfOMc3AhewJV3ElNqg8eMJdBX2NJrm2GrGVzgJSorKic0yFRZ23
KDVT5No5YYwEmKSQFVKgmb9zDrf3VcXJtYB3EpBh/4X3kQ3gyFQFo0pZqckXzbaz/2nQ9HJhB+2U
eCIhfKenRW3uZinCvs1aZVskR0YL86KxfTUE9qDZhg3ZnS/lxW05Ierli/eUjF/dxFCiq1Au2Zr1
FnPf/ZuqZJhXsIBrIUNRu700yP1ZVOxsJ37kNKWsobqxHBDvTcQJOsm40Emb4mwSdggQbEHsTEQr
QnKZx4QnpckzOnnkUVWIxpxZUQ7sxx3Mc17gSjCI4hWuRD4xzvdmKSHZaXvyeHyoeb2fiXc0NHpC
Tx6GrX0wh6FxDDcLYlz/idY0ICHOZoPBqt680Vq2vPoJp4/cnk82Snx2Ik57hNiiUqtjHmKLVFNq
RdnhwH7bd8izH8oJY8395pyog4FU4xTLkIFrUhlVkBx4srH3QXMmUIoL9/5q60u1+SqPaooB0UBu
mAbxV4Qi03rmQ4+NcUh93T9/djszvpIiNfCwbFVSt83kHlG5mHOWrg5UiiK/jNwSWxayKVdAYdTX
8mPaqMTL6bnx2Awua+byURG6uWNJI4DYKdfU5RTMUd1XJsOhMpoiIcuKb1pBKiRcFrFHKAN+zer2
vwwXF8WiycTXeSmNip1S1SwL32tsNvIPuK5rxA1jw11Ib1xBT1K7YpanpIO2KINSvRCen7VVbCjF
EyUipeXeWMoXcE3O6GZtapfzf8WXZYZL6phgF58Zjh8eE0g/kXk94qG8IjOnSUU7Pn6fPeNkcOGp
JcIinQkXcEiTQB31jxpX+urdPxQN8Z3cYu44QMaNcM/sd5Pb4cGMWNq0FY7tGheFxJwMiHe9UwXg
SfGb/TofIAgjIKdyrZ+vGL9sIGBN8F9K+EmaC4dgEbJtrUn50qM4K2IIDOoG/y6rm4IjiHLZjJoW
ZRPGKlKo7W6dh9YKH0zT77L9v0wiPofZfPDGeEfFGfrgTsi1/3UjWRQv/8LbVZC6nRqjPTj7FITP
F0ba3y1ye81+UKC5OPU2x4DnFUvh76dJeg2QJjmfeRhY6VCxzDCYA5kbWYeTfltDLG9BnwxvCgLg
gp5xFg2O42toJcM3n56KkfhZ28i6vSxjQ50p5MIJ8XRoXwq8k8ebt7i7Cl8nAVJ0DgPttbSNytkY
85XBqBESLE/i9zaz3iZgPKL9YpxhQcWv/I0rkxoIVAMYoperQhzOb119GEtSK5ud4hAyj1CBwT1v
pL9VN6HNzE5mdhSffMiNdeqGrbwSer3TG0qbTcVctOf5OgzqWZ/DDKPOlkW+YlpCgFNFaMNq2xuG
hZ7nmXGqhxUQT7kebRgZQMSPH6uY6FmluWpL9OAL/LEjcn890Y1BkVHw3D/Y059TunK1FFGtkjsH
R55m04JZ7y2AyouSRjc0NKmze/dz3FmvoGuKdfaEWSiCEAbdPhAxW6tleUEcvmyauPfIBEXkOy60
5144IYRgk56WFdLNuXSNMolyo/toIPoAPmKbIljA2sRQjvmzZbjjNv4Q/p/vgjFMUGp+DLXsw1jw
XfRnmSBMhTGIMV4gLwV8mJ9cGQJDb7gaHSWHcxaa9hHn3v+jON/tl9ZScLamRy0ipCd5u4/h+RrR
Nfay2OEH9GWYylwvVbcypsur0G0NUpwOFwBL4vI9VWABCH2YUnGt7dNuObBeTq1fSzYRVTuasmwg
lVT9d0agYrTx2Z/1yTCQy8O0AiIfGw06LsmSWfmY9VN/oAghn8NaKlbg1B72y6e7JG+DGUghyMYF
+gz7UzVekaRPG6oU+4Oa
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
