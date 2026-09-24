"Resource/GameMenu.res"
{
	"MainBG"
	{
		"command"								"engine"
		"OnlyAtMenu"							"1"
	}
	"def4ult"
	{
		"label" 								"def4ult"
		"command" 								"engine con_enable 1; toggleconsole; echo klown 2; echo github.com/tekunotri/def4ult"
	}
	"Servers"
	{
		"label"									"servers"
		"command" 								"OpenServerBrowser"
	}
	"Create"
	{
		"label" 								"create"
		"command" 								"OpenCreateMultiplayerGameDialog"
		"OnlyAtMenu"							"1"
		"AllCaps"								"0"
	}
	"Items"
	{
		"label"									"items"
		"command"								"engine open_charinfo"
	}
	"Store"
	{
		"label"									"store"
		"command"								"engine open_store"
		"OnlyAtMenu"							"1"
		"AllCaps"								"0"
	}
	"Options"
	{
		"label"									"options"
		"command"								"OpenOptionsDialog"
	}
	"Advanced Options"
	{
		"label"									"adv.options"
		"command"								"opentf2options"
	}
	"Contracker"
	{
		"label" 								"contracker"
		"command" 								"questlog"
	}
	"Vote"
	{
		"label"									"vote"
		"command"								"callvote"
		"OnlyInGame"							"1"
	}
	"Mute"
	{
		"label"									"mute"
		"command"								"OpenMutePlayerDialog"
		"OnlyInGame"							"1"
	}
	"Disconnect"
	{
		"label"									"disconnect"
		"command"								"engine disconnect"
		"OnlyInGame"							"1"
	}
	"Quit"
	{
		"label"									"quit"
		"command"								"engine replay_confirmquit"
	}
}
