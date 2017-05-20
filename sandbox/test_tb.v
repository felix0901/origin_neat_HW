`timescale 1ns/1ns

module tb();

reg atest, btest;
wire ctest;

test dut(
    .a(atest),
    .b(btest),
    .c(ctest)
);

initial
begin
    #100
    atest = 1'b0;
    btest = 1'b0;

    #10
    atest = 1'b0;
    btest = 1'b1;
    #10
    atest = 1'b1;
    btest = 1'b0;
    #10
    atest = 1'b1;
    btest = 1'b1;
end
endmodule
