library verilog;
use verilog.vl_types.all;
entity Processing_Unit is
    generic(
        word_size       : integer := 8;
        op_size         : integer := 4;
        Sel1_size       : integer := 3;
        Sel2_size       : integer := 2
    );
    port(
        instruction     : out    vl_logic_vector;
        Zflag           : out    vl_logic;
        address         : out    vl_logic_vector;
        Bus_1           : out    vl_logic_vector;
        mem_word        : in     vl_logic_vector;
        Load_R0         : in     vl_logic;
        Load_R1         : in     vl_logic;
        Load_R2         : in     vl_logic;
        Load_R3         : in     vl_logic;
        Load_PC         : in     vl_logic;
        Inc_PC          : in     vl_logic;
        Sel_Bus_1_Mux   : in     vl_logic_vector;
        Load_IR         : in     vl_logic;
        Load_Add_R      : in     vl_logic;
        Load_Reg_Y      : in     vl_logic;
        Load_Reg_Z      : in     vl_logic;
        Sel_Bus_2_Mux   : in     vl_logic_vector;
        clk             : in     vl_logic;
        rst             : in     vl_logic
    );
    attribute mti_svvh_generic_type : integer;
    attribute mti_svvh_generic_type of word_size : constant is 1;
    attribute mti_svvh_generic_type of op_size : constant is 1;
    attribute mti_svvh_generic_type of Sel1_size : constant is 1;
    attribute mti_svvh_generic_type of Sel2_size : constant is 1;
end Processing_Unit;
