#base "../scripts/crosshairs/crosshairs.res"
#base "../scripts/hudlayout_base.res"

"resource/hudlayout.res"
{	
	HudWeaponAmmo
	{
		"fieldName" 								"HudWeaponAmmo"
		"visible" 									"1"
		"enabled" 									"1"
		"xpos"										"-50"
		"xpos_minmode"								"-50"
		"ypos"										"-40"
		"ypos_minmode"								"-40"
		"wide"										"f0"
		"tall"										"480"
	}
	
	HudKothTimeStatus
	{
		"fieldName" 								"HudKothTimeStatus"
		"visible" 									"1"
		"enabled" 									"1"
		"xpos"										"c-100"
		"ypos"										"0"
		"wide"										"200"
		"tall"										"200"
		
		"blue_active_xpos"							"54"
		"blue_active_xpos_minmode"					"54"
	
		"red_active_xpos"							"104"
		"red_active_xpos_minmode"					"104"
	}	

	HudItemEffectMeter
	{
		"fieldName"									"HudItemEffectMeter"
		"visible"									"1"
		"enabled"									"1"
		"xpos"										"c-37"
		"xpos_minmode"								"c-37"
		"ypos"										"r52"
		"wide"										"100"
		"wide_minmode"								"100"
		"tall"										"50"
		"MeterFG"									"White"
		"MeterBG"									"55 55 55 255"
	}
	
	HudMedicCharge
	{
		"fieldName"									"HudMedicCharge"
		"visible"									"1"
		"enabled"									"1"
		"xpos"										"0"
		"xpos_minmode"								"0"
		"ypos"										"0"
		"ypos_minmode"								"0"
		"wide"										"f0"
		"tall"										"480"
	}
	
	HudDemomanCharge
	{
		"fieldName"									"HudDemomanCharge"
		"visible"									"1"
		"enabled"									"1"
		"xpos"										"0"
		"xpos_minmode"								"0"
		"ypos"										"-50"
		"ypos_minmode"								"-50"
		"zpos"										"1"
		"wide"										"f0"
		"wide_minmode"								"f0"
		"tall"										"480"
		"MeterFG"									"White"
		"MeterBG"									"178 178 178 255"
	}	

	HudFlameRocketCharge
	{
		"fieldName"									"HudFlameRocketCharge"
		"visible"									"1"
		"enabled"									"1"
		"xpos"										"c-37"
		"xpos_minmode"								"c-37"
		"ypos"										"r120"
		"ypos_minmode"								"r120"
		"zpos"										"1"
		"wide"										"100"
		"wide_minmode"								"100"
		"tall"										"50"
		"MeterFG"									"White"
		"MeterBG"									"Gray"
	}
	
	CHudAccountPanel
	{
		"fieldName"									"CHudAccountPanel"
		"xpos"         								"c-100"
		"ypos"										"c83"
		"ypos_minmode"								"c83"
		"wide"										"200"
		"tall"  									"50"
		"visible" 									"1"
		"enabled" 									"1"
		"PaintBackgroundType"						"2"
	}
	
	CHealthAccountPanel
	{
		"fieldName"									"CHealthAccountPanel"
		"xpos"										"230"
		"xpos_minmode"								"230"
		"ypos"										"290"
		"ypos_minmode"								"290"
		"wide"										"f0"
		"tall"  									"70"
		"visible" 									"1"
		"enabled" 									"1"
		"PaintBackgroundType"						"2"
	}
	
	HudDamageIndicator
	{
		"fieldName"									"HudDamageIndicator"
		"visible"									"1"
		"enabled"									"1"
		"MinimumWidth"								"15"
		"MaximumWidth"								"35"
		"StartRadius"								"80"
		"EndRadius"									"80"
		"MinimumHeight"								"30"
		"MaximumHeight"								"60"
		"MinimumTime"								"1"
	}
	
	CDamageAccountPanel
	{
		"fieldName"									"CDamageAccountPanel"
		"xpos"										"-5"
		"ypos"										"-5"
		"wide"										"f0"
		"tall"										"480"
		"visible" 									"1"
		"enabled" 									"1"
		"PaintBackgroundType"						"2"
	}
	
	"DisguiseStatus"
	{
		"fieldName" 								"DisguiseStatus"
		"visible"									"1"
		"enabled"									"1"
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"f0"
		"tall"										"f0"
	}

	CMainTargetID
	{
		"fieldName" 								"CMainTargetID"
		"visible" 									"0"
		"enabled" 									"1"
		"xpos"										"c-126"
		"ypos"										"c40"
		"wide"	 									"252"
		"tall"	 									"30"
		"tall_minmode"	 							"30"
		"priority"									"40"
		"priority_lodef"							"5"
	}
	
	CSpectatorTargetID
	{
		"fieldName" 								"CSpectatorTargetID"
		"visible" 									"0"
		"enabled" 									"1"
		"xpos"										"c-126"
		"ypos"										"c122"
		"wide"	 									"252"
		"tall"	 									"30"
		"tall_minmode"	 							"30"
		"priority"									"40"
		"priority_lodef" 							"35"
	}
	
	CSecondaryTargetID
	{
		"fieldName" 								"CSecondaryTargetID"
		"visible" 									"0"
		"enabled" 									"1"
		"xpos"										"c-126"
		"ypos"										"c122"
		"wide"	 									"252"
		"tall"	 									"30"
		"tall_minmode"	 							"30"
		"priority"									"35"
	}
	
	"BuildingAnchor"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"BuildingAnchor"
		"xpos"										"1"
		"ypos"										"139"
		"zpos"										"0"
		"wide"										"0"
		"tall"										"0"
		"visible"									"1"
		"enabled"									"1"
		"alpha"										"0"
	}

	"BuildingStatus_Spy"
	{
		"fieldName" 								"BuildingStatus_Spy"
		"visible"									"1"
		"enabled"									"1"
		"xpos"										"12"
		"ypos"										"0"
		"wide"										"f0"
		"tall"										"f0"
		"pin_to_sibling"							"BuildingAnchor"
	}

	"BuildingStatus_Engineer"
	{
		"fieldName" 								"BuildingStatus_Engineer"
		"visible"									"1"
		"enabled"									"1"
		"xpos"										"12"
		"ypos"										"0"
		"wide"										"f0"
		"tall"										"f0"
		"pin_to_sibling"							"BuildingAnchor"
	}
	
	HudRoundTimerHudRoundTimer
	{
		"fieldName" 								"HudRoundTimer"
		"xpos"										"c-20"
		"ypos"										"440"
		"wide"										"120"
		"tall"  									"40"
		"tall_minmode"  							"40"
		"visible" 									"1"
		"enabled" 									"1"
		
		"PaintBackgroundType"						"2"

		"FlashColor" 								"HudIcon_Red"		

		"icon_xpos"									"0"
		"icon_ypos"									"2"
		"digit_xpos"								"34"
		"digit_ypos"								"2"
		
		if_mvm
		{
			"visible"								"0"
		}
	}

	HudDeathNotice
	{
		"fieldName" 								"HudDeathNotice"
		"visible" 									"1"
		"enabled" 									"1"
		"xpos"	 									"r640"
		"ypos"	 									"37"
		"wide"	 									"628"
		"tall"	 									"468"

		"MaxDeathNotices" 							"12"
		"IconScale"	  								"0.35"
		"LineHeight"	  							"12"
		"LineSpacing"	 							"0"
		"CornerRadius"	  							"2"
		"RightJustify"	  							"1"
		
		"TextFont"									"m0refont11"
		
		"TeamBlue"									"50 150 201 255"
		"TeamRed"									"M0reRed"
		"IconColor"									"255 255 255 255"
		"LocalPlayerColor"							"HUDBlack"

		"BaseBackgroundColor"						"0 0 0 200"
		"LocalBackgroundColor"						"255 255 255 170"
	}
	
	HudSpellMenu
	{
		"fieldName" 								"HudSpellMenu"
		"visible" 									"1"
		"enabled" 									"1"
		"wide"	 									"640"
		"tall"	 									"480"
		"zpos" 										"2"
		"xpos"										"c155"
		"ypos"										"r61"
	}
	
	HudControlPointIcons
	{
		"fieldName"									"HudControlPointIcons"
		"xpos"										"0"
		"ypos"										"410"
		"wide"										"f0"
		"tall"										"200"
		"visible"									"1"
		"enabled"									"1"
		"separator_width"							"3"
		"separator_height"							"3"
		"height_offset"								"0"
	}

	WinPanel
	{
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"30"
		"wide"										"f0"
		"tall"										"480"
	}
	
	ArenaWinPanel
	{
		"fieldName"									"ArenaWinPanel"
		"visible"									"1"
		"enabled"									"1"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"30"
		"wide"										"f0"
		"tall"										"480"
	}

	"HudAlert"
	{
		"fieldName"									"HudAlert"
		"visible"									"0"
		"enable"									"1"
		"xpos"										"c-160"
		"ypos"										"100"
		"wide"										"320"
		"tall"										"150"
	}
	
	HudTeamSwitch
	{
		"fieldName"									"HudTeamSwitch"
		"visible"									"0"
		"enabled"									"1"
		"xpos"										"c-160"
		"ypos"										"75"
		"wide"										"320"
		"tall"										"100"
	}
	
	"HudMenuEngyBuild"
	{
		"fieldName" 								"HudMenuEngyBuild"
		"visible" 									"1"
		"enabled" 									"1"
		"xpos"										"37"
		"ypos"										"c-92"
		"zpos"										"20"
		"wide"										"34"
		"tall"										"f0"
	}
	
	"HudMenuEngyDestroy"
	{
		"fieldName" 								"HudMenuEngyDestroy"
		"visible" 									"1"
		"enabled" 									"1"
		"xpos"										"1"
		"ypos"										"c-92"
		"zpos"										"20"
		"wide"										"85"
		"tall"										"f0"
	}

	"HudEurekaEffectTeleportMenu"
	{
		"fieldName" 								"HudEurekaEffectTeleportMenu"
		"visible" 									"1"
		"enabled" 									"1"
		"xpos"										"c-125"
		"ypos"										"c-110"
		"wide"										"250"
		"tall"										"195"
		"PaintBackgroundType"						"0"
	}
	
	"HudMenuSpyDisguise"
	{
		"fieldName" 								"HudMenuSpyDisguise"
		"visible" 									"1"
		"enabled" 									"1"
		"xpos"										"c-415"
		"ypos"										"c10"
		"wide"										"64"
		"tall"										"123"
		"zpos"										"10"
	}
	
	"HudMenuTauntSelection"
	{
		"fieldName" 								"HudMenuTauntSelection"
		"visible" 									"1"
		"enabled" 									"1"
		"xpos"										"rs1-2"
		"ypos"										"rs1-30"
		"wide"										"88"
		"tall"										"172"
	}
	
	HudDemomanPipes
	{
		"fieldName"									"HudDemomanPipes"
		"visible"									"1"
		"enabled"									"1"
		"xpos"										"0"
		"xpos_minmode"								"0"
		"ypos"										"15"
		"ypos_minmode"								"15"
		"wide"										"f0"
		"tall"										"600"
	}		

	HudTournament
	{
		"fieldName"									"HudTournament"
		"visible"									"0"
		"enabled"									"1"
		"xpos"										"c-225"
		"ypos"										"5"
		"wide"										"450"
		"tall"										"280"
	}

	HudTournamentSetup
	{
		"fieldName"									"HudTournamentSetup"
		"visible"									"1"
		"enabled"									"1"
		"xpos"										"c-70"
		"ypos"										"50"
		"wide"										"120"
		"tall"										"35"
	}

	HudStopWatch
	{
		"fieldName"									"HudStopWatch"
		"visible"									"1"
		"enabled"									"1"
		"zpos"										"50"
		"xpos"										"c-120"
		"ypos"										"15"
		"wide"										"f0"
		"tall"										"480"
	}
	
	HudArenaClassLayout
	{
		"fieldName"									"HudArenaClassLayout"		
		"visible"									"1"
		"enabled"									"1"
		"xpos"										"0"
		"ypos"										"r260"
		"wide"										"f0"
		"tall"										"320"
	}
	
	"HudAchievementTracker"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"HudAchievementTracker"
		"xpos"										"5"
		"NormalY"									"10"
		"EngineerY"									"170"
		"zpos"										"2"
		"wide"										"200"
		"tall"										"280"
		"visible"									"1"
		"enabled"									"1"	
	}
	
	HudInspectPanel
	{
		"fieldName"									"HudInspectPanel"
		"visible"									"1"
		"enabled"									"1"
		"xpos"										"r220"
		"ypos"										"300"
		"zpos"										"10"
		"wide"										"270"
		"tall"										"180"
	}
	
	ItemQuickSwitchPanel
	{
		"fieldName"									"ItemQuickSwitchPanel"
		"visible"									"0"
		"enabled"									"1"
		"xpos"										"c-123"
		"ypos"										"320"
		"wide"										"246"
		"tall"										"121"
	}
	
	/////////////////////////////REMOVED STUFF/////////////////////////////
	
	HudBowCharge
	{
		"fieldName"									"HudBowCharge"
		"visible"									"0"
		"enabled"									"0"
		"wide"										"0"
		"tall"										"0"
	}
	
	StatPanel
	{
		"fieldName"									"StatPanel"
		"visible"									"0"
		"enabled"									"0"
		"wide"										"0"
		"tall"										"0"
	}
	
	HudArenaNotification
	{
		"fieldName"									"HudArenaNotification"
		"visible"									"0"
		"enabled"									"0"
		"wide"										"0"
		"tall"										"0"
	}
	
	HudTeamGoal
	{
		"fieldName"									"HudTeamGoal"
		"visible"									"0"
		"enabled"									"0"
		"wide"										"0"
		"tall"										"0"
	}
	
	HudTeamGoalTournament
	{
		"fieldName"									"HudTeamGoalTournament"
		"visible"									"0"
		"enabled"									"0"
		"wide"										"0"
		"tall"										"0"
	}
}