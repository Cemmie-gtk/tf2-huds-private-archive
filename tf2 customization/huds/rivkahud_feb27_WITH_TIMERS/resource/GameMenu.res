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
	"MinmodeToggle"
	{
		"label"										"Minmode"
		"command"									"engine incrementvar cl_hud_minmode 0 1 1"
	}
	"CharacterSetupButton"
	{
		"label"										"Loadout"
		"command"									"engine open_charinfo"
	}
	"SettingsButton"
	{
		"label"										"Options"
		"command"									"OpenOptionsDialog"
	}
	"VersionButton"
	{
		"label" 									"Console" 
		"command" 									"engine showconsole; echo m0rehud (201017 Jungle Inferno) by Hypnotize, all credtits to m0re for the original hud"
	}
	"QuitButton"
	{
		"label" 									"Quit"
		"command" 									"engine replay_confirmquit"
		"OnlyAtMenu" 								"1"
	}
	
	/////////////////////////Ingame Only Buttons///////////////////////
	

	"DisconnectButton"
	{
		"label" 									"Leave"
		"command" 									"engine disconnect"
		"OnlyInGame" 								"1"
	}
}
