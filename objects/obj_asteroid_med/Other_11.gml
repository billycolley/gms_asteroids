/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 14CAB0A5
/// @DnDArgument : "var" "exploding"
if(exploding == 0)
{
	

	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 40DF366A
	/// @DnDParent : 14CAB0A5
	/// @DnDArgument : "spriteind" "spr_asteroid_med_explode"
	/// @DnDSaveInfo : "spriteind" "fb9db944-e7e8-41ca-a293-351eab52e0d7"
	sprite_index = spr_asteroid_med_explode;
	image_index = 0;

	/// @DnDAction : YoYo Games.Common.Execute_Code
	/// @DnDVersion : 1
	/// @DnDHash : 22A8C5FC
	/// @DnDParent : 14CAB0A5
	/// @DnDArgument : "code" "for(var i = 0; i <= 2; i++){$(13_10)	var asteroid = instance_create_depth(x + random(10), y + random(10), 1, obj_asteroid_small);$(13_10)	with(asteroid) {$(13_10)		speed = other.speed + 1;$(13_10)		direction = random_range(0, 360);$(13_10)	}$(13_10)}"
	
	{
		for(var i = 0; i <= 2; i++){
		var asteroid = instance_create_depth(x + random(10), y + random(10), 1, obj_asteroid_small);
		with(asteroid) {
			speed = other.speed + 1;
			direction = random_range(0, 360);
		}
	}
	}

	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 51B9F703
	/// @DnDParent : 14CAB0A5
	/// @DnDArgument : "steps" "20"
	alarm_set(0, 20);
	

	/// @DnDAction : YoYo Games.Common.Execute_Code
	/// @DnDVersion : 1
	/// @DnDHash : 114B9085
	/// @DnDParent : 14CAB0A5
	/// @DnDArgument : "code" "image_speed = 1;"
	
	{
		image_speed = 1;
	}


}

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 2812F910
/// @DnDArgument : "expr" "1"
/// @DnDArgument : "var" "exploding"
exploding = 1;


