library verilog;
use verilog.vl_types.all;
entity PO_Sub is
    port(
        clk             : in     vl_logic;
        a_PO            : in     vl_logic_vector(15 downto 0);
        b_PO            : in     vl_logic_vector(15 downto 0);
        Ctrl_mux1       : in     vl_logic;
        Ctrl_mux2       : in     vl_logic;
        En_inputs       : in     vl_logic;
        En_regAdder     : in     vl_logic;
        c_PO            : out    vl_logic_vector(15 downto 0);
        outMux1_view    : out    vl_logic_vector(15 downto 0);
        outMux2_view    : out    vl_logic_vector(15 downto 0);
        outAdder_view   : out    vl_logic_vector(15 downto 0);
        outRegAdder_view: out    vl_logic_vector(15 downto 0);
        outRegA_view    : out    vl_logic_vector(15 downto 0);
        outRegB_view    : out    vl_logic_vector(15 downto 0);
        outInv_view     : out    vl_logic_vector(15 downto 0)
    );
end PO_Sub;
