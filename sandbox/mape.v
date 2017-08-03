`timescale 1ns/1ns

module mape(
    clk, 
    rst,
    wr_mode,
    
    data_in,
    data_out,

    done
);

parameter WORD_SZ = 64;

input clk;
input rst;
input [1:0] wr_mode;

output done;

input       [WORD_SZ - 1: 0] data_in;
output reg  [WORD_SZ - 1: 0] data_out;


reg [WORD_SZ - 1: 0] control_bits;
reg [WORD_SZ - 1: 0] genome1;
reg [WORD_SZ - 1: 0] genome2;

always @(posedge clk, posedge rst)
begin
    if(rst == 1'b1) begin
        control_bits = WORD_SZ'b0;
        genome1      = WORD_SZ'b0;
        genome2      = WORD_SZ'b0;
        data_out     = WORD_SZ'b0;
    end
    else 
    begin
        case(wr_mode)
            2'b01:                      
                control_bits = data_in;
            2'b10:
                genome1 = data_in;
            2'b11:
                genome2 = data_in;

            // The first three modes means updating the data
            // 2'b00 is the case where the selection happens
            2'b00:

        endcase
    end
end
endmodule
