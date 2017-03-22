`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 22.03.2017 11:23:55
// Design Name: 
// Module Name: statemachine
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module statemachine(
        input clk,
        input rst, 
        input send,
        input[7:0] data,
        output txd
    );
    localparam STATE0 = 2'd0;
    localparam STATE1 = 2'd1;
    localparam STATE2 = 2'd2;
    localparam STATE3 = 2'd3;
    
    reg[7:0] saved_data;
    reg prevsend = 0;
    reg[1:0] state = STATE0;
    reg out;
    reg[2:0] index = 3'b0;
    
    always @(posedge clk) begin 
        if (rst) begin
            state = STATE0;
            saved_data = 8'b0;
            index = 3'b0;
        end else begin
           case(state)
                STATE0: begin
                    if (prevsend == 0 && send == 1) begin
                        state = STATE1;
                        saved_data = 1;
                    end
                end
                STATE1: begin
                    out = 1'b1;
                    state = STATE2;
                end
                STATE2: begin
                    out = saved_data[index];
                    index = index + 1;
                    if (index == 3'b0) 
                        state = STATE3;
                end
                STATE3: begin
                    out = 1'b0;
                    state = STATE0;
                end
           endcase
        end
        prevsend = send;
    end
    assign txd = out;
endmodule

//module fsm
//(
//input clk,
//input rst,
//input [1:0]x,
//output [1:0]y
//);
//localparam STATE0=2’d0;
//localparam STATE1=2’d1;
//localparam STATE2=2’d2;
//reg [1:0]state=STATE0;
//reg [1:0]r_y;
//always @(posedge clk)
//begin
//if(rst) state<=STATE0;
//else
//begin
//case(state)
//STATE0:
//begin
//r_y<=2’b0;
//if(x==2’b10) state<=STATE1;
//end
//STATE1:
//begin
//r_y<=2’b11;
//if(x==2’b00) state<=STATE0;
//else state<=STATE2;
//end
//STATE2:
//begin
//r_y<=2’b01;
//state<=STATE0;
//end
//endcase
//end
//end
//assign y=r_y;
//endmodule