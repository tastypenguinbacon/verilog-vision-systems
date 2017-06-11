`timescale 1ns / 1ps

module switcher(clk, R, G, B, sel, a, b, to_add, bypass);
    input clk;
    input[7:0] R;
    input[7:0] G;
    input[7:0] B;
    input[1:0] sel;

    output[7:0] a;
    output[7:0] b;
    output[7:0] to_add;
    output bypass;
    
    reg[7:0] temp_a = 8'b0;
    reg[7:0] temp_b = 8'b0;
    reg[7:0] temp_to_add = 8'b0;
    reg temp_bypass = 1'b0;

    always @(posedge clk) begin 
        case(sel)
            2'b00:
                temp_bypass = 1'b1;
            2'b01: begin
                temp_a = G;
                temp_b = B;
                temp_bypass = 1'b0;
                temp_to_add = 8'd0;
            end
            2'b10: begin
                temp_a = B;
                temp_b = R;
                temp_bypass = 1'b0;
                temp_to_add = 8'd85;
            end
            2'b11: begin
                temp_a = R;
                temp_b = G;
                temp_bypass = 1'b0;
                temp_to_add = 8'd170;
            end
        endcase
    end

    assign a = temp_a;
    assign b = temp_b;
    assign to_add = temp_to_add;
    assign bypass = temp_bypass;
endmodule
