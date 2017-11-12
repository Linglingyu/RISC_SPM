library verilog;
use verilog.vl_types.all;
entity RISC_SPM is
    generic(
        word_size       : integer := 8;
        Sel1_size       : integer := 3;
        Sel2_size       : integer := 2
    );
    port(
        clk             : in     vl_logic;
        rst             : in     vl_logic
    );
    attribute mti_svvh_generic_type : integer;
    attribute mti_svvh_generic_type of word_size : constant is 1;
    attribute mti_svvh_generic_type of Sel1_size : constant is 1;
    attribute mti_svvh_generic_type of Sel2_size : constant is 1;
end RISC_SPM;
