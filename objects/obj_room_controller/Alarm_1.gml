/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 38896012
/// @DnDArgument : "var" "global.player_lives"
/// @DnDArgument : "op" "2"
if(global.player_lives > 0)
{
	

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 7BAF65CA
	/// @DnDParent : 38896012
	/// @DnDArgument : "xpos" "room_width/2"
	/// @DnDArgument : "ypos" "room_height/2"
	/// @DnDArgument : "objectid" "obj_ship"
	/// @DnDSaveInfo : "objectid" "bab65aba-aaa9-412a-ba1b-fb20e6e7780b"
	instance_create_layer(room_width/2, room_height/2, "Instances", obj_ship); 


}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 6F24573F
else
{
	

	/// @DnDAction : YoYo Games.Rooms.Restart_Room
	/// @DnDVersion : 1
	/// @DnDHash : 089DE372
	/// @DnDParent : 6F24573F
	room_restart();


}

