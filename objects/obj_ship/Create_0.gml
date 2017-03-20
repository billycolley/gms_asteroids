/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 4B34CD1C
/// @DnDArgument : "code" "event_inherited();"

{
	event_inherited();
}

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 7C7E785F
/// @DnDArgument : "expr" "1"
/// @DnDArgument : "var" "invulnerable"
invulnerable = 1;


/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 441CBF09
/// @DnDArgument : "steps" "60"
/// @DnDArgument : "alarm" "3"
alarm_set(3, 60);


/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 1A24251E
/// @DnDArgument : "expr" "1"
/// @DnDArgument : "var" "bullet_cooldown"
bullet_cooldown = 1;


/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 3A2B544F
/// @DnDArgument : "expr" "3"
/// @DnDArgument : "var" "max_bullets"
max_bullets = 3;


/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 5FD30DCC
/// @DnDArgument : "var" "live_bullets"
live_bullets = 0;


/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 297DF4C1
/// @DnDArgument : "steps" "1"
/// @DnDArgument : "alarm" "1"
alarm_set(1, 1);


/// @DnDAction : YoYo Games.Instances.Call_User_Event
/// @DnDVersion : 1
/// @DnDHash : 7205F301
/// @DnDApplyTo : all
with(all)
{
	event_user(0);
}

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 014EC273
/// @DnDArgument : "var" "accelerating"
accelerating = 0;


/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 57ADD0B4
/// @DnDArgument : "var" "reversing"
reversing = 0;


/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 4223D959
/// @DnDArgument : "var" "tripleshot"
tripleshot = 0;


/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 0C107DD1
/// @DnDArgument : "var" "damaged"
damaged = 0;


/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 7FB1E4DE
/// @DnDArgument : "var" "global.player_lives"
/// @DnDArgument : "op" "3"
if(global.player_lives <= 0)
{
	

	/// @DnDAction : YoYo Games.Common.Set_Global
	/// @DnDVersion : 1
	/// @DnDHash : 28EBDA04
	/// @DnDParent : 7FB1E4DE
	/// @DnDArgument : "value" "3"
	/// @DnDArgument : "var" "player_lives"
	global.player_lives = 3;
	

	/// @DnDAction : YoYo Games.Common.Set_Global
	/// @DnDVersion : 1
	/// @DnDHash : 2A188118
	/// @DnDParent : 7FB1E4DE
	/// @DnDArgument : "var" "score"
	global.score = 0;
	


}

