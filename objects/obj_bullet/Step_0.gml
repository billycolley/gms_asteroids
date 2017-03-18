/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 59A96EF2
/// @DnDArgument : "var" "lifespan"
/// @DnDArgument : "op" "2"
if(lifespan > 0)
{
	

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 071E3D5E
	/// @DnDParent : 59A96EF2
	/// @DnDArgument : "var" "global.pause"
	if(global.pause == 0)
	{
		
	
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 70E020E4
			/// @DnDParent : 071E3D5E
			/// @DnDArgument : "expr" "-1"
			/// @DnDArgument : "expr_relative" "1"
			/// @DnDArgument : "var" "lifespan"
			lifespan += -1;
			
	
	
	}


}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 30B3CFA6
else
{
	

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 24D5D51A
	/// @DnDParent : 30B3CFA6
	instance_destroy();


}

