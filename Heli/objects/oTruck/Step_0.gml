/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 78AC608D
/// @DnDArgument : "var" "THP"
/// @DnDArgument : "op" "3"
if(THP <= 0){	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 46DB7DC7
	/// @DnDParent : 78AC608D
	/// @DnDArgument : "xpos" "x"
	/// @DnDArgument : "ypos" "y"
	/// @DnDArgument : "objectid" "Ammo"
	/// @DnDSaveInfo : "objectid" "Ammo"
	instance_create_layer(x, y, "Instances", Ammo);

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 6CA81CDB
	/// @DnDParent : 78AC608D
	instance_destroy();}