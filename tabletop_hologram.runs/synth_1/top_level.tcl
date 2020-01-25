# 
# Synthesis run script generated by Vivado
# 

set TIME_start [clock seconds] 
proc create_report { reportName command } {
  set status "."
  append status $reportName ".fail"
  if { [file exists $status] } {
    eval file delete [glob $status]
  }
  send_msg_id runtcl-4 info "Executing : $command"
  set retval [eval catch { $command } msg]
  if { $retval != 0 } {
    set fp [open $status w]
    close $fp
    send_msg_id runtcl-5 warning "$msg"
  }
}
set_param chipscope.maxJobs 1
create_project -in_memory -part xc7a200tsbg484-3

set_param project.singleFileAddWarning.threshold 0
set_param project.compositeFile.enableAutoGeneration 0
set_param synth.vivado.isSynthRun true
set_msg_config -source 4 -id {IP_Flow 19-2162} -severity warning -new_severity info
set_property webtalk.parent_dir C:/Users/Jeremy/tabletop_hologram/tabletop_hologram.cache/wt [current_project]
set_property parent.project_path C:/Users/Jeremy/tabletop_hologram/tabletop_hologram.xpr [current_project]
set_property XPM_LIBRARIES {XPM_CDC XPM_MEMORY} [current_project]
set_property default_lib xil_defaultlib [current_project]
set_property target_language Verilog [current_project]
set_property ip_repo_paths {
  c:/Users/Jeremy/tabletop_hologram/vivado-library
  c:/Users/Jeremy/tabletop_hologram/tabletop_hologram.srcs/sources_1/ip
} [current_project]
update_ip_catalog
set_property ip_output_repo c:/Users/Jeremy/tabletop_hologram/tabletop_hologram.cache/ip [current_project]
set_property ip_cache_permissions {read write} [current_project]
add_files C:/Users/Jeremy/tabletop_hologram/triangles.coe
add_files C:/Users/Jeremy/tabletop_hologram/div.coe
add_files C:/Users/Jeremy/tabletop_hologram/sqrt.coe
add_files C:/Users/Jeremy/tabletop_hologram/triangles2.coe
add_files C:/Users/Jeremy/tabletop_hologram/banan1.coe
add_files C:/Users/Jeremy/tabletop_hologram/banan2.coe
add_files C:/Users/Jeremy/tabletop_hologram/mobius.coe
add_files C:/Users/Jeremy/tabletop_hologram/notre_dame.coe
add_files C:/Users/Jeremy/tabletop_hologram/fpga.coe
add_files C:/Users/Jeremy/tabletop_hologram/thanos1.coe
add_files C:/Users/Jeremy/tabletop_hologram/thanos2.coe
add_files C:/Users/Jeremy/tabletop_hologram/mobius_new.coe
add_files C:/Users/Jeremy/tabletop_hologram/iron_man.coe
read_verilog -library xil_defaultlib -sv {
  C:/Users/Jeremy/tabletop_hologram/tabletop_hologram.srcs/sources_1/new/5sec_clock.sv
  C:/Users/Jeremy/tabletop_hologram/tabletop_hologram.srcs/sources_1/imports/sources_1/imports/Final/camera_read.sv
  C:/Users/Jeremy/tabletop_hologram/tabletop_hologram.srcs/sources_1/imports/sources_1/new/centroid.sv
  C:/Users/Jeremy/tabletop_hologram/tabletop_hologram.srcs/sources_1/new/computer_vision.sv
  C:/Users/Jeremy/tabletop_hologram/tabletop_hologram.srcs/sources_1/new/cv2render.sv
  C:/Users/Jeremy/tabletop_hologram/tabletop_hologram.srcs/sources_1/new/debounce.sv
  C:/Users/Jeremy/tabletop_hologram/tabletop_hologram.srcs/sources_1/new/detect_motion.sv
  C:/Users/Jeremy/tabletop_hologram/tabletop_hologram.srcs/sources_1/new/display_height.sv
  C:/Users/Jeremy/tabletop_hologram/tabletop_hologram.srcs/sources_1/new/framebuffer_manager.sv
  C:/Users/Jeremy/tabletop_hologram/tabletop_hologram.srcs/sources_1/new/game_logic.sv
  C:/Users/Jeremy/tabletop_hologram/tabletop_hologram.srcs/sources_1/new/graphics_fsm.sv
  C:/Users/Jeremy/tabletop_hologram/tabletop_hologram.srcs/sources_1/new/graphics_subsystem.sv
  C:/Users/Jeremy/tabletop_hologram/tabletop_hologram.srcs/sources_1/new/pipeline.sv
  C:/Users/Jeremy/tabletop_hologram/tabletop_hologram.srcs/sources_1/new/projection.sv
  C:/Users/Jeremy/tabletop_hologram/tabletop_hologram.srcs/sources_1/new/rasterize.sv
  C:/Users/Jeremy/tabletop_hologram/tabletop_hologram.srcs/sources_1/imports/sources_1/new/rgb2hsv.sv
  C:/Users/Jeremy/tabletop_hologram/tabletop_hologram.srcs/sources_1/imports/new/shader.sv
  C:/Users/Jeremy/tabletop_hologram/tabletop_hologram.srcs/sources_1/new/transformation.sv
  C:/Users/Jeremy/tabletop_hologram/tabletop_hologram.srcs/sources_1/new/triangle_source.sv
  C:/Users/Jeremy/tabletop_hologram/tabletop_hologram.srcs/sources_1/new/xvga.sv
  C:/Users/Jeremy/tabletop_hologram/tabletop_hologram.srcs/sources_1/new/top_level.sv
}
read_ip -quiet C:/Users/Jeremy/tabletop_hologram/tabletop_hologram.srcs/sources_1/ip/div_16/div_16.xci
set_property used_in_implementation false [get_files -all c:/Users/Jeremy/tabletop_hologram/tabletop_hologram.srcs/sources_1/ip/div_16/div_16_ooc.xdc]

