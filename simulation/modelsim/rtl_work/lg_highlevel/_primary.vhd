library verilog;
use verilog.vl_types.all;
entity lg_highlevel is
    port(
        CLOCK_50        : in     vl_logic;
        testOutput      : out    vl_logic
    );
end lg_highlevel;
