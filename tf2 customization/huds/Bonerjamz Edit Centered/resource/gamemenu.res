"GameMenu"
{
	//====================================================================================================================================================
	// MAIN MENU BUTTONS
	//====================================================================================================================================================

	"Version"
	{
		"label" 									"console"
		"command" 									"engine showconsole; echo Bonerjamz edit by Paolo"
		"OnlyAtMenu"								"1"
	}
	"Servers"
	{
		"label" 									"Servers"
		"command" 									"OpenServerBrowser"
	}
	"Items"
	{
		"label"										"Items"
		"command"									"engine open_charinfo"
	}
	"Settings"
	{
		"label"										"Options"
		"command"									"OpenOptionsDialog"
	}
	"Quit"
	{
		"label" 									"Quit"
		"command" 									"engine replay_confirmquit"
		"OnlyAtMenu"								"1"
	}

	//====================================================================================================================================================
	// IN GAME BUTTONS
	//====================================================================================================================================================

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
	"Vote"
	{
		"label"										"vote"
		"command"									"callvote"
		"tooltip"									"Call a Vote"
		"OnlyInGame" 								"1"
	}
	"Mute"
	{
		"label"										"mute"
		"command"									"OpenMutePlayerDialog"
		"tooltip"									"Mute a Player"
		"OnlyInGame" 								"1"
	}
}