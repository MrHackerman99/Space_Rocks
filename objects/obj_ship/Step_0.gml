if (room = rm_gamelvlboss)
{
	switch (keyboard_key)
    {
    case vk_left:
        x -= 4;
        break;
    case vk_right:
        x += 4;
        break;
    case vk_up:
        y -= 4;
        break;
    case vk_down:
        y += 4;
        break;
    }
	
	x=clamp(x, 0, room_width);
	y=clamp(y, 0, room_height);
}
else
{
	switch (keyboard_key)
    {
    case vk_left:
		image_angle = image_angle + 5;
        break;
    case vk_right:
		image_angle = image_angle - 5;
        break;
    case vk_up:
		motion_add(image_angle, 0.05);
        break;
    }
	
	move_wrap(true, true, sprite_width / 2);
}
	
if (keyboard_check_pressed(vk_space))
{
	audio_play_sound(snd_zap, 1, false)
	var bullet = instance_create_layer(x, y, "Instances", obj_bullet);
	bullet.direction = image_angle;
}

if (keyboard_check_pressed(vk_shift) and global.bcount >= 50)
{
	repeat (20)
	{
		audio_play_sound(snd_zap, 1, false)
		
		var bullet = instance_create_layer(x, y, "Instances", obj_bullet);
		
		bullet.direction = image_angle + random_range(-30, 30);
	}
	
	global.bcount = 0;
}