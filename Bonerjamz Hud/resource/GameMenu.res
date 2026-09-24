"GameMenu" [$WIN32]
{
	"Server"
	{
		"label" "Servers"
		"command" "OpenServerBrowser"
	}
	
	"Create"
	{
		"label" "Create Server"
		"command" "OpenCreateMultiplayerGameDialog"
	}
	
	"Items"
	{
		"label" "Character info and setup"
		"command" "engine open_charinfo"
	}
	
	"Store"
	{
		"label" "Shop for items"
		"command" "engine open_store"
	}
	
	"Options"
	{
		"label" "Options"
		"command" "OpenOptionsDialog"
	}
	
	"Advanced Options"
	{
		"label" "Advanced Options"
		"command" "opentf2options"
	}
	
	"Replay"
	{
		"label" "Replay"
		"command" "engine replay_reloadbrowser"
		"OnlyAtMenu" "1"
	}
	
	"Achievements"
	{
		"label" "Achievements"
		"command" "OpenAchievementsDialog"
		"OnlyAtMenu" "1"
	}
	
	"Quit"
	{
		"label" "Quit"
		"command" "engine replay_confirmquit"
		"OnlyAtMenu" "1"
	}
	
	"Disconnect"
	{
		"label" "Disconnect"
		"command" "engine disconnect"
		"OnlyInGame" "1"
	}
	
	"Quake"
	{
		"label" "QuakeHud v0.4.3"
		"command" "engine showconsole"
	}
	
	"Mute"
	{
		"label" "Mute Players"
		"command" "OpenPlayerListDialog"
		"OnlyInGame" "1"
	}
	
	"Vote"
	{
		"label" "Call a Vote"
		"command" "callvote"
		"OnlyInGame" "1"
	}
}
