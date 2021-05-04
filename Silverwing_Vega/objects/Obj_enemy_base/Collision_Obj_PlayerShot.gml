/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 3B6E88F4
/// @DnDArgument : "expr" "self.points"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "Obj_player.points"
Obj_player.points += self.points;

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1
/// @DnDHash : 6C631106
/// @DnDArgument : "soundid" "Snd_death"
/// @DnDSaveInfo : "soundid" "Snd_death"
audio_play_sound(Snd_death, 0, 0);