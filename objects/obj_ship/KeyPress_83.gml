/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 3B40D7E0
/// @DnDArgument : "var" "global.pause"
if(global.pause == 0)
{
	

	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 63FCF2E7
	/// @DnDParent : 3B40D7E0
	/// @DnDArgument : "spriteind" "spr_ship_movement_back"
	/// @DnDSaveInfo : "spriteind" "1a326aaf-53b2-43d3-99b9-656a7bb3416f"
	sprite_index = spr_ship_movement_back;
	image_index = 0;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 58171045
	/// @DnDParent : 3B40D7E0
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "var" "image_speed"
	image_speed = 1;
	

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 675352FD
	/// @DnDParent : 3B40D7E0
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "var" "reversing"
	reversing = 1;
	


}

