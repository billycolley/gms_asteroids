/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 7238B8FE
/// @DnDArgument : "code" "if (instance_exists(obj_ship)) {$(13_10)	speed = obj_ship.speed;$(13_10)	direction = obj_ship.direction;$(13_10)}"

{
	if (instance_exists(obj_ship)) {
	speed = obj_ship.speed;
	direction = obj_ship.direction;
}
}

