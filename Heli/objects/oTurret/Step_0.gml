/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 22C6292E
/// @DnDArgument : "obj" "oPlayer"
/// @DnDSaveInfo : "obj" "oPlayer"
var l22C6292E_0 = false;l22C6292E_0 = instance_exists(oPlayer);if(l22C6292E_0){	/// @DnDAction : YoYo Games.Movement.Set_Direction_Point
	/// @DnDVersion : 1
	/// @DnDHash : 1779CA36
	/// @DnDParent : 22C6292E
	/// @DnDArgument : "x" "oPlayer.x"
	/// @DnDArgument : "y" "oPlayer.y"
	direction = point_direction(x, y, oPlayer.x, oPlayer.y);

	/// @DnDAction : YoYo Games.Instances.Sprite_Rotate
	/// @DnDVersion : 1
	/// @DnDHash : 6BE2F69B
	/// @DnDParent : 22C6292E
	/// @DnDArgument : "angle" "point_direction(x,y,oPlayer.x,oPlayer.y)"
	image_angle = point_direction(x,y,oPlayer.x,oPlayer.y);

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 2DDAE640
	/// @DnDParent : 22C6292E
	/// @DnDArgument : "var" "TCD"
	/// @DnDArgument : "op" "3"
	if(TCD <= 0){	/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 7E0A525E
		/// @DnDParent : 2DDAE640
		/// @DnDArgument : "expr" "550"
		/// @DnDArgument : "expr_relative" "1"
		/// @DnDArgument : "var" "TCD"
		TCD += 550;
	
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 3F570E5F
		/// @DnDParent : 2DDAE640
		/// @DnDArgument : "xpos" "x"
		/// @DnDArgument : "ypos" "y"
		/// @DnDArgument : "objectid" "oEnemyMissile"
		/// @DnDSaveInfo : "objectid" "oEnemyMissile"
		instance_create_layer(x, y, "Instances", oEnemyMissile);}}

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 7B9A9226
/// @DnDArgument : "expr" "-1"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "TCD"
TCD += -1;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 645ECAE0
/// @DnDArgument : "var" "TURHP"
/// @DnDArgument : "op" "3"
if(TURHP <= 0){	/// @DnDAction : YoYo Games.Common.Set_Global
	/// @DnDVersion : 1
	/// @DnDHash : 7A959919
	/// @DnDParent : 645ECAE0
	/// @DnDArgument : "value" "1"
	/// @DnDArgument : "value_relative" "1"
	/// @DnDArgument : "var" "global.Pnts"
	global.Pnts += 1;

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 54C291C1
	/// @DnDParent : 645ECAE0
	instance_destroy();}