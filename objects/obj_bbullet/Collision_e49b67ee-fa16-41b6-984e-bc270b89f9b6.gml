/// @description Insert description here
// You can write your code in this editor
instance_destroy();

with (other)
{
	if (lives <= 0)
	{
		instance_destroy();
		
		repeat (10)
		{
			instance_create_layer(x, y, "Instances", obj_debris);
		}
		
		room_goto(rm_gameover);
	}
	else
	{
		lives--;
	}
}