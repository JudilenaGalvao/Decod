library verilog;
use verilog.vl_types.all;
entity Decod is
    port(
        a               : out    vl_logic;
        x               : in     vl_logic;
        z               : in     vl_logic;
        w               : in     vl_logic;
        y               : in     vl_logic;
        b               : out    vl_logic;
        c               : out    vl_logic;
        d               : out    vl_logic;
        e               : out    vl_logic;
        f               : out    vl_logic;
        g               : out    vl_logic
    );
end Decod;
