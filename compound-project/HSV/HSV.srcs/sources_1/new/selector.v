`timescale 1ns / 1ps

module selector(clk, R, G, B, V, sel);
    input clk;
    input[7:0] R;
    input[7:0] G;
    input[7:0] B;
    input[7:0] V;
    output[1:0] sel;
    
    reg[1:0] temp_sel = 2'b0;

    always @(posedge clk) begin
        if (R == B && G == V && B == V)
            temp_sel = 2'b00;
        else if (R == V) 
            temp_sel = 2'b01;
        else if (G == V)
            temp_sel = 2'b10;
        else
            temp_sel = 2'b11;
    end
    assign sel = temp_sel;
endmodule
