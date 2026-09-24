"GameMenu" [$WIN32]
{
	"KNHUDORIGINALLABEL"
	{
		"label" "THE ORIGINAL" 
	}
	"KNHUDLABEL"
	{
		"label" "KX HUD"
		"command"		"engine con_enable 1;toggleconsole"
	}
	"ToggleMinmode"
	{
		"label" "TOGGLE MINMODE"
		"command" "engine toggle cl_hud_minmode"
		"OnlyInGame" "1"
	}
	"CasualButton"
	{
		"label" "PLAY CASUAL" 
		"command" "play_casual"
		"subimage" "glyph_multiplayer"
		"OnlyAtMenu" "1"
	}
	"CompetitiveButton"
	{
		"label" "PLAY COMPETITIVE" 
		"command" "play_competitive"
		"subimage" "glyph_multiplayer"
		"OnlyAtMenu" "1"
	}
	"QuickplayChangeButton"
	{
		"label" "CHANGE SERVER" 
		"command" "quickplay"
		"subimage" "glyph_server"
		"OnlyInGame" "1"
	}
	"MvMButton"
	{
		"label" "PLAY MVM" 
		"command" "play_mvm"
		"subimage" "glyph_coop"
		"OnlyAtMenu" "1"
	}
	"ServerBrowserButton"
	{
		"label" "BROWSE SERVERS" 
		"command" "OpenServerBrowser"
		"subimage" "glyph_server_browser"
		"OnlyAtMenu" "1"
	} 
	"ChangeServerButton"
	{
		"label" "CHANGE SERVER" 
		"command" "OpenServerBrowser"
		"subimage" "glyph_server_browser"
		"OnlyInGame" "1"
	}
	"ReplayBrowserButton"
	{
		"label" "REPLAYS"
		"command" "engine replay_reloadbrowser"
		"subimage" "glyph_tv"
	}
	"SteamWorkshopButton"
	{
		"label" "WORKSHOP"
		"command" "engine OpenSteamWorkshopDialog"
		"subimage" "glyph_steamworkshop"
	}
	"TrainingButton"
	{
		"label" "TRANING"
		"command" "offlinepractice"
		"subimage" "glyph_practice"
		"OnlyAtMenu" "1"
	}
	
	// These buttons get positioned by the MainMenuOverride.res	
	"CreateServerButton"
	{
		"label" "CREATE SERVER"
		"command" "OpenCreateMultiplayerGameDialog"
		"OnlyAtMenu" "1"
		"tooltip" "#GameUI_GameMenu_CreateServer"
	}
	"GeneralStoreButton"
	{
		"label" "SHOP"
		"command" "engine open_store"
		"subimage" "glyph_store"
	}	
	"CharacterSetupButton"
	{
		"label" "ITEMS"
		"command" "engine open_charinfo"
		"subimage" "glyph_items"
	}

	// These buttons are only shown while in-game
	// and also are positioned by the .res file
	"ResumeGameButton"
	{
		"label"			"RESUME"
		"command"		"ResumeGame"
		"OnlyInGame"	"1"
		"subimage" "icon_resume"
	}
	"CallVoteButton"
	{
		"label"			"CALL VOTE"
		"command"		"callvote"
		"OnlyInGame"	"1"
		"subimage" "icon_checkbox"
		"tooltip" "#MMenu_CallVote"
	}
	"MutePlayersButton"
	{
		"label"			"MUTE PLAYERS"
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
