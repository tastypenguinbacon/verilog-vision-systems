`timescale 1ns / 1ps

module cpu_tb_2();
    reg clk = 1'b0;
    wire[7:0] out;
    reg[7:0] in = 0;
    reg[10:0] cnt = 0;
    initial begin 
        while (1) begin 
            #1 clk = 0;
            #1 clk = 1;
            cnt = cnt + 1;
            if (cnt >= 80)
                in = 1;
            if (cnt >= 150) begin
                in = 2;
                cnt = 0;
            end
        end
    end

    cpu dut(clk, in, out);
endmodule
