/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 3888C387
/// @DnDArgument : "code" "// This effectively makes asteroids bounce off each other.$(13_10)// We check for not exploding here because if it is exploding the sprite is$(13_10)// bigger and the spawning asteroids were jumping too far.$(13_10)if (!exploding) {$(13_10)	script_execute(bounce_asteroid_script);$(13_10)}$(13_10)"

{
	// This effectively makes asteroids bounce off each other.
// We check for not exploding here because if it is exploding the sprite is
// bigger and the spawning asteroids were jumping too far.
if (!exploding) {
	script_execute(bounce_asteroid_script);
}

}

