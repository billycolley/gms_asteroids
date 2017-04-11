/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 105E0988
/// @DnDArgument : "code" "// Creates an object and attaches it to the calling object.$(13_10)// Combine with keep_up_with_connected_object_script to keep them$(13_10)// together.$(13_10)$(13_10)with( instance_create_depth(x, y, 1, argument0)) {$(13_10)	image_angle = other.direction;$(13_10)    attached = other.id;$(13_10)    offsetDir = x - other.x;$(13_10)    offsetDist = y - other.y;$(13_10)    initialAngle = 0;$(13_10)	speed = other.speed;$(13_10)	direction = other.direction;$(13_10)}"

{
	// Creates an object and attaches it to the calling object.
// Combine with keep_up_with_connected_object_script to keep them
// together.

with( instance_create_depth(x, y, 1, argument0)) {
	image_angle = other.direction;
    attached = other.id;
    offsetDir = x - other.x;
    offsetDist = y - other.y;
    initialAngle = 0;
	speed = other.speed;
	direction = other.direction;
}
}

