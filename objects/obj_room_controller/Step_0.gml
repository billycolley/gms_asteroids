/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 0360FC99
/// @DnDArgument : "expr" "instance_exists(obj_proto_asteroid)"
/// @DnDArgument : "not" "1"
if(!(instance_exists(obj_proto_asteroid)))
{
	

	/// @DnDAction : YoYo Games.Instances.Call_User_Event
	/// @DnDVersion : 1
	/// @DnDHash : 752FEB34
	/// @DnDParent : 0360FC99
	/// @DnDArgument : "event" "1"
	
	{
		event_user(1);
	}


}

