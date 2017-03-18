/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 55AECB49
/// @DnDArgument : "steps" "20"
alarm_set(0, 20);


/// @DnDAction : YoYo Games.Instances.Call_User_Event
/// @DnDVersion : 1
/// @DnDHash : 1284B40F
/// @DnDApplyTo : all
/// @DnDArgument : "event" "1"
with(all)
{
	event_user(1);
}

