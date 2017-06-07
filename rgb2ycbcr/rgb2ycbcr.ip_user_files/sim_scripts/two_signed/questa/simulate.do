onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib two_signed_opt

do {wave.do}

view wave
view structure
view signals

do {two_signed.udo}

run -all

quit -force
