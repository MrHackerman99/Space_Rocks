/// @description Insert description here
// You can write your code in this editor
if (room == rm_win || room == rm_gameover)
{
	exit;
}

instance_create_layer(928, 256, "Instances", obj_asteroid_mega);

alarm[5] = 2 * room_speed;