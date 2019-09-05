library verilog;
use verilog.vl_types.all;
entity PO_Sub_vlg_sample_tst is
    port(
        a_PO            : in     vl_logic_vector(15 downto 0);
        b_PO            : in     vl_logic_vector(15 downto 0);
        clk             : in     vl_logic;
        Ctrl_mux1       : in     vl_logic;
        Ctrl_mux2       : in     vl_logic;
        En_inputs       : in     vl_logic;
        En_regAdder     : in     vl_logic;
        sampler_tx      : out    vl_logic
    );
end PO_Sub_vlg_sample_tst;
