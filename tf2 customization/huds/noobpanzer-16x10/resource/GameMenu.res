"GameMenu"
{
	/////////////////////////MAIN MENU/////////////////////////
	"VersionButton"
	{
		"label" 									"Noobpanzer" 
		"command" 									"engine con_enable 1;toggleconsole;clear; echo ; clear; echo ----------------------------gmmmgm;echo ----------------------ggNNN@$@@@@@$@@@@@,,;echo ----------------------@@@@$@@@@@@@@@@@@@$@@@@@@@g,,,,,,,,,,,,,,;echo ----------------------@@@@$@@@@@@@@@@@@$$@@@@@$@@@@@@@@@NNNNNNNP**************NwW4;echo ------@@@gg,,,,,,,,ggg,,,$$$@@@@@@NN@@@@@@$$$F,,,,;echo ------@@@$$$$$@@@@@@@@@@@$@@@@@@@@@@@@$$$$$$$$@@@$$$@@@@@,=;echo ------$@@@@@@@@@@@@@@@@@@@@@@@@@@@$$$$$$$$$$$@@$$$$$$$$$$m,;echo ------$@@@@@@@$$$@$$$$$$@$$$$@$$$@$$$$@@$$$$@@$$$$$$@@@@@@@@@@@L;echo ------''*'$@@@$@@@@@@@@@@@@@@@@$@@@@@@@@@@@@@@@@@@@@@@$@@@$$@@@@;echo ---------w@@$@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@$@@@@@@@@@@@@@@@@R$`;echo ---------'@C@$%$@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@B$$g@L;echo -----------*]N@gg@@@@$Q@@@$$@@$@@@@@@@@@Q@@@@@@@@$$@@@@NRP*`"
		"OnlyAtMenu"								"1"
	}
	"ServerBrowserButton"
	{
		"label" 									"Servers"
		"command" 									"OpenServerBrowser"
		"OnlyAtMenu"								"1"
	}
	"TrainingButton"
	{
		"label" 									"Offline Practise"
		"command" 									"offlinepractice"
		"OnlyAtMenu"								"1"
	}
	"CharacterSetupButton"
	{
		"label"										"Items"
		"command"									"engine open_charinfo"
	}
	"GeneralStoreButton"
	{
		"label"										"Store"
		"command"									"engine open_store"
	}
	"SettingsButton"
	{
		"label"										"Options"
		"command"									"OpenOptionsDialog"
	}
	"AdvancedSettingsButton"
	{
		"label"										"Advanced"
		"command"									"opentf2options"
	}
	"QuitButton"
	{
		"label" 									"Quit"
		"command" 									"engine replay_confirmquit"
		"OnlyAtMenu"								"1"
	}
	"TylerButton"
	{
		"label" 									"Tyler"
		"command" 									"engine map tyler_rocket_shooting_v3_regen"
		"OnlyAtMenu"								"1"
	}
	
	/////////////////////////INGAME ONLY/////////////////////////
	"ScoreboardButton"
	{
		"label"										"Scoreboard"
		"command"									"engine toggle cl_hud_minmode"
		"OnlyInGame"								"1"
	}
	"ChangeServerButton"
	{
		"label" 									"Servers"
		"command" 									"OpenServerBrowser"
		"OnlyInGame"								"1"
	}
	"DisconnectButton"
	{
		"label" 									"Disconnect"
		"command" 									"engine disconnect"
		"OnlyInGame" 								"1"
	}
	"QuitGameButton"
	{
		"label" 									"Quit"
		"command" 									"engine replay_confirmquit"
		"OnlyInGame" 								"1"
	}
	"Vote"
	{
		"label"										"M"
		"command"									"callvote"
		"tooltip"									"Call a Vote"
		"OnlyInGame" 								"1"
	}
	"Mute"
	{
		"label"										"L"
		"command"									"OpenMutePlayerDialog"
		"tooltip"									"Mute a Player"
		"OnlyInGame" 								"1"
	}
	"ReportPlayerButton"
	{
		"label"										""
		"command"									"OpenReportPlayerDialog"
		"OnlyInGame"								"1"
		"subimage"									"glyph_alert"
	}
	"AchievementsButton"
	{
		"label"										""
		"command"									"OpenAchievementsDialog"
		"subimage"									"glyph_achievements"
		"OnlyInGame"								"1"
	}
	
	/////////////////////////RIGHT BUTTONS/////////////////////////
	"QuestsButton"
	{
		"label" 									"d"
		"command" 									"questlog"
	}
	"WatchStreamButton"
	{
		"label" 									"q"
		"command" 									"watch_stream"
	}
	"MOTD_ShowButtonPanel"
	{
		"label"			"z"
		"command"		"motd_show"
	}
}