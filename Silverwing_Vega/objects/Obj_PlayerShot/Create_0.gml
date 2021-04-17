/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1
/// @DnDHash : 5F09DB8C
/// @DnDArgument : "soundid" "snd_playerShot"
/// @DnDSaveInfo : "soundid" "snd_playerShot"
audio_play_sound(snd_playerShot, 0, 0);

/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 38151CE8
/// @DnDArgument : "speed" "16"
speed = 16;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 5EAC832D
/// @DnDInput : 2
/// @DnDArgument : "expr" "1"
/// @DnDArgument : "expr_1" ".50"
/// @DnDArgument : "var" "image_xscale"
/// @DnDArgument : "var_1" "image_yscale"
image_xscale = 1;
image_yscale = .50;