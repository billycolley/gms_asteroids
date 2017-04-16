/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 161FFE99
/// @DnDArgument : "code" "ini_open("settings.ini");$(13_10)ini_write_real("Variables", "full_throttle", global.full_throttle);$(13_10)ini_write_real("Variables", "reverse_enabled", global.reverse_thrusters_enabled);$(13_10)ini_write_real("Variables", "fullscreen", window_get_fullscreen());$(13_10)ini_close();"

{
	ini_open("settings.ini");
ini_write_real("Variables", "full_throttle", global.full_throttle);
ini_write_real("Variables", "reverse_enabled", global.reverse_thrusters_enabled);
ini_write_real("Variables", "fullscreen", window_get_fullscreen());
ini_close();
}

/// @DnDAction : YoYo Games.Rooms.Go_To_Room
/// @DnDVersion : 1
/// @DnDHash : 6B9D33B2
/// @DnDArgument : "room" "rm_start_screen"
/// @DnDSaveInfo : "room" "0fa09632-cad3-4121-9324-91131c26f7f1"

{
	room_goto( rm_start_screen );
}

