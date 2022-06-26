onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib tremolo_0_opt

do {wave.do}

view wave
view structure
view signals

do {tremolo_0.udo}

run -all

quit -force
