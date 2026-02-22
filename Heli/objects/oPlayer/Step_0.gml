/// @DnDAction : YoYo Games.Instances.Sprite_Rotate
/// @DnDVersion : 1
/// @DnDHash : 7632040D
/// @DnDArgument : "angle" "point_direction(x,y,mouse_x,mouse_y)"
image_angle = point_direction(x,y,mouse_x,mouse_y);

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 06323536
/// @DnDArgument : "key" "vk_left"
var l06323536_0;l06323536_0 = keyboard_check(vk_left);if (l06323536_0){	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
	/// @DnDVersion : 1
	/// @DnDHash : 3C660C25
	/// @DnDParent : 06323536
	/// @DnDArgument : "value" "-4"
	/// @DnDArgument : "value_relative" "1"
	x += -4;}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 448FBED5
/// @DnDArgument : "key" "vk_right"
var l448FBED5_0;l448FBED5_0 = keyboard_check(vk_right);if (l448FBED5_0){	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
	/// @DnDVersion : 1
	/// @DnDHash : 11CF6D13
	/// @DnDParent : 448FBED5
	/// @DnDArgument : "value" "4"
	/// @DnDArgument : "value_relative" "1"
	x += 4;}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 371314C6
/// @DnDArgument : "key" "vk_up"
var l371314C6_0;l371314C6_0 = keyboard_check(vk_up);if (l371314C6_0){	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
	/// @DnDVersion : 1
	/// @DnDHash : 6E685A8E
	/// @DnDParent : 371314C6
	/// @DnDArgument : "value" "-4"
	/// @DnDArgument : "value_relative" "1"
	/// @DnDArgument : "instvar" "1"
	y += -4;}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 27DCF9A7
/// @DnDArgument : "key" "vk_down"
var l27DCF9A7_0;l27DCF9A7_0 = keyboard_check(vk_down);if (l27DCF9A7_0){	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
	/// @DnDVersion : 1
	/// @DnDHash : 0DBD3399
	/// @DnDParent : 27DCF9A7
	/// @DnDArgument : "value" "4"
	/// @DnDArgument : "value_relative" "1"
	/// @DnDArgument : "instvar" "1"
	y += 4;}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Mouse_Down
/// @DnDVersion : 1.1
/// @DnDHash : 0AF216B8
var l0AF216B8_0;l0AF216B8_0 = mouse_check_button(mb_left);if (l0AF216B8_0){	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 727C4677
	/// @DnDParent : 0AF216B8
	/// @DnDArgument : "var" "PlayerCD"
	if(PlayerCD == 0){	/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 3DC7C98B
		/// @DnDParent : 727C4677
		/// @DnDArgument : "var" "Amm"
		/// @DnDArgument : "op" "2"
		if(Amm > 0){	/// @DnDAction : YoYo Games.Instances.Create_Instance
			/// @DnDVersion : 1
			/// @DnDHash : 3FA2774B
			/// @DnDParent : 3DC7C98B
			/// @DnDArgument : "xpos" "x"
			/// @DnDArgument : "ypos" "y"
			/// @DnDArgument : "objectid" "oBullet"
			/// @DnDSaveInfo : "objectid" "oBullet"
			instance_create_layer(x, y, "Instances", oBullet);
		
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 0EAF98C6
			/// @DnDParent : 3DC7C98B
			/// @DnDArgument : "expr" "-1"
			/// @DnDArgument : "expr_relative" "1"
			/// @DnDArgument : "var" "Amm"
			Amm += -1;
		
			/// @DnDAction : YoYo Games.Common.Set_Global
			/// @DnDVersion : 1
			/// @DnDHash : 47BE5832
			/// @DnDParent : 3DC7C98B
			/// @DnDArgument : "value" "-1"
			/// @DnDArgument : "value_relative" "1"
			/// @DnDArgument : "var" "global.AmmoG"
			global.AmmoG += -1;
		
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 229C8B15
			/// @DnDParent : 3DC7C98B
			/// @DnDArgument : "expr" "5"
			/// @DnDArgument : "expr_relative" "1"
			/// @DnDArgument : "var" "PlayerCD"
			PlayerCD += 5;}}}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 71AFFAAE
/// @DnDArgument : "var" "PlayerCD"
/// @DnDArgument : "op" "2"
if(PlayerCD > 0){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 39714A63
	/// @DnDParent : 71AFFAAE
	/// @DnDArgument : "expr" "-1"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "PlayerCD"
	PlayerCD += -1;}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 17109BFA
/// @DnDArgument : "var" "PlayerHP"
/// @DnDArgument : "op" "3"
if(PlayerHP <= 0){	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 1C08E235
	/// @DnDParent : 17109BFA
	instance_destroy();}