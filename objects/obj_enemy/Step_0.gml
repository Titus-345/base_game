/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 76C6EDC2
/// @DnDArgument : "obj" "obj_player"
/// @DnDSaveInfo : "obj" "obj_player"
var l76C6EDC2_0 = false;l76C6EDC2_0 = instance_exists(obj_player);if(l76C6EDC2_0){	/// @DnDAction : YoYo Games.Movement.Set_Direction_Point
	/// @DnDVersion : 1
	/// @DnDHash : 1D42C2B1
	/// @DnDParent : 76C6EDC2
	/// @DnDArgument : "x" "obj_player.x"
	/// @DnDArgument : "y" "obj_player.y"
	direction = point_direction(x, y, obj_player.x, obj_player.y);}

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 63F58BDE
/// @DnDArgument : "expr" "direction+90"
/// @DnDArgument : "var" "image_angle"
image_angle = direction+90;

/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 1C63DC8A
/// @DnDArgument : "speed" "2.5"
speed = 2.5;

/// @DnDAction : YoYo Games.Movement.Wrap_Room
/// @DnDVersion : 1
/// @DnDHash : 06C67097
move_wrap(1, 1, 0);