onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib demo_rom2_opt

do {wave.do}

view wave
view structure
view signals

do {demo_rom2.udo}

run -all

quit -force
