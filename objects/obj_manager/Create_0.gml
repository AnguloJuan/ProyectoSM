/// @DnDAction : YoYo Games.Audio.Stop_Audio
/// @DnDVersion : 1
/// @DnDHash : 1786B248
/// @DnDComment : Stop the menu music
/// @DnDArgument : "soundid" "snd_music_menu"
/// @DnDSaveInfo : "soundid" "snd_music_menu"
audio_stop_sound(snd_music_menu);

/// @DnDAction : YoYo Games.Audio.Stop_Audio
/// @DnDVersion : 1
/// @DnDHash : 357DCC40
/// @DnDComment : Stop the game music
/// @DnDArgument : "soundid" "snd_music_game"
/// @DnDSaveInfo : "soundid" "snd_music_game"
audio_stop_sound(snd_music_game);

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1.1
/// @DnDHash : 3368F4F7
/// @DnDComment : Start game music
/// @DnDArgument : "soundid" "snd_music_game"
/// @DnDArgument : "loop" "1"
/// @DnDSaveInfo : "soundid" "snd_music_game"
audio_play_sound(snd_music_game, 0, 1, 1.0, undefined, 1.0);

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 581E7113
/// @DnDArgument : "expr" "false"
/// @DnDArgument : "var" "pause"
pause = false;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 7AEBCFDE
/// @DnDArgument : "expr" "false"
/// @DnDArgument : "var" "winner"
winner = false;