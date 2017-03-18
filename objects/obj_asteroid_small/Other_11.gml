/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 2457D61E
/// @DnDArgument : "var" "exploding"
if(exploding == 0)
{
	

	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 5CC92042
	/// @DnDParent : 2457D61E
	/// @DnDArgument : "spriteind" "spr_asteroid_small_explode"
	/// @DnDSaveInfo : "spriteind" "4375e5ed-5e92-4a89-86b9-55c856f116a3"
	sprite_index = spr_asteroid_small_explode;
	image_index = 0;

	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 3B6DACC7
	/// @DnDParent : 2457D61E
	/// @DnDArgument : "steps" "20"
	alarm_set(0, 20);
	

	/// @DnDAction : YoYo Games.Common.Execute_Code
	/// @DnDVersion : 1
	/// @DnDHash : 57F7D17C
	/// @DnDParent : 2457D61E
	/// @DnDArgument : "code" "image_speed = 1;"
	
	{
		image_speed = 1;
	}


}

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 344AEDEC
/// @DnDArgument : "expr" "1"
/// @DnDArgument : "var" "exploding"
exploding = 1;


