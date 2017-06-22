`timescale 1ns / 1ps

module cpu_tb();
    reg clk = 1'b0;
    wire[7:0] out;
    reg[7:0] in = 0;
    
    initial begin 
        while (1) begin 
            #1 clk = ~clk;
        end
    end

    cpu dut(clk, in, out);
endmodule
