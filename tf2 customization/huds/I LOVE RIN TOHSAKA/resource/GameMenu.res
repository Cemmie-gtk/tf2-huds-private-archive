"GameMenu"
{
	/////////////////////////Top Menu Buttons///////////////////////////
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
		"label" 									"h"
		"command" 									"motd_show"
	}
	
	/////////////////////////Main Menu Buttons/////////////////////////
	
	"ServerBrowserButton"
	{
		"label" 									"Online"
		"command" 									"OpenServerBrowser"
	}
	"CreateServerButton"
	{
		"label"										"Offline"
		"command"									"OpenCreateMultiplayerGameDialog"
	}
	"CharacterSetupButton"
	{
		"label"										"Loadout"
		"command"									"engine open_charinfo"
	}
	"MinmodeToggle"
	{
		"label"										"Minmode"
		"command"									"engine incrementvar cl_hud_minmode 0 1 1"
	}
	"VersionButton"
	{
		"label" 									"Console" 
		"command" 									"engine showconsole; echo rivkahud edit back into m0rehud? by grix"
	}
	"SettingsButton"
	{
		"label"										"Options"
		"command"									"OpenOptionsDialog"
	}
	"QuitButton"
	{
		"label" 									"Quit"
		"command" 									"engine replay_confirmquit"
		"OnlyAtMenu" 								"1"
	}
	
	///////////////////////////CUSTOM MINI ICONS/////////////////////////
	
	"Mute"
	{
		"label"										"e"
		"command"									"OpenPlayerListDialog"
		"OnlyInGame" 								"0"
	}
	
	/////////////////////////Ingame Only Buttons///////////////////////
	

	"DisconnectButton"
	{
		"label" 									"Leave"
		"command" 									"engine disconnect"
		"OnlyInGame" 								"1"
	}
}
