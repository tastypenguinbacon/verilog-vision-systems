onbreak {quit -f}
onerror {quit -f}

vsim -voptargs="+acc" -t 1ps -L xbip_utils_v3_0_7 -L xbip_pipe_v3_0_3 -L xbip_bram18k_v3_0_3 -L mult_gen_v12_0_12 -L xil_defaultlib -L unisims_ver -L unimacro_ver -L secureip -lib xil_defaultlib xil_defaultlib.divider_32_20_0 xil_defaultlib.glbl

do {wave.do}

view wave
view structure
view signals

do {divider_32_20_0.udo}

run -all

quit -force
