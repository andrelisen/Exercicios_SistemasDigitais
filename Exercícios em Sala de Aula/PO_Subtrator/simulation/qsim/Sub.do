onerror {quit -f}
vlib work
vlog -work work Sub.vo
vlog -work work Sub.vt
vsim -novopt -c -t 1ps -L cycloneiii_ver -L altera_ver -L altera_mf_ver -L 220model_ver -L sgate work.PO_Sub_vlg_vec_tst
vcd file -direction Sub.msim.vcd
vcd add -internal PO_Sub_vlg_vec_tst/*
vcd add -internal PO_Sub_vlg_vec_tst/i1/*
add wave /*
run -all
