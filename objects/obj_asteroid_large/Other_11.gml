/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 475C63E3
/// @DnDArgument : "var" "exploding"
if(exploding == 0)
{
	

	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 29B3BC6A
	/// @DnDParent : 475C63E3
	/// @DnDArgument : "spriteind" "spr_asteroid_large_explode"
	/// @DnDSaveInfo : "spriteind" "cf518dfd-8df4-4a80-91a7-c583b0d5a079"
	sprite_index = spr_asteroid_large_explode;
	image_index = 0;

	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 47A99326
	/// @DnDParent : 475C63E3
	/// @DnDArgument : "steps" "20"
	alarm_set(0, 20);
	

	/// @DnDAction : YoYo Games.Common.Execute_Code
	/// @DnDVersion : 1
	/// @DnDHash : 7331933C
	/// @DnDParent : 475C63E3
	/// @DnDArgument : "code" "image_speed = 1;"
	
	{
		image_speed = 1;
	}


}

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 74CAAB07
/// @DnDArgument : "expr" "1"
/// @DnDArgument : "var" "exploding"
exploding = 1;


