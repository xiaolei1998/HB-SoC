onbreak {quit -f}
onerror {quit -f}

vsim -lib xil_defaultlib mmcm_opt

do {wave.do}

view wave
view structure
view signals

do {mmcm.udo}

run -all

quit -force
