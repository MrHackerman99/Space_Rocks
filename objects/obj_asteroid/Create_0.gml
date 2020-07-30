/// @description Insert description here
// You can write your code in this editor
sprite_index = choose(spr_asteroid_small, spr_asteroid_med, spr_asteroid_huge);
direction = irandom_range(0, 359);
image_angle = irandom_range(0, 359);

switch (room)
{
	case rm_gamelvl1:
		speed = 0.05;
	break;
	
	case rm_gamelvl2:
		speed = 0.5;
	break;
	
	case rm_gamelvl3:
	case rm_gamelvl4:
	case rm_gamelvl5:
	case rm_gamelvl6:
	case rm_gamelvl7:
	case rm_gamelvl8:
	case rm_gamelvl9:
		speed = 1
	break;
}