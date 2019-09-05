library verilog;
use verilog.vl_types.all;
entity PO_Sub_vlg_check_tst is
    port(
        c_PO            : in     vl_logic_vector(15 downto 0);
        outAdder_view   : in     vl_logic_vector(15 downto 0);
        outInv_view     : in     vl_logic_vector(15 downto 0);
        outMux1_view    : in     vl_logic_vector(15 downto 0);
        outMux2_view    : in     vl_logic_vector(15 downto 0);
        outRegA_view    : in     vl_logic_vector(15 downto 0);
        outRegAdder_view: in     vl_logic_vector(15 downto 0);
        outRegB_view    : in     vl_logic_vector(15 downto 0);
        sampler_rx      : in     vl_logic
    );
end PO_Sub_vlg_check_tst;
