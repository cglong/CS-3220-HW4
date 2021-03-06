`timescale 1ns / 1ps

module lg_highlevel(CLOCK_50);
input CLOCK_50;
reg myclock;

initial begin 
	myclock = 0;
	$display("Simulation has begun");
	#999 $display("Simulation is about to end");
	#1000 $finish;
end

always begin
	#20 myclock = ~myclock;
end

wire clk;
wire locked_sig;

datapath lg_datapath(.clk(clk), .lock(locked_sig));

pll	pll_inst (
	.inclk0 ( myclock ),
	.c0 ( clk ),
	.locked ( locked_sig )
	);



endmodule