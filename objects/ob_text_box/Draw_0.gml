/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 1AB6564A
/// @DnDArgument : "code" "draw_set_halign(fa_center);$(13_10)draw_set_valign(fa_center);"

{
	draw_set_halign(fa_center);
draw_set_valign(fa_center);
}

/// @DnDAction : YoYo Games.Drawing.Draw_Self
/// @DnDVersion : 1
/// @DnDHash : 25E83AAE

{
	draw_self();
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 4991824E
/// @DnDArgument : "var" "message"
/// @DnDArgument : "value" ""paused""
if(message == "paused")
{
	

	/// @DnDAction : YoYo Games.Drawing.Set_Font
	/// @DnDVersion : 1
	/// @DnDHash : 6EF6227E
	/// @DnDParent : 4991824E
	/// @DnDArgument : "font" "paused_font"
	/// @DnDSaveInfo : "font" "4abcb5d9-84da-4425-9a36-6eca06a8b27b"
	
	{
		draw_set_font(paused_font);
	}

	/// @DnDAction : YoYo Games.Drawing.Draw_Value
	/// @DnDVersion : 1
	/// @DnDHash : 50C1FAD0
	/// @DnDParent : 4991824E
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "8"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "caption" ""PAUSED""
	
	{
		var l50C1FAD0_0 = x + 0;
		var l50C1FAD0_1 = y + 8;
		draw_text(l50C1FAD0_0, l50C1FAD0_1, string("PAUSED") + "");
	}


}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 680E4C73
/// @DnDArgument : "var" "message"
/// @DnDArgument : "value" ""level""
if(message == "level")
{
	

	/// @DnDAction : YoYo Games.Drawing.Set_Font
	/// @DnDVersion : 1
	/// @DnDHash : 282AF1D8
	/// @DnDParent : 680E4C73
	/// @DnDArgument : "font" "level_font"
	/// @DnDSaveInfo : "font" "8931ef34-a003-47f0-bbad-a21e1f181b23"
	
	{
		draw_set_font(level_font);
	}

	/// @DnDAction : YoYo Games.Drawing.Draw_Value
	/// @DnDVersion : 1
	/// @DnDHash : 5FD2591B
	/// @DnDParent : 680E4C73
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "8"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "caption" ""Level ""
	/// @DnDArgument : "var" "global.level"
	
	{
		var l5FD2591B_0 = x + 0;
		var l5FD2591B_1 = y + 8;
		draw_text(l5FD2591B_0, l5FD2591B_1, string("Level ") + string(global.level));
	}


}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 045CF33D
/// @DnDArgument : "var" "message"
/// @DnDArgument : "value" ""start""
if(message == "start")
{
	

	/// @DnDAction : YoYo Games.Drawing.Set_Font
	/// @DnDVersion : 1
	/// @DnDHash : 0ED2579D
	/// @DnDParent : 045CF33D
	/// @DnDArgument : "font" "level_font"
	/// @DnDSaveInfo : "font" "8931ef34-a003-47f0-bbad-a21e1f181b23"
	
	{
		draw_set_font(level_font);
	}

	/// @DnDAction : YoYo Games.Drawing.Draw_Value
	/// @DnDVersion : 1
	/// @DnDHash : 2CA63E25
	/// @DnDParent : 045CF33D
	/// @DnDArgument : "x" "5"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "8"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "caption" ""Asteroids ""
	
	{
		var l2CA63E25_0 = x + 5;
		var l2CA63E25_1 = y + 8;
		draw_text(l2CA63E25_0, l2CA63E25_1, string("Asteroids ") + "");
	}


}

