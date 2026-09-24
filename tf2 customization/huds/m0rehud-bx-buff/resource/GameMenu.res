"GameMenu"
{
	"ServerBrowserButton"
	{
		"label" 		"servers" 
		"command" 		"OpenServerBrowser"
		"subimage" 		""
	}
	"CreateServerButton"
	{
		"label" 		"+"
		"command" 		"OpenCreateMultiplayerGameDialog"
		"subimage" 		""
	}
	"CharacterSetupButton"
	{
		"label"			"items"
		"command"		"engine open_charinfo"
		"subimage" 		""
	}
	"GeneralStoreButton"
	{
		"label"			"shop"
		"command"		"engine open_store"
		"subimage" 		""
		"OnlyAtMenu"	"1"
	}
	"SettingsButton"
	{
		"label"			"options"
		"command"		"OpenOptionsDialog"
		"subimage" 		""
	}
	"AdvancedSettingsButton"
	{
		"label"			"adv. settings"
		"command"		"opentf2options"
		"subimage" 		""
	}
	"DemoUI"
	{
		"label"			"demoui"
		"command"		"engine demoui"
		"subimage" 		""
		"OnlyAtMenu" 	"1"
	}
	"QuitButton"
	{
		"label"			"quit"
		"command" 		"engine replay_confirmquit"
		"subimage" 		""
		"OnlyAtMenu" 	"1"
	}
	

	// These buttons are only shown while in-game
	
	"QuitGameButton"
	{
		"label"			"quit"
		"command" 		"engine replay_confirmquit"
		"subimage" 		""
		"OnlyInGame" 	"1"
	}
	"DisconnectButton"
	{
		"label"			"disconnect"
		"command" 		"engine disconnect"
		"subimage" 		""
		"OnlyInGame" 	"1"
	}
	"Scoreboard"
	{
		"label"			"minmode"
		"command"		"engine toggle cl_hud_minmode"
		"subimage" 		""
		"OnlyInGame"	"1"
	}
	"CallVoteButton"
	{
		"label"			""
		"command"		"callvote"
		"subimage" 		"icon_checkbox"
		"OnlyInGame" 	"1"
	}
	"MutePlayersButton"
	{
		"label"			""
		"command"		"OpenPlayerListDialog"
		"subimage" 		"glyph_muted"
		"OnlyInGame" 	"1"
	}
	"RequestCoachButton"
	{
		"label"			""
		"command"		"engine cl_coach_find_coach"
		"subimage" 		"icon_whistle"
		"OnlyInGame" 	"1"
	}
	"AchievementsButton"
	{
		"label"			""
		"command"		"OpenAchievementsDialog"
		"subimage"		"glyph_achievements"
		"OnlyInGame"	"1"
	}
}
