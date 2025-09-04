/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 11BFFEC8
/// @DnDArgument : "key" "ord("A")"
var l11BFFEC8_0;l11BFFEC8_0 = keyboard_check(ord("A"));if (l11BFFEC8_0){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 17F3ACDC
	/// @DnDParent : 11BFFEC8
	/// @DnDArgument : "expr" "90"
	/// @DnDArgument : "var" "image_angle"
	image_angle = 90;

	/// @DnDAction : YoYo Games.Movement.Add_Motion
	/// @DnDVersion : 1
	/// @DnDHash : 6283BA39
	/// @DnDParent : 11BFFEC8
	/// @DnDArgument : "dir" "image_angle+90"
	/// @DnDArgument : "speed" ".1"
	motion_add(image_angle+90, .1);}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 2A6D817F
/// @DnDArgument : "key" "ord("D")"
var l2A6D817F_0;l2A6D817F_0 = keyboard_check(ord("D"));if (l2A6D817F_0){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 726D4007
	/// @DnDParent : 2A6D817F
	/// @DnDArgument : "expr" "-90"
	/// @DnDArgument : "var" "image_angle"
	image_angle = -90;

	/// @DnDAction : YoYo Games.Movement.Add_Motion
	/// @DnDVersion : 1
	/// @DnDHash : 64B06620
	/// @DnDParent : 2A6D817F
	/// @DnDArgument : "dir" "image_angle+90"
	/// @DnDArgument : "speed" ".1"
	motion_add(image_angle+90, .1);}

/// @DnDAction : YoYo Games.Movement.Wrap_Room
/// @DnDVersion : 1
/// @DnDHash : 0F6A7AC3
/// @DnDArgument : "margin" " 100"
move_wrap(1, 1,  100);