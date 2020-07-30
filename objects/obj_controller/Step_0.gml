/// @description Insert description here
// You can write your code in this editor
switch (room)
{
	case rm_gamelvl1:
	if (score >= 500)
	{	
		alarm[0] = 0;
		score = 0;
		audio_pause_sound(msc_song);
		audio_play_sound(snd_win, 1, false);
		instance_destroy(obj_asteroid);
		instance_destroy(obj_ship);
		instance_create_layer(room_width / 2, room_height / 2, "Instances", obj_ship);
		with (obj_ship)
		{
			alarm[0] = 1;
		}
	}
	
	if (lives <= 0)
	{	
		audio_play_sound(snd_lose, 1, false);
		room_goto(rm_gameover);
	}
	break;
	
	case rm_gamelvl2:
	if (score >= 1000)
	{	
		alarm[0] = 0;
		score = 0;
		audio_pause_sound(msc_song);
		audio_play_sound(snd_win, 1, false);
		instance_destroy(obj_asteroid);
		instance_destroy(obj_ship);
		instance_create_layer(room_width / 2, room_height / 2, "Instances", obj_ship);
		with (obj_ship)
		{
			alarm[0] = 1;
		}
	}
	
	if (lives <= 0)
	{	
		audio_play_sound(snd_lose, 1, false);
		room_goto(rm_gameover);
	}
	break;
	
	case rm_gamelvl3:
	if (score >= 1500)
	{	
		alarm[0] = 0;
		score = 0;
		audio_pause_sound(msc_song);
		audio_play_sound(snd_win, 1, false);
		instance_destroy(obj_asteroid);
		instance_destroy(obj_ship);
		instance_create_layer(room_width / 2, room_height / 2, "Instances", obj_ship);
		with (obj_ship)
		{
			alarm[0] = 1;
		}
	}
	
	if (lives <= 0)
	{	
		audio_play_sound(snd_lose, 1, false);
		room_goto(rm_gameover);
	}
	break;
	
	case rm_gamelvl4:
	if (score >= 2000)
	{	
		alarm[0] = 0;
		score = 0;
		audio_pause_sound(msc_song);
		audio_play_sound(snd_win, 1, false);
		instance_destroy(obj_asteroid);
		instance_destroy(obj_ship);
		instance_create_layer(room_width / 2, room_height / 2, "Instances", obj_ship);
		with (obj_ship)
		{
			alarm[0] = 1;
		}
	}
	
	if (lives <= 0)
	{	
		audio_play_sound(snd_lose, 1, false);
		room_goto(rm_gameover);
	}
	break;
	
	case rm_gamelvl5:
	if (choose(irandom(2000))== 1)
	{
		alarm[2] = 1;	
	}
	
	if (score >= 2500)
	{	
		alarm[0] = 0;
		score = 0;
		audio_pause_sound(msc_song);
		audio_play_sound(snd_win, 1, false);
		instance_destroy(obj_asteroid);
		instance_destroy(obj_ship);
		instance_create_layer(room_width / 2, room_height / 2, "Instances", obj_ship);
		with (obj_ship)
		{
			alarm[0] = 1;
		}
	}
	
	if (lives <= 0)
	{	
		audio_play_sound(snd_lose, 1, false);
		room_goto(rm_gameover);
	}
	break;
	
	case rm_gamelvl6:
	if (choose(irandom(2000))== 1)
	{
		alarm[2] = 1;	
	}
	
	if (score >= 3000)
	{	
		alarm[0] = 0;
		score = 0;
		audio_pause_sound(msc_song);
		audio_play_sound(snd_win, 1, false);
		instance_destroy(obj_asteroid);
		instance_destroy(obj_ship);
		instance_create_layer(room_width / 2, room_height / 2, "Instances", obj_ship);
		with (obj_ship)
		{
			alarm[0] = 1;
		}
	}
	
	if (lives <= 0)
	{	
		audio_play_sound(snd_lose, 1, false);
		room_goto(rm_gameover);
	}
	break;
	
	case rm_gamelvl7:
	if (choose(irandom(2000))== 1)
	{
		alarm[2] = 1;	
	}
	
	if (score >= 3500)
	{	
		alarm[0] = 0;
		score = 0;
		audio_pause_sound(msc_song);
		audio_play_sound(snd_win, 1, false);
		instance_destroy(obj_asteroid);
		instance_destroy(obj_ship);
		instance_create_layer(room_width / 2, room_height / 2, "Instances", obj_ship);
		with (obj_ship)
		{
			alarm[0] = 1;
		}
	}
	
	if (lives <= 0)
	{	
		audio_play_sound(snd_lose, 1, false);
		room_goto(rm_gameover);
	}
	break;
	
	case rm_gamelvl8:
	if (choose(irandom(2000))== 1)
	{
		alarm[2] = 1;	
	}
	
	if (score >= 4000)
	{	
		alarm[0] = 0;
		score = 0;
		audio_pause_sound(msc_song);
		audio_play_sound(snd_win, 1, false);
		instance_destroy(obj_asteroid);
		instance_destroy(obj_ship);
		instance_create_layer(room_width / 2, room_height / 2, "Instances", obj_ship);
		with (obj_ship)
		{
			alarm[0] = 1;
		}
	}
	
	if (lives <= 0)
	{	
		audio_play_sound(snd_lose, 1, false);
		room_goto(rm_gameover);
	}
	break;
	
	case rm_gamelvl9:
	if (choose(irandom(2000))== 1)
	{
		alarm[2] = 1;	
	}
	
	if (score >= 4500)
	{	
		alarm[0] = 0;
		score = 0;
		audio_pause_sound(msc_song);
		audio_play_sound(snd_win, 1, false);
		instance_destroy(obj_asteroid);
		instance_destroy(obj_ship);
		instance_create_layer(room_width / 2, room_height / 2, "Instances", obj_ship);
		with (obj_ship)
		{
			alarm[0] = 1;
		}
	}
	
	if (lives <= 0)
	{	
		audio_play_sound(snd_lose, 1, false);
		room_goto(rm_gameover);
	}
	break;
	
	case rm_gamelvlboss:
	if (lives <= 0)
	{	
		audio_play_sound(snd_lose, 1, false);
		room_goto(rm_gameover);
	}
	break;
	
	case rm_start:
	if (keyboard_check_pressed(vk_enter))
	{
		room_goto(rm_gamelvl1);
	}
	break;
	
	case rm_gameover:
	case rm_win:
	if (keyboard_check_pressed(vk_backspace))
	{
		game_restart();
	}
	break;
}