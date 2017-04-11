/// @DnDAction : YoYo Games.Common.Execute_Script
/// @DnDVersion : 1.1
/// @DnDHash : 441F284F
/// @DnDArgument : "script" "initialize_player_ship_script"
/// @DnDSaveInfo : "script" "ae930111-d1e0-4eea-a3c7-ce3203dc1b30"
script_execute(initialize_player_ship_script);

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 441CBF09
/// @DnDArgument : "steps" "60"
/// @DnDArgument : "alarm" "3"
alarm_set(3, 60);


/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 297DF4C1
/// @DnDArgument : "steps" "1"
/// @DnDArgument : "alarm" "1"
alarm_set(1, 1);


/// @DnDAction : YoYo Games.Instances.Call_User_Event
/// @DnDVersion : 1
/// @DnDHash : 7205F301
/// @DnDApplyTo : all
with(all)
{
	event_user(0);
}

