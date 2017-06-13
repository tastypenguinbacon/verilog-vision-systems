onbreak {quit -f}
onerror {quit -f}

vsim -voptargs="+acc" -t 1ps -L xbip_utils_v3_0_7 -L c_reg_fd_v12_0_3 -L xbip_dsp48_wrapper_v3_0_4 -L xbip_pipe_v3_0_3 -L xbip_dsp48_addsub_v3_0_3 -L xbip_addsub_v3_0_3 -L c_addsub_v12_0_10 -L xil_defaultlib -L secureip -lib xil_defaultlib xil_defaultlib.sum_24u_24u

do {wave.do}

view wave
view structure
view signals

do {sum_24u_24u.udo}

run -all

quit -force