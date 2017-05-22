`timescale 1ns/1ns

module single_point(
    //Inputs : Control and side signal
    clk,
    rst,
    ce,

    //Inputs : Data
    genome2_size,
    crossover_pt,
    
    // Output : Generatated Select
    sel
);

input clk;
input rst;
input ce;

input [7:0] genome2_size;
input [7:0] crossover_pt;

output reg [1:0] sel; 

reg  [7:0]  count;
wire not_enable;

assign not_enable = rst & ~ce;

always @(posedge clk, posedge not_enable)
begin
    //if((rst == 1'b1) || (ce == 1'b0))
    if(not_enable == 1'b1)
    begin
        sel     = 2'b0;      // Recheck if this is correct
        count   = 8'b0;      // Hold on to that count pointer
    end
    else
    begin
        if(count < crossover_pt)
        begin
            sel     = 2'b10;
            count   = count + 1;  // Note for future: This increment will reflect only on next cycle
        end
        else if(count < genome2_size)
        begin
            sel     = 2'b11;
            count   = count + 1;  
        end
        else
            sel     = 2'b01;
            count   = 8'b0;  
        begin
        end
    end

end

endmodule
