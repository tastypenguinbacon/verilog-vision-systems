// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (lin64) Build 1756540 Mon Jan 23 19:11:19 MST 2017
// Date        : Wed May 24 23:47:23 2017
// Host        : mothership running 64-bit Ubuntu 16.10
// Command     : write_verilog -force -mode funcsim
//               /home/pingwin/Dokumenty/Verilog/compound-project/YCbCr/rgb2ycbcr.srcs/sources_1/ip/delay_3_8/delay_3_8_sim_netlist.v
// Design      : delay_3_8
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "delay_3_8,delay,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "delay,Vivado 2016.4" *) 
(* NotValidForBitStream *)
module delay_3_8
   (in,
    clk,
    out);
  input [7:0]in;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) input clk;
  output [7:0]out;

  wire clk;
  wire [7:0]in;
  wire [7:0]out;

  delay_3_8_delay inst
       (.clk(clk),
        .in(in),
        .out(out));
endmodule

(* ORIG_REF_NAME = "delay" *) 
module delay_3_8_delay
   (out,
    in,
    clk);
  output [7:0]out;
  input [7:0]in;
  input clk;

  wire clk;
  wire [7:0]\delay_line_reg[0] ;
  wire [7:0]\delay_line_reg[1] ;
  wire [7:0]in;
  wire [7:0]out;

  FDRE \delay_line_reg[0][0] 
       (.C(clk),
        .CE(1'b1),
        .D(in[0]),
        .Q(\delay_line_reg[0] [0]),
        .R(1'b0));
  FDRE \delay_line_reg[0][1] 
       (.C(clk),
        .CE(1'b1),
        .D(in[1]),
        .Q(\delay_line_reg[0] [1]),
        .R(1'b0));
  FDRE \delay_line_reg[0][2] 
       (.C(clk),
        .CE(1'b1),
        .D(in[2]),
        .Q(\delay_line_reg[0] [2]),
        .R(1'b0));
  FDRE \delay_line_reg[0][3] 
       (.C(clk),
        .CE(1'b1),
        .D(in[3]),
        .Q(\delay_line_reg[0] [3]),
        .R(1'b0));
  FDRE \delay_line_reg[0][4] 
       (.C(clk),
        .CE(1'b1),
        .D(in[4]),
        .Q(\delay_line_reg[0] [4]),
        .R(1'b0));
  FDRE \delay_line_reg[0][5] 
       (.C(clk),
        .CE(1'b1),
        .D(in[5]),
        .Q(\delay_line_reg[0] [5]),
        .R(1'b0));
  FDRE \delay_line_reg[0][6] 
       (.C(clk),
        .CE(1'b1),
        .D(in[6]),
        .Q(\delay_line_reg[0] [6]),
        .R(1'b0));
  FDRE \delay_line_reg[0][7] 
       (.C(clk),
        .CE(1'b1),
        .D(in[7]),
        .Q(\delay_line_reg[0] [7]),
        .R(1'b0));
  FDRE \delay_line_reg[1][0] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_line_reg[0] [0]),
        .Q(\delay_line_reg[1] [0]),
        .R(1'b0));
  FDRE \delay_line_reg[1][1] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_line_reg[0] [1]),
        .Q(\delay_line_reg[1] [1]),
        .R(1'b0));
  FDRE \delay_line_reg[1][2] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_line_reg[0] [2]),
        .Q(\delay_line_reg[1] [2]),
        .R(1'b0));
  FDRE \delay_line_reg[1][3] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_line_reg[0] [3]),
        .Q(\delay_line_reg[1] [3]),
        .R(1'b0));
  FDRE \delay_line_reg[1][4] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_line_reg[0] [4]),
        .Q(\delay_line_reg[1] [4]),
        .R(1'b0));
  FDRE \delay_line_reg[1][5] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_line_reg[0] [5]),
        .Q(\delay_line_reg[1] [5]),
        .R(1'b0));
  FDRE \delay_line_reg[1][6] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_line_reg[0] [6]),
        .Q(\delay_line_reg[1] [6]),
        .R(1'b0));
  FDRE \delay_line_reg[1][7] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_line_reg[0] [7]),
        .Q(\delay_line_reg[1] [7]),
        .R(1'b0));
  FDRE \delay_line_reg[2][0] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_line_reg[1] [0]),
        .Q(out[0]),
        .R(1'b0));
  FDRE \delay_line_reg[2][1] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_line_reg[1] [1]),
        .Q(out[1]),
        .R(1'b0));
  FDRE \delay_line_reg[2][2] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_line_reg[1] [2]),
        .Q(out[2]),
        .R(1'b0));
  FDRE \delay_line_reg[2][3] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_line_reg[1] [3]),
        .Q(out[3]),
        .R(1'b0));
  FDRE \delay_line_reg[2][4] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_line_reg[1] [4]),
        .Q(out[4]),
        .R(1'b0));
  FDRE \delay_line_reg[2][5] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_line_reg[1] [5]),
        .Q(out[5]),
        .R(1'b0));
  FDRE \delay_line_reg[2][6] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_line_reg[1] [6]),
        .Q(out[6]),
        .R(1'b0));
  FDRE \delay_line_reg[2][7] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_line_reg[1] [7]),
        .Q(out[7]),
        .R(1'b0));
endmodule
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
