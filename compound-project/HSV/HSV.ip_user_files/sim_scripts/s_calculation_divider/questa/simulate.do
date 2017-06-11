onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib s_calculation_divider_opt

do {wave.do}

view wave
view structure
view signals

do {s_calculation_divider.udo}

run -all

quit -force
