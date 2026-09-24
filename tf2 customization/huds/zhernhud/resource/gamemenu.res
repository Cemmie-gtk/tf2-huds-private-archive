"GameMenu"
{
	"Title"
	{
		"label"				"zhernhud"
		"command"			"engine con_enable 1;toggleconsole; clear; echo zhernhud by zhern"
	}
	"Servers"
	{
		"label"				"servers"
		"command"			"openserverbrowser"
	}
	"Items"
	{
		"label"				"items"
		"command"			"engine open_charinfo"
	}
	"Store"
	{
		"label"				"store"
		"command"			"engine open_store"
	}
	"Options"
	{
		"label"				"options"
		"command"			"OpenOptionsDialog"
	}
	"AdvOptions"
	{
		"label"				"adv options"
		"command"			"opentf2options"
	}
	"Quit"
	{
		"label"				"quit"
		"command"			"engine replay_confirmquit"
		"OnlyAtMenu"		"1"
	}
	"QuitGame"
	{
		"label"				"quit"
		"command"			"engine replay_confirmquit"
		"OnlyInGame"		"1"
	}
	"Disconnect"
	{
		"label"				"disconnect"
		"command"			"engine disconnect"
		"OnlyInGame"		"1"
	}
	"Report"
	{
		"label"				"report"
		"command"			"OpenReportPlayerDialog"
		"OnlyInGame"		"1"
	}
	"Vote"
	{
		"label"				"vote"
		"command"			"callvote"
		"OnlyInGame"		"1"
	}
	"Mute"
	{
		"label"				"mute"
		"command"			"OpenPlayerListDialog"
		"OnlyInGame"		"1"
	}

	"Quests"
	{
		"label"				"quests"
		"command"			"questlog"
	}
	"Streams"
	{
		"label"				"streams"
		"command"			"watch_stream"
	}
	"MOTD"
	{
		"label"				"motd"
		"command"			"motd_show"
	}
}
