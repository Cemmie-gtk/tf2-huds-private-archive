"GameMenu" [$WIN32]
{
	"1"
	{
		"label" "#GameUI_GameMenu_ResumeGame"
		"command" "ResumeGame"
		"OnlyInGame" "1"
	}
	"VersionNumber"
	{
		"label" "Bladehud 5.5"
		"command" "engine showconsole; echo You are running v5.5 of BladeHud, Be sure to check for updates to guarantee optimal hud performance."
		"OnlyAtMenu" "1"
	}
	"2"
	{
		"label" "#GameUI_GameMenu_Disconnect"
		"command" "Disconnect"
		"OnlyInGame" "1"
	}
	"3"
	{
		"label" "Call Vote"
		"command" "callvote"
		"OnlyInGame"	"1"
	}
	"4"
	{
		"label" "#GameUI_GameMenu_PlayerList"
		"command" "OpenPlayerListDialog"
		"OnlyInGame" "1"
	}
	"5"
	{
		"label" "OFFLINE PRACTICE"
		"command" "offlinepractice"
		"OnlyAtMenu" "1"
	}
	"6"
	{
		"label" "#MMenu_PlayCoop" 
		"command" "playpve"
		"OnlyAtMenu" "1"
	} 
	"7"
	{
		"label" " "
		"OnlyAtMenu" "1"
	}
	"8"
	{
		"label" " "
	}
	"9"
	{
		"label" "#GameUI_GameMenu_CreateServer"
		"command" "OpenCreateMultiplayerGameDialog"
		"OnlyAtMenu" "1"
	}
	"10"
	{
		"label" "#GameUI_GameMenu_FindServers" 
		"command" "OpenServerBrowser"
	} 
	"11"
	{
		"label" " "
	}
	"12"
	{
		"label" "#GameUI_GameMenu_CharacterSetup"
		"command" "engine open_charinfo"
	}
	"13"
	{
		"label" "#GameUI_GameMenu_Options"
		"command" "OpenOptionsDialog"
	}
	"14"
	{
		"label" "Bpd"
		"command" "engine connect 27.50.90.222:27115; password people"
	}
	"15"
	{
		"label" "#GameUI_GameMenu_Achievements"
		"command" "OpenAchievementsDialog"
	}
	"16"
	{
		"label" "#GameUI_GameMenu_Store"
		"command" "engine open_store"
	}	
	"17"
	{
		"label" " "
	}
	"18"
	{
		"label" "#GameUI_GameMenu_Quit"
		"command" "Quit"
	}
}
