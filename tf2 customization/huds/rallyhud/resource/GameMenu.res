"GameMenu"
{
	/////////////////////////MAIN MENU/////////////////////////
	"Servers"
	{
		"label" 									"→ Servers"
		"command" 									"OpenServerBrowser"
	}

	"Version"
	{
		"label" 									"→ Console" 
		"command" 									"engine showconsole"
		"OnlyAtMenu"								"1"
	}

	"Items"
	{
		"label"										"→ Items"
		"command"									"engine open_charinfo"
	}

	"Settings"
	{
		"label"										"→ Options"
		"command"									"OpenOptionsDialog"
	}

	"Quit"
	{
		"label" 									"→ Quit"
		"command" 									"engine replay_confirmquit"
		"OnlyAtMenu"								"1"
	}
	
	/////////////////////////INGAME ONLY/////////////////////////

	"Disconnect"
	{
		"label" 									"→ Disconnect"
		"command" 									"engine disconnect"
		"OnlyInGame" 								"1"
	}
	"QuitGame"
	{
		"label" 									"→ Quit"
		"command" 									"engine replay_confirmquit"
		"OnlyInGame" 								"1"
	}
}