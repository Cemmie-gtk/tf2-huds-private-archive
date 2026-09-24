"Scripts/Layouts/Layout_m0re.res"
{
	"HudDeathNotice"
	{
		"xpos"                             "r628"
		"ypos"                             "15"
		"wide"                             "628"
		"tall"                             "468"

		"MaxDeathNotices"                  "10"
		"IconScale"                        "0.35"
		"LineHeight"                       "12"
		"LineSpacing"                      "0"
		"CornerRadius"                     "0"
		"RightJustify"                     "1"

		"TextFont"                         "m0refont14"

		"TeamBlue"                         "TF2Blue"
		"TeamRed"                          "TF2Red"
		"IconColor"                        "HUDWhite"
		"LocalPlayerColor"                 "HUDWhite"

		"BaseBackgroundColor"              "0 0 0 0"
		"LocalBackgroundColor"             "0 0 0 196"
	}


	"HudWeaponAmmo"
	{
		"xpos"										"0"
		"xpos_minmode"								"0"
		"ypos"										"0"
		"ypos_minmode"								"0"
		"wide"										"f0"
		"tall"										"f0"
	}

	"HudMedicCharge"
	{
		"xpos"										"0"
		"xpos_minmode"								"0"
		"ypos"										"0"
		"ypos_minmode"								"0"
		"wide"										"f0"
		"tall"										"f0"
	}

	"HudDemomanCharge"
	{
		"xpos"										"0"
		"xpos_minmode"								"0"
		"ypos"										"0"
		"ypos_minmode"								"0"
		"zpos"										"1"
		"wide"										"f0"
		"wide_minmode"								"f0"
		"tall"										"f0"
	}

	"CHudAccountPanel"
	{
		"xpos"         								"c-100"
		"ypos"										"c23"
		"ypos_minmode"								"c23"
		"wide"										"200"
		"tall"  									"50"
	}

	"CHealthAccountPanel"
	{
		"xpos"										"0"
		"xpos_minmode"								"0"
		"ypos"										"r21"
		"ypos_minmode"								"r21"
		"wide"										"f0"
		"tall"  									"25"
	}

	"HudDamageIndicator"
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

	"CDamageAccountPanel"
	{
		"xpos"										"-5"
		"ypos"										"-5"
	}

	"DisguiseStatus"
	{
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"f0"
		"tall"										"f0"
	}

	"CMainTargetID"
	{
		"ypos"										"c45"
		"tall"	 									"32"
		"tall_minmode"	 							"32"
	}

	"CSpectatorTargetID"
	{
		"ypos"										"c72"
		"tall"	 									"32"
		"tall_minmode"	 							"32"
	}

	"CSecondaryTargetID"
	{
		"ypos"										"c82"
		"tall"	 									"32"
		"tall_minmode"	 							"32"
	}

	"BuildingAnchor"
	{
		"ControlName"	"EditablePanel"
		"fieldName"	"BuildingAnchor"
		"xpos"	"-8"
		"ypos"	"120"
		"zpos"	"0"
		"wide"	"1"
		"tall"	"1"
		"visible"	"0"
		"enabled"	"1"
		"alpha"	"0"
	}

	"BuildingStatus_Spy"
	{
		"pin_to_sibling"	"BuildingAnchor"
	}

	"BuildingStatus_Engineer"
	{
		"pin_to_sibling"	"BuildingAnchor"
	}

	"CurrencyStatusPanel"
	{
		"xpos"										"c-204"
		"xpos_minmode"								"c-204"
		"ypos"										"rs1"
		"ypos_minmode"								"rs1"
		"wide"										"60"
		"tall"										"18"
	}

	"HudCloseCaption"
	{
		"xpos"										"c-215"
		"ypos"										"r95"
		"wide"										"150"
		"tall"										"50"

		"BgAlpha"									"0"

		"GrowTime"									"0"
		"ItemHiddenTime"							"0"
		"ItemFadeInTime"							"0"
		"ItemFadeOutTime"							"0.2"
		"topoffset"									"0"
	}

	"HudControlPointIcons"
	{
		"separator_width"							"5"
		"separator_height"							"5"
		"height_offset"								"0"
	}

	"WinPanel"
	{
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"10"
		"wide"										"f0"
		"tall"										"f0"
	}

	"ArenaWinPanel"
	{
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"10"
		"wide"										"f0"
		"tall"										"f0"
	}

	"HudAlert"
	{
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"f0"
		"tall"										"f0"
	}

	"HudTeamSwitch"
	{
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"f0"
		"tall"										"f0"
	}

	"HudMenuEngyBuild"
	{
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"20"
		"wide"										"f0"
		"tall"										"f0"
	}

	"HudMenuEngyDestroy"
	{
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"20"
		"wide"										"f0"
		"tall"										"f0"
	}

	"HudEurekaEffectTeleportMenu"
	{
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"20"
		"wide"										"f0"
		"tall"										"f0"
	}

	"HudMenuSpyDisguise"
	{
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"20"
		"wide"										"f0"
		"tall"										"f0"
	}

	"HudMenuTauntSelection"
	{
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"20"
		"wide"										"f0"
		"tall"										"f0"
	}

	"HudDemomanPipes"
	{
		"xpos"										"0"
		"xpos_minmode"								"0"
		"ypos"										"0"
		"ypos_minmode"								"0"
		"wide"										"f0"
		"tall"										"f0"
	}

	"HudStalemate"
	{
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"f0"
		"tall"										"f0"
	}

	"HudTournament"
	{
		"xpos"										"c-225"
		"ypos"										"5"
		"zpos"										"20"
		"wide"										"450"
		"tall"										"280"
	}

	"HudTournamentSetup"
	{
		"xpos"										"cs-0.5"
		"ypos"										"32"
		"wide"										"76"
		"tall"										"25"
	}

	"HudStopWatch"
	{
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"f0"
		"tall"										"f0"
	}

	"HudArenaClassLayout"
	{
		"xpos"										"0"
		"ypos"										"r260"
		"wide"										"f0"
		"tall"										"320"
	}

	"ItemQuickSwitchPanel"
	{
		"xpos"										"c-123"
		"ypos"										"320"
		"wide"										"246"
		"tall"										"121"
	}

	"HudScopeMover"
	{
		"ControlName"    "EditablePanel"
		"fieldName"    "HudScopeMover"
		"xpos"    "9999"
		"visible"    "0"
		"enabled"    "1"
	}

	"HudScope"
	{
		"pin_to_sibling"    "HudScopeMover"
	}
}
