module xorwow(
    clk, 
    rst,

    random
);

input clk;
input rst;

output reg [31:0] random;

reg [31:0]  x;
reg [31:0]  y;
reg [31:0]  z;
reg [31:0]  w;
reg [31:0]  v;
reg [31:0]  d;
reg [31:0]  t;


reg [1:0] state;

wire [31:0] INIT_X;
wire [31:0] INIT_Y;
wire [31:0] INIT_Z;
wire [31:0] INIT_W;
wire [31:0] INIT_V;
wire [31:0] INIT_D;
wire [31:0] D_STRIDE;

assign INIT_X  = 32'd123456789;
assign INIT_Y  = 32'd362436069;
assign INIT_Z  = 32'd521288629;
assign INIT_W  = 32'd88675123;
assign INIT_V  = 32'd5783321;
assign INIT_D  = 32'd6615241;
assign D_STRIDE =32'd362437;

wire [31:0] t_update;
wire [31:0] v_update;
wire [31:0] d_update;
wire [31:0] next_random;

assign t_update = x ^ {2'b00, x[31:2]};
assign v_update = (v ^ {v[27:0], 4'b0}) ^ (t ^ {t[30:0], 1'b0});
assign d_update = d + D_STRIDE;
assign next_random = d+v;

always @(posedge clk)
begin
    if(rst == 1'b1)
    begin
        x = INIT_X;
        y = INIT_Y;
        z = INIT_Z;
        w = INIT_W;
        v = INIT_V;
        d = INIT_D;
        t = 32'b0;

        state= 2'b00;
    end
    else
    begin
        case(state)
            2'b00:
            begin
                t = t_update;
                state = 2'b01;
            end
            2'b01:
            begin
                x = y;
                y = z;
                z = w;
                w = v;
                v = v_update;
                d = d_update;
                state = 2'b10;
            end
            2'b10:
            begin
                random = next_random;
                state = 2'b00;
            end
        endcase
    end
end


endmodule
