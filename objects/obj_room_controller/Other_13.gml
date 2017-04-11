/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 29085689
/// @DnDArgument : "code" "if (global.player_lives <= 0) {$(13_10)	//User event 2 for room controller is for when the $(13_10)	// player is out of lives and the room must be reset.$(13_10)	event_user(2);$(13_10)}$(13_10)else {$(13_10)	// Alarm 1 in room controller creates a new instance of the player ship.$(13_10)	alarm_set(1, 5);$(13_10)	global.score -= 400;$(13_10)}"

{
	if (global.player_lives <= 0) {
	//User event 2 for room controller is for when the 
	// player is out of lives and the room must be reset.
	event_user(2);
}
else {
	// Alarm 1 in room controller creates a new instance of the player ship.
	alarm_set(1, 5);
	global.score -= 400;
}
}

