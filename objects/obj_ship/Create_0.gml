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


/// @DnDAction : YoYo Games.Common.Execute_Script
/// @DnDVersion : 1.1
/// @DnDHash : 29D27F53
/// @DnDArgument : "script" "sprite_flash_script"
/// @DnDArgument : "arg" "60"
/// @DnDSaveInfo : "script" "d8475c0a-92c9-43c5-86a5-e7a75ea0059d"
script_execute(sprite_flash_script, 60);

/// @DnDAction : YoYo Games.Instances.Call_User_Event
/// @DnDVersion : 1
/// @DnDHash : 3A544CA1
/// @DnDApplyTo : 142c41a6-2fa9-4f93-8038-6ec7453ed418
/// @DnDArgument : "event" "15"
with(obj_room_controller)
{
	event_user(15);
}

/// @DnDAction : YoYo Games.Instances.Call_User_Event
/// @DnDVersion : 1
/// @DnDHash : 7205F301
/// @DnDApplyTo : all
with(all)
{
	event_user(0);
}

/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 4F313924
/// @DnDArgument : "var" "constant_thrust"
global.constant_thrust = 0;


