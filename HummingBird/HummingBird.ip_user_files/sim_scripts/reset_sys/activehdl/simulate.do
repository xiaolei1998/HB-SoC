onbreak {quit -force}
onerror {quit -force}

asim +access +r +m+reset_sys -L xpm -L lib_cdc_v1_0_2 -L proc_sys_reset_v5_0_13 -L xil_defaultlib -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.reset_sys xil_defaultlib.glbl

do {wave.do}

view wave
view structure

do {reset_sys.udo}

run -all

endsim

quit -force
