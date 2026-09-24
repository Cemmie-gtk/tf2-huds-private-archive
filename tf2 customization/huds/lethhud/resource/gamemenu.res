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
		"label"										"+"
		"command"									"OpenCreateMultiplayerGameDialog"
	}
	"Items"
	{
		"label"										"Items"
		"command"									"engine open_charinfo"
	}
	"Store"
	{
		"label"			"Ò"
		"command"									"engine open_store"
	}
	"Settings"
	{
		"label"										"Options"
		"command"									"OpenOptionsDialog"
	}
	"Advanced"
	{
		"label"										"I"
		"command"									"opentf2options"
	}
	"Quit"
	{
		"label" 									"Quit"
		"command" 									"engine replay_confirmquit"
		"OnlyAtMenu"								"1"
	}




	/////////////////////////INGAME ONLY/////////////////////////
	"Disconnect"
	{
		"label" 									"Disconnect"
		"command" 									"engine disconnect"
		"OnlyInGame" 								"1"
	}

	"Vote"
	{
		"label"										"Vote"
		"command"									"callvote"
		"OnlyInGame" 								"1"
	}
	"Mute"
	{
		"label"										"Mute"
		"command"									"OpenPlayerListDialog"
		"OnlyInGame" 								"1"
	}
	"Report"
	{
		"label"										"Report"
		"command"									"OpenReportPlayerDialog"
		"OnlyInGame"								"1"
	}

	"MinModePanel"
	{
		"command"		"engine"
		"OnlyInGame"	"1"
	}
	"MinModeON"
	{
		"label"			"J"
		"command"		"engine cl_hud_minmode 1"
		"OnlyInGame"	"1"
	}
	"MinModeOFF"
	{
		"label"			"W"
		"command"		"engine cl_hud_minmode 0"
		"OnlyInGame"	"1"
	}

	"MatchHudPanel"
	{
		"command"		"engine"
		"OnlyInGame"	"1"
	}
	"MatchHudON"
	{
		"label"			"J"
		"command"		"engine tf_use_match_hud  1"
		"OnlyInGame"	"1"
	}
	"MatchHudOFF"
	{
		"label"			"W"
		"command"		"engine tf_use_match_hud  0"
		"OnlyInGame"	"1"
	}

	"NetGraphPanel"
	{
		"command"		"engine"
		"OnlyInGame"	"1"
	}
	"NetGraphON"
	{
		"label"			"J"
		"command"		"engine net_graph 1"
		"OnlyInGame"	"1"
	}
	"NetGraphOFF"
	{
		"label"			"W"
		"command"		"engine net_graph 0"
		"OnlyInGame"	"1"
	}

	"ShowPosPanel"
	{
		"command"		"engine"
		"OnlyInGame"	"1"
	}
	"ShowPosON"
	{
		"label"			"J"
		"command"		"engine cl_showpos 1"
		"OnlyInGame"	"1"
	}
	"ShowPosOFF"
	{
		"label"			"W"
		"command"		"engine cl_showpos 0"
		"OnlyInGame"	"1"
	}

	"FullbrightPanel"
	{
		"command"		"engine"
		"OnlyInGame"	"1"
	}
	"FullbrightON"
	{
		"label"			"J"
		"command"		"engine mat_fullbright 1"
		"OnlyInGame"	"1"
	}
	"FullbrightOFF"
	{
		"label"			"W"
		"command"		"engine mat_fullbright 0"
		"OnlyInGame"	"1"
	}

	"ChatPanel"
	{
		"command"		"engine"
		"OnlyInGame"	"1"
	}
	"ChatON"
	{
		"label"			"J"
		"command"		"engine hud_saytext_time 6"
		"OnlyInGame"	"1"
	}
	"ChatOFF"
	{
		"label"			"W"
		"command"		"engine hud_saytext_time 0"
		"OnlyInGame"	"1"
	}

	"!HidePanel"
	{
		"command"		"engine"
		"OnlyInGame"	"1"
	}
	"!HideON"
	{
		"label"			"J"
		"command"		"engine sm_hide"
		"OnlyInGame"	"1"
	}

	"!SpeedoPanel"
	{
		"command"		"engine"
		"OnlyInGame"	"1"
	}
	"!SpeedoON"
	{
		"label"			"J"
		"command"		"engine sm_speedo"
		"OnlyInGame"	"1"
	}

	"!NoclipPanel"
	{
		"command"		"engine"
		"OnlyInGame"	"1"
	}
	"!NoclipON"
	{
		"label"			"J"
		"command"		"engine sm_noclip"
		"OnlyInGame"	"1"
	}

	"ReloadHudPanel"
	{
		"command"		"engine"
		"OnlyInGame"	"1"
	}
	"ReloadHudON"
	{
		"label"			"ã"
		"command"		"engine hud_reloadscheme"
		"OnlyInGame"	"1"
	}


















	"Fix Invisible Players"
	{
		"label"										"C"
		"command"									"engine stop; record fix"
		"tooltip"									"Fix Invisible Players"
		"OnlyInGame"								"1"
	}
	"Reload Sound"
	{
		"label"										"v"
		"command"									"engine snd_restart"
		"tooltip"									"Reload Sound"
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
	"Toggle Contracts"
	{
		"label"										"<"
		"command"									"engine toggle tf_contract_progress_show 0 1"
		"tooltip"									"Enable/Disable Contracts"
		"OnlyInGame"								"1"
	}
	"Enable Captions"
	{
		"label"										"N"
		"command"									"engine closecaption 1;cc_subtitles 0;cc_lang english;cc_predisplay_time 0;cc_emit #subtitles0"
		"tooltip"									"Enable CloseCaptions"
		"OnlyInGame"								"1"
	}
	"Disable Captions"
	{
		"label"										"N"
		"command"									"engine closecaption 0; cc_predisplay_time 0"
		"tooltip"									"Disable CloseCaptions"
		"OnlyInGame"								"1"
	}
