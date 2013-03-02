library verilog;
use verilog.vl_types.all;
entity datapath is
    port(
        clk             : in     vl_logic;
        lock            : in     vl_logic
    );
end datapath;
