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
set_param xicom.use_bs_reader 1
set_msg_config -id {Common 17-41} -limit 10000000
create_project -in_memory -part xc7a100tcsg324-3

set_param project.singleFileAddWarning.threshold 0
set_param project.compositeFile.enableAutoGeneration 0
set_param synth.vivado.isSynthRun true
set_msg_config -source 4 -id {IP_Flow 19-2162} -severity warning -new_severity info
set_property webtalk.parent_dir C:/Users/Jeremy/tabletop_hologram/tabletop_hologram.cache/wt [current_project]
set_property parent.project_path C:/Users/Jeremy/tabletop_hologram/tabletop_hologram.xpr [current_project]
set_property XPM_LIBRARIES XPM_MEMORY [current_project]
set_property default_lib xil_defaultlib [current_project]
set_property target_language Verilog [current_project]
set_property ip_output_repo c:/Users/Jeremy/tabletop_hologram/tabletop_hologram.cache/ip [current_project]
set_property ip_cache_permissions {read write} [current_project]
add_files C:/Users/Jeremy/tabletop_hologram/triangles.coe
read_verilog -library xil_defaultlib -sv {
  C:/Users/Jeremy/tabletop_hologram/tabletop_hologram.srcs/sources_1/new/debounce.sv
  C:/Users/Jeremy/tabletop_hologram/tabletop_hologram.srcs/sources_1/new/external_ram.sv
  C:/Users/Jeremy/tabletop_hologram/tabletop_hologram.srcs/sources_1/new/graphics_fsm.sv
  C:/Users/Jeremy/tabletop_hologram/tabletop_hologram.srcs/sources_1/new/pipeline.sv
  C:/Users/Jeremy/tabletop_hologram/tabletop_hologram.srcs/sources_1/new/projection.sv
  C:/Users/Jeremy/tabletop_hologram/tabletop_hologram.srcs/sources_1/new/rasterize.sv
  C:/Users/Jeremy/tabletop_hologram/tabletop_hologram.srcs/sources_1/new/synchronize.sv
  C:/Users/Jeremy/tabletop_hologram/tabletop_hologram.srcs/sources_1/new/triangle_source.sv
  C:/Users/Jeremy/tabletop_hologram/tabletop_hologram.srcs/sources_1/new/xvga.sv
  C:/Users/Jeremy/tabletop_hologram/tabletop_hologram.srcs/sources_1/new/top_level.sv
}
read_ip -quiet C:/Users/Jeremy/tabletop_hologram/tabletop_hologram.srcs/sources_1/ip/frame_buffer_1/frame_buffer.xci
set_property used_in_implementation false [get_files -all c:/Users/Jeremy/tabletop_hologram/tabletop_hologram.srcs/sources_1/ip/frame_buffer_1/frame_buffer_ooc.xdc]

read_ip -quiet C:/Users/Jeremy/tabletop_hologram/tabletop_hologram.srcs/sources_1/ip/z_interp_divider/z_interp_divider.xci
set_property used_in_implementation false [get_files -all c:/Users/Jeremy/tabletop_hologram/tabletop_hologram.srcs/sources_1/ip/z_interp_divider/z_interp_divider_ooc.xdc]

read_ip -quiet C:/Users/Jeremy/tabletop_hologram/tabletop_hologram.srcs/sources_1/ip/triangles_rom/triangles_rom.xci
set_property used_in_implementation false [get_files -all c:/Users/Jeremy/tabletop_hologram/tabletop_hologram.srcs/sources_1/ip/triangles_rom/triangles_rom_ooc.xdc]

# Mark all dcp files as not used in implementation to prevent them from being
# stitched into the results of this synthesis run. Any black boxes in the
# design are intentionally left as such for best results. Dcp files will be
# stitched into the design at a later time, either when this synthesis run is
# opened, or when it is stitched into a dependent implementation run.
foreach dcp [get_files -quiet -all -filter file_type=="Design\ Checkpoint"] {
  set_property used_in_implementation false $dcp
}
read_xdc C:/Users/Jeremy/tabletop_hologram/tabletop_hologram.srcs/constrs_1/imports/Downloads/nexys4_ddr_lab3.xdc
set_property used_in_implementation false [get_files C:/Users/Jeremy/tabletop_hologram/tabletop_hologram.srcs/constrs_1/imports/Downloads/nexys4_ddr_lab3.xdc]

set_param ips.enableIPCacheLiteLoad 1
close [open __synthesis_is_running__ w]

synth_design -top top_level -part xc7a100tcsg324-3


# disable binary constraint mode for synth run checkpoints
set_param constraints.enableBinaryConstraints false
write_checkpoint -force -noxdef top_level.dcp
create_report "synth_1_synth_report_utilization_0" "report_utilization -file top_level_utilization_synth.rpt -pb top_level_utilization_synth.pb"
file delete __synthesis_is_running__
close [open __synthesis_is_complete__ w]
