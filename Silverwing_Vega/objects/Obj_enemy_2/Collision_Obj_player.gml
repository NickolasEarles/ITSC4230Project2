/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1
/// @DnDHash : 0A0E171F
/// @DnDArgument : "soundid" "snd_crash"
/// @DnDSaveInfo : "soundid" "snd_crash"
audio_play_sound(snd_crash, 0, 0);

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 412C330D
/// @DnDArgument : "expr" "-damage"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "Obj_player.hp"
Obj_player.hp += -damage;

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 5E1818DA
instance_destroy();