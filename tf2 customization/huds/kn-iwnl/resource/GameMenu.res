"GameMenu" [$WIN32]
{
	"KNHUDLABEL"
	{
		"label" "kn-iwnl-" 
		"command" "engine con_enable 1; toggleconsole; clear; echo edit by twitch.tv/zherntf"
		"subimage" ""
		"OnlyAtMenu" "0"
	}
	"ServerBrowserButton"
	{
		"label" "servers" 
		"command" "OpenServerBrowser"
		"subimage" "glyph_server_browser"
	} 
	"ReplayBrowserButton"
	{
		"label" "replays"
		"command" "engine replay_reloadbrowser"
		"subimage" "glyph_tv"
	}
	// These buttons get positioned by the MainMenuOverride.res	
	"CreateServerButton"
	{
		"label" "create server"
		"command" "OpenCreateMultiplayerGameDialog"
		"tooltip" "#GameUI_GameMenu_CreateServer"
	}
	"GeneralStoreButton"
	{
		"label" "shop"
		"command" "engine open_store"
		"subimage" "glyph_store"
	}	
	"CharacterSetupButton"
	{
		"label" "items"
		"command" "engine open_charinfo"
		"subimage" "glyph_items"
	}

	// These buttons are only shown while in-game
	// and also are positioned by the .res file
	"CallVoteButton"
	{
		"label"			"vote"
		"command"		"callvote"
		"OnlyInGame"	"1"
		"subimage" "icon_checkbox"
		"tooltip" "#MMenu_CallVote"
	}
	"MutePlayersButton"
	{
		"label"			"mute"
		"command"		"OpenPlayerListDialog"
		"OnlyInGame"	"1"
		"subimage" "glyph_muted"
		"tooltip" "#MMenu_MutePlayers"
	}
}
