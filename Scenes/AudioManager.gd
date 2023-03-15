extends Node

func _ready():
	Global.audio = self
	set_process(false)

func _process(delta):
	AudioServer.set_bus_volume_db(1, linear2db($Timer.time_left * 0.5 * Global.max_vol_music))

func fade_out():
	$Timer.start()
	set_process(true)

func _on_Timer_timeout():
	set_process(false)
	$Music/AudioStreamPlayer.stop()
	AudioServer.set_bus_volume_db(1, linear2db(Global.max_vol_music))
	$Timer.wait_time = 2.0

func mute_music():
	AudioServer.set_bus_volume_db(1, linear2db(0))

func unmute_music():
	AudioServer.set_bus_volume_db(1, linear2db(Global.max_vol_music))

func pause_music():
	$Music/AudioStreamPlayer.stream_paused = true

func unpause_music():
	$Music/AudioStreamPlayer.stream_paused = false
