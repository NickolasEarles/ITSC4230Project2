/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 5D1DA74F
/// @DnDComment : fixed$(13_10)
/// @DnDArgument : "expr" "can_shoot"
if(can_shoot)
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 778AAEE3
	/// @DnDParent : 5D1DA74F
	/// @DnDArgument : "xpos_relative" "1"
	/// @DnDArgument : "ypos_relative" "1"
	/// @DnDArgument : "objectid" "Obj_sheild"
	/// @DnDArgument : "layer" ""Instances_sheild""
	/// @DnDSaveInfo : "objectid" "Obj_sheild"
	instance_create_layer(x + 0, y + 0, "Instances_sheild", Obj_sheild);

	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 76F989FB
	/// @DnDParent : 5D1DA74F
	alarm_set(0, 30);

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 00684787
	/// @DnDParent : 5D1DA74F
	/// @DnDArgument : "expr" "false"
	/// @DnDArgument : "var" "can_shoot"
	can_shoot = false;
}