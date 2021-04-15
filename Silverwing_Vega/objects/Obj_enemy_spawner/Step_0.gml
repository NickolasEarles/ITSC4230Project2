/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 6224F201
/// @DnDArgument : "expr" "watcher_1"
if(watcher_1)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 056D3EA5
	/// @DnDParent : 6224F201
	/// @DnDArgument : "var" "spawn_1"
	/// @DnDArgument : "op" "2"
	if(spawn_1 > 0)
	{
		/// @DnDAction : YoYo Games.Instances.Set_Alarm
		/// @DnDVersion : 1
		/// @DnDHash : 13F8360F
		/// @DnDParent : 056D3EA5
		/// @DnDArgument : "alarm" "1"
		alarm_set(1, 30);
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 75DE1726
		/// @DnDParent : 056D3EA5
		/// @DnDArgument : "expr" "false"
		/// @DnDArgument : "var" "watcher_1"
		watcher_1 = false;
	}
}

/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 31F104FD
/// @DnDArgument : "expr" "watcher_2"
if(watcher_2)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 5F6E3F3F
	/// @DnDParent : 31F104FD
	/// @DnDArgument : "var" "spawn_2"
	/// @DnDArgument : "op" "2"
	if(spawn_2 > 0)
	{
		/// @DnDAction : YoYo Games.Instances.Set_Alarm
		/// @DnDVersion : 1
		/// @DnDHash : 4C92C0D9
		/// @DnDParent : 5F6E3F3F
		/// @DnDArgument : "steps" "60"
		/// @DnDArgument : "alarm" "2"
		alarm_set(2, 60);
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 61FC4CBC
		/// @DnDParent : 5F6E3F3F
		/// @DnDArgument : "expr" "false"
		/// @DnDArgument : "var" "watcher_2"
		watcher_2 = false;
	}
}

/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 15B994D8
/// @DnDArgument : "expr" "watcher_3"
if(watcher_3)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 3E7D4314
	/// @DnDParent : 15B994D8
	/// @DnDArgument : "var" "spawn_3"
	/// @DnDArgument : "op" "2"
	if(spawn_3 > 0)
	{
		/// @DnDAction : YoYo Games.Instances.Set_Alarm
		/// @DnDVersion : 1
		/// @DnDHash : 12CCE2E9
		/// @DnDParent : 3E7D4314
		/// @DnDArgument : "alarm" "3"
		alarm_set(3, 30);
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 29B34885
		/// @DnDParent : 3E7D4314
		/// @DnDArgument : "expr" "false"
		/// @DnDArgument : "var" "watcher_3"
		watcher_3 = false;
	}
}