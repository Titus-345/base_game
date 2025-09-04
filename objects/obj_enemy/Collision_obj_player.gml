/// @DnDAction : YoYo Games.Loops.Repeat
/// @DnDVersion : 1
/// @DnDHash : 7CD4FA82
/// @DnDArgument : "times" "2"
repeat(2){	/// @DnDAction : YoYo Games.Random.Get_Random_Number
	/// @DnDVersion : 1
	/// @DnDHash : 0DB0FC1B
	/// @DnDParent : 7CD4FA82
	/// @DnDArgument : "var" "tempEnemyX"
	/// @DnDArgument : "var_temp" "1"
	/// @DnDArgument : "max" "800"
	var tempEnemyX = (random_range(0, 800));

	/// @DnDAction : YoYo Games.Random.Get_Random_Number
	/// @DnDVersion : 1
	/// @DnDHash : 27E8A623
	/// @DnDParent : 7CD4FA82
	/// @DnDArgument : "var" "tempEnemyY"
	/// @DnDArgument : "var_temp" "1"
	/// @DnDArgument : "max" "-800"
	var tempEnemyY = (random_range(0, -800));

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 54FABB97
	/// @DnDParent : 7CD4FA82
	/// @DnDArgument : "xpos" "tempEnemyX"
	/// @DnDArgument : "ypos" "tempEnemyY"
	/// @DnDArgument : "objectid" "obj_enemy"
	/// @DnDSaveInfo : "objectid" "obj_enemy"
	instance_create_layer(tempEnemyX, tempEnemyY, "Instances", obj_enemy);

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 36E4582B
	/// @DnDParent : 7CD4FA82
	/// @DnDArgument : "expr" "spr_minion"
	/// @DnDArgument : "var" "image_index"
	image_index = spr_minion;}

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 027C8597
instance_destroy();