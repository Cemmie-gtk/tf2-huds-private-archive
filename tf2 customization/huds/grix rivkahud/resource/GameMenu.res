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
		"command" 									"engine showconsole"
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
	
	"Mute"
	{
		"label"										">"
		"command"									"OpenPlayerListDialog"
		"OnlyInGame" 								"0"
	}
	
	"Shop"
	{
		"label"										"7"
		"command"									"engine open_store"
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
