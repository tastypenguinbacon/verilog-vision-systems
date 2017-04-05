module tb_acumulator (
      output [19:0] out
    );    
    reg clk = 0;
    reg[9:0] cnt = 0;
   
    initial begin
        while (1) begin 
            #1 clk = ~clk;
            cnt = cnt + 1;
            if (!cnt)
                $finish;
        end
    end
    
    acumulator acc (
        .A(1),
        .clk(clk),
        .rst(0), 
        .ce(1),
        .Y(out)        
    );
endmodule
