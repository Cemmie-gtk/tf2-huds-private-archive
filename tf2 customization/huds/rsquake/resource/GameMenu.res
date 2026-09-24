"GameMenu"
{
	/////////////////////////MAIN MENU/////////////////////////
	"Servers"
	{
		"label" 									"Servers"
		"command" 									"OpenServerBrowser"
	}
	"Create"
	{
		"label"										"Create"
		"command"									"OpenCreateMultiplayerGameDialog"
	}
	"Items"
	{
		"label"										"Items"
		"command"									"engine open_charinfo"
	}
	"Store"
	{
		"label"										"Store"
		"command"									"engine open_store"
	}
	"Settings"
	{
		"label"										"Options"
		"command"									"OpenOptionsDialog"
	}
	"Advanced"
	{
		"label"										"Advanced"
		"command"									"opentf2options"
	}
	"Contracker"
	{
		"label"										"Contracker"
		"command"									"questlog"
	}
	"Streams"
	{
		"label"										"Streams"
		"command"									"watch_stream"
	}
	"Quit"
	{
		"label" 									"Quit"
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
		"label" 									"Disconnect"
		"command" 									"engine disconnect"
		"OnlyInGame" 								"1"
	}
	"QuitGame"
	{
		"label" 									"Quit"
		"command" 									"engine replay_confirmquit"
		"OnlyInGame" 								"1"
	}
}