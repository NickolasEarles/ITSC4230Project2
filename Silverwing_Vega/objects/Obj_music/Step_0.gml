/// @DnDAction : YoYo Games.Rooms.Get_Current_Room
/// @DnDVersion : 1
/// @DnDHash : 11559CAF
/// @DnDArgument : "var" "curroom"
curroom = room;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 4EB497DF
/// @DnDArgument : "var" "curroom"
/// @DnDArgument : "value" "level_6"
if(curroom == level_6)
{
	/// @DnDAction : YoYo Games.Audio.Stop_Audio
	/// @DnDVersion : 1
	/// @DnDHash : 37E91D25
	/// @DnDParent : 4EB497DF
	/// @DnDArgument : "soundid" "snd_soundtrackLoopPortion"
	/// @DnDSaveInfo : "soundid" "snd_soundtrackLoopPortion"
	audio_stop_sound(snd_soundtrackLoopPortion);

	/// @DnDAction : YoYo Games.Audio.Stop_Audio
	/// @DnDVersion : 1
	/// @DnDHash : 1DCC865C
	/// @DnDParent : 4EB497DF
	/// @DnDArgument : "soundid" "snd_soundtrackIntro"
	/// @DnDSaveInfo : "soundid" "snd_soundtrackIntro"
	audio_stop_sound(snd_soundtrackIntro);
}