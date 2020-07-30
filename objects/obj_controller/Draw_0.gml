/// @description Insert description here
// You can write your code in this editor
switch (room)
{
	case rm_gamelvl1:
	case rm_gamelvl2:
	case rm_gamelvl3:
	case rm_gamelvl4:
	case rm_gamelvl5:
	case rm_gamelvl6:
	case rm_gamelvl7:
	case rm_gamelvl8:
	case rm_gamelvl9:
	case rm_gamelvlboss:
	
		draw_set_halign(fa_left);
		
		draw_text(20, 20, "SCORE: " + string(score));
		
		draw_text(20, 40, "LIVES: " + string(lives));
		
		if (global.bcount >= 0 and global.bcount < 10)
		{
			draw_sprite(spr_cbar, 0, 20, 60);
		}
		else if (global.bcount >= 10 and global.bcount < 20)
		{
			draw_sprite(spr_cbar, 1, 20, 60);
		}
		else if (global.bcount >= 20 and global.bcount < 30)
		{
			draw_sprite(spr_cbar, 2, 20, 60);
		}
		else if (global.bcount >= 30 and global.bcount < 40)
		{
			draw_sprite(spr_cbar, 3, 20, 60);
		}
		else if (global.bcount >= 40 and global.bcount < 50)
		{
			draw_sprite(spr_cbar, 4, 20, 60);
		}
		else
		{
			draw_sprite(spr_fullcbar, -1, 20, 60);
		}
		
		if (room == rm_gamelvl1)
		{
			draw_text(477, 30, "LVL 1")
		}
		else if (room == rm_gamelvl2)
		{
			draw_text(477, 30, "LVL 2")
		}
		else if (room == rm_gamelvl3)
		{
			draw_text(477, 30, "LVL 3")
		}
		else if (room == rm_gamelvl4)
		{
			draw_text(477, 30, "LVL 4")
		}
		else if (room == rm_gamelvl5)
		{
			draw_text(477, 30, "LVL 5")
		}
		else if (room == rm_gamelvl6)
		{
			draw_text(477, 30, "LVL 6")
		}
		else if (room == rm_gamelvl7)
		{
			draw_text(477, 30, "LVL 7")
		}
		else if (room == rm_gamelvl8)
		{
			draw_text(477, 30, "LVL 8")
		}
		else if (room == rm_gamelvl9)
		{
			draw_text(477, 30, "LVL 9")
		}
		else if (room == rm_gamelvlboss)
		{
			draw_healthbar(170, 0, 900, 32, global.bhealth, c_black, c_red, c_lime, 0, false, true);
			draw_text(477, 30, "Boss Room")
		}
		
		break;
		
	case rm_start:
	
		draw_set_halign(fa_center);
		
		var c = c_yellow;
		
		var b = c_blue;
		
		draw_text_transformed_color(room_width / 2, 200, "SPACE ROCKS", 5, 5, 0, c, b, c, b, 1);
		
		draw_text(room_width / 2, 400, @"Score 500 points to progress!

UP: thrust
LEFT/RIGHT: change direction
SPACE: shoot
SHIFT: power shot

>>PRESS ENTER TO START<<");
		break;
			
	case rm_gameover:
	
		draw_set_halign(fa_center);
		
		var c = c_red;
		
		draw_text_transformed_color(room_width / 2, 200, "GAME OVER", 5, 5, 0, c, c, c, c, 1);
		
		draw_text(room_width / 2, 350, "FINAL SCORE: " + string(score));
		
		draw_text(room_width / 2, 400, "PRESS BACKSPACE TO RESTART");
		
		break;
	
	case rm_win:
		
		draw_set_halign(fa_center);
	
		var c = c_lime;
		
		draw_text_transformed_color(room_width / 2, 200, "YOU WIN!!", 5, 5, 0, c, c, c, c, 1);
		
		draw_text(room_width / 2, 350, @"Congrats you have managed to defeat great general Bushwaker before it was to late.
thanks to your madman attitude you have become a hero in the eyes of the triangle people
and we are forever in your debt great one.");

		draw_text(room_width / 2, 500, "PRESS BACKSPACE TO RESTART");
		
}

