/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 58180DD0
/// @DnDArgument : "var" "global.pause"
if(global.pause == 0)
{
	

	/// @DnDAction : YoYo Games.Instances.Call_User_Event
	/// @DnDVersion : 1
	/// @DnDHash : 37623A53
	/// @DnDApplyTo : all
	/// @DnDParent : 58180DD0
	with(all)
	{
		event_user(0);
	}

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 5A36250D
	/// @DnDParent : 58180DD0
	/// @DnDArgument : "xpos" "room_width/2"
	/// @DnDArgument : "ypos" "room_height/2 - 60"
	/// @DnDArgument : "objectid" "text_input_obj"
	/// @DnDSaveInfo : "objectid" "0ef51f75-7102-494d-8b67-d44f6d5c71c4"
	instance_create_layer(room_width/2, room_height/2 - 60, "Instances", text_input_obj); 


}

