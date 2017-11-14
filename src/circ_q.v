module circ_q(
    clk,
    rst,

    rd,
    wr,
    data_in,

    full,
    empty,
    data_out
);

parameter DEPTH = 2;
parameter WORD_SZ = 32;

input clk;
input rst;

input rd;
input wr;

output reg full;
output reg empty;

input [WORD_SZ - 1: 0] data_in;
output reg [WORD_SZ - 1: 0] data_out;

reg [DEPTH - 1: 0] [WORD_SZ -1: 0] queue;

reg [WORD_SZ - 1: 0] rd_ptr;
reg [WORD_SZ - 1: 0] wr_ptr;
reg [WORD_SZ - 1: 0] nxt_rd_ptr;
reg [WORD_SZ - 1: 0] nxt_wr_ptr;

wire [WORD_SZ -1: 0] tie_low;
wire match;

assign tie_low = 0;
assign match = |{nxt_wr_ptr ^ nxt_rd_ptr};

always @(posedge clk)
begin
    if(rst == 1'b1)
    begin
        full = 1'b0;
        empty = 1'b1;

        rd_ptr = tie_low;
        wr_ptr = tie_low;

        nxt_rd_ptr = {tie_low[31:1], 1'b1};
        nxt_wr_ptr = {tie_low[31:1], 1'b1};

        data_out = tie_low;
    end
    else
    begin
        if(rd == 1'b1)
        begin
            if(empty == 1'b0)
            begin
                data_out = queue[rd_ptr];
                rd_ptr = nxt_rd_ptr;
                empty = ~match;

                if(nxt_rd_ptr == DEPTH - 1)
                    nxt_rd_ptr = tie_low;
                else
                begin
                   nxt_rd_ptr = nxt_rd_ptr + 1;
                end
            end
        end
        if(wr == 1'b1)
        begin
            if(full == 1'b0)
            begin
                queue[wr_ptr] = data_in;
                wr_ptr = nxt_wr_ptr;
                full = ~match;

                if(nxt_wr_ptr == DEPTH -1)
                    nxt_wr_ptr = tie_low;
                else
                    nxt_wr_ptr = nxt_wr_ptr + 1;

            end
        end

    end
end

endmodule
