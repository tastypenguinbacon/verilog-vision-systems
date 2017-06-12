`timescale 1ns / 1ps

module core_adder(rst, clk, ce, x, y, avg_x, avg_y, out_valid);
    input rst;
    input clk;
    input ce;
    input[10:0] x;
    input[10:0] y;
    output[10:0] avg_x;
    output[10:0] avg_y;
    output out_valid;
    
    reg[31:0] x_sum = 32'b0;
    reg[31:0] y_sum = 32'b0;
    reg[19:0] divisor = 20'b0;

    always @(posedge clk) begin 
        if (rst == 1'b1) begin
            x_sum <= 32'b0;
            y_sum <= 32'b0;
            divisor <= 20'b0;
        end else if (ce) begin 
            x_sum <= x_sum + x;
            y_sum <= y_sum + y;
            divisor <= divisor + 1;
        end 
    end

    
    wire x_valid;
    wire[31:0] avg_x_temp;
    divider_32_20_0 div_x(clk, rst, x_sum, divisor, avg_x_temp, x_valid);
    
    wire y_valid;
    wire[31:0] avg_y_temp;
    divider_32_20_0 div_y(clk, rst, y_sum, divisor, avg_y_temp, y_valid);
    
    assign out_valid = x_valid & y_valid & rst;
    assign avg_x = avg_x_temp[10:0];
    assign avg_y = avg_y_temp[10:0];
endmodule
