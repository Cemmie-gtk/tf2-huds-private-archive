"GameMenu"
{
	/////////////////////////Top Menu Buttons///////////////////////////
	"QuestsButton"
	{
		"label" 									"F"
		"command" 									"questlog"
	}
	"WatchStreamButton"
	{
		"label" 									"V"
		"command" 									"watch_stream"
	}
	"MOTD_ShowButtonPanel"
	{
		"label" 									"c"
		"command" 									"motd_show"
	}
	
	/////////////////////////Main Menu Buttons/////////////////////////
	"VersionButton"
	{
		"label" 									"terminal" 
		"command" 									"clear; engine showconsole; echo olghu hud edit by zhern :-)"
		"OnlyAtMenu"								"1"
	}
	"ServerBrowserButton"
	{
		"label" 									"servers"
		"command" 									"OpenServerBrowser"
	}
	"CharacterSetupButton"
	{
		"label"										"items"
		"command"									"engine open_charinfo"
	}
	"GeneralStoreButton"
	{
		"label"										"store"
		"command"									"engine open_store"
	}
	"SettingsButton"
	{
		"label"										"options"
		"command"									"OpenOptionsDialog"
	}
	"AdvancedSettingsButton"
	{
		"label"										"advanced"
		"command"									"opentf2options"
	}
	"QuitButton"
	{
		"label" 									"quit"
		"command" 									"engine replay_confirmquit"
		"OnlyAtMenu" 								"1"
	}
	
	/////////////////////////Ingame Only Buttons///////////////////////
	"CallVoteButton"
	{
		"label"										""
		"command"									"callvote"
		"subimage" 									"icon_checkbox"
		"OnlyInGame" 								"1"
	}
	"MutePlayersButton"
	{
		"label"										""
		"command"									"OpenPlayerListDialog"
		"subimage" 									"glyph_muted"
		"OnlyInGame" 								"1"
	}
	"ReportPlayerButton"
	{
		"label"										""
		"command"									"OpenReportPlayerDialog"
		"OnlyInGame"								"1"
		"subimage"									"glyph_alert"
	}
	"AchievementsButton"
	{
		"label"										""
		"command"									"OpenAchievementsDialog"
		"subimage"									"glyph_achievements"
		"OnlyInGame"								"1"
	}
	"Scoreboard"
	{
		"label"										"minmode"
		"command"									"engine toggle cl_hud_minmode"
		"OnlyInGame"								"1"
	}
	"DisconnectButton"
	{
		"label" 									"disconnect"
		"command" 									"engine disconnect"
		"OnlyInGame" 								"1"
	}
	"QuitGameButton"
	{
		"label" 									"quit"
		"command" 									"engine replay_confirmquit"
		"OnlyInGame" 								"1"
	}
}
