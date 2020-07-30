/// @description Insert description here
// You can write your code in this editor
var xx = irandom_range(0, room_width);
var yy = irandom_range(0, room_height);

if (choose(irandom(2))== 1)
{
	instance_create_layer(xx, yy, "Instances", obj_pwlife);
}
else if (choose(irandom(2))== 2)
{
	instance_create_layer(xx, yy, "Instances", obj_pwnuke);	
}