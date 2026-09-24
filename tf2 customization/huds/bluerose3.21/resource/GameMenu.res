"GameMenu"
{
	/////////////////////////MAIN MENU/////////////////////////

	"Servers"
	{
		"label" 									"F"
		"command" 									"OpenServerBrowser"
		"OnlyAtMenu"								"1"
	}
	"ServersLabel"
	{
		"label" 									"servers"
		"command" 									"OpenServerBrowser"
		"OnlyAtMenu"								"1"
	}

	"ServersLabelBG"
	{
		"label" 									"a"
		"command" 									"OpenServerBrowser"
		"OnlyAtMenu"								"1"
	}

	"Items"
	{
		"label"										"G"
		"command"									"engine open_charinfo"
		"OnlyAtMenu"								"1"
	}
	"ItemsLabel"
	{
		"label" 									"Items"
		"command" 									"engine open_charinfo"
		"OnlyAtMenu"								"1"
	}
	"ItemsLabelBG"
	{
		"label" 									"a"
		"command" 									"engine open_charinfo"
		"OnlyAtMenu"								"1"
	}
	"Store"
	{
		"label"										"~"
		"command"									"engine open_store"
		"OnlyAtMenu"								"1"
	}
	"StoreLabel"
	{
		"label"										"Store"
		"command"									"engine open_store"
		"OnlyAtMenu"								"1"
	}
	"StoreLabelBG"
	{
		"label" 									"a"
		"command" 									"engine open_store"
		"OnlyAtMenu"								"1"
	}

	"Settings"
	{
		"label"										"("
		"command"									"OpenOptionsDialog"
		"OnlyAtMenu"								"1"
	}
	"SettingsLabel"
	{
		"label"										"Settings"
		"command"									"OpenOptionsDialog"
		"OnlyAtMenu"								"1"
	}
	"SettingsLabelBG"
	{
		"label" 									"a"
		"command" 									"OpenOptionsDialog"
		"OnlyAtMenu"								"1"
	}

	"Advanced"
	{
		"label"										")"
		"command"									"opentf2options"
		"OnlyAtMenu"								"1"
	}

	"AdvancedLabel"
	{
		"label"										"Adv Settings"
		"command"									"opentf2options"
		"OnlyAtMenu"								"1"
	}
	"AdvancedLabelBG"
	{
		"label" 									"a"
		"command" 									"opentf2options"
		"OnlyAtMenu"								"1"
	}

	"Console"
	{
		"label"										"("
		"command"									"engine clear; showconsole; echo ===================================================================; echo =================[made by mystt twitch.tv/mysttii]=================; echo ==================================================================="
		"OnlyAtMenu"								"1"
	}
	"ConsoleLabel"
	{
		"label"										"Console"
		"command"									"engine clear; showconsole; echo ===================================================================; echo =================[made by mystt twitch.tv/mysttii]=================; echo ==================================================================="
		"OnlyAtMenu"								"1"
	}
	"ConsoleLabelBG"
	{
		"label" 									"a"
		"command" 									"engine clear; showconsole; echo ===================================================================; echo =================[made by mystt twitch.tv/mysttii]=================; echo ==================================================================="
		"OnlyAtMenu"								"1"
	}

	"Mystt"
	{
		"label"										"Made by Mystt"
		"command"									"engine clear; showconsole; echo ===================================================================; echo =================[made by mystt twitch.tv/mysttii]=================; echo ==================================================================="
		"tooltip"									"twitch.tv/mysttii"
		"OnlyAtMenu"								"1"
	}


	"Quit"
	{
		"label" 									"I"
		"command" 									"engine replay_confirmquit"
		"OnlyAtMenu"								"1"
	}

	"QuitLabel"
	{
		"label"										"Quit"
		"command"									"engine replay_confirmquit"
		"OnlyAtMenu"								"1"
	}

	"QuitLabelBG"
	{
		"label" 									"a"
		"command" 									"engine replay_confirmquit"
		"OnlyAtMenu"								"1"
	}
	
	/////////////////////////INGAME ONLY/////////////////////////
	
	"Servers2"
	{
		"label" 									"Servers"
		"command" 									"OpenServerBrowser"
		"OnlyInGame" 								"1"
	}

	"Items2"
	{
		"label"										"Items"
		"command"									"engine open_charinfo"
		"OnlyInGame" 								"1"
	}

	"Store2"
	{
		"label"										"Store"
		"command"									"engine open_store"
		"OnlyInGame" 								"1"
	}

	"Settings2"
	{
		"label"										"Options"
		"command"									"OpenOptionsDialog"
		"OnlyInGame" 								"1"
	}

	"Advanced2"
	{
		"label"										"Advanced"
		"command"									"opentf2options"
		"OnlyInGame" 								"1"
	}

	"Mode"
	{
		"label"										"Toggle hp mode"	
		"command"									"engine toggle cl_hud_minmode 0 1"
		"OnlyInGame"								"1"
	}

	"Disconnect"
	{
		"label" 									"Disconnect"
		"command" 									"engine disconnect"
		"OnlyInGame" 								"1"
	}
	"Quit2"
	{
		"label" 									"Quit"
		"command" 									"engine replay_confirmquit"
		"OnlyInGame" 								"1"
	}


	
	/////////////////////////TOOLS BAR/////////////////////////
	"Fix Invisible Players"
	{
		"label"										"C"
		"command"									"engine stop; record fix"
		"tooltip"									"Fix Invisible Players"
		"OnlyInGame"								"1"
	}
	"Mute"
	{
		"label"										"v"
		"command"									"OpenMutePlayerDialog"
		"tooltip"									"Mute"
		"OnlyInGame"								"1"
	}
	"Reload Hud"
	{
		"label"										"i"
		"command"									"engine hud_reloadscheme"
		"tooltip"									"Reload Hud"
		"OnlyInGame"								"1"
	}
	"Toggle Netgraph"
	{
		"label"										"P"
		"command"									"engine toggle net_graph 0 1"
		"tooltip"									"Enable/Disable NetGraph"
		"OnlyInGame"								"1"
	}
	"Toggle Chat"
	{
		"label"										":"
		"command"									"engine toggle hud_saytext_time 0 6"
		"tooltip"									"Enable/Disable Chat"
		"OnlyInGame"								"1"
	}
}