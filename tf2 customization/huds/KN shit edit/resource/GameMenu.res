"GameMenu"
{
	/////////////////////////MAIN MENU/////////////////////////
	"Title"
	{
		"label"										"KN Edit"
		"command"									"engine showconsole; clear; echo nice hud you fucking idiot"
	}
	"Mge"
	{
		"label"										"mge"
		"command"									"engine connect 176.57.142.80:27055"
	}
	"rShooting"
	{
		"label"										"rshooting"
		"command"									"engine map tr_rocket_shooting2"
	}
	"Servers"
	{
		"label" 									"servers"
		"command" 									"OpenServerBrowser"
	}
	"Items"
	{
		"label"										"loadouts"
		"command"									"engine open_charinfo"
	}
	"Settings"
	{
		"label"										"options"
		"command"									"OpenOptionsDialog"
	}
	"Advanced"
	{
		"label"										"advanced"
		"command"									"opentf2options"
	}

	"Quit"
	{
		"label" 									"quit"
		"command" 									"engine replay_confirmquit"
		"OnlyAtMenu"								"1"
	}
	
	/////////////////////////INGAME ONLY/////////////////////////
	
	"Disconnect"
	{
		"label" 									"dc"
		"command" 									"engine disconnect"
		"OnlyInGame" 								"1"
	}
	"QuitGame"
	{
		"label" 									"quit"
		"command" 									"engine replay_confirmquit"
		"OnlyInGame" 								"1"
	}

	
}