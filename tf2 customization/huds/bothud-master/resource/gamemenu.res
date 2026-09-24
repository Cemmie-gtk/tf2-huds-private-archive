"GameMenu"
{
	"ServerBrowserButton"
	{
		"label"			"SERVERS"
		"command"		"OpenServerBrowser"
		"subimage"		"glyph_server_browser"
		"OnlyAtMenu"	"1"
	}
	
	"ChangeServerButton"
	{
		"label"			"SERVERS"
		"command"		"OpenServerBrowser"
		"subimage"		"glyph_server_browser"
		"OnlyInGame"	"1"
	}
	
	"DemoUI"
	{
		"label"			"DEMOUI"
		"command"		"engine demoui"
	}

	// These buttons get positioned by the MainMenuOverride.res
//	"CreateServerButton"
//	{
//		"label"			"CREATE"
//		"command"		"OpenCreateMultiplayerGameDialog"
//		"OnlyAtMenu"	"1"
//	}

	"GeneralStoreButton"
	{
		"label"			"STORE"
		"command"		"engine open_store"
		"subimage"		"glyph_store"
	}
	
	"CharacterSetupButton"
	{
		"label"			"ITEMS"
		"command"		"engine open_charinfo"
		"subimage"		"glyph_items"
	}

	// These buttons are only shown while in-game
	// and also are positioned by the .res file
	"CallVoteButton"
	{
		"label"			""
		"command"		"callvote"
		"subimage" "icon_checkbox"
		"OnlyInGame" "1"
		"tooltip" "#MMenu_CallVote"
	}
	
	"MutePlayersButton"
	{
		"label"			""
		"command"		"OpenPlayerListDialog"
		"subimage" "glyph_muted"
		"OnlyInGame" "1"
		"tooltip" "#MMenu_MutePlayers"
	}
	
	"ReportPlayerButton"
	{
		"label"			""
		"command"		"OpenReportPlayerDialog"
		"OnlyInGame"	"1"
		"subimage"		"glyph_alert"
		"tooltip"		"#MMenu_ReportPlayer"
	}
	
	"AchievementsButton"
	{
		"label"			""
		"command"		"OpenAchievementsDialog"
		"subimage"		"glyph_achievements"
		"OnlyInGame"	"1"
		"tooltip"		"Achievements"
	}
}
