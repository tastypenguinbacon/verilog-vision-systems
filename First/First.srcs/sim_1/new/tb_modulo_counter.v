`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 15.03.2017 02:02:40
// Design Name: 
// Module Name: tb_modulo_counter
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


module tb_modulo_counter(
        output[7:0] out_mod_7,
        output[7:0] out_mod_3
    );
    reg clk = 1'b0;
    reg[7:0] cnt = 8'b0;
    
    modulo_counter # (.MODULO(7)) modulo_7 (
        .clk(clk), .ce(1'b1), .rst(1'b0), .out(out_mod_7)); 
    modulo_counter # (.MODULO(3)) modulo_3 (
        .clk(clk), .ce(1'b1), .rst(1'b0), .out(out_mod_3));
    
    
    initial begin
        while (1) begin
            #1 clk = ~clk;
            cnt = cnt + 1;
            if (out_mod_7 >= 7)
                $stop;
            if (out_mod_3 >= 3)
                $stop;
            if (cnt == 20)
                $finish;
        end
    end
endmodule
