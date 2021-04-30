/// @DnDAction : YoYo Games.Paths.Get_Path_Position
/// @DnDVersion : 1
/// @DnDHash : 264D8412
/// @DnDArgument : "target" "tracker"
tracker = path_position;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 18F8AA31
/// @DnDArgument : "var" "tracker"
/// @DnDArgument : "value" "1"
if(tracker == 1)
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 26001C88
	/// @DnDParent : 18F8AA31
	instance_destroy();
}

/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 63247C3C
/// @DnDArgument : "expr" "can_shoot"
if(can_shoot)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 24026B98
	/// @DnDParent : 63247C3C
	/// @DnDArgument : "expr" "false"
	/// @DnDArgument : "var" "can_shoot"
	can_shoot = false;

	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 7C71F389
	/// @DnDParent : 63247C3C
	/// @DnDArgument : "steps" "120"
	alarm_set(0, 120);
}