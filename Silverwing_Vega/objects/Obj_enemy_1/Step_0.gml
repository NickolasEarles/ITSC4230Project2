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
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 43B55B09
	/// @DnDParent : 45F10513
	/// @DnDArgument : "expr" "distance_to_object(Obj_player)"
	/// @DnDArgument : "var" "dist"
	dist = distance_to_object(Obj_player);

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 1E8C1562
	/// @DnDParent : 45F10513
	/// @DnDArgument : "var" "dist"
	/// @DnDArgument : "op" "3"
	/// @DnDArgument : "value" "aggro_range"
	if(dist <= aggro_range)
	{
		/// @DnDAction : YoYo Games.Paths.Stop_Path
		/// @DnDVersion : 1
		/// @DnDHash : 55888756
		/// @DnDParent : 1E8C1562
		path_end();
	
		/// @DnDAction : YoYo Games.Movement.Set_Direction_Point
		/// @DnDVersion : 1
		/// @DnDHash : 63FF9E6C
		/// @DnDParent : 1E8C1562
		/// @DnDArgument : "x" "Obj_player.x"
		/// @DnDArgument : "y" "Obj_player.y"
		direction = point_direction(x, y, Obj_player.x, Obj_player.y);
	
		/// @DnDAction : YoYo Games.Movement.Set_Speed
		/// @DnDVersion : 1
		/// @DnDHash : 12FB21CC
		/// @DnDParent : 1E8C1562
		/// @DnDArgument : "speed" "hsp"
		speed = hsp;
	}
}

/// @DnDAction : YoYo Games.Paths.Get_Path_Position
/// @DnDVersion : 1
/// @DnDHash : 7695702A
/// @DnDArgument : "target" "tracker"
tracker = path_position;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 10EC1FE6
/// @DnDArgument : "var" "tracker"
/// @DnDArgument : "value" "1"
if(tracker == 1)
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 1904D507
	/// @DnDParent : 10EC1FE6
	instance_destroy();
}