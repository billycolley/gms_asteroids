/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 527C0901
/// @DnDApplyTo : other
/// @DnDArgument : "var" "invulnerable"
with(other) var l527C0901_0 = invulnerable == 0;
if(l527C0901_0)
{
	

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 78E63E1A
	/// @DnDParent : 527C0901
	instance_destroy();

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 7C41414F
	/// @DnDApplyTo : other
	/// @DnDParent : 527C0901
	/// @DnDArgument : "xpos_relative" "1"
	/// @DnDArgument : "ypos_relative" "1"
	/// @DnDArgument : "objectid" "obj_shield_ship"
	/// @DnDSaveInfo : "objectid" "34276dbe-aa01-4de1-8eb1-82c6645e0df4"
	with(other) {
		instance_create_layer(x + 0, y + 0, "Instances", obj_shield_ship); 
	}

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 3817DA08
	/// @DnDApplyTo : other
	/// @DnDParent : 527C0901
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "var" "invulnerable"
	with(other) {
	invulnerable = 1;
	
	}


}

