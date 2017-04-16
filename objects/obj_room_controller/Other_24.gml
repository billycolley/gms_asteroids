/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 3D5C9C66
/// @DnDArgument : "code" "if (global.score >= global.highscore_score_one) {$(13_10)	ini_open("highscores.ini");$(13_10)	ini_write_string("Players", "position1", global.user_initials);$(13_10)	ini_write_real("Scores", "position1", global.score);$(13_10)	ini_close();$(13_10)}$(13_10)else if (global.score >= global.highscore_score_two) {$(13_10)	ini_open("highscores.ini");$(13_10)	ini_write_string("Players", "position2", global.user_initials);$(13_10)	ini_write_real("Scores", "position2", global.score);$(13_10)	ini_close();$(13_10)}$(13_10)else if (global.score >= global.highscore_score_three) {$(13_10)	ini_open("highscores.ini");$(13_10)	ini_write_string("Players", "position3", global.user_initials);$(13_10)	ini_write_real("Scores", "position3", global.score);$(13_10)	ini_close();$(13_10)}$(13_10)else if (global.score >= global.highscore_score_four) {$(13_10)	ini_open("highscores.ini");$(13_10)	ini_write_string("Players", "position4", global.user_initials);$(13_10)	ini_write_real("Scores", "position4", global.score);$(13_10)	ini_close();$(13_10)}$(13_10)else if (global.score >= global.highscore_score_five) {$(13_10)	ini_open("highscores.ini");$(13_10)	ini_write_string("Players", "position5", global.user_initials);$(13_10)	ini_write_real("Scores", "position5", global.score);$(13_10)	ini_close();$(13_10)$(13_10)}$(13_10)event_user(2);"

{
	if (global.score >= global.highscore_score_one) {
	ini_open("highscores.ini");
	ini_write_string("Players", "position1", global.user_initials);
	ini_write_real("Scores", "position1", global.score);
	ini_close();
}
else if (global.score >= global.highscore_score_two) {
	ini_open("highscores.ini");
	ini_write_string("Players", "position2", global.user_initials);
	ini_write_real("Scores", "position2", global.score);
	ini_close();
}
else if (global.score >= global.highscore_score_three) {
	ini_open("highscores.ini");
	ini_write_string("Players", "position3", global.user_initials);
	ini_write_real("Scores", "position3", global.score);
	ini_close();
}
else if (global.score >= global.highscore_score_four) {
	ini_open("highscores.ini");
	ini_write_string("Players", "position4", global.user_initials);
	ini_write_real("Scores", "position4", global.score);
	ini_close();
}
else if (global.score >= global.highscore_score_five) {
	ini_open("highscores.ini");
	ini_write_string("Players", "position5", global.user_initials);
	ini_write_real("Scores", "position5", global.score);
	ini_close();

}
event_user(2);
}

