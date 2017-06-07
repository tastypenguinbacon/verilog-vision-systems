onbreak {quit -force}
onerror {quit -force}

asim -t 1ps +access +r +m+delay_5_3 -L xil_defaultlib -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.delay_5_3 xil_defaultlib.glbl

do {wave.do}

view wave
view structure

do {delay_5_3.udo}

run -all

endsim

quit -force
