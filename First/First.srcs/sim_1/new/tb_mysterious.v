`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 15.03.2017 04:06:26
// Design Name: 
// Module Name: tb_mysterious
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


module tb_mysterious(
        output out
    );
    reg[2:0] a = 3'b0;
    reg[7:0] x = 8'b0;
  
    reg[3:0] i = 4'b0;
    reg[9:0] j = 9'b0;
    mysterious dut(.a(a), .x(x), .y(out));
    
    initial begin 
        for (i = 0; i < 8; i = i + 1) begin
            for (j = 0; j < 256; j = j + 1) begin
                #1;
                x = x + 1;
            end
            a = a + 1;
        end
        $finish;
    end
endmodule
