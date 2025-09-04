/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 11BFFEC8
/// @DnDArgument : "key" "ord("A")"
var l11BFFEC8_0;l11BFFEC8_0 = keyboard_check(ord("A"));if (l11BFFEC8_0){	/// @DnDAction : YoYo Games.Movement.Set_Direction_Free
	/// @DnDVersion : 1
	/// @DnDHash : 36E86F59
	/// @DnDParent : 11BFFEC8
	/// @DnDArgument : "direction" "180"
	direction = 180;

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 03F127A1
	/// @DnDParent : 11BFFEC8
	/// @DnDArgument : "var" "image_angle"
	/// @DnDArgument : "not" "1"
	/// @DnDArgument : "value" "90"
	if(!(image_angle == 90)){	/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 17F3ACDC
		/// @DnDParent : 03F127A1
		/// @DnDArgument : "expr" "10"
		/// @DnDArgument : "expr_relative" "1"
		/// @DnDArgument : "var" "image_angle"
		image_angle += 10;}

	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 01E0157D
	/// @DnDParent : 11BFFEC8
	/// @DnDArgument : "speed" ".1"
	/// @DnDArgument : "speed_relative" "1"
	speed += .1;}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 2A6D817F
/// @DnDArgument : "key" "ord("D")"
var l2A6D817F_0;l2A6D817F_0 = keyboard_check(ord("D"));if (l2A6D817F_0){	/// @DnDAction : YoYo Games.Movement.Set_Direction_Free
	/// @DnDVersion : 1
	/// @DnDHash : 10C7FB5F
	/// @DnDParent : 2A6D817F
	/// @DnDArgument : "direction" "180"
	direction = 180;

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 4EA353C4
	/// @DnDParent : 2A6D817F
	/// @DnDArgument : "var" "image_angle"
	/// @DnDArgument : "not" "1"
	/// @DnDArgument : "value" "-90"
	if(!(image_angle == -90)){	/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 3A00D1E7
		/// @DnDParent : 4EA353C4
		/// @DnDArgument : "expr" "-10"
		/// @DnDArgument : "expr_relative" "1"
		/// @DnDArgument : "var" "image_angle"
		image_angle += -10;}

	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 0CB154F8
	/// @DnDParent : 2A6D817F
	/// @DnDArgument : "speed" "-.1"
	/// @DnDArgument : "speed_relative" "1"
	speed += -.1;}

/// @DnDAction : YoYo Games.Movement.Wrap_Room
/// @DnDVersion : 1
/// @DnDHash : 0F6A7AC3
/// @DnDArgument : "margin" " 100"
move_wrap(1, 1,  100);