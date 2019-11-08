onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib z_interp_divider_opt

do {wave.do}

view wave
view structure
view signals

do {z_interp_divider.udo}

run -all

quit -force
