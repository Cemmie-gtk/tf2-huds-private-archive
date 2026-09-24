"Resource/GameMenu.res"
{
	"ServersMenu"
	{
		"label"									"> Host"
		"command"								"OpenCreateMultiplayerGameDialog"
		"onlyatmenu"							"1"
	}
	"CreateMenu"
	{
		"label"									"> Join a crew"
		"command"								"OpenServerBrowser"
		"onlyatmenu"							"1"
	}
	"ItemsMenu"
	{
		"label"									"> Settings"
		"command"								"OpenOptionsDialog"
		"onlyatmenu"							"1"
	}
	"BackpackMenu"
	{
		"label"									"> Items"
		"command" 								"engine open_charinfo_direct"
		"onlyatmenu"							"1"
	}
	"OptionsMenu"
	{
		"label"									"> Advanced Options"
		"command"								"opentf2options"
		"onlyatmenu"							"1"
	}
	"Disconnect"
	{
		"label"									"> Disconnect"
		"command"								"engine disconnect"
		"OnlyInGame"							"1"
	}
	"Quit"
	{
		"label"									"> Quit"
		"command"								"engine replay_confirmquit"
		"OnlyAtMenu"							"1"
	}
	"TFLogoButton"
	{
		"label"									""
		"command"								"0"
		"onlyatmenu"							"1"
	}
	"Modulate"
	{
		"label"									""
		"command"								"0"
		"onlyingame"							"1"
	}
	"MenuBG"
	{
		"label"									""
		"command"								"0"
		"onlyatmenu"							"1"
	}
}