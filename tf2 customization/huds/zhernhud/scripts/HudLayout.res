"#base"		"../scripts/Crosshairs/crosshairs.res"
"#base"		"../scripts/HudLayout_Base.res"
"Resource/HudLayout.res"
{
	"HudWeaponAmmo"
	{
		"fieldName"		"HudWeaponAmmo"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"c76" [$WIN32]
		"ypos"			"r183" [$WIN32]
		"wide"			"320"
		"tall"			"120"
	}
	"HudKothTimeStatus"
	{
		"xpos"							"c-100"
		"ypos"							"r25"
		"wide"							"200"
		"tall"							"160"
		"blue_active_xpos"				"56"
		"blue_active_xpos_minmode"		"56"
		"red_active_xpos"				"101"
		"red_active_xpos_minmode"		"101"
	}
	"HudItemEffectMeter"
	{
		"fieldName"		"HudItemEffectMeter"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"c-50" [$WIN32]
		"ypos"			"r52" [$WIN32]
		"wide"			"100"
		"tall"			"50"
		"MeterFG"		"White"
		"MeterBG"		"Gray"
	}
	"HudMedicCharge"
	{
		"fieldName"		"HudMedicCharge"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"c66" [$WIN32]
		"ypos"			"r183" [$WIN32]
		"wide"			"320"
		"tall"			"120"
	}
	"HudDemomanCharge"
	{
		"fieldName"		"HudDemomanCharge"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"c-70"
		"ypos"			"r129"
		"zpos"			"2"
		"wide"			"118"
		"tall"			"10"
		"MeterFG"		"White"
		"MeterBG"		"Gray"
	}
	"HudFlameRocketCharge"
	{
		"fieldName"		"HudFlameRocketCharge"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"c-37"
		"ypos"			"r120"
		"zpos"			"1"
		"wide"			"100"
		"tall"			"50"
		"MeterFG"		"White"
		"MeterBG"		"Gray"
	}
	"CHudAccountPanel"
	{
		"fieldName"					"CHudAccountPanel"
		"xpos"						"c-100"
		"ypos"						"c83"
		"wide"						"200"
		"tall"						"50"
		"visible"					"1"
		"enabled"					"1"
		"PaintBackgroundType"		"2"
	}
	"CHealthAccountPanel"
	{
		"fieldName"					"CHealthAccountPanel"
		"xpos"						"5"
		"ypos"						"435"
		"wide"						"116"
		"tall"						"180"
		"visible"					"1"
		"enabled"					"1"
		"PaintBackgroundType"		"2"
	}
	"HudDamageIndicator"
	{
		"fieldName"			"HudDamageIndicator"
		"visible"			"1"
		"enabled"			"1"
		"MinimumWidth"		"15"
		"MaximumWidth"		"35"
		"StartRadius"		"80"
		"EndRadius"			"80"
		"MinimumHeight"		"30"
		"MaximumHeight"		"60"
		"MinimumTime"		"1"
	}
	"CDamageAccountPanel"
	{
		"fieldName"					"CDamageAccountPanel"
		"xpos"						"-5"
		"ypos"						"-5"
		"wide"						"f0"
		"tall"						"480"
		"visible"					"1"
		"enabled"					"1"
		"PaintBackgroundType"		"2"
	}
	"DisguiseStatus"
	{
		"fieldName"		"DisguiseStatus"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"-290"
		"ypos"			"60"
		"wide"			"f0"
		"tall"			"480"
	}
	"CMainTargetID"
	{
		"fieldName"				"CMainTargetID"
		"visible"				"0"
		"enabled"				"1"
		"xpos"					"c-126"
		"ypos"					"c30"
		"wide"					"252"
		"tall"					"30"
		"tall_minmode"			"30"
		"priority"				"40"
		"priority_lodef"		"5"
	}
	"CSpectatorTargetID"
	{
		"fieldName"				"CSpectatorTargetID"
		"visible"				"0"
		"enabled"				"1"
		"xpos"					"c-126"
		"ypos"					"c122"
		"wide"					"252"
		"tall"					"30"
		"tall_minmode"			"30"
		"priority"				"40"
		"priority_lodef"		"35"
	}
	"CSecondaryTargetID"
	{
		"fieldName"			"CSecondaryTargetID"
		"visible"			"0"
		"enabled"			"1"
		"xpos"				"c-126"
		"ypos"				"c85"
		"wide"				"252"
		"tall"				"30"
		"tall_minmode"		"30"
		"priority"			"35"
	}
	"BuildingStatus_Engineer"
	{
		"fieldName"					"BuildingStatus_Engineer"
		"visible"					"1"
		"enabled"					"1"
		"xpos"						"-20"
		"ypos"						"120"
		"wide"						"f0"
		"tall"						"480"
		"PaintBackgroundType"		"2"
	}
	"HudRoundTimerHudRoundTimer"
	{
		"fieldName"					"HudRoundTimer"
		"xpos"						"c-20"
		"ypos"						"440"
		"wide"						"120"
		"tall"						"40"
		"visible"					"1"
		"enabled"					"1"
		"PaintBackgroundType"		"2"
		"FlashColor"				"HudIcon_Red"
		"icon_xpos"					"0"
		"icon_ypos"					"2"
		"digit_xpos"				"34"
		"digit_ypos"				"2"
		"if_mvm"
		{
			"visible"		"0"
		}
	}
	"HudDeathNotice"
	{
		"fieldName"					"HudDeathNotice"
		"visible"					"1"
		"enabled"					"1"
		"xpos"						"r640" [$WIN32]
		"ypos"						"12" [$WIN32]
		"wide"						"628"
		"tall"						"468"
		"MaxDeathNotices"			"12"
		"IconScale"					"0.35"
		"LineHeight"				"12"
		"LineSpacing"				"0"
		"CornerRadius"				"2"
		"RightJustify"				"1"
		"TextFont"					"Default"
		"TeamBlue"					"m0reblu"
		"TeamRed"					"m0rered"
		"IconColor"					"m0rewhite"
		"LocalPlayerColor"			"HUDBlack"
		"BaseBackgroundColor"		"46 43 42 220"
		"LocalBackgroundColor"		"240 240 240 200"
	}
	"HudSpellMenu"
	{
		"fieldName"		"HudSpellMenu"
		"visible"		"1"
		"enabled"		"1"
		"wide"			"640"
		"tall"			"480"
		"zpos"			"2"
		"xpos"			"c155"
		"ypos"			"r61"
	}
	"HudControlPointIcons"
	{
		"fieldName"				"HudControlPointIcons"
		"xpos"					"0"
		"ypos"					"410"
		"wide"					"f0"
		"tall"					"200"
		"visible"				"1"
		"enabled"				"1"
		"separator_width"		"5"
		"separator_height"		"5"
		"height_offset"			"0"
	}
	"WinPanel"
	{
		"xpos"		"0"
		"ypos"		"0"
		"zpos"		"10"
		"wide"		"f0"
		"tall"		"480"
	}
	"ArenaWinPanel"
	{
		"fieldName"		"ArenaWinPanel"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"c-225"
		"ypos"			"250"
		"wide"			"450"
		"tall"			"218"
	}
	"PVEWinPanel"
	{
		"fieldName"		"PVEWinPanel"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"c-150"
		"ypos"			"255"
		"wide"			"300"
		"tall"			"215"
	}
	"HudAlert"
	{
		"fieldName"		"HudAlert"
		"visible"		"0"
		"enable"		"1"
		"xpos"			"c-160"
		"ypos"			"100"
		"wide"			"320"
		"tall"			"150"
	}
	"HudTeamSwitch"
	{
		"fieldName"		"HudTeamSwitch"
		"visible"		"0"
		"enabled"		"1"
		"xpos"			"c-160"
		"ypos"			"75"
		"wide"			"320"
		"tall"			"100"
	}
	"HudMenuEngyBuild"
	{
		"fieldName"					"HudMenuEngyBuild"
		"visible"					"1"
		"enabled"					"1"
		"xpos"						"c-225"
		"ypos"						"c-110"
		"wide"						"450"
		"tall"						"200"
		"PaintBackgroundType"		"0"
	}
	"HudMenuEngyDestroy"
	{
		"fieldName"					"HudMenuEngyDestroy"
		"visible"					"1"
		"enabled"					"1"
		"xpos"						"c-225"
		"ypos"						"c-112"
		"wide"						"450"
		"tall"						"200"
		"PaintBackgroundType"		"0"
	}
	"HudEurekaEffectTeleportMenu"
	{
		"fieldName"					"HudEurekaEffectTeleportMenu"
		"visible"					"1"
		"enabled"					"1"
		"xpos"						"c-125"
		"ypos"						"c-110"
		"wide"						"250"
		"tall"						"195"
		"PaintBackgroundType"		"0"
	}
	"HudMenuSpyDisguise"
	{
		"fieldName"					"HudMenuSpyDisguise"
		"visible"					"1"
		"enabled"					"1"
		"xpos"						"c-235"
		"ypos"						"c-110"
		"wide"						"470"
		"tall"						"200"
		"PaintBackgroundType"		"0"
	}
	"HudMenuTauntSelection"
	{
		"fieldName"					"HudMenuTauntSelection"
		"visible"					"1"
		"enabled"					"1"
		"xpos"						"c-235"
		"ypos"						"c-65"
		"zpos"						"20"
		"wide"						"470"
		"tall"						"200"
		"PaintBackgroundType"		"0"
	}
	"HudDemomanPipes"
	{
		"fieldName"		"HudDemomanPipes"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"c-70"
		"ypos"			"r185"
		"wide"			"118"
		"tall"			"60"
	}
	"HudTournament"
	{
		"fieldName"		"HudTournament"
		"visible"		"0"
		"enabled"		"1"
		"xpos"			"0"
		"ypos"			"6"
		"zpos"			"2"
		"wide"			"f0"
		"tall"			"80"
	}
	"HudTournamentSetup"
	{
		"fieldName"		"HudTournamentSetup"
		"visible"		"0"
		"enabled"		"1"
		"xpos"			"c-43"
		"ypos"			"6"
		"zpos"			"2"
		"wide"			"86"
		"tall"			"40"
	}
	"HudStopWatch"
	{
		"xpos"		"0"
		"ypos"		"0"
		"wide"		"f0"
		"tall"		"f0"
	}
	"HudArenaClassLayout"
	{
		"fieldName"		"HudArenaClassLayout"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"0"
		"ypos"			"r260"
		"wide"			"f0"
		"tall"			"320"
	}
	"HudAchievementTracker"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"HudAchievementTracker"
		"xpos"				"5"
		"NormalY"			"10"
		"EngineerY"			"170"
		"zpos"				"2"
		"wide"				"200"
		"tall"				"280"
		"visible"			"1"
		"enabled"			"1"
	}
	"HudInspectPanel"
	{
		"fieldName"		"HudInspectPanel"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"r220"
		"ypos"			"300"
		"zpos"			"10"
		"wide"			"270"
		"tall"			"180"
	}
	"ItemQuickSwitchPanel"
	{
		"fieldName"		"ItemQuickSwitchPanel"
		"visible"		"0"
		"enabled"		"1"
		"xpos"			"c-123"
		"ypos"			"320"
		"wide"			"246"
		"tall"			"121"
	}
	"HudBowCharge"
	{
		"fieldName"		"HudBowCharge"
		"visible"		"0"
		"enabled"		"0"
		"wide"			"0"
		"tall"			"0"
	}
	"StatPanel"
	{
		"fieldName"		"StatPanel"
		"visible"		"0"
		"enabled"		"0"
		"wide"			"0"
		"tall"			"0"
	}
	"HudArenaNotification"
	{
		"fieldName"		"HudArenaNotification"
		"visible"		"0"
		"enabled"		"0"
		"wide"			"0"
		"tall"			"0"
	}
	"HudTeamGoal"
	{
		"fieldName"		"HudTeamGoal"
		"visible"		"0"
		"enabled"		"0"
		"wide"			"0"
		"tall"			"0"
	}
	"HudTeamGoalTournament"
	{
		"fieldName"		"HudTeamGoalTournament"
		"visible"		"0"
		"enabled"		"0"
		"wide"			"0"
		"tall"			"0"
	}
	"HudMatchStatus"
	{
		"fieldName"		"HudMatchStatus"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"3"
		"wide"			"f0"
		"tall"			"f0"
	}
	"MatchSummary"
	{
		"fieldName"		"MatchSummary"
		"visible"		"0"
		"enabled"		"1"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"f0"
		"tall"			"f0"
	}
}
