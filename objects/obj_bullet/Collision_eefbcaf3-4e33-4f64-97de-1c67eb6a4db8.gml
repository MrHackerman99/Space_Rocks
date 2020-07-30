/// @description Insert description here
// You can write your code in this editor
instance_destroy();

with (other)
{
	if (global.amhealth > 1)
	{
		global.amhealth -= 10;
	}

	else
	{
		instance_destroy();
		repeat (10)
		{
			instance_create_layer(x, y, "Instances", obj_debris);
		}
	}
}

