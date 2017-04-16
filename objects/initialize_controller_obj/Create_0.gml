/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 1D9D12AA
/// @DnDArgument : "var" "pause"
global.pause = 0;


/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 4D866554
/// @DnDArgument : "var" "global.score"
global.score = 0;


/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 0394B4CB
/// @DnDArgument : "value" "3"
/// @DnDArgument : "var" "player_lives"
global.player_lives = 3;


/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 1D90E724
/// @DnDArgument : "var" "score"
global.score = 0;


/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 2027F7F2
/// @DnDArgument : "value" "1"
/// @DnDArgument : "var" "reverse_thrusters_enabled"
global.reverse_thrusters_enabled = 1;


/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 285EC652
/// @DnDArgument : "var" "full_throttle"
global.full_throttle = 0;


/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 1A9EFB86
/// @DnDArgument : "var" "constant_thrust"
global.constant_thrust = 0;


/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 6C940C97
/// @DnDArgument : "code" "ini_open("settings.ini");$(13_10)$(13_10)global.full_throttle = ini_read_real("Variables", "full_throttle", 0);$(13_10)global.reverse_thrusters_enabled = ini_read_real("Variables", "reverse_enabled", 1);$(13_10)window_set_fullscreen(ini_read_real("Variables", "fullscreen", false));$(13_10)$(13_10)ini_close();$(13_10)$(13_10)ini_open("highscores.ini");$(13_10)$(13_10)global.highscore_name_one = ini_read_string("Players", "position1", "Bob");$(13_10)global.highscore_name_two = ini_read_string("Players", "position2", "Bob");$(13_10)global.highscore_name_three = ini_read_string("Players", "position3", "Bob");$(13_10)global.highscore_name_four = ini_read_string("Players", "position4", "Bob");$(13_10)global.highscore_name_five = ini_read_string("Players", "position5", "Bob");$(13_10)$(13_10)global.highscore_score_one = ini_read_real("Scores", "position1", 1000);$(13_10)global.highscore_score_two = ini_read_real("Scores", "position2", 1000);$(13_10)global.highscore_score_three = ini_read_real("Scores", "position3", 1000);$(13_10)global.highscore_score_four = ini_read_real("Scores", "position4", 1000);$(13_10)global.highscore_score_five = ini_read_real("Scores", "position5", 1000);$(13_10)$(13_10)ini_close();"

{
	ini_open("settings.ini");

global.full_throttle = ini_read_real("Variables", "full_throttle", 0);
global.reverse_thrusters_enabled = ini_read_real("Variables", "reverse_enabled", 1);
window_set_fullscreen(ini_read_real("Variables", "fullscreen", false));

ini_close();

ini_open("highscores.ini");

global.highscore_name_one = ini_read_string("Players", "position1", "Bob");
global.highscore_name_two = ini_read_string("Players", "position2", "Bob");
global.highscore_name_three = ini_read_string("Players", "position3", "Bob");
global.highscore_name_four = ini_read_string("Players", "position4", "Bob");
global.highscore_name_five = ini_read_string("Players", "position5", "Bob");

global.highscore_score_one = ini_read_real("Scores", "position1", 1000);
global.highscore_score_two = ini_read_real("Scores", "position2", 1000);
global.highscore_score_three = ini_read_real("Scores", "position3", 1000);
global.highscore_score_four = ini_read_real("Scores", "position4", 1000);
global.highscore_score_five = ini_read_real("Scores", "position5", 1000);

ini_close();
}

/// @DnDAction : YoYo Games.Rooms.Next_Room
/// @DnDVersion : 1
/// @DnDHash : 3F205665
room_goto_next();

