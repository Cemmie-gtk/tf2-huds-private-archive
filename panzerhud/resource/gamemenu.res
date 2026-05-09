"GameMenu" [$WIN32]
{
	//MAIN MENU BUTTONS
	"ServerBrowserButton"
	{
		"label" "Servers" 
		"command" "OpenServerBrowser"
		"subimage" "glyph_server_browser"
	}
	"CharacterSetupButton"
	{
		"label" "Items"
		"command" "engine open_charinfo"
		"subimage" "glyph_items"
	}
	"GeneralStoreButton"
	{
		"label" "Store"
		"command" "engine open_store"
		"subimage" "glyph_store"
	}
	"SettingsButton"
	{
		"label" "Options"
		"command" "OpenOptionsDialog"
	}
	"TF2SettingsButton"
	{
		"label" "Advanced"
		"command" "opentf2options"
	}
	"ConsoleButton"
	{
		"label" "Scoreboard"
		"command" "engine toggle cl_hud_minmode"
	}
	"QuestLogButtonNew"
	{
		"label" ""
		"command" "questlog"
		"tooltip" "Contracts"	
	}
	

	//IN-GAME BUTTONS
	"CallVoteButton"
	{
		"label"			"0"
		"command"		"callvote"
		"OnlyInGame"	"1"
		"tooltip" "Call Vote"
	}
	"MutePlayersButton"
	{
		"label"			"k"
		"command"		"OpenPlayerListDialog"
		"OnlyInGame"	"1"
		"tooltip" "Mute Players"
	}
	"ReportPlayerButton"
	{
		"label"			","
		"command"		"OpenReportPlayerDialog"
		"OnlyInGame"	"1"
		"tooltip"		"Report Player"
	}
}