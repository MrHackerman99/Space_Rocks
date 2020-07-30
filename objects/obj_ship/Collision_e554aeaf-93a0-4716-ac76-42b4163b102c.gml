/// @description Insert description here
// You can write your code in this editor
audio_play_sound(snd_die, 1, false)

instance_destroy();

lives -= 1;

repeat(10)
{
	instance_create_layer(x, y, "Instances", obj_debris);
}

with (obj_controller)
{
	alarm[6] = 2 * room_speed;
}