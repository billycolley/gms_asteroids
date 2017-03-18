/// @DnDAction : YoYo Games.Drawing.Draw_Self
/// @DnDVersion : 1
/// @DnDHash : 73889084

{
	draw_self();
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 3DD463AE
/// @DnDArgument : "var" "damaged"
/// @DnDArgument : "value" "1"
if(damaged == 1)
{
	

	/// @DnDAction : YoYo Games.Common.Execute_Code
	/// @DnDVersion : 1
	/// @DnDHash : 06F94562
	/// @DnDParent : 3DD463AE
	/// @DnDArgument : "code" "draw_sprite_ext(spr_ship_half_mask, 0, x, y, 1, 1, image_angle, c_white, 1);"
	
	{
		draw_sprite_ext(spr_ship_half_mask, 0, x, y, 1, 1, image_angle, c_white, 1);
	}


}

