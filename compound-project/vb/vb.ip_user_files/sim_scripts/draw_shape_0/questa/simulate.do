onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib draw_shape_0_opt

do {wave.do}

view wave
view structure
view signals

do {draw_shape_0.udo}

run -all

quit -force
