"GameMenu"
{
	"Title"
	{
		"label"				"Sayö Athёns V2"
		"command"			"engine con_enable 1;toggleconsole; clear; echo sayo edit by steamcommunity.com/id/athensboevik/"
	}
	"Servers"
	{
		"label"				"sёrvёrs"
		"command"			"openserverbrowser"
	}
	"Items"
	{
		"label"				"itёms"
		"command"			"engine open_charinfo"
	}
	"Store"
	{
		"label"				"störё"
		"command"			"engine open_store"
	}
	"Options"
	{
		"label"				"öptiöns"
		"command"			"OpenOptionsDialog"
	}
	"AdvOptions"
	{
		"label"				"adv öptiöns"
		"command"			"opentf2options"
	}
	"Quit"
	{
		"label"				"q"
		"command"			"engine replay_confirmquit"
		"OnlyAtMenu"		"1"
	}
	"QuitGame"
	{
		"label"				"q"
		"command"			"engine replay_confirmquit"
		"OnlyInGame"		"1"
	}
	"Disconnect"
	{
		"label"				"dc"
		"command"			"engine disconnect"
		"OnlyInGame"		"1"
	}
	"Report"
	{
		"label"				"Report"
		"command"			"OpenReportPlayerDialog"
		"OnlyInGame"		"1"
	}
	"Vote"
	{
		"label"				"Vote"
		"command"			"callvote"
		"OnlyInGame"		"1"
	}
	"Mute"
	{
		"label"				"Mute"
		"command"			"OpenPlayerListDialog"
		"OnlyInGame"		"1"
	}

	"Quests"
	{
		"label"				"Quests"
		"command"			"questlog"
	}
	"Streams"
	{
		"label"				"Streams"
		"command"			"watch_stream"
	}
	"MOTD"
	{
		"label"				"MOTD"
		"command"			"motd_show"
	}
}
