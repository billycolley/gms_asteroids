/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 36C2855E
/// @DnDArgument : "var" "global.pause"
if(global.pause == 0)
{
	

	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 6A3B7F86
	/// @DnDParent : 36C2855E
	/// @DnDArgument : "spriteind" "spr_ship_movement"
	/// @DnDSaveInfo : "spriteind" "52832059-45f6-48f3-9f1e-36dddfcc063a"
	sprite_index = spr_ship_movement;
	image_index = 0;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 4359789D
	/// @DnDParent : 36C2855E
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "var" "image_speed"
	image_speed = 1;
	

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 60D6A85D
	/// @DnDParent : 36C2855E
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "var" "accelerating"
	accelerating = 1;
	


}

