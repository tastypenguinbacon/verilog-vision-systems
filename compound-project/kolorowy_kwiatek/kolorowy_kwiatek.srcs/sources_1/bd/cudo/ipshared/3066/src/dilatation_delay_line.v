`timescale 1ns / 1ps

module dilatation_delay_line(clk, in, sum, de, out);
    input clk;
    input[3:0] in;
    output[2:0] sum;
    output de;
    output[3:0] out;
    wire[3:0] temp_1;
    wire[3:0] temp_2;
    wire[3:0] temp_3;
    wire[3:0] temp_4;
    wire[3:0] temp_5;

    assign out = temp_5;
    
    delay # (.WIDTH(4), .DELAY(1)) del_1 (in, clk, temp_1);
    delay # (.WIDTH(4), .DELAY(1)) del_2 (temp_1, clk, temp_2);
    delay # (.WIDTH(4), .DELAY(1)) del_3 (temp_2, clk, temp_3);
    delay # (.WIDTH(4), .DELAY(1)) del_4 (temp_3, clk, temp_4);
    delay # (.WIDTH(4), .DELAY(1)) del_5 (temp_4, clk, temp_5);

    assign sum = (temp_1[3] | temp_2[3]) | temp_3[3] | (temp_4[3] | temp_5[3]); 
    assign de = (temp_1[2] & temp_2[2]) & temp_3[2] & (temp_4[2] & temp_5[2]); 
endmodule

