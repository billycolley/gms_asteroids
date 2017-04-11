/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 35EF0A8C
/// @DnDArgument : "code" "// This script sets the initial state of the player ship.$(13_10)$(13_10)event_inherited();$(13_10)$(13_10)invulnerable = 1;$(13_10)bullet_cooldown = 1;$(13_10)max_bullets = 2;$(13_10)live_bullets = 0;$(13_10)accelerating = 0;$(13_10)reversing = 0;$(13_10)tripleshot = 0;$(13_10)damaged = 0;$(13_10)$(13_10)//The below takes effect if the player is out of lives and should be moved to some other place.$(13_10)if( global.player_lives <= 0) {$(13_10)	global.player_lives = 3;$(13_10)	global.score = 0; //This should be moved to just reset the game?$(13_10)}"

{
	// This script sets the initial state of the player ship.

event_inherited();

invulnerable = 1;
bullet_cooldown = 1;
max_bullets = 2;
live_bullets = 0;
accelerating = 0;
reversing = 0;
tripleshot = 0;
damaged = 0;

//The below takes effect if the player is out of lives and should be moved to some other place.
if( global.player_lives <= 0) {
	global.player_lives = 3;
	global.score = 0; //This should be moved to just reset the game?
}
}

