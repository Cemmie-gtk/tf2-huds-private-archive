"GameMenu" [$WIN32]
{
	"IZQHUDLABEL"
	{
		"label" 		"IZQHUD" 
		"command" 		"engine showconsole"
		"subimage" 		""
	}
	"BasedOnLabel"
	{
		"label" 		"Based on KNHUD" 
		"command" 		"engine showconsole"
		"subimage" 		""
	}
	"ServerBrowserButton"
	{
		"label" 		"BROWSE SERVERS" 
		"command" 		"OpenServerBrowser"
		"subimage" 		""
	}
	"CreateServerButton"
	{
		"label"			"CREATE SERVER"
		"command" 		"OpenCreateMultiplayerGameDialog"
		"subimage" 		""
	}
	"CharacterSetupButton"
	{
		"label" 		"ITEMS"
		"command" 		"engine open_charinfo"
		"subimage" 		""
	}
	"GeneralStoreButton"
	{
		"label" 		"SHOP"
		"command" 		"engine open_store"
		"subimage" 		""
	}
	"ReplayBrowserButton"
	{
		"label" 		"REPLAYS"
		"command" 		"engine replay_reloadbrowser"
		"subimage" 		""
	}
	"SettingsButton"
	{
		"label" 		"OPTIONS"
		"command" 		"OpenOptionsDialog"
		"subimage" 		""
	}
	"TF2SettingsButton"
	{
		"label" 		"ADVANCED OPTIONS"
		"command" 		"opentf2options"
		"subimage" 		""
	}
	"QuitButton"
	{
		"label" 		"QUIT"
		"command" 		"engine replay_confirmquit"
		"OnlyAtMenu" 	"1"
		"subimage" 		""
	}
	
	"DisconnectButton"
	{
		"label" 		"DISCONNECT"
		"command"		"engine disconnect"
		"OnlyInGame"	"1"
		"subimage" 		""
	}

	"CallVoteButton"
	{
		"label"			"CALL VOTE"
		"command"		"callvote"
		"OnlyInGame"	"1"
		"subimage" 		""
	}
	"MutePlayersButton"
	{
		"label"			"MUTE PLAYERS"
		"command"		"OpenPlayerListDialog"
		"OnlyInGame"	"1"
		"subimage" 		""
	}
}