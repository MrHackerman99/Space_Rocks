/// @description Insert description here
// You can write your code in this editor
if (attack_time <= 0) 
{
	//create bullet
	var bullet = instance_create_layer(x, y, "Instances", obj_bbullet);
	bullet.direction = 270;
 
	//reset attack
	attack_time = attack_time_initial;
} else attack_time--;