read_ip -quiet C:/Users/Jeremy/tabletop_hologram/tabletop_hologram.srcs/sources_1/ip/model_rotation/model_rotation.xci
set_property used_in_implementation false [get_files -all c:/Users/Jeremy/tabletop_hologram/tabletop_hologram.srcs/sources_1/ip/model_rotation/model_rotation_ooc.xdc]

read_ip -quiet C:/Users/Jeremy/tabletop_hologram/tabletop_hologram.srcs/sources_1/ip/div_rom/div_rom.xci
set_property used_in_implementation false [get_files -all c:/Users/Jeremy/tabletop_hologram/tabletop_hologram.srcs/sources_1/ip/div_rom/div_rom_ooc.xdc]

read_ip -quiet C:/Users/Jeremy/tabletop_hologram/tabletop_hologram.srcs/sources_1/ip/hdmi_render/hdmi_render.xci
set_property used_in_implementation false [get_files -all c:/Users/Jeremy/tabletop_hologram/tabletop_hologram.srcs/sources_1/ip/hdmi_render/src/rgb2dvi.xdc]
set_property used_in_implementation false [get_files -all c:/Users/Jeremy/tabletop_hologram/tabletop_hologram.srcs/sources_1/ip/hdmi_render/src/rgb2dvi_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Users/Jeremy/tabletop_hologram/tabletop_hologram.srcs/sources_1/ip/hdmi_render/src/rgb2dvi_clocks.xdc]

read_ip -quiet C:/Users/Jeremy/tabletop_hologram/tabletop_hologram.srcs/sources_1/ip/sqrt_rom/sqrt_rom.xci
set_property used_in_implementation false [get_files -all c:/Users/Jeremy/tabletop_hologram/tabletop_hologram.srcs/sources_1/ip/sqrt_rom/sqrt_rom_ooc.xdc]

read_ip -quiet C:/Users/Jeremy/tabletop_hologram/tabletop_hologram.srcs/sources_1/ip/z_interp_divider/z_interp_divider.xci
set_property used_in_implementation false [get_files -all c:/Users/Jeremy/tabletop_hologram/tabletop_hologram.srcs/sources_1/ip/z_interp_divider/z_interp_divider_ooc.xdc]

read_ip -quiet C:/Users/Jeremy/tabletop_hologram/tabletop_hologram.srcs/sources_1/ip/projection_divider/projection_divider.xci
set_property used_in_implementation false [get_files -all c:/Users/Jeremy/tabletop_hologram/tabletop_hologram.srcs/sources_1/ip/projection_divider/projection_divider_ooc.xdc]

read_ip -quiet C:/Users/Jeremy/tabletop_hologram/tabletop_hologram.srcs/sources_1/ip/frame_buffer_1/frame_buffer.xci
set_property used_in_implementation false [get_files -all c:/Users/Jeremy/tabletop_hologram/tabletop_hologram.srcs/sources_1/ip/frame_buffer_1/frame_buffer_ooc.xdc]

read_ip -quiet C:/Users/Jeremy/tabletop_hologram/tabletop_hologram.srcs/sources_1/ip/centroid_div/centroid_div.xci
set_property used_in_implementation false [get_files -all c:/Users/Jeremy/tabletop_hologram/tabletop_hologram.srcs/sources_1/ip/centroid_div/centroid_div_ooc.xdc]

