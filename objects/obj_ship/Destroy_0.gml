/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 47394EAB
/// @DnDApplyTo : 5c7d8d48-58c1-489c-baab-6c6df2e29d75
with(ship_thrust_object) instance_destroy();

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 6DF1A336
/// @DnDApplyTo : 0b04889f-cb86-4ad3-a7c4-08ea36d6b79e
with(ship_back_thrust_object) instance_destroy();

/// @DnDAction : YoYo Games.Instances.Call_User_Event
/// @DnDVersion : 1
/// @DnDHash : 2585A4E8
/// @DnDApplyTo : 142c41a6-2fa9-4f93-8038-6ec7453ed418
/// @DnDArgument : "event" "3"
with(obj_room_controller)
{
	event_user(3);
}

