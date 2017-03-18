/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 7A409B26
/// @DnDArgument : "var" "invulnerable"
if(invulnerable == 0)
{
	

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 1EA687D3
	/// @DnDParent : 7A409B26
	instance_destroy();

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 643BB2F0
	/// @DnDApplyTo : other
	/// @DnDParent : 7A409B26
	with(other) instance_destroy();

	/// @DnDAction : YoYo Games.Common.Set_Global
	/// @DnDVersion : 1
	/// @DnDHash : 4B5047B0
	/// @DnDParent : 7A409B26
	/// @DnDArgument : "value" "-1"
	/// @DnDArgument : "value_relative" "1"
	/// @DnDArgument : "var" "player_lives"
	global.player_lives += -1;
	

	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 14FE8212
	/// @DnDApplyTo : 142c41a6-2fa9-4f93-8038-6ec7453ed418
	/// @DnDParent : 7A409B26
	/// @DnDArgument : "steps" "5"
	/// @DnDArgument : "alarm" "1"
	with(obj_room_controller) {
	alarm_set(1, 5);
	
	}


}

