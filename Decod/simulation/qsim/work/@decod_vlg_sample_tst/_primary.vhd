library verilog;
use verilog.vl_types.all;
entity Decod_vlg_sample_tst is
    port(
        w               : in     vl_logic;
        x               : in     vl_logic;
        y               : in     vl_logic;
        z               : in     vl_logic;
        sampler_tx      : out    vl_logic
    );
end Decod_vlg_sample_tst;
