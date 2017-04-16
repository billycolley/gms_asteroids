/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 13D4477E
/// @DnDArgument : "var" "global.pause"
if(global.pause == 0)
{
	

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 1290C8D4
	/// @DnDParent : 13D4477E
	/// @DnDArgument : "xpos" "room_width/2"
	/// @DnDArgument : "ypos" "room_height/2"
	/// @DnDArgument : "objectid" "ob_text_box"
	/// @DnDArgument : "layer" ""overlays""
	/// @DnDSaveInfo : "objectid" "edb5d271-9ea0-4fb6-ba41-aa52cb863b8e"
	instance_create_layer(room_width/2, room_height/2, "overlays", ob_text_box); 

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 3CF059F2
	/// @DnDParent : 13D4477E
	/// @DnDArgument : "var" "room_started"
	/// @DnDArgument : "value" "1"
	if(room_started == 1)
	{
		
	
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 34EEF9A4
			/// @DnDApplyTo : edb5d271-9ea0-4fb6-ba41-aa52cb863b8e
			/// @DnDParent : 3CF059F2
			/// @DnDArgument : "expr" ""paused""
			/// @DnDArgument : "var" "message"
			with(ob_text_box) {
			message = "paused";
			
			}
	
	
	}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 689F2D4C
	/// @DnDParent : 13D4477E
	else
	{
		
	
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 05480B0F
			/// @DnDApplyTo : edb5d271-9ea0-4fb6-ba41-aa52cb863b8e
			/// @DnDParent : 689F2D4C
			/// @DnDArgument : "expr" ""level""
			/// @DnDArgument : "var" "message"
			with(ob_text_box) {
			message = "level";
			
			}
	
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 53F0A996
			/// @DnDParent : 689F2D4C
			/// @DnDArgument : "expr" "1"
			/// @DnDArgument : "var" "room_started"
			room_started = 1;
			
	
	
	}


}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 3AD3FFE6
else
{
	

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 194DB22B
	/// @DnDApplyTo : edb5d271-9ea0-4fb6-ba41-aa52cb863b8e
	/// @DnDParent : 3AD3FFE6
	with(ob_text_box) instance_destroy();


}

