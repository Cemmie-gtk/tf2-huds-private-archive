"Resource/layout_sels.res"
{
	"Shader"
	{
		"controlName"	"ImagePanel"	"fieldName"	"Shader"
		"xpos"	"0"	"ypos"	"0"	"zpos"	"-1"	"wide"	"f0"	"tall"	"480"
		"visible"	"0"	"enabled"	"1"	"image"	"replay/thumbnails/modulate"	"scaleImage"	"1"
		"drawcolor"	"227 215 255 255"
	}	

	"HudPlayerStatus"
	{
		"fieldName" 								"HudPlayerStatus"
		"visible" 									"1"
		"enabled" 									"1"
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"f0"
		"tall"										"480"
	}

	HudWeaponAmmo
	{
		"fieldName" "HudWeaponAmmo"
		"visible" "1"
		"enabled" "1"
		"xpos"	"0"
		"ypos"	"-26"	
//		"xpos_minmode"	"0"
//		"ypos_minmode"	"-10"	
		"wide"	"f0"
		"tall"	"f0"
		"alpha" "255"
	}

    "HudMenuTauntSelection"
    {
        "fieldName"    "HudMenuTauntSelection"    
        "xpos"    "0"    "ypos"    "0"    "wide"    "f0"    "tall"    "f0"    
        "visible"    "1"    "enabled"    "1"    
    }    
	"HudObjectiveStatus"
	{
		"fieldName" 								"HudObjectiveStatus"
		"visible" 									"1"
		"enabled" 									"1"
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"f0"
		"tall"										"480"
	}

	"HudKothTimeStatus"
	{
		"fieldName"	"HudKothTimeStatus"

		"xpos"	"cs-0.5"	"ypos"	"0"	"wide"	"f0"	"tall"	"f0"
		
		"blue_active_xpos"	"9999"	"blue_active_xpos_minmode"	"9999"

		"red_active_xpos"	"9999"	"red_active_xpos_minmode"	"9999"
	}

	"HudItemEffectMeter"
	{
		"fieldName"									"HudItemEffectMeter"
		"visible"									"1"
		"enabled"									"1"
		"xpos"										"r162"
		"ypos"										"r52"
		"wide"										"100"
		"tall"										"50"
		"MeterFG"									"White"
		"MeterBG"									"Gray"
	}

	"HudMedicCharge"
	{
		"fieldName"	"HudMedicCharge"
		"xpos"	"0"	"ypos"	"0"	"wide"	"f0"	"tall"	"f0"
		"visible"	"1"	"enabled"	"1"
	}

	"HudDemomanCharge"
	{
		"fieldName"	"HudDemomanCharge"
		"xpos"	"0"	"ypos"	"0"	"zpos"	"1"	"wide"	"f0"	"tall"	"f0"
		"visible"	"1"	"enabled"	"1"
	}	

	"HudDemomanPipes"
	{
		"fieldName"	"HudDemomanPipes"
		"xpos"	"0"	"ypos"	"0"	"zpos"	"1"	"wide"	"f0"	"tall"	"f0"
		"visible"	"1"	"enabled"	"1"
	}	

	"CHudAccountPanel"
	{
		"fieldName"	"CHudAccountPanel"
		"xpos"	"c-100"	"ypos"	"c50"	"wide"	"200"	"tall"	"50"
		"visible"	"1"	"enabled"	"1"
	}

	"CHealthAccountPanel"
	{
		"fieldName"	"CHealthAccountPanel"
		"xpos"	"-10"	"ypos"	"r16"	"wide"	"f0"	"tall"	"f0"
		"visible"	"1"	"enabled"	"1"
	}

	"CDamageAccountPanel"
	{
		"fieldName"									"CDamageAccountPanel"
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"f0"
		"tall"										"480"
		"visible" 									"0"
		"enabled" 									"0"
		"PaintBackgroundType"						"2"
	}

	"DisguiseStatus"
	{
		"fieldName"									"DisguiseStatus"
		"visible"									"1"
		"enabled"									"1"
		"xpos"										"0"
		"ypos"										"10"
		"wide"										"f0"
		"tall"										"f0"
	}

	"BuildingAnchor"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"BuildingAnchor"
		"xpos"										"-8"
		"ypos"										"120"
		"zpos"										"0"
		"wide"										"1"
		"tall"										"1"
		"visible"									"0"
		"enabled"									"1"
		"alpha"										"0"
	}

	"BuildingStatus_Spy"
	{
		"fieldName"	"BuildingStatus_Spy"
		"xpos"	"0"	"ypos"	"0"	"wide"	"f0"	"tall"	"480"
		"visible"	"1"	"enabled"	"1"
		"pin_to_sibling"	"BuildingAnchor"
	}

	"BuildingStatus_Engineer"
	{
		"fieldName"	"BuildingStatus_Engineer"
		"xpos"	"0"	"ypos"	"0"	"wide"	"f0"	"tall"	"480"
		"visible"	"1"	"enabled"	"1"
		"pin_to_sibling"	"BuildingAnchor"
	}

	"HudDamageIndicator"
	{
		"fieldName"	"HudDamageIndicator"
		
		"visible"	"1"	"enabled"	"1"

		"MinimumWidth"	"15"	"MaximumWidth"	"15"
		
		"MinimumHeight"	"15"	"MaximumHeight"	"15"
		
		"StartRadius"	"80"	"EndRadius"	"80"
		
		"MinimumTime"	"1"
	}

	"HudCrosshair"
	{
		"fieldName" 								"HudCrosshair"
		"visible" 									"1"
		"enabled" 									"1"
		"wide"	 									"640"
		"tall"	 									"480"
	}

	"HudDeathNotice"
	{
		"fieldName"	"HudDeathNotice"
		
		"xpos"	"r619"	"ypos"	"13"	"wide"	"628"	"tall"	"468"

		"MaxDeathNotices"	"12"

		"LineHeight"	"12"	"LineSpacing"	"0"

		"CornerRadius"	"4"

		"RightJustify"	"1"

		"TextFont"	"m0refont10Shadow"

		"TeamBlue"	"White"	"TeamRed"	"White"

		"IconColor"	"White"	"LocalPlayerColor"	"White"

		"BaseBackgroundColor"	"Blank"	"LocalBackgroundColor"	"245 128 128 175"
	}

	"HudInspectPanel"
	{
		"fieldName"									"HudInspectPanel"
		"visible"									"0"
		"enabled"									"1"
		"xpos"										"r200"
		"ypos"										"rs1"
		"zpos"										"10"
		"wide"										"190"
		"tall"										"f0"
	}
	"CMainTargetID"
	{
		"fieldName"									"CMainTargetID"
		"visible"									"0"
		"enabled"									"1"
		"xpos"										"0"
		"ypos"										"c55"
		"wide"										"252"
		"tall"										"50"
		"priority"									"40"
	}
	"CSpectatorTargetID"
	{
		"fieldName"									"CSpectatorTargetID"
		"visible"									"0"
		"enabled"									"1"
		"xpos"										"0"
		"ypos"										"c85"
		"wide"										"252"
		"tall"										"50"
		"priority"									"40"

		"x_offset"									"20"
		"y_offset"									"20"
	}
	"CSecondaryTargetID"
	{
		"fieldName"									"CSecondaryTargetID"
		"visible"									"0"
		"enabled"									"1"
		"xpos"										"0"
		"ypos"										"c90"
		"wide"										"252"
		"tall"										"50"
		"priority"									"35"
	}

	"HudScope"
	{
		"fieldName"									"HudScope"
		"visible"									"1"
		"enabled"									"1"
		"wide"										"640"
		"tall"										"480"
	}

	"HudScopeCharge"
	{
		"fieldName" 								"HudScopeCharge"
		"visible" 									"1"
		"enabled" 									"1"
		"xpos"	 									"c64"
		"ypos"	 									"c-64"
		"wide"										"64"
		"tall"	 									"128"
	}

	"HudControlPointIcons"
	{
		"fieldName"									"HudControlPointIcons"
		"xpos"										"0"
		"ypos"										"410"
		"wide"										"f0"
		"tall"										"200"
		"visible"									"1"
		"enabled"									"1"
		"separator_width"							"9"
		"separator_height"							"7"
		"height_offset"								"0"
	}

	"WinPanel"
	{
		"fieldName"	"WinPanel"	
		"xpos"	"0"	"ypos"	"0"	"zpos"	"10"	"wide"	"f0"	"tall"	"f0"
		"visible"	"1"	"enabled"	"1"
	}

	"HudChat"
	{
		"ControlName"								"EditablePanel"
		"fieldName" 								"HudChat"
		"visible" 									"1"
		"enabled" 									"1"
		"xpos"										"10"
		"ypos"										"275"
		"wide"	 									"320"
		"tall"	 									"120"
		"PaintBackgroundType"						"2"
	}

	"HudMenuEngyBuild"
	{
		"fieldName" "HudMenuEngyBuild"	"xpos"	"0"	"ypos"	"0"	"zpos"	"20"	"wide"	"f0"	"tall"	"f0"
	}

	"HudMenuEngyDestroy"
	{
		"fieldName" "HudMenuEngyDestroy"	"xpos"	"0"	"ypos"	"0"	"zpos"	"20"	"wide"	"f0"	"tall"	"f0"
	}

	"HudEurekaEffectTeleportMenu"
	{
		"fieldName" "HudEurekaEffectTeleportMenu"	"xpos"	"0"	"ypos"	"0"	"zpos"	"20"	"wide"	"f0"	"tall"	"f0"
	}

	"HudMatchStatus"
	{
		"fieldName"									"HudMatchStatus"
		"visible"									"1"
		"enabled"									"1"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"3"
		"wide"										"f0"
		"tall"										"f0"
	}
	"HudMenu"
	{
		"fieldName"									"HudMenu"
		"visible"									"1"
		"enabled"									"1"
		"wide"										"640"
		"tall"										"f0"
		"zpos"										"1"
		"TextFont"									"Default"
		"ItemFont"									"Default"
		"ItemFontPulsing"							"Default"
	}
}