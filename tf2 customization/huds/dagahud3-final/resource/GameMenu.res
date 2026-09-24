"GameMenu"
{
	/////////////////////////MAIN MENU/////////////////////////
	"Title"
	{
		"label"										"DAGAHUD"
		"command"									"engine showconsole; echo twitch.tv/dagatf"
	}
	"Mge"
	{
		"label"										"mge"
		"command"									"engine connect 176.57.142.80:27055"
	}
	"rShooting"
	{
		"label"										"rShooting"
		"command"									"engine map tr_rocket_shooting2"
	}
	"Servers"
	{
		"label" 									"Online"
		"command" 									"OpenServerBrowser"
	}
	"Items"
	{
		"label"										"Loadouts"
		"command"									"engine open_charinfo"
	}
	"Settings"
	{
		"label"										"Options"
		"command"									"OpenOptionsDialog"
	}
	"Advanced"
	{
		"label"										"Advanced"
		"command"									"opentf2options"
	}

	"Quit"
	{
		"label" 									"Quit"
		"command" 									"engine replay_confirmquit"
		"OnlyAtMenu"								"1"
	}
	
	/////////////////////////INGAME ONLY/////////////////////////
	
	"Disconnect"
	{
		"label" 									"Disconnect"
		"command" 									"engine disconnect"
		"OnlyInGame" 								"1"
	}
	"QuitGame"
	{
		"label" 									"Quit"
		"command" 									"engine replay_confirmquit"
		"OnlyInGame" 								"1"
	}

	
}