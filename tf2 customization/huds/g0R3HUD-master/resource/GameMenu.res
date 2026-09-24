"GameMenu"
{
	"ResumeGameButton"
	{
		"label" 		"resume game"
		"command" 		"ResumeGame"
		"OnlyInGame" 	"1"
	}
	"CreateServerButton"
	{
		"label" 		""
		"command" 		"OpenCreateMultiplayerGameDialog"
		"OnlyAtMenu" 	"1"
		"subimage" 		"glyph_create"
	}
	"ServerBrowserButton"
	{
		"label" 		"servers"
		"command" 		"OpenServerBrowser"
		"OnlyAtMenu" 	"0"
	}
	"TF2SettingsButton"
	{
		"label" 		"advanced"
		"command" 		"opentf2options"
	}
	"SettingsButton"
	{
		"label" 		"options"
		"command" 		"OpenOptionsDialog"
	}
	"CharacterSetupButton"
	{
		"label" 		"items"
		"command" 		"engine open_charinfo"
	}
	"GeneralStoreButton"
	{
		"label"			"store"
		"command"		"engine open_store"
	}
	"QuitButton"
	{
		"label" 		"quit"
		"command" 		"engine replay_confirmquit"
		"OnlyAtMenu" 	"1"
	}
	"DisconnectButton"
	{
		"label" 		"disconnect"
		"command" 		"engine disconnect"
		"OnlyInGame" 	"1"
	}
	
	"DemoUIButton"
	{
		"label" 		"demoui"
		"command" 		"engine demoui"
	}
	"NetGraphButton"
	{
		"label" 		"net graph"
		"command" 		"engine toggle net_graph 0 1"
	}
	"ConsoleButton"
	{
		"label" 		"console"
		"command" 		"engine toggleconsole"
	}
	"Showfpsbutton"
	{
		"label" 		"frames"
		"command" 		"engine toggle cl_showfps 1 0"
	}
	
	"CallVoteButton"
	{
		"label" 		""
		"command"		"callvote"
		"OnlyInGame" 	"1"
		"subimage" 		"icon_checkbox"
	}
	"MutePlayersButton"
	{
		"label" 		""
		"command" 		"OpenPlayerListDialog"
		"OnlyInGame" 	"1"
		"subimage" 		"glyph_muted"
	}
}