/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 4ABF3A26
/// @DnDArgument : "code" "// This alarm turns off the invulnerability and flashing effect$(13_10)// that the player ship receives after taking a hit or$(13_10)// after first being created."

{
	// This alarm turns off the invulnerability and flashing effect
// that the player ship receives after taking a hit or
// after first being created.
}

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 565F988C
/// @DnDArgument : "var" "invulnerable"
invulnerable = 0;


/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 6BF745BD
/// @DnDArgument : "expr" "1"
/// @DnDArgument : "var" "image_alpha"
image_alpha = 1;


/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 0E5BC2E6
/// @DnDArgument : "steps" "0"
/// @DnDArgument : "alarm" "1"
alarm_set(1, 0);


/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 49D3BAE1
/// @DnDArgument : "steps" "0"
/// @DnDArgument : "alarm" "2"
alarm_set(2, 0);


