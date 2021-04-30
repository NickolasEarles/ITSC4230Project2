/// @DnDAction : YoYo Games.Movement.Set_Direction_Point
/// @DnDVersion : 1
/// @DnDHash : 13E7A39B
/// @DnDArgument : "x" "Obj_player.x"
/// @DnDArgument : "y" "Obj_player.y"
direction = point_direction(x, y, Obj_player.x, Obj_player.y);

/// @DnDAction : YoYo Games.Instances.Sprite_Rotate
/// @DnDVersion : 1
/// @DnDHash : 6D344F17
/// @DnDArgument : "angle" "direction+180"
image_angle = direction+180;

/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 3A85897E
/// @DnDArgument : "speed" "8"
speed = 8;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 51FE4B25
/// @DnDInput : 2
/// @DnDArgument : "expr" "0.5"
/// @DnDArgument : "expr_1" "0.25"
/// @DnDArgument : "var" "image_xscale"
/// @DnDArgument : "var_1" "image_yscale"
image_xscale = 0.5;
image_yscale = 0.25;

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 522E7266
/// @DnDArgument : "steps" "60"
alarm_set(0, 60);