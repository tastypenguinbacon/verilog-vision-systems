onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib lut_opt

do {wave.do}

view wave
view structure
view signals

do {lut.udo}

run -all

quit -force
