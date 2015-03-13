library verilog;
use verilog.vl_types.all;
entity drum_node is
    generic(
        stripe          : integer := 0;
        stripes         : integer := 0;
        step1           : integer := 1;
        step2           : integer := 2;
        step3           : integer := 3;
        step4           : integer := 4;
        reset1          : integer := 5;
        reset2          : integer := 6;
        reset3          : integer := 7;
        init1           : integer := 8;
        init2           : integer := 9;
        init3           : integer := 10;
        init4           : integer := 11
    );
    port(
        clock           : in     vl_logic;
        reset           : in     vl_logic;
        left_in         : in     vl_logic_vector(17 downto 0);
        right_in        : in     vl_logic_vector(17 downto 0);
        left_out        : out    vl_logic_vector(17 downto 0);
        right_out       : out    vl_logic_vector(17 downto 0);
        \out\           : out    vl_logic_vector(17 downto 0);
        eta             : in     vl_logic_vector(4 downto 0);
        rho             : in     vl_logic_vector(4 downto 0)
    );
end drum_node;
