/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 678850A1
/// @DnDArgument : "var" "global.pause"
if(global.pause == 0)
{
	

	/// @DnDAction : YoYo Games.Common.Set_Global
	/// @DnDVersion : 1
	/// @DnDHash : 64BB9473
	/// @DnDParent : 678850A1
	/// @DnDArgument : "value" "1"
	/// @DnDArgument : "var" "pause"
	global.pause = 1;
	

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 765F58EB
	/// @DnDParent : 678850A1
	/// @DnDArgument : "xpos" "room_width/2"
	/// @DnDArgument : "ypos" "room_height/2"
	/// @DnDArgument : "objectid" "obj_paused"
	/// @DnDArgument : "layer" ""overlays""
	/// @DnDSaveInfo : "objectid" "30a4cc90-7772-4fbb-b4ca-71ded6a8f82c"
	instance_create_layer(room_width/2, room_height/2, "overlays", obj_paused); 


}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 1C0F0883
else
{
	

	/// @DnDAction : YoYo Games.Common.Set_Global
	/// @DnDVersion : 1
	/// @DnDHash : 0790D627
	/// @DnDParent : 1C0F0883
	/// @DnDArgument : "var" "pause"
	global.pause = 0;
	

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 15CEA2D2
	/// @DnDApplyTo : 30a4cc90-7772-4fbb-b4ca-71ded6a8f82c
	/// @DnDParent : 1C0F0883
	with(obj_paused) instance_destroy();


}

