"GameMenu"
{
	"DisconnectButton2"
	{
		"label"			"LEAVE"
		"command" 		"engine disconnect"
		"subimage" 		"glyph_quit"
		"OnlyInGame" 	"1"
	}
	"QuitButton2"
	{
		"label"			"QUIT"
		"command" 		"engine replay_confirmquit"
		"subimage" 		"glyph_quit"
		"OnlyAtMenu" 	"1"
	}
	"ServerBrowserButton"
	{
		"label"			"Server Browser"
		"command" 		"OpenServerBrowser"
		"subimage" 		"glyph_server"
	}
	"CreateServerButton"
	{
		"label" 		""
		"command" 		"OpenCreateMultiplayerGameDialog"
		"OnlyAtMenu" 	"1"
		"tooltip" 		"#GameUI_GameMenu_CreateServer"
	}
	"CharacterSetupButton"
	{
		"label"			"Items"
		"command"		"engine open_charinfo"
		"subimage"		"glyph_items"
	}
	"ConsoleButton"
	{
		"label"			"Toggle Console"
		"command"		"engine con_enable 1;toggleconsole"
		"subimage"		"glyph_forums"
	}
	"ReplayBrowserButton"
	{
		"label" 		"Replays"
		"command" 		"engine replay_reloadbrowser"
		"subimage" 		"glyph_tv"
		"OnlyAtMenu"	"1"
	}
	"GeneralStoreButton"
	{
		"label"			"MannCo. Store"
		"command"		"engine open_store"
		"subimage"		"glyph_store"
	}
	

	// These buttons are only shown while in-game
	"CallVoteButton"
	{
		"label"			""
		"command"		"callvote"
		"OnlyInGame"	"1"
		"subimage" 		"icon_checkbox"
		"tooltip" 		"#MMenu_CallVote"
	}
	"MutePlayersButton"
	{
		"label"			""
		"command"		"OpenPlayerListDialog"
		"OnlyInGame"	"1"
		"subimage" 		"glyph_muted"
		"tooltip" 		"#MMenu_MutePlayers"
	}
	"ScoreboardButton"
	{
		"label"			"Change Scoreboard"
		"command"		"engine toggle cl_hud_minmode"
		"subimage" 		"glyph_practice"
		"OnlyInGame"	"1"
	}
}