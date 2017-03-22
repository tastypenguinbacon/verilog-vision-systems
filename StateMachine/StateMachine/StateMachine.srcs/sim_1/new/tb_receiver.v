`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 22.03.2017 16:19:08
// Design Name: 
// Module Name: tb_receiver
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


module tb_receiver(
    );
    reg clk = 0;
    reg[10:0] cnt = 11'b0; 
    reg send = 0;
    reg rst = 0;
    reg[7:0] data;
    
    wire out;
    integer file;
    integer outfile;
    
    initial begin
        file = $fopen("../cudo.txt", "rb");
        outfile = $fopen("../out.txt", "wb");
        while (1) 
        begin 
            #1 clk = ~clk;
            #1 clk = ~clk;
            send = 0;
            cnt = cnt + 1;
            if (cnt % 32 == 0) begin
                send = 1;
                data = $fgetc(file);
            end
            if (cnt % 16 == 4) begin
                send = 0;
                data = 8'b0;
            end
            if (cnt == 0) begin
                $fclose(file); 
                $fclose(outfile);
                $finish;
            end
        end
    end
    
    statemachine fsm (
                .clk(clk),
                .rst(rst),
                .send(send),
                .data(data),
                .txd(out)
            );
            
    wire[7:0] rec_data;
    wire received = 1'b0;
    
    receiver rec (
    .clk(clk),
    .rst(rst),
    .rxd(out),
    .data(rec_data),
    .received(received)
    );
    
    always @(posedge received) begin
        if (rec_data != 8'hff)
                $fwrite(outfile, "%c", rec_data);
    end
            
    
//    reg[7:0] output_buffer;
//    always @(posedge send) begin 
//        #6 output_buffer[0] = out;
//        #2 output_buffer[1] = out;
//        #2 output_buffer[2] = out;
//        #2 output_buffer[3] = out;
//        #2 output_buffer[4] = out;
//        #2 output_buffer[5] = out;
//        #2 output_buffer[6] = out;
//        #2 output_buffer[7] = out;
//        if (output_buffer != 8'hff)
//            $fwrite(outfile, "%c", output_buffer);
//    end
endmodule
