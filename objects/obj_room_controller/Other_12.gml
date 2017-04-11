/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 3052F285
/// @DnDArgument : "code" "// Resets player_lives, the level, score, and restarts the room.$(13_10)// Used when player lives are down to zero and the game should start at level$(13_10)// one again.$(13_10)show_debug_message("Inside event 2");"

{
	// Resets player_lives, the level, score, and restarts the room.
// Used when player lives are down to zero and the game should start at level
// one again.
show_debug_message("Inside event 2");
}

/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 191F1192
/// @DnDArgument : "value" "1"
/// @DnDArgument : "var" "level"
global.level = 1;


/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 353C421F
/// @DnDArgument : "value" "3"
/// @DnDArgument : "var" "player_lives"
global.player_lives = 3;


/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 0D6E56C8
/// @DnDArgument : "var" "score"
global.score = 0;


/// @DnDAction : YoYo Games.Rooms.Restart_Room
/// @DnDVersion : 1
/// @DnDHash : 320BD89B
room_restart();

