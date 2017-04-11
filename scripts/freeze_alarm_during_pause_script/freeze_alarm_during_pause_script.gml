/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 4D87717E
/// @DnDArgument : "code" "// Keeps the alarm from counting down.$(13_10)// Alarm 3 turns the players invulnerability off.$(13_10)if( global.pause == 1 && invulnerable == 1) {$(13_10)	alarm_set(argument0, alarm_get(argument0) + 1);$(13_10)}"

{
	// Keeps the alarm from counting down.
// Alarm 3 turns the players invulnerability off.
if( global.pause == 1 && invulnerable == 1) {
	alarm_set(argument0, alarm_get(argument0) + 1);
}
}

