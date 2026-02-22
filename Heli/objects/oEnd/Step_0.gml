/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Mouse_Pressed
/// @DnDVersion : 1.1
/// @DnDHash : 63E3ECF6
var l63E3ECF6_0;l63E3ECF6_0 = mouse_check_button_pressed(mb_left);if (l63E3ECF6_0){	/// @DnDAction : YoYo Games.Game.End_Game
	/// @DnDVersion : 1
	/// @DnDHash : 0A5B3589
	/// @DnDParent : 63E3ECF6
	game_end();}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
/// @DnDVersion : 1
/// @DnDHash : 5762ABAA
var l5762ABAA_0;l5762ABAA_0 = keyboard_check_pressed(vk_space);if (l5762ABAA_0){	/// @DnDAction : YoYo Games.Game.Restart_Game
	/// @DnDVersion : 1
	/// @DnDHash : 77A1790D
	/// @DnDParent : 5762ABAA
	game_restart();}