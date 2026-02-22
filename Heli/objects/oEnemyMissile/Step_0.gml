/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 77F09116
/// @DnDArgument : "obj" "oPlayer"
/// @DnDSaveInfo : "obj" "oPlayer"
var l77F09116_0 = false;l77F09116_0 = instance_exists(oPlayer);if(l77F09116_0){	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 2F6BFA9F
	/// @DnDParent : 77F09116
	/// @DnDArgument : "speed" "2"
	speed = 2;

	/// @DnDAction : YoYo Games.Movement.Set_Direction_Point
	/// @DnDVersion : 1
	/// @DnDHash : 183400B9
	/// @DnDParent : 77F09116
	/// @DnDArgument : "x" "oPlayer.x"
	/// @DnDArgument : "y" "oPlayer.y"
	direction = point_direction(x, y, oPlayer.x, oPlayer.y);

	/// @DnDAction : YoYo Games.Instances.Sprite_Rotate
	/// @DnDVersion : 1
	/// @DnDHash : 73CFEB5C
	/// @DnDParent : 77F09116
	/// @DnDArgument : "angle" "point_direction(x,y,oPlayer.x,oPlayer.y)"
	image_angle = point_direction(x,y,oPlayer.x,oPlayer.y);}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 73A8650A
/// @DnDArgument : "var" "MHP"
/// @DnDArgument : "op" "3"
if(MHP <= 0){	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 4CC6092C
	/// @DnDParent : 73A8650A
	instance_destroy();}