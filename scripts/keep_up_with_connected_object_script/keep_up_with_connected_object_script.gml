/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 67F90E25
/// @DnDArgument : "code" "// Maintains the spacial relationship to the object it is attached to.$(13_10)// Attached with create_attached_object_script$(13_10)$(13_10)if (instance_exists(attached)) {$(13_10)    x = attached.x + lengthdir_x(offsetDist, offsetDir + attached.image_angle);$(13_10)    y = attached.y + lengthdir_y(offsetDist, offsetDir + attached.image_angle);$(13_10)    image_angle = offsetDir + attached.image_angle + initialAngle;$(13_10)	speed = attached.speed;$(13_10)	direction = attached.direction;$(13_10)}"

{
	// Maintains the spacial relationship to the object it is attached to.
// Attached with create_attached_object_script

if (instance_exists(attached)) {
    x = attached.x + lengthdir_x(offsetDist, offsetDir + attached.image_angle);
    y = attached.y + lengthdir_y(offsetDist, offsetDir + attached.image_angle);
    image_angle = offsetDir + attached.image_angle + initialAngle;
	speed = attached.speed;
	direction = attached.direction;
}
}

