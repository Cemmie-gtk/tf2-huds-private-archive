"GameMenu"
{
	"ServerBrowserButton"
	{
		"label"			"Servers"
		"command"		"OpenServerBrowser"
		"OnlyAtMenu"	"0"
		"subimage" 		"glyph_server_browser"
	}
	"ReplayBrowserButton"
	{
		"label" 		"Replays"
		"command" 		"engine replay_reloadbrowser"
		"subimage" 		"glyph_tv"
	}
	"SteamWorkshopButton"
	{
		"label" 		"#MMenu_SteamWorkshop"
		"command" 		"engine OpenSteamWorkshopDialog"
		"subimage" 		"glyph_steamworkshop"
	}
	"SettingsButton"
	{
		"label" 		"Options"
		"command" 		"OpenOptionsDialog"
		"subimage" 		"glyph_options"
	}
	"TF2SettingsButton"
	{
		"label" 		"Adv. Options"
		"command" 		"opentf2options"
		"subimage" 		"glyph_options"
	}
	"TrainingButton"
	{
		"label" 		"Training"
		"command" 		"offlinepractice"
		"subimage" 		"glyph_practice"
		"OnlyAtMenu" 	"0"
	}
	
	"QuitButton"
	{
		"label" 		"Quit"
		"command" 		"engine replay_confirmquit"
		"OnlyAtMenu" 	"1"
	}
	
	"DisconnectButton"
	{
		"label" 		"Disconnect"
		"command" 		"engine disconnect"
		"OnlyInGame" 	"1"
	}

	// These buttons get positioned by the MainMenuOverride.res
	"CreateServerButton"
	{
		"label" "#GameUI_GameMenu_CreateServer"
		"command" "OpenCreateMultiplayerGameDialog"
		"OnlyAtMenu" "1"
		"tooltip" "#GameUI_GameMenu_CreateServer"
	}
	"GeneralStoreButton"
	{
		"label"			"Store"
		"command"		"engine open_store"
		"subimage"		"glyph_store"
	}
	"CharacterSetupButton"
	{
		"label"			"Items"
		"command"		"engine open_charinfo"
		"subimage"		"glyph_items"
	}

	// These buttons are only shown while in-game
	// and also are positioned by the .res file
	"CallVoteButton"
	{
		"label"			""
		"command"		"callvote"
		"OnlyInGame"	"1"
		"subimage" "icon_checkbox"
		"tooltip" "#MMenu_CallVote"
	}
	"MutePlayersButton"
	{
		"label"			""
		"command"		"OpenPlayerListDialog"
		"OnlyInGame"	"1"
		"subimage" "glyph_muted"
		"tooltip" "#MMenu_MutePlayers"
	}
	"RequestCoachButton"
	{
		"label"			""
		"command"		"engine cl_coach_find_coach"
		"OnlyInGame"	"1"
		"subimage" "icon_whistle"
		"tooltip" "#MMenu_RequestCoach"
	}
}
