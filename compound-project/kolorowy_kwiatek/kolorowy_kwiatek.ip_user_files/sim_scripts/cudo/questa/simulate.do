onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib cudo_opt

do {wave.do}

view wave
view structure
view signals

do {cudo.udo}

run -all

quit -force
