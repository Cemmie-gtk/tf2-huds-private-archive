"gamemenu"
{
	"MainMenuBG_G"
	{
		"label"			""
		"command"		"0"
		"onlyingame"	"1"
	}

	"WelcomeBG_G"
	{
		"label"			"ball1234"
		"command"		"0"
		"onlyingame"	"1"
	}

	"AvatarImage_G"
	{
		"label"			""
		"command"		"0"
		"onlyingame"	"1"
	}

	"ResumeGameButton"
	{
		"label"			"#GameUI_GameMenu_ResumeGame"
		"command"		"ResumeGame"
		"onlyingame"	"1"
	}

	"CallVoteButton"
	{
		"label"			""
		"tooltip"		"#MMenu_CallVote"
		"command"		"callvote"
		"onlyingame"	"1"
	}

	"MutePlayersButton"
	{
		"label"			""
		"tooltip"		"#MMenu_MutePlayers"
		"command"		"OpenPlayerListDialog"
		"onlyingame"	"1"
	}

	"CreateServerButton"
	{
		"label"			""
		"tooltip"		"#MMenu_PlayList_CreateServer_Button"
		"command"		"OpenCreateMultiplayerGameDialog"
	}

	"OpenPlayerStatsButton"
	{
		"label"			""
		"tooltip"		"Player Stats"
		"command"		"engine playerstats"
	}

	"ToggleMusicButton"
	{
		"label"			""
		"tooltip"		"Toggle Music"
		"command"		"engine togglemusic"
		"onlyatmenu"	"1"
	}

	"RandomMusicButton"
	{
		"label"			""
		"tooltip"		"Random Music"
		"command"		"engine randommusic"
		"onlyatmenu"	"1"
	}

	"ToggleUtilitiesListButton_M"
	{
		"label"			""
		"tooltip"		"Toggle Utilities List"
		"command"		"engine toggle cl_mainmenu_safemode"
		"onlyatmenu"	"1"
	}

	"ToggleFriendsButton_M"
	{
		"label"			""
		"tooltip"		"Toggle Friends List"
		"command"		"motd_show"
		"onlyatmenu"	"1"
	}

	"OpenBlogButton_M"
	{
		"label"			""
		"tooltip"		"Open Blog"
		"command"		"url https://www.teamfortress.com"
		"onlyatmenu"	"1"
	}

	"ToggleUtilitiesListButton_G"
	{
		"label"			""
		"tooltip"		"Toggle Utilities List"
		"command"		"engine toggle cl_mainmenu_safemode"
		"onlyingame"	"1"
	}

	"ToggleFriendsButton_G"
	{
		"label"			""
		"tooltip"		"Toggle Friends List"
		"command"		"motd_show"
		"onlyingame"	"1"
	}

	"OpenBlogButton_G"
	{
		"label"			""
		"tooltip"		"Open Blog"
		"command"		"url https://www.teamfortress.com"
		"onlyingame"	"1"
	}

	"DisconnectButton"
	{
		"label"			"#GameUI_GameMenu_Disconnect"
		"command"		"disconnect"
		"onlyingame"	"1"
	}

	"VRModeButton"
	{
		"label"			"#MMenu_VRMode_Activate"
		"command"		"engine vr_toggle"
		"onlywhenvrenabled"	"1"
	}









	// "CreditsButton"
	// {
	// 	"label"			""
	// 	"tooltip"		"Refresh Server List"
	// 	"command"		"openbenchmarkdialog"		//		OpenChangeGameDialog		openbenchmarkdialog			engine showstatsdlg
	// }

	"ConsoleButton"
	{
		"label"			""
		"tooltip"		"Dev. Console"
		"command"		"engine toggleconsole"
	}

	"Button2_sosa"
	{
		"label"			""
		"tooltip"		"adv. reload"
		"command"		"engine toggle mat_aaquality"
	}

	"ReplaysButton"
	{
		"label"			""
		"tooltip"		"#MMenu_Replays"
		"command"		"engine replay_reloadbrowser"
	}

	"DemoUIButton"
	{
		"label"			""
		"tooltip"		"demo players ui"
		"command"		"engine demoui"
	}








	// "ExplanationTooltipPanel"
	// {
	// 	"label"			"?"
	// 	"tooltip"		"map vote"
	// 	"command"		"0"
	// }











	"124234235454623345t6345665435643453654633"
	{
		"label"			"1"
		"tooltip"		"left map"
		"command"		"engine next_map_vote 0"
	}

	"123"
	{
		"label"			"2"
		"tooltip"		"middle map"
		"command"		"engine next_map_vote 1"
	}

	"12334"
	{
		"label"			"3"
		"tooltip"		"right map"
		"command"		"engine next_map_vote 2"
	}























}