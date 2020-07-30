/// @description Insert description here
// You can write your code in this editor
if (room == rm_start || room == rm_gameover)
{
	exit;
}

if (choose(0, 1) == 0)
{
	var xx = choose(0, room_width);
	var yy = irandom_range(0, room_height);
}
else
{
	var xx = irandom_range(0, room_width);
	var yy = choose(0, room_height);
}

instance_create_layer(xx, yy, "Instances", obj_asteroid);

switch (room)
{
	case rm_gamelvl1:
	case rm_gamelvl2:
	case rm_gamelvl3:
	alarm[0] = 4 * room_speed;
	break;
	
	case rm_gamelvl4:
	case rm_gamelvl5:
	case rm_gamelvl6:
	case rm_gamelvl7:
	case rm_gamelvl8:
	case rm_gamelvl9:
	alarm[0] = 2 * room_speed;
	break;	
}

