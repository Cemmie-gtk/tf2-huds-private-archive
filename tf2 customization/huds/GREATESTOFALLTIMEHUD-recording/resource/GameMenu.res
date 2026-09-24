"GameMenu" [$WIN32]
{
	"ServerBrowserButton"
	{
		"label" "servers" 
		"command" "OpenServerBrowser"
		"subimage" ""
		"OnlyAtMenu" "0"
	} 
	"ReplayBrowserButton"
	{
		"label" "replays"
		"command" "engine replay_reloadbrowser"
		"subimage" "glyph_tv"
	}
	"WatchStreamButton"
	{
		"label" "streams"
		"command" "watch_stream"
	}
	// These buttons get positioned by the MainMenuOverride.res	
	"CreateServerButton"
	{
		"label" "create"
		"command" "OpenCreateMultiplayerGameDialog"
		"OnlyAtMenu" "1"
	}
	"DemoUIButton"
	{
		"label" "demoui"
		"command"		"engine demoui"
	}
	"MinButton"
	{
		"label" "minmode"
		"command"		"engine toggle cl_hud_minmode"
	}
	
	"GeneralStoreButton"
	{
		"label" "store"
		"command" "engine open_store"
		"subimage" "glyph_store"
	}	
	"CharacterSetupButton"
	{
		"label" "backpack"
		"command" "engine open_charinfo"
		"subimage" "glyph_items"
	}

	// These buttons are only shown while in-game
	// and also are positioned by the .res file
	"CallVoteButton"
	{
		"label"			"call vote"
		"command"		"callvote"
		"OnlyInGame"	"1"
		"subimage" "icon_checkbox"
	}
	"MutePlayersButton"
	{
		"label"			"mute players"
		"command"		"OpenPlayerListDialog"
		"OnlyInGame"	"1"
		"subimage" "glyph_muted"
	}
}
