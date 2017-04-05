
module delay # (
    parameter WIDTH = 1
) (
    input clk,
    input[WIDTH - 1:0] in,
    output[WIDTH -1:0] out 
);
    reg[WIDTH-1:0] temp0 = 0;
    reg[WIDTH-1:0] temp1 = 0;
    reg[WIDTH-1:0] temp2 = 0;
    always @(posedge clk) begin
        //temp2 = temp1;
        temp1 = temp0;
        temp0 = in;
    end
    assign out = temp1;
endmodule
