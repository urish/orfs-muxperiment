`default_nettype none

module tt_top (
    input wire [4:0] addr,
    input wire [7:0] ui_in,
    output wire [7:0] uo_out,
    input wire [7:0] uio_in,
    output wire [7:0] uio_out,
    output wire [7:0] uio_oe,
    input wire clk,
    input wire rst_n
);

wire [17:0] iw;
wire [23:0] ow;

assign iw = { uio_in, ui_in, rst_n, clk };
assign { uio_oe, uio_out, uo_out } = ow;

basic_mux mux_I (
    .addr(addr),
    .iw(iw),
    .ow(ow)
);

endmodule
