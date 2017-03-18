/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 041B89E5
/// @DnDApplyTo : other
with(other) instance_destroy();

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 49214113
/// @DnDArgument : "var" "exploding"
if(exploding == 0)
{
	

	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 516C4FE9
	/// @DnDParent : 49214113
	/// @DnDArgument : "spriteind" "spr_asteroid_small_explode"
	/// @DnDSaveInfo : "spriteind" "4375e5ed-5e92-4a89-86b9-55c856f116a3"
	sprite_index = spr_asteroid_small_explode;
	image_index = 0;

	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 024486D1
	/// @DnDParent : 49214113
	/// @DnDArgument : "steps" "20"
	alarm_set(0, 20);
	

	/// @DnDAction : YoYo Games.Common.Execute_Code
	/// @DnDVersion : 1
	/// @DnDHash : 6244C3F8
	/// @DnDParent : 49214113
	/// @DnDArgument : "code" "image_speed = 1;"
	
	{
		image_speed = 1;
	}


}

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 06E97D5E
/// @DnDArgument : "expr" "1"
/// @DnDArgument : "var" "exploding"
exploding = 1;


