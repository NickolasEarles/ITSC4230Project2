/// @DnDAction : YoYo Games.Movement.Jump_To_Point
/// @DnDVersion : 1
/// @DnDHash : 0C188471
/// @DnDArgument : "x" "-4"
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "0"
/// @DnDArgument : "y_relative" "1"
x += -4;
y += 0;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 4907DB58
/// @DnDArgument : "var" "x"
/// @DnDArgument : "op" "3"
if(x <= 0)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 78A720C4
	/// @DnDParent : 4907DB58
	/// @DnDArgument : "expr" "2048"
	/// @DnDArgument : "var" "x"
	x = 2048;
}