/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 24DE98F1
/// @DnDArgument : "var" "global.Pnts"
/// @DnDArgument : "op" "4"
/// @DnDArgument : "value" "8"
if(global.Pnts >= 8){	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 4E946B58
	/// @DnDParent : 24DE98F1
	/// @DnDArgument : "room" "End"
	/// @DnDSaveInfo : "room" "End"
	room_goto(End);}