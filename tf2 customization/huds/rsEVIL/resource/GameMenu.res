"GameMenu"
{
	/////////////////////////MAIN MENU/////////////////////////
	"Servers"
	{
		"label" 									"servers"
		"command" 									"OpenServerBrowser"
	}
	"Create"
	{
		"label"										"create"
		"command"									"OpenCreateMultiplayerGameDialog"
	}
	"Items"
	{
		"label"										"items"
		"command"									"engine open_charinfo"
	}
	"Store"
	{
		"label"										"store"
		"command"									"engine open_store"
	}
	"Settings"
	{
		"label"										"options"
		"command"									"OpenOptionsDialog"
	}
	"Advanced"
	{
		"label"										"advanced"
		"command"									"opentf2options"
	}
	"Contracker"
	{
		"label"										"contracker"
		"command"									"questlog"
	}
	"Streams"
	{
		"label"										"streams"
		"command"									"watch_stream"
	}
	"Quit"
	{
		"label" 									"quit"
		"command" 									"engine replay_confirmquit"
		"OnlyAtMenu"								"1"
	}
	"Vote"
	{
		"label"										""
		"tooltip"									"Vote"
		"command"									"callvote"
		"subimage" 									"icon_checkbox"
	}
	"Mute"
	{
		"label"										""
		"tooltip"									"Mute"
		"command"									"OpenPlayerListDialog"
		"subimage" 									"glyph_muted"
	}
	"Report"
	{
		"label"										""
		"tooltip"									"Report"
		"command"									"OpenReportPlayerDialog"
		"subimage"									"glyph_alert"
	}
	"Achievements"
	{
		"label"										""
		"tooltip"									"Achievements"
		"command"									"OpenAchievementsDialog"
		"subimage"									"glyph_achievements"
	}
	"Minmode"
	{
		"label"										""
		"tooltip"									"Minmode"
		"command"									"engine toggle cl_hud_minmode"
		"subimage"									"glyph_practice"
	}
	"Console"
	{
		"label"										""
		"tooltip"									"Console"
		"command"									"engine showconsole"
		"subimage"									"glyph_forums"
	}
	/////////////////////////INGAME ONLY/////////////////////////
	
	"Disconnect"
	{
		"label" 									"disconnect"
		"command" 									"engine disconnect"
		"OnlyInGame" 								"1"
	}
	"QuitGame"
	{
		"label" 									"quit"
		"command" 									"engine replay_confirmquit"
		"OnlyInGame" 								"1"
	}
}