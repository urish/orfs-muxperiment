export DESIGN_NICKNAME = tt-muxperiment
export DESIGN_NAME = tt_top
export PLATFORM    = ihp-sg13g2

export VERILOG_FILES = $(DESIGN_HOME)/src/$(DESIGN_NICKNAME)/tt_top.v \
                       $(DESIGN_HOME)/src/$(DESIGN_NICKNAME)/basic_mux.v \
                       $(DESIGN_HOME)/src/$(DESIGN_NICKNAME)/wrappers/p00_wrapper.v \
                       $(DESIGN_HOME)/src/$(DESIGN_NICKNAME)/wrappers/p01_wrapper.v \
                       $(DESIGN_HOME)/src/$(DESIGN_NICKNAME)/wrappers/p02_wrapper.v \
                       $(DESIGN_HOME)/src/$(DESIGN_NICKNAME)/wrappers/p03_wrapper.v \
                       $(DESIGN_HOME)/src/$(DESIGN_NICKNAME)/wrappers/p04_wrapper.v \
                       $(DESIGN_HOME)/src/$(DESIGN_NICKNAME)/wrappers/p05_wrapper.v \
                       $(DESIGN_HOME)/src/$(DESIGN_NICKNAME)/wrappers/p06_wrapper.v \
                       $(DESIGN_HOME)/src/$(DESIGN_NICKNAME)/wrappers/p07_wrapper.v \
                       $(DESIGN_HOME)/src/$(DESIGN_NICKNAME)/wrappers/p08_wrapper.v \
                       $(DESIGN_HOME)/src/$(DESIGN_NICKNAME)/wrappers/p09_wrapper.v \
                       $(DESIGN_HOME)/src/$(DESIGN_NICKNAME)/wrappers/p10_wrapper.v \
                       $(DESIGN_HOME)/src/$(DESIGN_NICKNAME)/wrappers/p11_wrapper.v \
                       $(DESIGN_HOME)/src/$(DESIGN_NICKNAME)/wrappers/p12_wrapper.v \
                       $(DESIGN_HOME)/src/$(DESIGN_NICKNAME)/wrappers/p13_wrapper.v \
                       $(DESIGN_HOME)/src/$(DESIGN_NICKNAME)/wrappers/p14_wrapper.v \
                       $(DESIGN_HOME)/src/$(DESIGN_NICKNAME)/wrappers/p15_wrapper.v \
                       $(DESIGN_HOME)/src/$(DESIGN_NICKNAME)/wrappers/p16_wrapper.v \
                       $(DESIGN_HOME)/src/$(DESIGN_NICKNAME)/wrappers/p17_wrapper.v \
                       $(DESIGN_HOME)/src/$(DESIGN_NICKNAME)/wrappers/p18_wrapper.v \
                       $(DESIGN_HOME)/src/$(DESIGN_NICKNAME)/wrappers/p19_wrapper.v \
                       $(DESIGN_HOME)/src/$(DESIGN_NICKNAME)/wrappers/p20_wrapper.v \
                       $(DESIGN_HOME)/src/$(DESIGN_NICKNAME)/wrappers/p21_wrapper.v \
                       $(DESIGN_HOME)/src/$(DESIGN_NICKNAME)/wrappers/p22_wrapper.v \
                       $(DESIGN_HOME)/src/$(DESIGN_NICKNAME)/projects/p00_chip_rom/tt_um_chip_rom.v \
                       $(DESIGN_HOME)/src/$(DESIGN_NICKNAME)/projects/p01_factory_test/tt_um_factory_test.v \
                       $(DESIGN_HOME)/src/$(DESIGN_NICKNAME)/projects/p02_urish_simon/simon.v \
                       $(DESIGN_HOME)/src/$(DESIGN_NICKNAME)/projects/p02_urish_simon/project.v \
                       $(DESIGN_HOME)/src/$(DESIGN_NICKNAME)/projects/p03_mattvenn_vga_clock/button_pulse.v \
                       $(DESIGN_HOME)/src/$(DESIGN_NICKNAME)/projects/p03_mattvenn_vga_clock/digit.v \
                       $(DESIGN_HOME)/src/$(DESIGN_NICKNAME)/projects/p03_mattvenn_vga_clock/fontROM.v \
                       $(DESIGN_HOME)/src/$(DESIGN_NICKNAME)/projects/p03_mattvenn_vga_clock/tt_vga_clock.v \
                       $(DESIGN_HOME)/src/$(DESIGN_NICKNAME)/projects/p03_mattvenn_vga_clock/vga_clock.v \
                       $(DESIGN_HOME)/src/$(DESIGN_NICKNAME)/projects/p03_mattvenn_vga_clock/VgaSyncGen.v \
                       $(DESIGN_HOME)/src/$(DESIGN_NICKNAME)/projects/p04_wokwi_jdrosent_7seg/cells.v \
                       $(DESIGN_HOME)/src/$(DESIGN_NICKNAME)/projects/p04_wokwi_jdrosent_7seg/tt_um_wokwi_397140982440144897.v \
                       $(DESIGN_HOME)/src/$(DESIGN_NICKNAME)/projects/p05_wokwi_jdrosent_padlock/cells.v \
                       $(DESIGN_HOME)/src/$(DESIGN_NICKNAME)/projects/p05_wokwi_jdrosent_padlock/tt_um_wokwi_397142450561071105.v \
                       $(DESIGN_HOME)/src/$(DESIGN_NICKNAME)/projects/p06_psychogenic_neptuneproportional/neptune_tinytapeout_propwindow.v \
                       $(DESIGN_HOME)/src/$(DESIGN_NICKNAME)/projects/p07_mattvenn_rgb_mixer/tt_um_mattvenn_rgb_mixer.v \
                       $(DESIGN_HOME)/src/$(DESIGN_NICKNAME)/projects/p07_mattvenn_rgb_mixer/rgb_mixer.v \
                       $(DESIGN_HOME)/src/$(DESIGN_NICKNAME)/projects/p07_mattvenn_rgb_mixer/debounce.v \
                       $(DESIGN_HOME)/src/$(DESIGN_NICKNAME)/projects/p07_mattvenn_rgb_mixer/pwm.v \
                       $(DESIGN_HOME)/src/$(DESIGN_NICKNAME)/projects/p07_mattvenn_rgb_mixer/encoder.v \
                       $(DESIGN_HOME)/src/$(DESIGN_NICKNAME)/projects/p08_algofoogle_raybox_zero/project.v \
                       $(DESIGN_HOME)/src/$(DESIGN_NICKNAME)/projects/p08_algofoogle_raybox_zero/raybox-zero/fixed_point_params.v \
                       $(DESIGN_HOME)/src/$(DESIGN_NICKNAME)/projects/p08_algofoogle_raybox_zero/raybox-zero/helpers.v \
                       $(DESIGN_HOME)/src/$(DESIGN_NICKNAME)/projects/p08_algofoogle_raybox_zero/raybox-zero/rbzero.v \
                       $(DESIGN_HOME)/src/$(DESIGN_NICKNAME)/projects/p08_algofoogle_raybox_zero/raybox-zero/spi_registers.v \
                       $(DESIGN_HOME)/src/$(DESIGN_NICKNAME)/projects/p08_algofoogle_raybox_zero/raybox-zero/debug_overlay.v \
                       $(DESIGN_HOME)/src/$(DESIGN_NICKNAME)/projects/p08_algofoogle_raybox_zero/raybox-zero/map_overlay.v \
                       $(DESIGN_HOME)/src/$(DESIGN_NICKNAME)/projects/p08_algofoogle_raybox_zero/raybox-zero/map_rom.v \
                       $(DESIGN_HOME)/src/$(DESIGN_NICKNAME)/projects/p08_algofoogle_raybox_zero/raybox-zero/pov.v \
                       $(DESIGN_HOME)/src/$(DESIGN_NICKNAME)/projects/p08_algofoogle_raybox_zero/raybox-zero/lzc.v \
                       $(DESIGN_HOME)/src/$(DESIGN_NICKNAME)/projects/p08_algofoogle_raybox_zero/raybox-zero/reciprocal.v \
                       $(DESIGN_HOME)/src/$(DESIGN_NICKNAME)/projects/p08_algofoogle_raybox_zero/raybox-zero/wall_tracer.v \
                       $(DESIGN_HOME)/src/$(DESIGN_NICKNAME)/projects/p08_algofoogle_raybox_zero/raybox-zero/row_render.v \
                       $(DESIGN_HOME)/src/$(DESIGN_NICKNAME)/projects/p08_algofoogle_raybox_zero/raybox-zero/vga_mux.v \
                       $(DESIGN_HOME)/src/$(DESIGN_NICKNAME)/projects/p08_algofoogle_raybox_zero/raybox-zero/vga_sync.v \
                       $(DESIGN_HOME)/src/$(DESIGN_NICKNAME)/projects/p08_algofoogle_raybox_zero/raybox-zero/top_raybox_zero_fsm.v \
                       $(DESIGN_HOME)/src/$(DESIGN_NICKNAME)/projects/p09_robojan_breakout/ball_painter.v \
                       $(DESIGN_HOME)/src/$(DESIGN_NICKNAME)/projects/p09_robojan_breakout/block_state.v \
                       $(DESIGN_HOME)/src/$(DESIGN_NICKNAME)/projects/p09_robojan_breakout/blocks_painter.v \
                       $(DESIGN_HOME)/src/$(DESIGN_NICKNAME)/projects/p09_robojan_breakout/border_painter.v \
                       $(DESIGN_HOME)/src/$(DESIGN_NICKNAME)/projects/p09_robojan_breakout/breakout.v \
                       $(DESIGN_HOME)/src/$(DESIGN_NICKNAME)/projects/p09_robojan_breakout/game_logic.v \
                       $(DESIGN_HOME)/src/$(DESIGN_NICKNAME)/projects/p09_robojan_breakout/lives_painter.v \
                       $(DESIGN_HOME)/src/$(DESIGN_NICKNAME)/projects/p09_robojan_breakout/paddle_painter.v \
                       $(DESIGN_HOME)/src/$(DESIGN_NICKNAME)/projects/p09_robojan_breakout/sound_gen.v \
                       $(DESIGN_HOME)/src/$(DESIGN_NICKNAME)/projects/p09_robojan_breakout/spi_ctrl.v \
                       $(DESIGN_HOME)/src/$(DESIGN_NICKNAME)/projects/p09_robojan_breakout/spi_if.v \
                       $(DESIGN_HOME)/src/$(DESIGN_NICKNAME)/projects/p09_robojan_breakout/synchronizer.v \
                       $(DESIGN_HOME)/src/$(DESIGN_NICKNAME)/projects/p09_robojan_breakout/tt_um_robojan_top.v \
                       $(DESIGN_HOME)/src/$(DESIGN_NICKNAME)/projects/p09_robojan_breakout/vga_timing.v \
                       $(DESIGN_HOME)/src/$(DESIGN_NICKNAME)/projects/p09_robojan_breakout/video_mux.v \
                       $(DESIGN_HOME)/src/$(DESIGN_NICKNAME)/projects/p10_MichaelBell_nanoV/tt_top.v \
                       $(DESIGN_HOME)/src/$(DESIGN_NICKNAME)/projects/p10_MichaelBell_nanoV/nanoV/alu.v \
                       $(DESIGN_HOME)/src/$(DESIGN_NICKNAME)/projects/p10_MichaelBell_nanoV/nanoV/core.v \
                       $(DESIGN_HOME)/src/$(DESIGN_NICKNAME)/projects/p10_MichaelBell_nanoV/nanoV/cpu.v \
                       $(DESIGN_HOME)/src/$(DESIGN_NICKNAME)/projects/p10_MichaelBell_nanoV/nanoV/register.v \
                       $(DESIGN_HOME)/src/$(DESIGN_NICKNAME)/projects/p10_MichaelBell_nanoV/nanoV/shift.v \
                       $(DESIGN_HOME)/src/$(DESIGN_NICKNAME)/projects/p10_MichaelBell_nanoV/nanoV/multiply.v \
                       $(DESIGN_HOME)/src/$(DESIGN_NICKNAME)/projects/p10_MichaelBell_nanoV/nanoV/uart/uart_tx.v \
                       $(DESIGN_HOME)/src/$(DESIGN_NICKNAME)/projects/p10_MichaelBell_nanoV/nanoV/uart/uart_rx.v \
                       $(DESIGN_HOME)/src/$(DESIGN_NICKNAME)/projects/p11_urish_usb_cdc/tt_um_usb_cdc.v \
                       $(DESIGN_HOME)/src/$(DESIGN_NICKNAME)/projects/p11_urish_usb_cdc/usb_cdc/bulk_endp.v \
                       $(DESIGN_HOME)/src/$(DESIGN_NICKNAME)/projects/p11_urish_usb_cdc/usb_cdc/ctrl_endp.v \
                       $(DESIGN_HOME)/src/$(DESIGN_NICKNAME)/projects/p11_urish_usb_cdc/usb_cdc/in_fifo.v \
                       $(DESIGN_HOME)/src/$(DESIGN_NICKNAME)/projects/p11_urish_usb_cdc/usb_cdc/out_fifo.v \
                       $(DESIGN_HOME)/src/$(DESIGN_NICKNAME)/projects/p11_urish_usb_cdc/usb_cdc/phy_rx.v \
                       $(DESIGN_HOME)/src/$(DESIGN_NICKNAME)/projects/p11_urish_usb_cdc/usb_cdc/phy_tx.v \
                       $(DESIGN_HOME)/src/$(DESIGN_NICKNAME)/projects/p11_urish_usb_cdc/usb_cdc/sie.v \
                       $(DESIGN_HOME)/src/$(DESIGN_NICKNAME)/projects/p11_urish_usb_cdc/usb_cdc/usb_cdc.v \
                       $(DESIGN_HOME)/src/$(DESIGN_NICKNAME)/projects/p12_htfab_rotfpga2/tile.v \
                       $(DESIGN_HOME)/src/$(DESIGN_NICKNAME)/projects/p12_htfab_rotfpga2/grid.v \
                       $(DESIGN_HOME)/src/$(DESIGN_NICKNAME)/projects/p12_htfab_rotfpga2/tt_um_htfab_rotfpga2.v \
                       $(DESIGN_HOME)/src/$(DESIGN_NICKNAME)/projects/p13_wokwi_dakotawinslow_char_sel/cells.v \
                       $(DESIGN_HOME)/src/$(DESIGN_NICKNAME)/projects/p13_wokwi_dakotawinslow_char_sel/tt_um_wokwi_380408823952452609.v \
                       $(DESIGN_HOME)/src/$(DESIGN_NICKNAME)/projects/p14_Cutout1_flappy_vga/tt_um_flappy_vga_cutout1.v \
                       $(DESIGN_HOME)/src/$(DESIGN_NICKNAME)/projects/p14_Cutout1_flappy_vga/vgaControl.v \
                       $(DESIGN_HOME)/src/$(DESIGN_NICKNAME)/projects/p14_Cutout1_flappy_vga/bitGen.v \
                       $(DESIGN_HOME)/src/$(DESIGN_NICKNAME)/projects/p14_Cutout1_flappy_vga/gameControl.v \
                       $(DESIGN_HOME)/src/$(DESIGN_NICKNAME)/projects/p15_rejunity_ay8913/attenuation.v \
                       $(DESIGN_HOME)/src/$(DESIGN_NICKNAME)/projects/p15_rejunity_ay8913/tone.v \
                       $(DESIGN_HOME)/src/$(DESIGN_NICKNAME)/projects/p15_rejunity_ay8913/noise.v \
                       $(DESIGN_HOME)/src/$(DESIGN_NICKNAME)/projects/p15_rejunity_ay8913/envelope.v \
                       $(DESIGN_HOME)/src/$(DESIGN_NICKNAME)/projects/p15_rejunity_ay8913/signal_edge.v \
                       $(DESIGN_HOME)/src/$(DESIGN_NICKNAME)/projects/p15_rejunity_ay8913/pwm.v \
                       $(DESIGN_HOME)/src/$(DESIGN_NICKNAME)/projects/p15_rejunity_ay8913/tt_um_rejunity_ay8913.v \
                       $(DESIGN_HOME)/src/$(DESIGN_NICKNAME)/projects/p16_asinghani_uwuifier/uart_rx.sv \
                       $(DESIGN_HOME)/src/$(DESIGN_NICKNAME)/projects/p16_asinghani_uwuifier/uart_tx.sv \
                       $(DESIGN_HOME)/src/$(DESIGN_NICKNAME)/projects/p16_asinghani_uwuifier/uart_fifo.sv \
                       $(DESIGN_HOME)/src/$(DESIGN_NICKNAME)/projects/p16_asinghani_uwuifier/uwuifier.sv \
                       $(DESIGN_HOME)/src/$(DESIGN_NICKNAME)/projects/p16_asinghani_uwuifier/tt_um_uwuifier.sv \
                       $(DESIGN_HOME)/src/$(DESIGN_NICKNAME)/projects/p17_meriac_play_tune/player.v \
                       $(DESIGN_HOME)/src/$(DESIGN_NICKNAME)/projects/p17_meriac_play_tune/tune.v \
                       $(DESIGN_HOME)/src/$(DESIGN_NICKNAME)/projects/p18_mole99_one_sprite_pony/tt_um_top_mole99.sv \
                       $(DESIGN_HOME)/src/$(DESIGN_NICKNAME)/projects/p18_mole99_one_sprite_pony/top.sv \
                       $(DESIGN_HOME)/src/$(DESIGN_NICKNAME)/projects/p18_mole99_one_sprite_pony/sprite_access.sv \
                       $(DESIGN_HOME)/src/$(DESIGN_NICKNAME)/projects/p18_mole99_one_sprite_pony/sprite_data.sv \
                       $(DESIGN_HOME)/src/$(DESIGN_NICKNAME)/projects/p18_mole99_one_sprite_pony/sprite_movement.sv \
                       $(DESIGN_HOME)/src/$(DESIGN_NICKNAME)/projects/p18_mole99_one_sprite_pony/background.sv \
                       $(DESIGN_HOME)/src/$(DESIGN_NICKNAME)/projects/p18_mole99_one_sprite_pony/timing.sv \
                       $(DESIGN_HOME)/src/$(DESIGN_NICKNAME)/projects/p18_mole99_one_sprite_pony/synchronizer.sv \
                       $(DESIGN_HOME)/src/$(DESIGN_NICKNAME)/projects/p18_mole99_one_sprite_pony/spi_receiver.sv \
                       $(DESIGN_HOME)/src/$(DESIGN_NICKNAME)/projects/p19_TomKeddie_vga_experiments/top_tto.v \
                       $(DESIGN_HOME)/src/$(DESIGN_NICKNAME)/projects/p19_TomKeddie_vga_experiments/vga.v \
                       $(DESIGN_HOME)/src/$(DESIGN_NICKNAME)/projects/p20_tommythorn_no_time_for_squares/tt_um_no_time_for_squares_tommythorn.v \
                       $(DESIGN_HOME)/src/$(DESIGN_NICKNAME)/projects/p20_tommythorn_no_time_for_squares/clock.v \
                       $(DESIGN_HOME)/src/$(DESIGN_NICKNAME)/projects/p20_tommythorn_no_time_for_squares/vga.v \
                       $(DESIGN_HOME)/src/$(DESIGN_NICKNAME)/projects/p20_tommythorn_no_time_for_squares/tile.v \
                       $(DESIGN_HOME)/src/$(DESIGN_NICKNAME)/projects/p21_asinghani_dinogame/dinogame.v \
                       $(DESIGN_HOME)/src/$(DESIGN_NICKNAME)/projects/p21_asinghani_dinogame/dinosprite.v \
                       $(DESIGN_HOME)/src/$(DESIGN_NICKNAME)/projects/p21_asinghani_dinogame/jumping.v \
                       $(DESIGN_HOME)/src/$(DESIGN_NICKNAME)/projects/p21_asinghani_dinogame/rendering.v \
                       $(DESIGN_HOME)/src/$(DESIGN_NICKNAME)/projects/p21_asinghani_dinogame/rng.v \
                       $(DESIGN_HOME)/src/$(DESIGN_NICKNAME)/projects/p21_asinghani_dinogame/score.v \
                       $(DESIGN_HOME)/src/$(DESIGN_NICKNAME)/projects/p21_asinghani_dinogame/scroll.v \
                       $(DESIGN_HOME)/src/$(DESIGN_NICKNAME)/projects/p21_asinghani_dinogame/vga.v \
                       $(DESIGN_HOME)/src/$(DESIGN_NICKNAME)/projects/p21_asinghani_dinogame/tt_um_dinogame.sv \
                       $(DESIGN_HOME)/src/$(DESIGN_NICKNAME)/projects/p22_psychogenic_shaman/tt_um_psychogenic_shaman.v

export SDC_FILE      = $(DESIGN_HOME)/$(PLATFORM)/$(DESIGN_NICKNAME)/constraint.sdc

#export DIE_AREA = 0 0 xxx.xx xxx.xx
#export CORE_AREA = 2.88 1.44 xxx.xx xxx.xx
#export FLOORPLAN_DEF = ./designs/$(PLATFORM)/$(DESIGN_NICKNAME)/floorplan.def
#export PDN_TCL = ./designs/$(PLATFORM)/$(DESIGN_NICKNAME)/pdn.tcl

export USE_FILL = 1
export PLACE_DENSITY = 0.75
export CORE_UTILIZATION = 60
export TNS_END_PERCENT = 100

export SYNTH_MEMORY_MAX_BITS = 16384

