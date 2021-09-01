transcript on
if {[file exists rtl_work]} {
	vdel -lib rtl_work -all
}
vlib rtl_work
vmap work rtl_work

vlog -sv -work work +incdir+C:/Users/FZ/Downloads/ECE-385-267a9f9fb1daea2298f16ba84196c6b1f6c4328a/Lab\ 6 {C:/Users/FZ/Downloads/ECE-385-267a9f9fb1daea2298f16ba84196c6b1f6c4328a/Lab 6/MUX.sv}
vlog -sv -work work +incdir+C:/Users/FZ/Downloads/ECE-385-267a9f9fb1daea2298f16ba84196c6b1f6c4328a/Lab\ 6 {C:/Users/FZ/Downloads/ECE-385-267a9f9fb1daea2298f16ba84196c6b1f6c4328a/Lab 6/ALU.sv}
vlog -sv -work work +incdir+C:/Users/FZ/Downloads/ECE-385-267a9f9fb1daea2298f16ba84196c6b1f6c4328a/Lab\ 6 {C:/Users/FZ/Downloads/ECE-385-267a9f9fb1daea2298f16ba84196c6b1f6c4328a/Lab 6/tristate.sv}
vlog -sv -work work +incdir+C:/Users/FZ/Downloads/ECE-385-267a9f9fb1daea2298f16ba84196c6b1f6c4328a/Lab\ 6 {C:/Users/FZ/Downloads/ECE-385-267a9f9fb1daea2298f16ba84196c6b1f6c4328a/Lab 6/test_memory.sv}
vlog -sv -work work +incdir+C:/Users/FZ/Downloads/ECE-385-267a9f9fb1daea2298f16ba84196c6b1f6c4328a/Lab\ 6 {C:/Users/FZ/Downloads/ECE-385-267a9f9fb1daea2298f16ba84196c6b1f6c4328a/Lab 6/SLC3_2.sv}
vlog -sv -work work +incdir+C:/Users/FZ/Downloads/ECE-385-267a9f9fb1daea2298f16ba84196c6b1f6c4328a/Lab\ 6 {C:/Users/FZ/Downloads/ECE-385-267a9f9fb1daea2298f16ba84196c6b1f6c4328a/Lab 6/Mem2IO.sv}
vlog -sv -work work +incdir+C:/Users/FZ/Downloads/ECE-385-267a9f9fb1daea2298f16ba84196c6b1f6c4328a/Lab\ 6 {C:/Users/FZ/Downloads/ECE-385-267a9f9fb1daea2298f16ba84196c6b1f6c4328a/Lab 6/ISDU.sv}
vlog -sv -work work +incdir+C:/Users/FZ/Downloads/ECE-385-267a9f9fb1daea2298f16ba84196c6b1f6c4328a/Lab\ 6 {C:/Users/FZ/Downloads/ECE-385-267a9f9fb1daea2298f16ba84196c6b1f6c4328a/Lab 6/HexDriver.sv}
vlog -sv -work work +incdir+C:/Users/FZ/Downloads/ECE-385-267a9f9fb1daea2298f16ba84196c6b1f6c4328a/Lab\ 6 {C:/Users/FZ/Downloads/ECE-385-267a9f9fb1daea2298f16ba84196c6b1f6c4328a/Lab 6/branch_logic.sv}
vlog -sv -work work +incdir+C:/Users/FZ/Downloads/ECE-385-267a9f9fb1daea2298f16ba84196c6b1f6c4328a/Lab\ 6 {C:/Users/FZ/Downloads/ECE-385-267a9f9fb1daea2298f16ba84196c6b1f6c4328a/Lab 6/extend.sv}
vlog -sv -work work +incdir+C:/Users/FZ/Downloads/ECE-385-267a9f9fb1daea2298f16ba84196c6b1f6c4328a/Lab\ 6 {C:/Users/FZ/Downloads/ECE-385-267a9f9fb1daea2298f16ba84196c6b1f6c4328a/Lab 6/reg_file.sv}
vlog -sv -work work +incdir+C:/Users/FZ/Downloads/ECE-385-267a9f9fb1daea2298f16ba84196c6b1f6c4328a/Lab\ 6 {C:/Users/FZ/Downloads/ECE-385-267a9f9fb1daea2298f16ba84196c6b1f6c4328a/Lab 6/set_nzp.sv}
vlog -sv -work work +incdir+C:/Users/FZ/Downloads/ECE-385-267a9f9fb1daea2298f16ba84196c6b1f6c4328a/Lab\ 6 {C:/Users/FZ/Downloads/ECE-385-267a9f9fb1daea2298f16ba84196c6b1f6c4328a/Lab 6/adder.sv}
vlog -sv -work work +incdir+C:/Users/FZ/Downloads/ECE-385-267a9f9fb1daea2298f16ba84196c6b1f6c4328a/Lab\ 6 {C:/Users/FZ/Downloads/ECE-385-267a9f9fb1daea2298f16ba84196c6b1f6c4328a/Lab 6/busMUX.sv}
vlog -sv -work work +incdir+C:/Users/FZ/Downloads/ECE-385-267a9f9fb1daea2298f16ba84196c6b1f6c4328a/Lab\ 6 {C:/Users/FZ/Downloads/ECE-385-267a9f9fb1daea2298f16ba84196c6b1f6c4328a/Lab 6/memory_contents.sv}
vlog -sv -work work +incdir+C:/Users/FZ/Downloads/ECE-385-267a9f9fb1daea2298f16ba84196c6b1f6c4328a/Lab\ 6 {C:/Users/FZ/Downloads/ECE-385-267a9f9fb1daea2298f16ba84196c6b1f6c4328a/Lab 6/datapath.sv}
vlog -sv -work work +incdir+C:/Users/FZ/Downloads/ECE-385-267a9f9fb1daea2298f16ba84196c6b1f6c4328a/Lab\ 6 {C:/Users/FZ/Downloads/ECE-385-267a9f9fb1daea2298f16ba84196c6b1f6c4328a/Lab 6/slc3.sv}
vlog -sv -work work +incdir+C:/Users/FZ/Downloads/ECE-385-267a9f9fb1daea2298f16ba84196c6b1f6c4328a/Lab\ 6 {C:/Users/FZ/Downloads/ECE-385-267a9f9fb1daea2298f16ba84196c6b1f6c4328a/Lab 6/lab6_toplevel.sv}

