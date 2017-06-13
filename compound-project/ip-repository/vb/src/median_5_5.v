`timescale 1ns / 1ps

module median_5_5 # (
    parameter H_SIZE = 1664
)(clk, de_in, h_sync_in, v_sync_in, pixel_in, de_out, h_sync_out, v_sync_out, pixel_out);
    input clk;
    input de_in;
    input h_sync_in;
    input v_sync_in;
    input[23:0] pixel_in;
    output de_out;
    output h_sync_out;
    output v_sync_out;
    output[23:0] pixel_out;

    wire mask = pixel_in[0];
    
    wire[3:0] bundle = {mask, de_in, h_sync_in, v_sync_in};
    
    wire[2:0] sum_1, sum_2, sum_3, sum_4, sum_5; 
    wire[3:0] out_1, out_2, out_3, out_4, out_5; 
    wire[3:0] in_2, in_3, in_4, in_5; 
    wire de_1, de_2, de_3, de_4, de_5; 

    median_delay_line mdl1(clk, bundle, sum_1, de_1, out_1);
    median_delay_line mdl2(clk, in_2, sum_2, de_2, out_2);
    median_delay_line mdl3(clk, in_3, sum_3, de_3, out_3);
    median_delay_line mdl4(clk, in_4, sum_4, de_4, out_4);
    median_delay_line mdl5(clk, in_5, sum_5, de_5, out_5);
         
    median_bram_delay # (.H_SIZE(H_SIZE)) bramka(clk, out_1, out_2, out_3, out_4,
        in_2, in_3, in_4, in_5);
    
    reg[4:0] sum;
    wire context_de = (de_1 & de_2) & de_3 & (de_4 & de_5);
    always @(posedge clk) begin 
        if (context_de) begin 
            sum <= (sum_1 + sum_2) + sum_3 + (sum_4 + sum_5);
        end else begin
            sum <= 5'b0;
        end
    end
    
    assign pixel_out = sum > 5'd12 ? 24'hffffff : 24'h0;
    delay # (.WIDTH(3), .DELAY(3)) sync_delay (in_3[2:0], clk, {de_out, h_sync_out, v_sync_out});
endmodule
