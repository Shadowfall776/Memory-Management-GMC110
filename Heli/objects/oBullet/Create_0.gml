/// @DnDAction : YoYo Games.Instances.Sprite_Rotate
/// @DnDVersion : 1
/// @DnDHash : 034C9019
/// @DnDArgument : "angle" "point_direction(x,y,mouse_x,mouse_y)"
image_angle = point_direction(x,y,mouse_x,mouse_y);

/// @DnDAction : YoYo Games.Movement.Set_Direction_Point
/// @DnDVersion : 1
/// @DnDHash : 1CB0AD29
/// @DnDArgument : "x" "mouse_x"
/// @DnDArgument : "y" "mouse_y"
direction = point_direction(x, y, mouse_x, mouse_y);

/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 26E2161E
/// @DnDArgument : "speed" "10"
speed = 10;

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 77099C9A
/// @DnDArgument : "code" "/// @desc Bullet initialization.$(13_10)/// active is defined here so the object always has the variable.$(13_10)active = false;   // Pool controller will toggle this$(13_10)$(13_10)"
/// @desc Bullet initialization.
/// active is defined here so the object always has the variable.
active = false;   // Pool controller will toggle this