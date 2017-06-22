`timescale 1ns / 1ps

module top(clk50, sw, led);
    input clk50;
    input[3:0] sw;
    output[3:0] led;
    reg[20:0] ctr = 0;
    wire clk = ctr >= 1000000;

    always @(posedge clk50) begin 
        ctr <= ctr + 1;
        if (ctr == 1000000) begin
            ctr <= 0;
        end
    end
    
    cpu c(clk, {4'b0, sw}, led);
endmodule
