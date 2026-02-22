/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 59416D91
/// @DnDArgument : "obj" "oPlayer"
/// @DnDArgument : "not" "1"
/// @DnDSaveInfo : "obj" "oPlayer"
var l59416D91_0 = false;l59416D91_0 = instance_exists(oPlayer);if(!l59416D91_0){	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 322BD96A
	/// @DnDParent : 59416D91
	/// @DnDArgument : "room" "Menu"
	/// @DnDSaveInfo : "room" "Menu"
	room_goto(Menu);}