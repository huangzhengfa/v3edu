// -----------------------------------------------------------------------------
// Copyright (c) 2014-2020 All rights reserved
// -----------------------------------------------------------------------------
// Author : sinply
// File   : rx_sta_buffer.v
// Create : 2020-02-09 10:27:56
// Revise : 2020-02-10 10:37:42
// Editor : sublime text3, tab size (2)
// -----------------------------------------------------------------------------
`timescale 1ns / 1ps

module rx_sta_buffer(
	input 	wire			wr_clk,
	input 	wire 			rd_clk,
	input 	wire			pkg_end,
	input 	wire 	[15:0]	pkg_status,
	input 	wire 			status_rd_en,
	output 	wire 	[15:0]	rd_status,
  output  wire        rd_sta_empty
    );

asfifo_wr16x64_rd16x64 inst_rx_sta_buffer_fifo (
  .wr_clk(wr_clk),                // input wire wr_clk
  .rd_clk(rd_clk),                // input wire rd_clk
  .din(pkg_status),                      // input wire [15 : 0] din
  .wr_en(pkg_end),                  // input wire wr_en
  .rd_en(status_rd_en),                  // input wire rd_en
  .dout(rd_status),                    // output wire [15 : 0] dout
  .full(),                    // output wire full
  .empty(rd_sta_empty)                 // output wire empty
);
endmodule
