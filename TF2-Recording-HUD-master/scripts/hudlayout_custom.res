#base "../#customization/Killfeed.res"

"Resource/HudLayout.res"
{
	"HudDeathNotice"
	{
		"fieldName" 								"HudDeathNotice"
		"visible" 									"1"
		"enabled" 									"1"
		"xpos"	 									"r640"
		"ypos"	 									"18"
		"wide"	 									"628"
		"tall"	 									"468"

		"MaxDeathNotices" 							"4"
		"IconScale"	  								"0.35"
		"LineHeight"	 							"16"
		"LineSpacing"	  							"4"
		"CornerRadius"	  							"3"
		"RightJustify"	  							"1"

		"TextFont"		  							"Default"

		"TeamBlue"		  							"HUDBlueTeamSolid"
		"TeamRed"		  							"HUDRedTeamSolid"
		"IconColor"		  							"HudWhite"
		"LocalPlayerColor"	  						"HUDBlack"

		"BaseBackgroundColor"	  					"46 43 42 220"
		"LocalBackgroundColor"	  					"245 229 196 200"
	}

	"CDamageAccountPanel"
	{
		"fieldName"									"CDamageAccountPanel"
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"f0"
		"tall"										"480"
		"visible" 									"1"
		"enabled" 									"1"
		"PaintBackgroundType"						"2"
	}
	
	///////////////////////////////////////////////
	////////////////////REMOVED////////////////////
	///////////////////////////////////////////////
	
	HudPlayerStatus
	{
		"fieldName" 	"HudPlayerStatus"
		"visible" 		"0"
		"enabled" 		"0"
		"xpos"			"9999"
		"ypos"			"9999"
		"wide"			"0"
		"tall"			"0"
		"alpha"			"0"
	}

	HudWeaponAmmo
	{
		"fieldName" 	"HudWeaponAmmo"
		"visible" 		"0"
		"enabled" 		"0"
		"xpos"			"9999"
		"ypos"			"9999"
		"wide"			"0"
		"tall"			"0"
		"alpha"			"0"
	}
	
	HudMedicCharge
	{
		"fieldName"		"HudMedicCharge"
		"visible" 		"0"
		"enabled" 		"0"
		"xpos"			"9999"
		"ypos"			"9999"
		"wide"			"0"
		"tall"			"0"
		"alpha"			"0"
	}
	
	HudObjectiveStatus
	{
		"fieldName" 	"HudObjectiveStatus"
		"visible" 		"0"
		"enabled" 		"0"
		"xpos"			"9999"
		"ypos"			"9999"
		"wide"			"0"
		"tall"			"0"
		"alpha"			"0"
	}	
	
	HudKothTimeStatus
	{
		"fieldName" 	"HudKothTimeStatus"
		"visible" 		"0"
		"enabled" 		"0"
		"xpos"			"9999"
		"ypos"			"9999"
		"wide"			"0"
		"tall"			"0"
		"alpha"			"0"
		
		"blue_active_xpos" 	"9999"
	
		"red_active_xpos"	"9999"
	}	

	HudItemEffectMeter
	{
		"fieldName"		"HudItemEffectMeter"
		"visible" 		"0"
		"enabled" 		"0"
		"xpos"			"9999"
		"ypos"			"9999"
		"wide"			"0"
		"tall"			"0"
		"alpha"			"0"
		"MeterFG"		"White"
		"MeterBG"		"Gray"
	}
	
	HudDemomanCharge
	{
		"fieldName"		"HudDemomanCharge"
		"visible" 		"0"
		"enabled" 		"0"
		"xpos"			"9999"
		"ypos"			"9999"
		"wide"			"0"
		"tall"			"0"
		"alpha"			"0"
		"MeterFG"		"White"
		"MeterBG"		"Gray"
	}	

	HudBowCharge
	{
		"fieldName"		"HudBowCharge"
		"visible" 		"0"
		"enabled" 		"0"
		"xpos"			"9999"
		"ypos"			"9999"
		"wide"			"0"
		"tall"			"0"
		"alpha"			"0"
	}

	HudFlameRocketCharge
	{
		"fieldName"		"HudFlameRocketCharge"
		"visible" 		"0"
		"enabled" 		"0"
		"xpos"			"9999"
		"ypos"			"9999"
		"wide"			"0"
		"tall"			"0"
		"alpha"			"0"
	}

	HudBossHealth
	{
		"fieldName"		"HudBossHealth"
		"visible" 		"0"
		"enabled" 		"0"
		"xpos"			"9999"
		"ypos"			"9999"
		"wide"			"0"
		"tall"			"0"
		"alpha"			"0"
	}

	HudWeaponSelection
	{
		"fieldName" 	"HudWeaponSelection"
		"visible" 		"0"
		"enabled" 		"0"
		"xpos"			"9999"
		"ypos"			"9999"
		"wide"			"0"
		"tall"			"0"
		"alpha"			"0"
		"RightMargin" 	"0"
		"SmallBoxWide" 	"0"
		"SmallBoxTall" 	"0"
		"PlusStyleBoxWide" "0"
		"PlusStyleBoxTall" "0"
		"PlusStyleExpandSelected"	"0"
		"LargeBoxWide" 	"0"
		"LargeBoxTall" 	"0"
		"SelectionNumberXPos" "0"
		"SelectionNumberYPos" "0"
		"IconXPos" 		"0"
		"IconYPos" 		"0"
		"TextYPos" 		"0"
		"ErrorYPos" 	"0"
		"TextColor" 	"0 0 0 0"
		"MaxSlots"		"0"
		"PlaySelectSounds"	"0"
		"Alpha" 		"0"
		"SelectionAlpha" "0"
		"BoxColor" 		"0 0 0 0"
		"SelectedBoxClor" "0 0 0 0"
		"SelectionNumberFg"	"0 0 0 0"
		"NumberFont" 	""
	}	
	
	CHudAccountPanel
	{
		"fieldName"		"CHudAccountPanel"
		"visible" 		"0"
		"enabled" 		"0"
		"xpos"			"9999"
		"ypos"			"9999"
		"wide"			"0"
		"tall"			"0"
		"alpha"			"0"
	}
	
	CHealthAccountPanel
	{
		"fieldName"		"CHealthAccountPanel"
		"visible" 		"0"
		"enabled" 		"0"
		"xpos"			"9999"
		"ypos"			"9999"
		"wide"			"0"
		"tall"			"0"
		"alpha"			"0"
	}
	
	HudDamageIndicator
	{
		"fieldName"		"HudDamageIndicator"
		"visible"		"0"
		"enabled"		"0"
		"MinimumWidth"	"0"
		"MaximumWidth"	"0"
		"StartRadius"	"0"
		"EndRadius"		"0"
		"MinimumHeight"	"0"
		"MaximumHeight"	"0"
		"MinimumTime"	"0"
	}
	
	DisguiseStatus
	{
		"fieldName" 	"DisguiseStatus"
		"visible" 		"0"
		"enabled" 		"0"
		"xpos"			"9999"
		"ypos"			"9999"
		"wide"			"0"
		"tall"			"0"
		"alpha"			"0"
	}

	CMainTargetID
	{
		"fieldName" 	"CMainTargetID"
		"visible" 		"0"
		"enabled" 		"0"
		"xpos"			"9999"
		"ypos"			"9999"
		"wide"			"0"
		"tall"			"0"
		"alpha"			"0"
	}
	
	CSpectatorTargetID
	{
		"fieldName" 	"CSpectatorTargetID"
		"visible" 		"0"
		"enabled" 		"0"
		"xpos"			"9999"
		"ypos"			"9999"
		"wide"			"0"
		"tall"			"0"
		"alpha"			"0"
	}
	
	CSecondaryTargetID
	{
		"fieldName" 	"CSecondaryTargetID"
		"visible" 		"0"
		"enabled" 		"0"
		"xpos"			"9999"
		"ypos"			"9999"
		"wide"			"0"
		"tall"			"0"
		"alpha"			"0"
	}
	
	BuildingStatus_Spy
	{
		"fieldName" 	"BuildingStatus_Spy"
		"visible" 		"0"
		"enabled" 		"0"
		"xpos"			"9999"
		"ypos"			"9999"
		"wide"			"0"
		"tall"			"0"
		"alpha"			"0"
	}
	
	BuildingStatus_Engineer
	{
		"fieldName" 	"BuildingStatus_Engineer"
		"visible" 		"0"
		"enabled" 		"0"
		"xpos"			"9999"
		"ypos"			"9999"
		"wide"			"0"
		"tall"			"0"
		"alpha"			"0"
	}
	
	HudMannVsMachineStatus
	{
		"fieldName" 	"HudMannVsMachineStatus"
		"visible" 		"0"
		"enabled" 		"0"
		"xpos"			"9999"
		"ypos"			"9999"
		"wide"			"0"
		"tall"			"0"
		"alpha"			"0"
	}

	"CurrencyStatusPanel"
	{
		"ControlName"		"CCurrencyStatusPanel"
		"fieldName"			"CurrencyStatusPanel"
		"xpos"				"9999"
		"ypos"				"9999"
		"wide"				"0"
		"tall"				"0"
		"visible" 			"0"
		"enabled" 			"0"
		
		"alpha"				"0"
	}
	
	HudProgressBar
	{
		"fieldName" 	"HudProgressBar"
		"visible" 		"0"
		"enabled" 		"0"
		"xpos"			"9999"
		"ypos"			"9999"
		"wide"			"0"
		"tall"			"0"
		"alpha"			"0"
		"BorderThickness" "1"
	}

	HudRoundTimer
	{
		"fieldName" 	"HudRoundTimer"
		"visible" 		"0"
		"enabled" 		"0"
		"xpos"			"9999"
		"ypos"			"9999"
		"wide"			"0"
		"tall"			"0"
		"alpha"			"0"
		
		"PaintBackgroundType"	"0"

		"FlashColor" 	"0 0 0 0"		

		"icon_xpos"		"0"
		"icon_ypos"		"0"
		"digit_xpos"	"0"
		"digit_ypos"	"0"
	}

	HudScenarioIcon 
	{
		"fieldName" 	"HudScenarioIcon"
		"visible" 		"0"
		"enabled" 		"0"
		"xpos"			"9999"
		"ypos"			"9999"
		"wide"			"0"
		"tall"			"0"
		"alpha"			"0"

		"IconColor"		"0 0 0 0"	
	}
	
	HudFlashlight
	{
		"fieldName" 	"HudFlashlight"
		"visible" 		"0"
		"enabled" 		"0"
		"xpos"			"9999"
		"ypos"			"9999"
		"wide"			"0"
		"tall"			"0"
		"alpha"			"0"
		
		"text_xpos" 	"0"
		"text_ypos" 	"0"
		"TextColor"		"0 0 0 0"

		"PaintBackgroundType"	"0"
	}

	HudCommentary
	{
		"fieldName" 	"HudCommentary"
		"visible" 		"0"
		"enabled" 		"0"
		"xpos"			"9999"
		"ypos"			"9999"
		"wide"			"0"
		"tall"			"0"
		"alpha"			"0"
		
		"PaintBackgroundType"	"2"
		"BackgroundOverrideColor" "0 0 0 128"
		
		"bar_xpos"		"50"
		"bar_ypos"		"20"
		"bar_height"	"8"
		"bar_width"		"320"
		"speaker_xpos"	"50"
		"speaker_ypos"	"8"
		"count_xpos_from_right"	"10"	// Counts from the right side
		"count_ypos"	"8"
		
		"icon_texture"	"vgui/hud/icon_commentary"
		"icon_xpos"		"0"
		"icon_ypos"		"0"		
		"icon_width"	"40"
		"icon_height"	"40"

		"use_script_bgcolor"	"1"
	}

	HudZoom
	{
		"fieldName" "HudZoom"
		"visible" "1"
		"enabled" "1"
		"Circle1Radius" "66"
		"Circle2Radius"	"74"
		"DashGap"	"16"
		"DashHeight" "4"
		"BorderThickness" "88"
	}

	HudCrosshair
	{
		"fieldName" "HudCrosshair"
		"visible" "1"
		"enabled" "1"
		"wide"	 "640"
		"tall"	 "480"
	}

	HudVehicle
	{
		"fieldName" "HudVehicle"
		"visible" "1"
		"enabled" "1"
		"wide"	 "640"
		"tall"	 "480"
	}

	CVProfPanel
	{
		"fieldName" "CVProfPanel"
		"visible" "1"
		"enabled" "1"
		"wide"	 "640"
		"tall"	 "480"
	}

	ScorePanel
	{
		"fieldName" "ScorePanel"
		"visible" "1"
		"enabled" "1"
		"wide"	 "640"
		"tall"	 "480"
	}

	HudTrain
	{
		"fieldName" "HudTrain"
		"visible" "1"
		"enabled" "1"
		"wide"	 "640"
		"tall"	 "480"
	}

	HudMOTD
	{
		"fieldName" "HudMOTD"
		"visible" "1"
		"enabled" "1"
		"wide"	 "640"
		"tall"	 "480"
	}

	HudMessage
	{
		"fieldName" "HudMessage"
		"visible" "1"
		"enabled" "1"
		"wide"	 "f0"
		"tall"	 "480"
	}

	HudMenu
	{
		"fieldName" 	"HudMenu"
		"visible" 		"1"
		"enabled"		"1"
		"wide"	 		"640"
		"tall"			"480"
		"zpos" 			"1"

		"TextFont"				"Default"
		"ItemFont"				"Default"
		"ItemFontPulsing"		"Default"
	}

	HudSpellMenu
	{
		"fieldName" 	"HudSpellMenu"
		"visible" 		"0"
		"enabled" 		"0"
		"xpos"			"9999"
		"ypos"			"9999"
		"wide"			"0"
		"tall"			"0"
		"alpha"			"0"
		
		"TextFont"		""
		"ItemFont"		""
		"ItemFontPulsing" ""
	}
	
	HudCloseCaption
	{
		"fieldName" 	"HudCloseCaption"
		"visible" 		"0"
		"enabled" 		"0"
		"xpos"			"9999"
		"ypos"			"9999"
		"wide"			"0"
		"tall"			"0"
		"alpha"			"0"

		"BgAlpha"		"0"

		"GrowTime"		"0"
		"ItemHiddenTime"	"0"
		"ItemFadeInTime"	"0"
		"ItemFadeOutTime"	"0"
		"topoffset"		"0"
	}

	HudHistoryResource 
	{
		"fieldName" "HudHistoryResource"
		"visible" "0"
		"enabled" "0"
		"xpos"	 "r640"
		"wide"	 "640"
		"tall"	 "330"
		"history_gap" "55"
	}

	HudGeiger
	{
		"fieldName" "HudGeiger"
		"visible" "1"
		"enabled" "1"
		"wide"	 "640"
		"tall"	 "480"
	}

	HUDQuickInfo
	{
		"fieldName" "HUDQuickInfo"
		"visible" "1"
		"enabled" "1"
		"wide"	 "640"
		"tall"	 "480"
	}

	HudWeapon
	{
		"fieldName" "HudWeapon"
		"visible" "1"
		"enabled" "1"
		"wide"	 "640"
		"tall"	 "480"
	}
	HudAnimationInfo
	{
		"fieldName" "HudAnimationInfo"
		"visible" "1"
		"enabled" "1"
		"wide"	 "640"
		"tall"	 "480"
	}
	CBudgetPanel
	{
		"fieldName" "CBudgetPanel"
		"visible" "1"
		"enabled" "1"
		"wide"	 "640"
		"tall"	 "480"
	}
	CTextureBudgetPanel
	{
		"fieldName" "CTextureBudgetPanel"
		"visible" "1"
		"enabled" "1"
		"wide"	 "640"
		"tall"	 "480"
	}

	HudPredictionDump
	{
		"fieldName" "HudPredictionDump"
		"visible" "1"
		"enabled" "1"
		"wide"	 "1280"
		"tall"	 "1024"
	}


	HudLocation
	{
		"fieldName" "HudLocation"
		"visible"	"1"
		"enabled"	"1"
		"xpos"		"16"
		"ypos"		"112"
		"wide"		"96"
		"tall"		"16"
		"textAlignment"	"north"
	}

	HudScope
	{
		"fieldName" "HudScope"
		"visible" "1"
		"enabled" "1"
		"wide"	 "640"
		"tall"	 "480"
	}
	
	HudScopeCharge
	{
		"fieldName" "HudScopeCharge"
		"visible" "1"
		"enabled" "1"
		"xpos"	 "c64"
		"ypos"	 "c-64"
		"wide"	 "64"
		"tall"	 "128"
	}
	
	HudVoiceSelfStatus
	{
		"fieldName" 	"HudVoiceSelfStatus"
		"visible" 		"0"
		"enabled" 		"0"
		"xpos"			"9999"
		"ypos"			"9999"
		"wide"			"0"
		"tall"			"0"
		"alpha"			"0"
	}

	HudVoiceStatus
	{
		"fieldName" 	"HudVoiceStatus"
		"visible" 		"0"
		"enabled" 		"0"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"0"
		"tall"			"0"

		"item_wide"	"0"
		
		"show_avatar"		"0"
		
		"show_dead_icon"	"0"
		"dead_xpos"			"0"
		"dead_ypos"			"0"
		"dead_wide"			"0"
		"dead_tall"			"0"
		
		"show_voice_icon"	"0"
		"icon_ypos"			"0"
		"icon_xpos"			"0"
		"icon_tall"			"0"
		"icon_wide"			"0"
		
		"text_xpos"			"0"
	}

	HudHintDisplay
	{
		"fieldName"		"HudHintDisplay"
		"visible" 		"0"
		"enabled" 		"0"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"0"
		"tall"			"0"
		"HintSize"		"0"
		"text_xpos"		"0"
		"text_ypos"		"0"
		"center_x"		"0"
		"center_y"		"0"
	}	

	HudHintKeyDisplay
	{
		"fieldName"		"HudHintKeyDisplay"
		"visible" 		"0"
		"enabled" 		"0"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"0"
		"tall"			"0"
		"text_xpos"		"0"
		"text_ypos"		"0"
		"text_xgap"		"0"
		"text_ygap"		"0"
		"TextColor"		"0 0 0 0"

		"PaintBackgroundType"	"0"
	}
	
	overview
	{
		"fieldname" 	"overview"
		"visible" 		"0"
		"enabled" 		"0"
		"xpos"			"9999"
		"ypos"			"9999"
		"wide"			"0"
		"tall"			"0"
		"alpha"			"0"
	}
	
	VguiScreenCursor
	{
		"fieldName" "VguiScreenCursor"
		"visible" "1"
		"enabled" "1"
		"wide"	 "640"
		"tall"	 "480"
	}

	HudControlPointIcons
	{
		"fieldName"		"HudControlPointIcons"
		"visible" 		"0"
		"enabled" 		"0"
		"xpos"			"9999"
		"ypos"			"9999"
		"wide"			"0"
		"tall"			"0"
		"alpha"			"0"
		"separator_width" "9999"
		"separator_height" "9999"
		"height_offset" "9999"
	}

	HudCapturePanel
	{
		"fieldName"		"HudCapturePanel"
		"visible" 		"0"
		"enabled" 		"0"
		"xpos"			"9999"
		"ypos"			"9999"
		"wide"			"0"
		"tall"			"0"
		"alpha"			"0"
		"icon_space"	"0"
	}
	
	HUDAutoAim
	{

	}	
	
	HudHDRDemo
	{

	}

	WinPanel
	{
		"fieldName"		"WinPanel"
		"visible" 		"0"
		"enabled" 		"0"
		"xpos"			"9999"
		"ypos"			"9999"
		"wide"			"0"
		"tall"			"0"
		"alpha"			"0"
		"proportionaltoparent"	"1"
	}

	ArenaWinPanel
	{
		"fieldName"		"ArenaWinPanel"
		"visible" 		"0"
		"enabled" 		"0"
		"xpos"			"9999"
		"ypos"			"9999"
		"wide"			"0"
		"tall"			"0"
		"alpha"			"0"
	}
	
	PVEWinPanel
	{
		"fieldName"		"PVEWinPanel"
		"visible" 		"0"
		"enabled" 		"0"
		"xpos"			"9999"
		"ypos"			"9999"
		"wide"			"0"
		"tall"			"0"
		"alpha"			"0"
	}

	StatPanel
	{
		"fieldName"		"StatPanel"
		"visible" 		"0"
		"enabled" 		"0"
		"xpos"			"9999"
		"ypos"			"9999"
		"wide"			"0"
		"tall"			"0"
		"alpha"			"0"
	}
	
	FreezePanel
	{
		"fieldName"		"FreezePanel"
		"visible" 		"0"
		"enabled" 		"0"
		"xpos"			"9999"
		"ypos"			"9999"
		"wide"			"0"
		"tall"			"0"
		"alpha"			"0"
	}

	FreezePanelCallout
	{
		"fieldName"		"FreezePanelCallout"
		"visible" 		"0"
		"enabled" 		"0"
		"xpos"			"9999"
		"ypos"			"9999"
		"wide"			"0"
		"tall"			"0"
		"alpha"			"0"
	}

	AnnotationsPanelCallout
	{
		"fieldName"		"AnnotationsPanelCallout"
		"visible" 		"0"
		"enabled" 		"0"
		"xpos"			"9999"
		"ypos"			"9999"
		"wide"			"0"
		"tall"			"0"
		"alpha"			"0"
	}
	
	AnnotationsPanel
	{
		
	}

	WaitingForPlayersPanel
	{
		"fieldName"		"WaitingForPlayersPanel"
		"visible" 		"0"
		"enabled" 		"0"
		"xpos"			"9999"
		"ypos"			"9999"
		"wide"			"0"
		"tall"			"0"
		"alpha"			"0"
	}
	
	"HudUpgradePanel"
	{
		"fieldName"		"HudUpgradePanel"
		"visible" 		"0"
		"enabled" 		"0"
		"xpos"			"9999"
		"ypos"			"9999"
		"wide"			"0"
		"tall"			"0"
		"alpha"			"0"
	}

	"HudChat"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"HudChat"
		"visible" 		"0"
		"enabled" 		"0"
		"xpos"			"9999"
		"ypos"			"9999"
		"wide"			"0"
		"tall"			"0"
		"alpha"			"0"
	}
	
	"HudMenuEngyBuild"
	{
		"fieldName" 	"HudMenuEngyBuild"
		"visible" 		"0"
		"enabled" 		"0"
		"xpos"			"9999"
		"ypos"			"9999"
		"wide"			"0"
		"tall"			"0"
		"alpha"			"0"
	}
	
	"HudMenuEngyDestroy"
	{
		"fieldName" 	"HudMenuEngyDestroy"
		"visible" 		"0"
		"enabled" 		"0"
		"xpos"			"9999"
		"ypos"			"9999"
		"wide"			"0"
		"tall"			"0"
		"alpha"			"0"
	}

	"HudEurekaEffectTeleportMenu"
	{
		"fieldName" 	"HudEurekaEffectTeleportMenu"
		"visible" 		"0"
		"enabled" 		"0"
		"xpos"			"9999"
		"ypos"			"9999"
		"wide"			"0"
		"tall"			"0"
		"alpha"			"0"
	}
	
	"HudMenuSpyDisguise"
	{
		"fieldName" 	"HudMenuSpyDisguise"
		"visible" 		"0"
		"enabled" 		"0"
		"xpos"			"9999"
		"ypos"			"9999"
		"wide"			"0"
		"tall"			"0"
		"alpha"			"0"
	}	
	
	HudDemomanPipes
	{
		"fieldName"		"HudDemomanPipes"
		"visible" 		"0"
		"enabled" 		"0"
		"xpos"			"9999"
		"ypos"			"9999"
		"wide"			"0"
		"tall"			"0"
		"alpha"			"0"
	}	

	HudTeamGoal
	{
		"fieldName"		"HudTeamGoal"
		"visible" 		"0"
		"enabled" 		"0"
		"xpos"			"9999"
		"ypos"			"9999"
		"wide"			"0"
		"tall"			"0"
		"alpha"			"0"
	}

	HudTeamGoalTournament
	{
		"fieldName"		"HudTeamGoalTournament"
		"visible" 		"0"
		"enabled" 		"0"
		"xpos"			"9999"
		"ypos"			"9999"
		"wide"			"0"
		"tall"			"0"
		"alpha"			"0"
	}

	HudTeamSwitch
	{
		"fieldName"		"HudTeamSwitch"
		"visible" 		"0"
		"enabled" 		"0"
		"xpos"			"9999"
		"ypos"			"9999"
		"wide"			"0"
		"tall"			"0"
		"alpha"			"0"
	}

	HudArenaNotification
	{
		"fieldName"		"HudArenaNotification"
		"visible" 		"0"
		"enabled" 		"0"
		"xpos"			"9999"
		"ypos"			"9999"
		"wide"			"0"
		"tall"			"0"
		"alpha"			"0"
	}

	HudArenaCapPointCountdown
	{
		"fieldName"		"HudArenaCapPointCountdown"
		"visible" 		"0"
		"enabled" 		"0"
		"xpos"			"9999"
		"ypos"			"9999"
		"wide"			"0"
		"tall"			"0"
		"alpha"			"0"
	}

	HudStalemate
	{
		"fieldName"		"HudStalemate"
		"visible" 		"0"
		"enabled" 		"0"
		"xpos"			"9999"
		"ypos"			"9999"
		"wide"			"0"
		"tall"			"0"
		"alpha"			"0"
	}
	
	HudTournament
	{
		"fieldName"		"HudTournament"
		"visible" 		"0"
		"enabled" 		"0"
		"xpos"			"9999"
		"ypos"			"9999"
		"wide"			"0"
		"tall"			"0"
		"alpha"			"0"
	}

	HudTournamentSetup
	{
		"fieldName"		"HudTournamentSetup"
		"visible" 		"0"
		"enabled" 		"0"
		"xpos"			"9999"
		"ypos"			"9999"
		"wide"			"0"
		"tall"			"0"
		"alpha"			"0"
	}

	HudStopWatch
	{
		"fieldName"		"HudStopWatch"
		"visible" 		"0"
		"enabled" 		"0"
		"xpos"			"9999"
		"ypos"			"9999"
		"wide"			"0"
		"tall"			"0"
		"alpha"			"0"
	}
	
	NotificationPanel
	{
		"fieldName"		"NotificationPanel"
		"visible" 		"0"
		"enabled" 		"0"
		"xpos"			"9999"
		"ypos"			"9999"
		"wide"			"0"
		"tall"			"0"
		"alpha"			"0"
	}

	AchievementNotificationPanel	
	{
		"fieldName"		"AchievementNotificationPanel"
		"visible" 		"0"
		"enabled" 		"0"
		"xpos"			"9999"
		"ypos"			"9999"
		"wide"			"0"
		"tall"			"0"
		"alpha"			"0"
	}

	CriticalPanel
	{
		"fieldName"		"CriticalPanel"		
		"visible" 		"0"
		"enabled" 		"0"
		"xpos"			"9999"
		"ypos"			"9999"
		"wide"			"0"
		"tall"			"0"
		"alpha"			"0"
	}
	
	HudArenaClassLayout
	{
		"fieldName"		"HudArenaClassLayout"		
		"visible" 		"0"
		"enabled" 		"0"
		"xpos"			"9999"
		"ypos"			"9999"
		"wide"			"0"
		"tall"			"0"
		"alpha"			"0"
	}
	
	HudArenaVsPanel
	{
		"fieldName"		"HudArenaVsPanel"		
		"visible" 		"0"
		"enabled" 		"0"
		"xpos"			"9999"
		"ypos"			"9999"
		"wide"			"0"
		"tall"			"0"
		"alpha"			"0"
	}
	
	HudArenaPlayerCount
	{
		"fieldName"		"HudArenaPlayerCount"		
		"visible" 		"0"
		"enabled" 		"0"
		"xpos"			"9999"
		"ypos"			"9999"
		"wide"			"0"
		"tall"			"0"
		"alpha"			"0"
	}	
	
	"HudAchievementTracker"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"HudAchievementTracker"
		"xpos"			"0"
		"NormalY"		"0"
		"EngineerY"		"0"
		"zpos"			"0"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"	
	}
	
	HudTrainingInfoMsg
	{
		"fieldName"		"HudTrainingInfoMsg"
		"visible" 		"0"
		"enabled" 		"0"
		"xpos"			"9999"
		"ypos"			"9999"
		"wide"			"0"
		"tall"			"0"
		"alpha"			"0"
	}
	
	HudTrainingMsg
	{
		
	}
	
	TrainingComplete
	{
		
	}

	HudInspectPanel
	{
		"fieldName"		"HudInspectPanel"
		"visible" 		"0"
		"enabled" 		"0"
		"xpos"			"9999"
		"ypos"			"9999"
		"wide"			"0"
		"tall"			"0"
		"alpha"			"0"
	}
	
	HudTFCrosshair
	{
		"fieldName" "HudTFCrosshair"
		"visible" "1"
		"enabled" "1"
		"wide"	 "640"
		"tall"	 "480"
	}
	
	ItemQuickSwitchPanel
	{
		"fieldName"		"ItemQuickSwitchPanel"
		"visible" 		"0"
		"enabled" 		"0"
		"xpos"			"9999"
		"ypos"			"9999"
		"wide"			"0"
		"tall"			"0"
		"alpha"			"0"
	}
	
	ReplayReminder
	{
		"fieldName"		"ReplayReminder"
		"visible"		"0"
		"enable"		"1"
	}
	
	MainMenuAdditions
	{
		"fieldName"		"MainMenuAdditions"
		"visible" 		"0"
		"enabled" 		"0"
		"xpos"			"9999"
		"ypos"			"9999"
		"wide"			"0"
		"tall"			"0"
		"alpha"			"0"
	}	

	CoachedByPanel
	{
		"fieldName"		"CoachedByPanel"
		"visible" 		"0"
		"enabled" 		"0"
		"xpos"			"9999"
		"ypos"			"9999"
		"wide"			"0"
		"tall"			"0"
		"alpha"			"0"
	}

	ItemTestHUDPanel
	{
		"fieldName"		"ItemTestHUDPanel"
		"visible" 		"0"
		"enabled" 		"0"
		"xpos"			"9999"
		"ypos"			"9999"
		"wide"			"0"
		"tall"			"0"
		"alpha"			"0"
	}

	NotificationQueuePanel
	{
		"fieldName"		"NotificationQueuePanel"
		"visible" 		"0"
		"enabled" 		"0"
		"xpos"			"9999"
		"ypos"			"9999"
		"wide"			"0"
		"tall"			"0"
		"alpha"			"0"
	}
	
	"CHudVote"
	{
		"fieldName"		"CHudVote"
		"visible" 		"0"
		"enabled" 		"0"
		"xpos"			"9999"
		"ypos"			"9999"
		"wide"			"0"
		"tall"			"0"
		"alpha"			"0"
		"bgcolor_override"	"0 0 0 0"
		"PaintBackgroundType"	"0" // rounded corners
	}

	"HudAlert"
	{
		"fieldName"		"HudAlert"
		"visible" 		"0"
		"enabled" 		"0"
		"xpos"			"9999"
		"ypos"			"9999"
		"wide"			"0"
		"tall"			"0"
		"alpha"			"0"
	}

	"CTFStreakNotice"
	{
		"fieldName"		"CTFStreakNotice"
		"visible" 		"0"
		"enabled" 		"0"
		"xpos"			"9999"
		"ypos"			"9999"
		"wide"			"0"
		"tall"			"0"
		"alpha"			"0"
		"bgcolor_override"	"0 0 0 0"
		"PaintBackgroundType"	"0" // rounded corners
	}

	CTFFlagCalloutPanel
	{
		"fieldName"		"CTFFlagCalloutPanel"
		"visible" 		"0"
		"enabled" 		"0"
		"xpos"			"9999"
		"ypos"			"9999"
		"wide"			"0"
		"tall"			"0"
		"alpha"			"0"
	}

	"HudMenuTauntSelection"
	{
		"fieldName" 	"HudMenuTauntSelection"
		"visible" 		"0"
		"enabled" 		"0"
		"xpos"			"9999"
		"ypos"			"9999"
		"wide"			"0"
		"tall"			"0"
		"alpha"			"0"
	}

	"ItemAttributeTracker"
	{
		"fieldName" 	"ItemAttributeTracker"
		"visible" 		"0"
		"enabled" 		"0"
		"xpos"			"9999"
		"ypos"			"9999"
		"wide"			"0"
		"tall"			"0"
		"alpha"			"0"
	}

	HudMiniGame
	{
		"fieldName" 	"HudMiniGame"
		"visible" 		"0"
		"enabled" 		"0"
		"xpos"			"9999"
		"ypos"			"9999"
		"wide"			"0"
		"tall"			"0"
		"alpha"			"0"
	}

	"QuestNotificationPanel"
	{
		"fieldName"		"QuestNotificationPanel"
		"visible" 		"0"
		"enabled" 		"0"
		"xpos"			"9999"
		"ypos"			"9999"
		"wide"			"0"
		"tall"			"0"
		"alpha"			"0"
	}

	"MatchMakingContainer"
	{
		"ControlName"	"EditablePanel"
		"fieldName" 	"MatchMakingContainer"
		"visible" 		"0"
		"enabled" 		"0"
		"xpos"			"9999"
		"ypos"			"9999"
		"wide"			"0"
		"tall"			"0"
		"alpha"			"0"
	}

	HudSpectatorExtras
	{
		"fieldName" 	"HudSpectatorExtras"
		"visible" 		"0"
		"enabled" 		"0"
		"xpos"			"9999"
		"ypos"			"9999"
		"wide"			"0"
		"tall"			"0"
		"alpha"			"0"
	}

	MatchSummary
	{
		"fieldName" 	"MatchSummary"
		"visible" 		"0"
		"enabled" 		"0"
		"xpos"			"9999"
		"ypos"			"9999"
		"wide"			"0"
		"tall"			"0"
		"alpha"			"0"
	}

	HudMatchStatus
	{
		"fieldName"		"HudMatchStatus"
		"visible" 		"0"
		"enabled" 		"0"
		"xpos"			"9999"
		"ypos"			"9999"
		"wide"			"0"
		"tall"			"0"
		"alpha"			"0"
	}

	"QueueHUDStatus"
	{
		"fieldName"		"QueueHUDStatus"
		"visible" 		"0"
		"enabled" 		"0"
		"xpos"			"9999"
		"ypos"			"9999"
		"wide"			"0"
		"tall"			"0"
		"proportionaltoparent"	"1"
		"keyboardinputenabled"	"1"
		"mouseinputenabled"		"0"
		"alpha"					"0"
	}
}