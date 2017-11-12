library verilog;
use verilog.vl_types.all;
entity Alu_RISC is
    generic(
        word_size       : integer := 8;
        op_size         : integer := 4;
        NOP             : vl_logic_vector(0 to 3) := (Hi0, Hi0, Hi0, Hi0);
        ADD             : vl_logic_vector(0 to 3) := (Hi0, Hi0, Hi0, Hi1);
        SUB             : vl_logic_vector(0 to 3) := (Hi0, Hi0, Hi1, Hi0);
        \AND\           : vl_logic_vector(0 to 3) := (Hi0, Hi0, Hi1, Hi1);
        \NOT\           : vl_logic_vector(0 to 3) := (Hi0, Hi1, Hi0, Hi0);
        RD              : vl_logic_vector(0 to 3) := (Hi0, Hi1, Hi0, Hi1);
        WR              : vl_logic_vector(0 to 3) := (Hi0, Hi1, Hi1, Hi0);
        BR              : vl_logic_vector(0 to 3) := (Hi0, Hi1, Hi1, Hi1);
        BRZ             : vl_logic_vector(0 to 3) := (Hi1, Hi0, Hi0, Hi0)
    );
    port(
        alu_zero_flag   : out    vl_logic;
        alu_out         : out    vl_logic_vector;
        data_1          : in     vl_logic_vector;
        data_2          : in     vl_logic_vector;
        sel             : in     vl_logic_vector
    );
    attribute mti_svvh_generic_type : integer;
    attribute mti_svvh_generic_type of word_size : constant is 1;
    attribute mti_svvh_generic_type of op_size : constant is 1;
    attribute mti_svvh_generic_type of NOP : constant is 1;
    attribute mti_svvh_generic_type of ADD : constant is 1;
    attribute mti_svvh_generic_type of SUB : constant is 1;
    attribute mti_svvh_generic_type of \AND\ : constant is 1;
    attribute mti_svvh_generic_type of \NOT\ : constant is 1;
    attribute mti_svvh_generic_type of RD : constant is 1;
    attribute mti_svvh_generic_type of WR : constant is 1;
    attribute mti_svvh_generic_type of BR : constant is 1;
    attribute mti_svvh_generic_type of BRZ : constant is 1;
end Alu_RISC;
