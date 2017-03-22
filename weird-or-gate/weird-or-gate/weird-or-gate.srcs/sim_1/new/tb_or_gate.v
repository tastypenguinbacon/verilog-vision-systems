`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 22.03.2017 11:33:36
// Design Name: 
// Module Name: tb_or_gate
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


module tb_or_gate(
        output out
    );
    
    integer file;
    
    reg[9:0] in = 0;
    reg clk = 0;
    
    or_gate gate (
        .o(out),
        .i(in)
    );
    
    initial begin
        file = $fopen("run_error.log", "wb");
        #1 clk = 1;
        while (1) begin
            #1 clk = ~clk;
            in = in + 1;
            #1 clk = ~clk;
            if (in == 0) begin
                $fclose(file);
                $finish;
            end
        end
    end
    
    always @(posedge clk) begin
        if (in == 0) begin
            if (out == 1) begin
                $fwrite(file, "Output 1 for input 0000000000, expected 0\n");
            end
        end
        else begin
            if (out == 0) begin
                $fwrite(file, "Output 0 for input %b, expected 1\n", in);            
            end
        end
    end
    
endmodule
