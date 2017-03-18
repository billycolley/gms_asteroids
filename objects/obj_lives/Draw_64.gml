/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 793EDAF6
draw_set_colour($FFFFFFFF & $ffffff);
draw_set_alpha(($FFFFFFFF >> 24) / $ff);

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 70842B01
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "caption" ""Lives: ""
/// @DnDArgument : "var" "global.player_lives"

{
	var l70842B01_0 = x + 0;
	var l70842B01_1 = y + 0;
	draw_text(l70842B01_0, l70842B01_1, string("Lives: ") + string(global.player_lives));
}