read_ip -quiet C:/Users/Jeremy/tabletop_hologram/tabletop_hologram.srcs/sources_1/ip/fifo/fifo.xci
set_property used_in_implementation false [get_files -all c:/Users/Jeremy/tabletop_hologram/tabletop_hologram.srcs/sources_1/ip/fifo/fifo.xdc]
set_property used_in_implementation false [get_files -all c:/Users/Jeremy/tabletop_hologram/tabletop_hologram.srcs/sources_1/ip/fifo/fifo_clocks.xdc]
set_property used_in_implementation false [get_files -all c:/Users/Jeremy/tabletop_hologram/tabletop_hologram.srcs/sources_1/ip/fifo/fifo_ooc.xdc]

read_ip -quiet C:/Users/Jeremy/tabletop_hologram/tabletop_hologram.srcs/sources_1/ip/vio/vio.xci
set_property used_in_implementation false [get_files -all c:/Users/Jeremy/tabletop_hologram/tabletop_hologram.srcs/sources_1/ip/vio/vio.xdc]
set_property used_in_implementation false [get_files -all c:/Users/Jeremy/tabletop_hologram/tabletop_hologram.srcs/sources_1/ip/vio/vio_ooc.xdc]

read_ip -quiet C:/Users/Jeremy/tabletop_hologram/tabletop_hologram.srcs/sources_1/ip/banana_rom1/banana_rom1.xci
set_property used_in_implementation false [get_files -all c:/Users/Jeremy/tabletop_hologram/tabletop_hologram.srcs/sources_1/ip/banana_rom1/banana_rom1_ooc.xdc]

read_ip -quiet C:/Users/Jeremy/tabletop_hologram/tabletop_hologram.srcs/sources_1/ip/banana_rom2/banana_rom2.xci
set_property used_in_implementation false [get_files -all c:/Users/Jeremy/tabletop_hologram/tabletop_hologram.srcs/sources_1/ip/banana_rom2/banana_rom2_ooc.xdc]

read_ip -quiet C:/Users/Jeremy/tabletop_hologram/tabletop_hologram.srcs/sources_1/ip/demo_rom3/demo_rom3.xci
set_property used_in_implementation false [get_files -all c:/Users/Jeremy/tabletop_hologram/tabletop_hologram.srcs/sources_1/ip/demo_rom3/demo_rom3_ooc.xdc]

read_ip -quiet C:/Users/Jeremy/tabletop_hologram/tabletop_hologram.srcs/sources_1/ip/demo_rom2/demo_rom2.xci
set_property used_in_implementation false [get_files -all c:/Users/Jeremy/tabletop_hologram/tabletop_hologram.srcs/sources_1/ip/demo_rom2/demo_rom2_ooc.xdc]

read_ip -quiet C:/Users/Jeremy/tabletop_hologram/tabletop_hologram.srcs/sources_1/ip/demo_rom1/demo_rom1.xci
set_property used_in_implementation false [get_files -all c:/Users/Jeremy/tabletop_hologram/tabletop_hologram.srcs/sources_1/ip/demo_rom1/demo_rom1_ooc.xdc]

# Mark all dcp files as not used in implementation to prevent them from being
# stitched into the results of this synthesis run. Any black boxes in the
# design are intentionally left as such for best results. Dcp files will be
# stitched into the design at a later time, either when this synthesis run is
# opened, or when it is stitched into a dependent implementation run.
foreach dcp [get_files -quiet -all -filter file_type=="Design\ Checkpoint"] {
  set_property used_in_implementation false $dcp
}
read_xdc C:/Users/Jeremy/tabletop_hologram/tabletop_hologram.srcs/constrs_1/imports/Downloads/Nexys-Video-Master.xdc
set_property used_in_implementation false [get_files C:/Users/Jeremy/tabletop_hologram/tabletop_hologram.srcs/constrs_1/imports/Downloads/Nexys-Video-Master.xdc]

read_xdc dont_touch.xdc
set_property used_in_implementation false [get_files dont_touch.xdc]
set_param ips.enableIPCacheLiteLoad 1
close [open __synthesis_is_running__ w]

synth_design -top top_level -part xc7a200tsbg484-3


# disable binary constraint mode for synth run checkpoints
set_param constraints.enableBinaryConstraints false
write_checkpoint -force -noxdef top_level.dcp
create_report "synth_1_synth_report_utilization_0" "report_utilization -file top_level_utilization_synth.rpt -pb top_level_utilization_synth.pb"
file delete __synthesis_is_running__
close [open __synthesis_is_complete__ w]
