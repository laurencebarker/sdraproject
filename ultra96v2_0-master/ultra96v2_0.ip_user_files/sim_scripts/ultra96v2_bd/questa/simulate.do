onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib ultra96v2_bd_opt

do {wave.do}

view wave
view structure
view signals

do {ultra96v2_bd.udo}

run -all

quit -force
