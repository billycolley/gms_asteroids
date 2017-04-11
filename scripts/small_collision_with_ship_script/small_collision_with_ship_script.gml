/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 061F1E69
/// @DnDArgument : "code" "var large_object = argument0;$(13_10)if (invulnerable == 0) {$(13_10)	// The ship can take 2 hits from small objects (bullets, small asteroids, etc)$(13_10)	// If the ship is already damaged destroy it and remove a life.$(13_10)	if ( damaged == 1 || large_object) {$(13_10)		global.player_lives -= 1;$(13_10)		instance_destroy(self);$(13_10)	}$(13_10)	else {$(13_10)	// If the ship was not damaged, it is now. Set off a small explosion.$(13_10)		damaged = 1;$(13_10)		var explosion = instance_create_depth(x, y, 1, obj_small_ship_explosion);$(13_10)		with(explosion) {$(13_10)			image_angle = other.image_angle;$(13_10)			speed = other.speed;$(13_10)			direction = other.direction;$(13_10)		}$(13_10)		// Set the temporary invulnerability for the ship.$(13_10)		event_user(1);$(13_10)	}$(13_10)	instance_destroy(other);$(13_10)}"

{
	var large_object = argument0;
if (invulnerable == 0) {
	// The ship can take 2 hits from small objects (bullets, small asteroids, etc)
	// If the ship is already damaged destroy it and remove a life.
	if ( damaged == 1 || large_object) {
		global.player_lives -= 1;
		instance_destroy(self);
	}
	else {
	// If the ship was not damaged, it is now. Set off a small explosion.
		damaged = 1;
		var explosion = instance_create_depth(x, y, 1, obj_small_ship_explosion);
		with(explosion) {
			image_angle = other.image_angle;
			speed = other.speed;
			direction = other.direction;
		}
		// Set the temporary invulnerability for the ship.
		event_user(1);
	}
	instance_destroy(other);
}
}

