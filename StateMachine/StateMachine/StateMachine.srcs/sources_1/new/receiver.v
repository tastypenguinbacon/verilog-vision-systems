`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 22.03.2017 16:05:51
// Design Name: 
// Module Name: receiver
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


module receiver(
        input clk,
        input rst, 
        input rxd,
        output[7:0] data,
        output received
    );
    localparam STATE0 = 2'd0;
    localparam STATE1 = 2'd1;
    localparam STATE2 = 2'd2;
    
    reg[7:0] data_reg = 8'b0;
    reg prevrxd = 0;
    reg[1:0] state = STATE0;
    reg[2:0] index = 3'b0;
    reg received_reg = 0;
    
    always @(posedge clk) begin 
        if (rst) begin
            state = STATE0;
            data_reg = 8'b0;
            index = 3'b0;
        end else begin
           case(state)
                STATE0: begin
                    received_reg = 0;
                    data_reg = 8'b0;
                    if (prevrxd == 0 && rxd == 1) begin
                        state = STATE1;    
                    end
                end
                STATE1: begin
                    data_reg[index] = rxd;
                    index = index + 1;
                    if (index == 0) begin
                        state = STATE2;
                    end
                end
                STATE2: begin
                    received_reg = 1;                    
                    state = STATE0;
                end
           endcase
        end
        prevrxd = rxd;
    end
    assign data = data_reg;
    assign received = received_reg;
endmodule
