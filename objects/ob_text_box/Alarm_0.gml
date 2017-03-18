/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 67533E83
/// @DnDArgument : "var" "message"
/// @DnDArgument : "not" "1"
/// @DnDArgument : "value" ""start""
if(!(message == "start"))
{
	

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 6965880B
	/// @DnDParent : 67533E83
	/// @DnDArgument : "xpos_relative" "1"
	/// @DnDArgument : "ypos" "40"
	/// @DnDArgument : "ypos_relative" "1"
	/// @DnDArgument : "objectid" "obj_escape_to_unpause"
	/// @DnDSaveInfo : "objectid" "a061d0f7-40b5-4aa9-b36d-feb81b49fa99"
	instance_create_layer(x + 0, y + 40, "Instances", obj_escape_to_unpause); 


}

