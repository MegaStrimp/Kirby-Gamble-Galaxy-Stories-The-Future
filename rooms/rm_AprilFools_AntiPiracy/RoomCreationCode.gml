///@description Room Creation Code

//Variables

global.discordDetailText = "Anti Piracy";
global.discordLargeImage = "icon";

//Music

if (!audio_is_playing(mus_AF_AntiPiracy))
{
	audio_stop_all();
	audio_play_sound(mus_AF_AntiPiracy,0,true);
}