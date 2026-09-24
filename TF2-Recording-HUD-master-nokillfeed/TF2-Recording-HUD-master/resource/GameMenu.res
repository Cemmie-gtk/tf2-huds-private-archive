"GameMenu"
{
	"Console"
	{
		"label" 									"Console"
		"command" 									"engine con_enable 1; toggleconsole"
	}
	"Servers"
	{
		"label" 									"Servers"
		"command" 									"OpenServerBrowser"
	}
	"Create"
	{
		"label"										"+"
		"command"									"OpenCreateMultiplayerGameDialog"
	}
	"Items"
	{
		"label"										"Items"
		"command"									"engine open_charinfo"
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
	"DemoUI"
	{
		"label"										"DemoUI"
		"command"									"engine demoui"
	}
	"Quit"
	{
		"label" 									"Quit"
		"command" 									"engine replay_confirmquit"
		"OnlyAtMenu"								"1"
	}
	"Chat"
	{
		"label"										"Toggle Chat"
		"command"									"engine toggle hud_saytext_time 0 12"
		"OnlyInGame" 								"1"
	}
	"Hud"
	{
		"label"										"Toggle Hud"
		"command"									"engine toggle cl_drawhud 0 1"
		"OnlyInGame" 								"1"
	}
	"Viewmodel"
	{
		"label"										"Toggle Viewmodel"
		"command"									"engine toggle r_drawviewmodel 0 1"
		"OnlyInGame" 								"1"
	}
	"Crosshair"
	{
		"label"										"Toggle Crosshair"
		"command"									"engine toggle crosshair 0 1"
		"OnlyInGame" 								"1"
	}
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