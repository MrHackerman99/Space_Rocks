global.bcount = 0;

score = 3990;
	
if audio_is_playing(msc_song)
{
	audio_stop_sound(msc_song);
}
	
audio_play_sound(msc_song, 2, true);
	
repeat (20)
{
	var xx = choose(irandom_range(-50, 382), irandom_range(640, 1050));
	var yy = choose(irandom_range(818, 478), irandom_range(222, -50));
			
	instance_create_layer(xx, yy, "Instances", obj_asteroid);
}

with (obj_controller)
{
	alarm[0] = 60;
}