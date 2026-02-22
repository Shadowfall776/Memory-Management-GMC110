/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 08922A5B
/// @DnDArgument : "x" "600"
/// @DnDArgument : "y" "700"
/// @DnDArgument : "caption" ""HEALTH: ""
/// @DnDArgument : "var" "global.HPG"
draw_text(600, 700, string("HEALTH: ") + string(global.HPG));

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 73B59341
/// @DnDArgument : "x" "600"
/// @DnDArgument : "y" "670"
/// @DnDArgument : "caption" ""AMMO: ""
/// @DnDArgument : "var" "global.AmmoG"
draw_text(600, 670, string("AMMO: ") + string(global.AmmoG));