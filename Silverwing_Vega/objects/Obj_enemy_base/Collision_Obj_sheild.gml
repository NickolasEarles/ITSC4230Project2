/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1
/// @DnDHash : 30A49531
/// @DnDArgument : "soundid" "Snd_death"
/// @DnDSaveInfo : "soundid" "Snd_death"
audio_play_sound(Snd_death, 0, 0);

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 2B494FA3
/// @DnDArgument : "expr" "self.points"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "Obj_player.points"
Obj_player.points += self.points;