global.bcount = 0;

score = 4500;
	
if audio_is_playing(msc_song)
{
	audio_stop_sound(msc_song);
}
	
audio_play_sound(msc_song, 2, true);

with (obj_controller)
{
	alarm[5] = 60;
}