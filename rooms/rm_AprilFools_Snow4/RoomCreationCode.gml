///@description Room Creation Code

//Variables

global.discordDetailText = "Continued in Avalanche";
global.discordLargeImage = "icon";

//Stage Number

global.stageNumber = 3;
global.roomCheckpoint = room;

//Music

if (!audio_is_playing(mus_AF_Snow))
{
	audio_stop_all();
	audio_play_sound(mus_AF_Snow,0,true);
}