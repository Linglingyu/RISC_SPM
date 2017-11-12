library verilog;
use verilog.vl_types.all;
entity Memory_Unit is
    generic(
        word_size       : integer := 8;
        memory_size     : integer := 256
    );
    port(
        data_out        : out    vl_logic_vector;
        data_in         : in     vl_logic_vector;
        address         : in     vl_logic_vector;
        clk             : in     vl_logic;
        write           : in     vl_logic
    );
    attribute mti_svvh_generic_type : integer;
    attribute mti_svvh_generic_type of word_size : constant is 1;
    attribute mti_svvh_generic_type of memory_size : constant is 1;
end Memory_Unit;
