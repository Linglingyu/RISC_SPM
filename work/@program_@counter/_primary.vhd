library verilog;
use verilog.vl_types.all;
entity Program_Counter is
    generic(
        word_size       : integer := 8
    );
    port(
        count           : out    vl_logic_vector;
        data_in         : in     vl_logic_vector;
        Load_PC         : in     vl_logic;
        Inc_PC          : in     vl_logic;
        clk             : in     vl_logic;
        rst             : in     vl_logic
    );
    attribute mti_svvh_generic_type : integer;
    attribute mti_svvh_generic_type of word_size : constant is 1;
end Program_Counter;
