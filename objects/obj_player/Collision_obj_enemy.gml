/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 20B22B36
/// @DnDArgument : "var" "global.Dead"
/// @DnDArgument : "value" "100"
if(global.Dead == 100){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 76C69AA5
	/// @DnDParent : 20B22B36
	/// @DnDArgument : "var" "image_alpha"
	image_alpha = 0;

	/// @DnDAction : YoYo Games.Common.Set_Global
	/// @DnDVersion : 1
	/// @DnDHash : 46B08AA1
	/// @DnDParent : 20B22B36
	/// @DnDArgument : "value" "1"
	/// @DnDArgument : "var" "Dead"
	global.Dead = 1;}