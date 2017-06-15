`timescale 1ns / 1ps

module sobell # (parameter H_SIZE = 1664)
    (clk, de_in, h_sync_in, v_sync_in, pixel_in, de_out,
    h_sync_out, v_sync_out, pixel_out);
    input clk;
    input de_in;
    input h_sync_in;
    input v_sync_in;
    input[23:0] pixel_in;

    output de_out;
    output h_sync_out;
    output v_sync_out;
    output[23:0] pixel_out;
    wire[3:0] w10, w11, w12, w13, w20, w21, w22, w23, w30, w31, w32, w33;
    
    assign w10 = {pixel_in[0], de_in, h_sync_in, v_sync_in};
    delay # (.WIDTH(4), .DELAY(1)) d11 (w10, clk, w11);
    delay # (.WIDTH(4), .DELAY(1)) d12 (w11, clk, w12);
    delay # (.WIDTH(4), .DELAY(1)) d13 (w12, clk, w13);

    
    delay # (.WIDTH(4), .DELAY(1)) d21 (w20, clk, w21);
    delay # (.WIDTH(4), .DELAY(1)) d22 (w21, clk, w22);
    delay # (.WIDTH(4), .DELAY(1)) d23 (w22, clk, w23);


    delay # (.WIDTH(4), .DELAY(1)) d31 (w30, clk, w31);
    delay # (.WIDTH(4), .DELAY(1)) d32 (w31, clk, w32);
    delay # (.WIDTH(4), .DELAY(1)) d33 (w32, clk, w33);

    sobell_bram_delay # (.H_SIZE(H_SIZE)) sbd (clk, w13, w23, w20, w30);
     
    wire[7:0] in11 = w11[3] == 1'b1 ? 255 : 0;
    wire[7:0] in12 = w12[3] == 1'b1 ? 255 : 0;
    wire[7:0] in13 = w13[3] == 1'b1 ? 255 : 0;
    wire[7:0] in21 = w21[3] == 1'b1 ? 255 : 0;
    wire[7:0] in22 = w22[3] == 1'b1 ? 255 : 0;
    wire[7:0] in23 = w23[3] == 1'b1 ? 255 : 0;
    wire[7:0] in31 = w31[3] == 1'b1 ? 255 : 0;
    wire[7:0] in32 = w32[3] == 1'b1 ? 255 : 0;
    wire[7:0] in33 = w33[3] == 1'b1 ? 255 : 0;
    
    wire ce = ((w11[2] & w12[2]) & (w13[2] & w21[2])) & w22[2] & 
        ((w23[2] & w31[2]) & (w32[2] & w33[2]));
    
    wire[7:0] out;
    combined_sobell sob(clk, ce, in11, in12, in13, in21, in22, in23, in31, in32, in33, out);
    assign pixel_out = {out, out, out};
    delay # (.WIDTH(3), .DELAY(4)) sync_delay(w22[2:0], clk, {de_out, h_sync_out, v_sync_out});
endmodule
