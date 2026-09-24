"GameMenu" [$WIN32]
{
	"ToggleScoreboard"
	{
		"label" "scoreboard"
		"command" "engine toggle cl_hud_minmode"
		"OnlyInGame" "1"
	}
	"VersionNumber"
	{
		"label" "m0rem1nd"
		"command" "engine showconsole; clear; echo edited by zhern :)"
		"OnlyAtMenu" "1"
	}
	"FinderServers"
	{
		"label" "servers" 
		"command" "OpenServerBrowser"
	} 
	"CreateServer"
	{
		"label" "tr_aim"
		"command" "engine map tr_aim"
		"OnlyAtMenu" "1"
	}
	"CharacterSetup"
	{
		"label" "items"
		"command" "engine open_charinfo"
	}
	"OpenShop"
	{
		"label" "shop"
		"command" "engine open_store"
	}
	"Options"
	{
		"label" "settings"
		"command" "OpenOptionsDialog"
	}
	"COACH"
	{
		"label"			"coach"
		"command"		"engine cl_coach_toggle"
		"OnlyInGame"	"1"
	}
	"REPLAY"
	{
		"label" "replay"
		"command" "engine replay_reloadbrowser"
	}
	"OFFLINE PRACTICE"
	{
		"label" "offline practice"
		"command" "offlinepractice"
		"OnlyAtMenu" "1"
	}
	"DEMOUI"
	{
		"label" "demoui"
		"command" "engine demoui"
		"OnlyAtMenu" "1"
	}
	"Disconnect"
	{
		"label" "disconnect"
		"command" "engine disconnect"
		"OnlyInGame" "1"
	}
	"Quit"
	{
		"label" "quit"
		"command" "engine quit"
	}
	"9"
	{
		"label" "------------------------"
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
	"RequestCoachButton"
	{
		"label"			""
		"command"		"engine cl_coach_find_coach"
		"subimage" "icon_whistle"
		"OnlyInGame" "1"
		"tooltip" "#MMenu_RequestCoach"
	}
}
