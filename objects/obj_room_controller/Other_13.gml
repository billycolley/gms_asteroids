/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 29085689
/// @DnDArgument : "code" "if (global.player_lives <= 0) {$(13_10)	//User event 2 for room controller is for when the $(13_10)	// player is out of lives and the room must be reset.$(13_10)	//event_user(2);$(13_10)	if (global.score > global.highscore_score_five) {$(13_10)		instance_create_depth(room_width/2, room_height/2, 1, text_input_obj);$(13_10)	}$(13_10)	else {$(13_10)		event_user(2);$(13_10)	}$(13_10)}$(13_10)else {$(13_10)	// Alarm 1 in room controller creates a new instance of the player ship.$(13_10)	alarm_set(1, 5);$(13_10)	global.score -= 400;$(13_10)}$(13_10)$(13_10)//We want to create the text input field.$(13_10)//In text_input the enter will add the text$(13_10)// to a global variable and it fires off a $(13_10)// controller event that adds the text as a name$(13_10)// and the score as a score.$(13_10)// Then it fires off the user_event[2] to$(13_10)// restart the game.$(13_10)$(13_10)//I MIGHT need to pause somewhere in there?"

{
	if (global.player_lives <= 0) {
	//User event 2 for room controller is for when the 
	// player is out of lives and the room must be reset.
	//event_user(2);
	if (global.score > global.highscore_score_five) {
		instance_create_depth(room_width/2, room_height/2, 1, text_input_obj);
	}
	else {
		event_user(2);
	}
}
else {
	// Alarm 1 in room controller creates a new instance of the player ship.
	alarm_set(1, 5);
	global.score -= 400;
}

//We want to create the text input field.
//In text_input the enter will add the text
// to a global variable and it fires off a 
// controller event that adds the text as a name
// and the score as a score.
// Then it fires off the user_event[2] to
// restart the game.

//I MIGHT need to pause somewhere in there?
}

