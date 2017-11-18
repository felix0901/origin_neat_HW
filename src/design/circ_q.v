module circ_q
#(
parameter DEPTH = 2,  //Max 8
parameter WORD_SZ = 32
)(
input clk,
input rst,

input rd,
input wr,

output reg full,
output reg empty,

input [WORD_SZ - 1: 0] data_in,
output reg [WORD_SZ - 1: 0] data_out
);

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
                //data_out = queue[rd_ptr];
                case(rd_ptr)
                    0: data_out = queue[0];
                    1: data_out = queue[1];
                    2: data_out = queue[2];
                    3: data_out = queue[3];
                    4: data_out = queue[4];
                    5: data_out = queue[5];
                    6: data_out = queue[6];
                    7: data_out = queue[7];
                endcase

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
                //queue[wr_ptr] = data_in;
                case(wr_ptr)
                    0: queue[0] = data_in;
                    1: queue[1] = data_in;
                    2: queue[2] = data_in;
                    3: queue[3] = data_in;
                    4: queue[4] = data_in;
                    5: queue[5] = data_in;
                    6: queue[6] = data_in;
                    7: queue[7] = data_in;
                endcase
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
