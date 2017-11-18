`timescale 10ps/10ps
`define src_file "/usr/scratch/anand/neuroevol_verilog/neat_hardware/src/design/"

`include `src_file

module template_tb();

reg        clk;
reg        rst;
wire [7:0]  count;

count inst(
    .clk(clk),
    .rst(rst),
    .count(count)
);

initial 
begin
    //$monitor("time=%5d, clk=%b, rst=%b, count=%b", $time, clk, rst, count[7:0]);
    //$dumpfile ("flow_flush.dump");
    //$dumpvars (0, count_tb);
    $vcdplusfile("flow_flush.dump.vcd");
    $vcdpluson(0, count_tb);
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
