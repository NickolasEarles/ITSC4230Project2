/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 05AC30E4
/// @DnDArgument : "var" "hp"
/// @DnDArgument : "op" "3"
if(hp <= 0)
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 30D04F75
	/// @DnDParent : 05AC30E4
	instance_destroy();
}

/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 5C2CD551
/// @DnDArgument : "obj" "Obj_player"
/// @DnDSaveInfo : "obj" "Obj_player"
var l5C2CD551_0 = false;
l5C2CD551_0 = instance_exists(Obj_player);
if(l5C2CD551_0)
{
	/// @DnDAction : YoYo Games.Movement.Set_Direction_Point
	/// @DnDVersion : 1
	/// @DnDHash : 5D406BBD
	/// @DnDParent : 5C2CD551
	/// @DnDArgument : "x" "Obj_player.x"
	/// @DnDArgument : "y" "Obj_player.y"
	direction = point_direction(x, y, Obj_player.x, Obj_player.y);
}

/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 0694BDA9
/// @DnDArgument : "expr" "can_shoot"
if(can_shoot)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 0E9D16AC
	/// @DnDParent : 0694BDA9
	/// @DnDArgument : "expr" "false"
	/// @DnDArgument : "var" "can_shoot"
	can_shoot = false;

	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 2DBBD152
	/// @DnDParent : 0694BDA9
	/// @DnDArgument : "steps" "100"
	alarm_set(0, 100);
}