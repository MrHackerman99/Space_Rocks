/// @description Insert description here
// You can write your code in this editor
image_alpha = image_alpha - 0.01;

image_angle = image_angle + 10;

if (image_alpha > 0)
{
	alarm[0] = 1;
}
else
{
	room_goto_next();
}

