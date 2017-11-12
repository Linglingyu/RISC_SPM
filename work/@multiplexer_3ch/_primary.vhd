library verilog;
use verilog.vl_types.all;
entity Multiplexer_3ch is
    generic(
        word_size       : integer := 8
    );
    port(
        mux_out         : out    vl_logic_vector;
        data_a          : in     vl_logic_vector;
        data_b          : in     vl_logic_vector;
        data_c          : in     vl_logic_vector;
        sel             : in     vl_logic_vector(1 downto 0)
    );
    attribute mti_svvh_generic_type : integer;
    attribute mti_svvh_generic_type of word_size : constant is 1;
end Multiplexer_3ch;
