library verilog;
use verilog.vl_types.all;
entity Clock_Unit is
    generic(
        delay           : integer := 0;
        half_cycle      : integer := 10
    );
    port(
        clock           : out    vl_logic
    );
    attribute mti_svvh_generic_type : integer;
    attribute mti_svvh_generic_type of delay : constant is 1;
    attribute mti_svvh_generic_type of half_cycle : constant is 1;
end Clock_Unit;
