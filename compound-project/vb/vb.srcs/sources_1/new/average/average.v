`timescale 1ns / 1ps

module average # (parameter H_SIZE = 1664)
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
    
    wire[2:0] sync10 = {de_in, h_sync_in, v_sync_in};
    wire[2:0] sync11;
    wire[2:0] sync12;
    wire[2:0] sync13;
    wire[2:0] sync20;
    wire[2:0] sync21;
    wire[2:0] sync22;
    wire[2:0] sync23;
    wire[2:0] sync30;
    wire[2:0] sync31;
    wire[2:0] sync32;
    wire[2:0] sync33;

    delay # (.WIDTH(3), .DELAY(1)) sync_d11 (sync10, clk, sync11);
    delay # (.WIDTH(3), .DELAY(1)) sync_d12 (sync11, clk, sync12);
    delay # (.WIDTH(3), .DELAY(1)) sync_d13 (sync12, clk, sync13);

    delay # (.WIDTH(3), .DELAY(1)) sync_d21 (sync20, clk, sync21);
    delay # (.WIDTH(3), .DELAY(1)) sync_d22 (sync21, clk, sync22);
    delay # (.WIDTH(3), .DELAY(1)) sync_d23 (sync22, clk, sync23);

    delay # (.WIDTH(3), .DELAY(1)) sync_d31 (sync30, clk, sync31);
    delay # (.WIDTH(3), .DELAY(1)) sync_d32 (sync31, clk, sync32);
    delay # (.WIDTH(3), .DELAY(1)) sync_d33 (sync32, clk, sync33);
    
    delay # (.WIDTH(3), .DELAY(4)) out_sync_delay(sync22, clk,
        {de_out, h_sync_out, v_sync_out});
    
    wire ce = ((sync11[2] & sync12[2]) & (sync13[2] & sync21[2])) & 
        sync22[2] & ((sync23[2] & sync31[2]) & (sync32[2] & sync33[2]));

    wire[7:0] pixel10 = pixel_in[23:16];
    wire[7:0] pixel11;
    wire[7:0] pixel12;
    wire[7:0] pixel13;
    wire[7:0] pixel20;
    wire[7:0] pixel21;
    wire[7:0] pixel22;
    wire[7:0] pixel23;
    wire[7:0] pixel30;
    wire[7:0] pixel31;
    wire[7:0] pixel32;
    wire[7:0] pixel33;
    
    delay # (.WIDTH(8), .DELAY(1)) d11 (pixel10, clk, pixel11);
    delay # (.WIDTH(8), .DELAY(1)) d12 (pixel11, clk, pixel12);
    delay # (.WIDTH(8), .DELAY(1)) d13 (pixel12, clk, pixel13);

    
    delay # (.WIDTH(8), .DELAY(1)) d21 (pixel20, clk, pixel21);
    delay # (.WIDTH(8), .DELAY(1)) d22 (pixel21, clk, pixel22);
    delay # (.WIDTH(8), .DELAY(1)) d23 (pixel22, clk, pixel23);


    delay # (.WIDTH(8), .DELAY(1)) d31 (pixel30, clk, pixel31);
    delay # (.WIDTH(8), .DELAY(1)) d32 (pixel31, clk, pixel32);
    delay # (.WIDTH(8), .DELAY(1)) d33 (pixel32, clk, pixel33);
    
    full_bram_delay #(.H_SIZE(H_SIZE)) fbd1 (clk, pixel13, sync13, pixel20, sync20);
    full_bram_delay #(.H_SIZE(H_SIZE)) fbd2 (clk, pixel23, sync23, pixel30, sync30);
    
    two_signal_bram_delay #(.H_SIZE(H_SIZE)) tsbd (clk, pixel_in[15:8], 
        pixel_in[7:0], pixel_out[15:8], pixel_out[7:0]);

    wire[9:0] sum_1;
    wire[9:0] sum_2;
    wire[9:0] sum_3;
    wire[9:0] sum_4;
    summatr_9u_9u sum1({1'b0, pixel11}, {pixel12, 1'b0}, clk, ce, sum_1);
    summatr_9u_9u sum2({1'b0, pixel13}, {pixel21, 1'b0}, clk, ce, sum_2);
    summatr_9u_9u sum3({pixel23, 1'b0}, {1'b0, pixel31}, clk, ce, sum_3);
    summatr_9u_9u sum4({pixel32, 1'b0}, {1'b0, pixel33}, clk, ce, sum_4);
    
    wire ce_1, ce_2, ce_3;
    wire[7:0] delayed_middle;
    delay # (.WIDTH(1), .DELAY(1)) ce_delay_1 (ce, clk, ce_1);
    delay # (.WIDTH(1), .DELAY(1)) ce_delay_2 (ce_1, clk, ce_2);
    delay # (.WIDTH(1), .DELAY(1)) ce_delay_3 (ce_2, clk, ce_3);
    delay # (.WIDTH(8), .DELAY(3)) middledelay (pixel22, clk, delayed_middle);

    wire[10:0] sum_5;
    wire[10:0] sum_6;
    summatr_10u_10u sum5(sum_1, sum_2, clk, ce_1, sum_5);
    summatr_10u_10u sum6(sum_3, sum_4, clk, ce_1, sum_6);
    
    wire[11:0] sum_7;
    summatr_11u_11u sum7(sum_5, sum_6, clk, ce_2, sum_7);
    
    wire[11:0] sum_8;
    summatr_12u_12u sum8(sum_7, {delayed_middle, 2'b0}, clk, ce_3, sum_8);
    assign pixel_out[23:16] = sum_8[11:4];
endmodule;

