onbreak {quit -force}
onerror {quit -force}

asim -t 1ps +access +r +m+delay_3_8 -L xil_defaultlib -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.delay_3_8 xil_defaultlib.glbl

do {wave.do}

view wave
view structure

do {delay_3_8.udo}

run -all

endsim

quit -force
