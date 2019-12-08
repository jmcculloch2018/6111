onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib banana_rom1_opt

do {wave.do}

view wave
view structure
view signals

do {banana_rom1.udo}

run -all

quit -force
