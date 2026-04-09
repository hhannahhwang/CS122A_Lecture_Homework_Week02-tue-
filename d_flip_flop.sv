module d_flip_flop(
    input wire Clk,
    input wire D,
    output reg Q
);

always @(posedge Clk) begin
    Q <= D;
end

endmodule 
