"GameMenu" [$WIN32]
{

	"VersionNumber"
	{
		"label" "Topsh*tEdit" 
		"command" "engine showconsole; echo Topsh.it (nebu edit), created by Omnibombulator."
		"subimage" ""
		"OnlyAtMenu" "0"
	}
	"ServerBrowserButton"
	{
		"label" "Community." 
		"command" "OpenServerBrowser"
		"subimage" ""
	} 
	"ReplayBrowserButton"
	{
		"label" "Replays."
		"command" "engine replay_reloadbrowser"
		"subimage" ""
	}
	"GeneralStoreButton"
	{
		"label" "Shop."
		"command" "engine open_store"
		"subimage" ""
	}	
	"CharacterSetupButton"
	{
		"label" "Backpack."
		"command" "engine open_charinfo"
		"subimage" ""
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
