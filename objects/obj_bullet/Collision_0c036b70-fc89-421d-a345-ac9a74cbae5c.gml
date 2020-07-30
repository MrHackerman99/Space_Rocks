/// @description Insert description here
// You can write your code in this editor
instance_destroy();

with (other)
{
	if (global.bhealth > 1)
	{
		global.bhealth -= 10;
	}
	else
	{
		score += 500;
		instance_destroy();
		repeat (10)
		{
			instance_create_layer(x, y, "Instances", obj_debris);
		}
		audio_pause_sound(msc_song);
		with (obj_controller)
		{
			alarm[4] = 4 * room_speed;
		}
	}
}

