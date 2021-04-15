/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 13F83A93
/// @DnDArgument : "var" "hp"
/// @DnDArgument : "op" "3"
if(hp <= 0)
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 3AC7EF40
	/// @DnDParent : 13F83A93
	instance_destroy();
}

/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 45F10513
/// @DnDArgument : "obj" "Obj_player"
/// @DnDSaveInfo : "obj" "Obj_player"
var l45F10513_0 = false;
l45F10513_0 = instance_exists(Obj_player);
if(l45F10513_0)
{
	/// @DnDAction : YoYo Games.Movement.Set_Direction_Point
	/// @DnDVersion : 1
	/// @DnDHash : 63FF9E6C
	/// @DnDParent : 45F10513
	/// @DnDArgument : "x" "Obj_player.x"
	/// @DnDArgument : "y" "Obj_player.y"
	direction = point_direction(x, y, Obj_player.x, Obj_player.y);
}

/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 77BE1DDB
/// @DnDArgument : "expr" "can_shoot"
if(can_shoot)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 60DF183B
	/// @DnDParent : 77BE1DDB
	/// @DnDArgument : "expr" "false"
	/// @DnDArgument : "var" "can_shoot"
	can_shoot = false;

	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 26648EFA
	/// @DnDParent : 77BE1DDB
	/// @DnDArgument : "steps" "60"
	alarm_set(0, 60);
}

/// @DnDAction : YoYo Games.Paths.Get_Path_Position
/// @DnDVersion : 1
/// @DnDHash : 4DC6D7E2
/// @DnDArgument : "target" "tracker"
tracker = path_position;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 5BB9AA5B
/// @DnDArgument : "var" "tracker"
/// @DnDArgument : "value" "1"
if(tracker == 1)
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 4C87EF36
	/// @DnDParent : 5BB9AA5B
	instance_destroy();
}