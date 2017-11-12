library verilog;
use verilog.vl_types.all;
entity test_RISC_SPM is
    generic(
        word_size       : integer := 8
    );
    attribute mti_svvh_generic_type : integer;
    attribute mti_svvh_generic_type of word_size : constant is 1;
end test_RISC_SPM;
