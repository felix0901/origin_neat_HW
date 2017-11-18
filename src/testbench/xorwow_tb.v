`timescale 10ps/10ps
`define src_file "/usr/scratch/anand/neuroevol_verilog/neat_hardware/src/design/xorwow.v"

`include `src_file

module xorwow_tb();

reg        clk;
reg        rst;
wire [31:0]  random;

xorwow dut(
    .clk(clk),
    .rst(rst),
    .random(random)
);

initial 
begin
    //$monitor("time=%5d, clk=%b, rst=%b, count=%b", $time, clk, rst, count[7:0]);
    //$dumpfile ("flow_flush.dump");
    //$dumpvars (0, count_tb);
    $vcdplusfile("xorwow.vcd");
    $vcdpluson(0, xorwow_tb);
end

initial
begin 
    rst = 1'b1;
    clk = 1'b0;
    #10
    rst = 1'b0;
end

always
    #5
    clk = ~clk;

always
    #10000
    $finish;

endmodule