vlog -sv -work work +incdir+C:/Users/FZ/Downloads/ECE-385-267a9f9fb1daea2298f16ba84196c6b1f6c4328a/Lab\ 6 {C:/Users/FZ/Downloads/ECE-385-267a9f9fb1daea2298f16ba84196c6b1f6c4328a/Lab 6/testbench.sv}
vlog -sv -work work +incdir+C:/Users/FZ/Downloads/ECE-385-267a9f9fb1daea2298f16ba84196c6b1f6c4328a/Lab\ 6 {C:/Users/FZ/Downloads/ECE-385-267a9f9fb1daea2298f16ba84196c6b1f6c4328a/Lab 6/memory_contents.sv}
vlog -sv -work work +incdir+C:/Users/FZ/Downloads/ECE-385-267a9f9fb1daea2298f16ba84196c6b1f6c4328a/Lab\ 6 {C:/Users/FZ/Downloads/ECE-385-267a9f9fb1daea2298f16ba84196c6b1f6c4328a/Lab 6/test_memory.sv}

vsim -t 1ps -L altera_ver -L lpm_ver -L sgate_ver -L altera_mf_ver -L altera_lnsim_ver -L cycloneive_ver -L rtl_work -L work -voptargs="+acc"  testbenchpart1

add wave *
view structure
view signals
run 1000 ns
