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
	/// @DnDArgument : "objectid" "ob_text_box"
	/// @DnDArgument : "layer" ""overlays""
	/// @DnDSaveInfo : "objectid" "edb5d271-9ea0-4fb6-ba41-aa52cb863b8e"
	instance_create_layer(room_width/2, room_height/2, "overlays", ob_text_box); 

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 55A27B5D
	/// @DnDParent : 678850A1
	/// @DnDArgument : "var" "room_started"
	/// @DnDArgument : "value" "1"
	if(room_started == 1)
	{
		
	
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 16F8B3E5
			/// @DnDApplyTo : edb5d271-9ea0-4fb6-ba41-aa52cb863b8e
			/// @DnDParent : 55A27B5D
			/// @DnDArgument : "expr" ""paused""
			/// @DnDArgument : "var" "message"
			with(ob_text_box) {
			message = "paused";
			
			}
	
	
	}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 0F47348A
	/// @DnDParent : 678850A1
	else
	{
		
	
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 7E55F59E
			/// @DnDApplyTo : edb5d271-9ea0-4fb6-ba41-aa52cb863b8e
			/// @DnDParent : 0F47348A
			/// @DnDArgument : "expr" ""level""
			/// @DnDArgument : "var" "message"
			with(ob_text_box) {
			message = "level";
			
			}
	
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 2AB21A86
			/// @DnDParent : 0F47348A
			/// @DnDArgument : "expr" "1"
			/// @DnDArgument : "var" "room_started"
			room_started = 1;
			
	
	
	}


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
	/// @DnDApplyTo : edb5d271-9ea0-4fb6-ba41-aa52cb863b8e
	/// @DnDParent : 1C0F0883
	with(ob_text_box) instance_destroy();


}

