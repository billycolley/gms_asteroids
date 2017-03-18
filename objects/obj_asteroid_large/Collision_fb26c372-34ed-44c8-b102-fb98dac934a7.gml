/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 6AC31352
/// @DnDApplyTo : other
with(other) instance_destroy();

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 64B6CE41
/// @DnDArgument : "var" "exploding"
if(exploding == 0)
{
	

	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 04750DFA
	/// @DnDParent : 64B6CE41
	/// @DnDArgument : "spriteind" "spr_asteroid_large_explode"
	/// @DnDSaveInfo : "spriteind" "cf518dfd-8df4-4a80-91a7-c583b0d5a079"
	sprite_index = spr_asteroid_large_explode;
	image_index = 0;

	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 743B9602
	/// @DnDParent : 64B6CE41
	/// @DnDArgument : "steps" "20"
	alarm_set(0, 20);
	

	/// @DnDAction : YoYo Games.Common.Execute_Code
	/// @DnDVersion : 1
	/// @DnDHash : 589CDB91
	/// @DnDParent : 64B6CE41
	/// @DnDArgument : "code" "image_speed = 1;"
	
	{
		image_speed = 1;
	}


}

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 4CCF8592
/// @DnDArgument : "expr" "1"
/// @DnDArgument : "var" "exploding"
exploding = 1;


