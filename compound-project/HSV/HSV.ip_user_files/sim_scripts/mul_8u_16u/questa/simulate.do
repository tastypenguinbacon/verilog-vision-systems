onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib mul_8u_16u_opt

do {wave.do}

view wave
view structure
view signals

do {mul_8u_16u.udo}

run -all

quit -force
