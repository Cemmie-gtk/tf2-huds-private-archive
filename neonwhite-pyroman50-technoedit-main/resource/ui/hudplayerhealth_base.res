"Resource/UI/HudPlayerHealth.res"
{
	"HudPlayerHealth"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"HudPlayerHealth"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"2"
		"wide"										"f0"
		"tall"										"f0"
		"visible"									"1"
		"enabled"									"1"
		"HealthBonusPosAdj"							"35"
		"HealthDeathWarning"						"0.49"
		"HealthDeathWarningColor"					"255 0 0 255"
	}
	//==================================================================================================================================================
	// STUFF FOR MINMODE
	//==================================================================================================================================================
	"Neutra"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"Neutra"
		"xpos"										"9999"
		"ypos"										"9999"
		"xpos_minmode"								"c-180"
		"ypos_minmode"								"c55"
		"zpos"										"-4"
		"wide"										"56"
		"tall"										"56"
		"visible"									"0"
		"visible_minmode"							"0"
		"enabled"									"1"
		"image"										"replay/thumbnails/neutra"
		"scaleImage"								"1"
		"alpha"										"255"
		"pin_to_sibling"							"HealthAnchor"
		"pin_corner_to_sibling"						"PIN_CENTER_RIGHT"
		"pin_to_sibling_corner"						"PIN_CENTER_LEFT"

	}
	"neutralow"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"neutralow"
		"xpos"										"9999"
		"ypos"										"9999"
		"xpos_minmode"								"c-184"
		"ypos_minmode"								"c55"
		"zpos"										"-4"
		"wide"										"56"
		"tall"										"56"
		"visible"									"0"
		"visible_minmode"							"0"
		"enabled"									"1"
		"image"										"replay/thumbnails/neutralow"
		"scaleImage"								"1"
		"alpha"										"0"
		"pin_to_sibling"							"HealthAnchor"
		"pin_corner_to_sibling"						"PIN_CENTER_RIGHT"
		"pin_to_sibling_corner"						"PIN_CENTER_LEFT"

	}


	//==================================================================================================================================================
	// HEALTH ANCHOR
	// This element can be used to move all the health elements at the same time
	//==================================================================================================================================================
	"HealthAnchor"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"HealthAnchor"
		"xpos"										"c-175"
		"xpos_minmode"								"c-95"
		"ypos"										"c95"
		"ypos_minmode"								"c45"
		"zpos"										"0"
		"wide"										"2"
		"tall"										"80"
		"visible"									"0"
		"enabled"									"1"
		"alpha"										"0"
	}

	//==================================================================================================================================================
	// BUFF - HURT CROSS
	//==================================================================================================================================================
	"PlayerStatusHealthBonusImage"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"PlayerStatusHealthBonusImage"
		"xpos"										"9999"
		"ypos"										"9999"
		"zpos"										"-4"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
		"image"										"../hud/health_over_bg"
		"scaleImage"								"1"
	}

	//==================================================================================================================================================
	// PLAYER HEALTH
	//==================================================================================================================================================
	"HealthValue"
	{
		"ControlName"									"CExLabel"
		"fieldName"									"HealthValue"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"7"
		"wide"										"150"
		"wide_minmode"									"100"
		"tall"										"80"
		"tall_minmode"									"80"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"%Health%"
		"textAlignment"									"center"
		"font"										"Alouette90"
		"font_minmode"									"helvetica32"
		"fgcolor"									"255 255 255 255"

		"pin_to_sibling"								"HealthAnchor"
		"pin_corner_to_sibling"								"PIN_CENTER_TOP"
		"pin_to_sibling_corner"								"PIN_CENTER_TOP"
	}
	"HealthValue_Shadow"
	{
		"ControlName"									"CExLabel"
		"fieldName"									"HealthValue_Shadow"
		"xpos"										"-2"
		"xpos_minmode"									"-2"
		"ypos"										"-2"
		"ypos_minmode"									"-2"
		"zpos"										"5"
		"wide"										"150"
		"wide_minmode"									"100"
		"tall"										"80"
		"tall_minmode"									"80"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"%Health%"
		"textAlignment"									"center"
		"font"										"Alouette90"
		"font_minmode"									"helvetica32"
		"fgcolor"									"0 0 0 255"

		"pin_to_sibling"								"HealthValue"
	}
	"HealthValue_Shadow_Extra"
	{
		"ControlName"									"CExLabel"
		"fieldName"									"HealthValue_Shadow_Extra"
		"xpos"										"-1"
		"ypos"										"-1"
		"zpos"										"5"
		"wide"										"150"
		"wide_minmode"									"100"
		"tall"										"80"
		"tall_minmode"									"80"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"%Health%"
		"textAlignment"									"center"
		"font"										"Alouette90"
		"font_minmode"									"helvetica32"
		"fgcolor"									"0"
		"alpha"										"0"

		"pin_to_sibling"								"healthvalue_shadow"
	}

	//==================================================================================================================================================
	// STATUS ICONS ANCHOR
	// Moves all the status icons at the same time
	//==================================================================================================================================================
	"PlayerStatusAnchor"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"PlayerStatusAnchor"
		"xpos"										"-75"
		"xpos_minmode"								"-25"
		"ypos"										"10"
		"ypos_minmode"								"-35"
		"wide"										"0"
		"tall"										"80"
		"visible"									"1"
		"enabled"									"1"

		"pin_to_sibling"							"HealthValue"
		"pin_corner_to_sibling"						"PIN_CENTER_RIGHT"
		"pin_to_sibling_corner"						"PIN_CENTER_LEFT"
	}

	//==================================================================================================================================================
	// STATUS ICONS
	//==================================================================================================================================================
	"PlayerStatusBleedImage"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"PlayerStatusBleedImage"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"7"
		"wide"										"20"
		"tall"										"20"
		"visible"									"1"
		"enabled"									"1"
		"scaleImage"								"1"
		"image"										"bleed_drop"
		"fgcolor"									"TanDark"
		"pin_to_sibling"							"PlayerStatusAnchor"
		"pin_corner_to_sibling"						"PIN_CENTER_RIGHT"
		"pin_to_sibling_corner"						"PIN_CENTER_LEFT"
	}
	"PlayerStatusHookBleedImage"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"PlayerStatusHookBleedImage"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"7"
		"wide"										"20"
		"tall"										"20"
		"visible"									"1"
		"enabled"									"1"
		"scaleImage"								"1"
		"image"										"bleed_drop_grapple"
		"fgcolor"									"TanDark"
		"pin_to_sibling"							"PlayerStatusAnchor"
		"pin_corner_to_sibling"						"PIN_CENTER_RIGHT"
		"pin_to_sibling_corner"						"PIN_CENTER_LEFT"
	}
	"PlayerStatusGasImage"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"PlayerStatusGasImage"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"7"
		"wide"										"20"
		"tall"										"20"
		"visible"									"1"
		"enabled"									"1"
		"scaleImage"								"1"
		"image"										"covered_in_gas"
		"fgcolor"									"TanDark"
		"pin_to_sibling"							"PlayerStatusAnchor"
		"pin_corner_to_sibling"						"PIN_CENTER_RIGHT"
		"pin_to_sibling_corner"						"PIN_CENTER_LEFT"
	}
	"PlayerStatusMilkImage"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"PlayerStatusMilkImage"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"7"
		"wide"										"20"
		"tall"										"20"
		"visible"									"1"
		"enabled"									"1"
		"scaleImage"								"1"
		"image"										"bleed_drop"
		"fgcolor"									"TanDark"
		"pin_to_sibling"							"PlayerStatusAnchor"
		"pin_corner_to_sibling"						"PIN_CENTER_RIGHT"
		"pin_to_sibling_corner"						"PIN_CENTER_LEFT"
	}
	"PlayerStatusMarkedForDeathImage"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"PlayerStatusMarkedForDeathImage"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"7"
		"wide"										"20"
		"tall"										"20"
		"visible"									"1"
		"enabled"									"1"
		"scaleImage"								"1"
		"image"										"marked_for_death"
		"fgcolor"									"TanDark"
		"pin_to_sibling"							"PlayerStatusAnchor"
		"pin_corner_to_sibling"						"PIN_CENTER_RIGHT"
		"pin_to_sibling_corner"						"PIN_CENTER_LEFT"
	}
	"PlayerStatusMarkedForDeathSilentImage"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"PlayerStatusMarkedForDeathSilentImage"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"7"
		"wide"										"20"
		"tall"										"20"
		"visible"									"1"
		"enabled"									"1"
		"scaleImage"								"1"
		"image"										"marked_for_death"
		"fgcolor"									"TanDark"
		"pin_to_sibling"							"PlayerStatusAnchor"
		"pin_corner_to_sibling"						"PIN_CENTER_RIGHT"
		"pin_to_sibling_corner"						"PIN_CENTER_LEFT"
	}
	"PlayerStatus_MedicUberBulletResistImage"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"PlayerStatus_MedicUberBulletResistImage"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"7"
		"wide"										"20"
		"tall"										"20"
		"visible"									"1"
		"enabled"									"1"
		"scaleImage"								"1"
		"image"										"../HUD/defense_buff_bullet_blue"
		"fgcolor"									"TanDark"
		"pin_to_sibling"							"PlayerStatusAnchor"
		"pin_corner_to_sibling"						"PIN_CENTER_RIGHT"
		"pin_to_sibling_corner"						"PIN_CENTER_LEFT"
	}
	"PlayerStatus_MedicUberBlastResistImage"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"PlayerStatus_MedicUberBlastResistImage"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"7"
		"wide"										"20"
		"tall"										"20"
		"visible"									"1"
		"enabled"									"1"
		"scaleImage"								"1"
		"image"										"../HUD/defense_buff_explosion_blue"
		"fgcolor"									"TanDark"
		"pin_to_sibling"							"PlayerStatusAnchor"
		"pin_corner_to_sibling"						"PIN_CENTER_RIGHT"
		"pin_to_sibling_corner"						"PIN_CENTER_LEFT"
	}
	"PlayerStatus_MedicUberFireResistImage"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"PlayerStatus_MedicUberFireResistImage"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"7"
		"wide"										"20"
		"tall"										"20"
		"visible"									"1"
		"enabled"									"1"
		"scaleImage"								"1"
		"image"										"../HUD/defense_buff_fire_blue"
		"fgcolor"									"TanDark"
		"pin_to_sibling"							"PlayerStatusAnchor"
		"pin_corner_to_sibling"						"PIN_CENTER_RIGHT"
		"pin_to_sibling_corner"						"PIN_CENTER_LEFT"
	}
	"PlayerStatus_MedicSmallBulletResistImage"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"PlayerStatus_MedicSmallBulletResistImage"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"7"
		"wide"										"20"
		"tall"										"20"
		"visible"									"1"
		"enabled"									"1"
		"scaleImage"								"1"
		"image"										"../HUD/defense_buff_bullet_blue"
		"fgcolor"									"TanDark"
		"pin_to_sibling"							"PlayerStatusAnchor"
		"pin_corner_to_sibling"						"PIN_CENTER_RIGHT"
		"pin_to_sibling_corner"						"PIN_CENTER_LEFT"
	}
	"PlayerStatus_MedicSmallBlastResistImage"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"PlayerStatus_MedicSmallBlastResistImage"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"7"
		"wide"										"20"
		"tall"										"20"
		"visible"									"1"
		"enabled"									"1"
		"scaleImage"								"1"
		"image"										"../HUD/defense_buff_explosion_blue"
		"fgcolor"									"TanDark"
		"pin_to_sibling"							"PlayerStatusAnchor"
		"pin_corner_to_sibling"						"PIN_CENTER_RIGHT"
		"pin_to_sibling_corner"						"PIN_CENTER_LEFT"
	}
	"PlayerStatus_MedicSmallFireResistImage"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"PlayerStatus_MedicSmallFireResistImage"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"7"
		"wide"										"20"
		"tall"										"20"
		"visible"									"1"
		"enabled"									"1"
		"scaleImage"								"1"
		"image"										"../HUD/defense_buff_fire_blue"
		"fgcolor"									"TanDark"
		"pin_to_sibling"							"PlayerStatusAnchor"
		"pin_corner_to_sibling"						"PIN_CENTER_RIGHT"
		"pin_to_sibling_corner"						"PIN_CENTER_LEFT"
	}
	"PlayerStatus_WheelOfDoom"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"PlayerStatus_WheelOfDoom"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"7"
		"wide"										"20"
		"tall"										"20"
		"visible"									"1"
		"enabled"									"1"
		"scaleImage"								"1"
		"image"										"../signs/death_wheel_whammy"
		"fgcolor"									"TanDark"
		"pin_to_sibling"							"PlayerStatusAnchor"
		"pin_corner_to_sibling"						"PIN_CENTER_RIGHT"
		"pin_to_sibling_corner"						"PIN_CENTER_LEFT"
	}
	"PlayerStatus_SoldierOffenseBuff"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"PlayerStatus_SoldierOffenseBuff"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"7"
		"wide"										"20"
		"tall"										"20"
		"visible"									"1"
		"enabled"									"1"
		"scaleImage"								"1"
		"image"										"../HUD/defense_buff_bullet_blue"
		"fgcolor"									"TanDark"
		"pin_to_sibling"							"PlayerStatusAnchor"
		"pin_corner_to_sibling"						"PIN_CENTER_RIGHT"
		"pin_to_sibling_corner"						"PIN_CENTER_LEFT"
	}
	"PlayerStatus_SoldierDefenseBuff"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"PlayerStatus_SoldierDefenseBuff"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"7"
		"wide"										"20"
		"tall"										"20"
		"visible"									"1"
		"enabled"									"1"
		"scaleImage"								"1"
		"image"										"../HUD/defense_buff_bullet_blue"
		"fgcolor"									"TanDark"
		"pin_to_sibling"							"PlayerStatusAnchor"
		"pin_corner_to_sibling"						"PIN_CENTER_RIGHT"
		"pin_to_sibling_corner"						"PIN_CENTER_LEFT"
	}
	"PlayerStatus_SoldierHealOnHitBuff"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"PlayerStatus_SoldierHealOnHitBuff"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"7"
		"wide"										"20"
		"tall"										"20"
		"visible"									"1"
		"enabled"									"1"
		"scaleImage"								"1"
		"image"										"../HUD/defense_buff_bullet_blue"
		"fgcolor"									"TanDark"
		"pin_to_sibling"							"PlayerStatusAnchor"
		"pin_corner_to_sibling"						"PIN_CENTER_RIGHT"
		"pin_to_sibling_corner"						"PIN_CENTER_LEFT"
	}
	"PlayerStatus_Parachute"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"PlayerStatus_Parachute"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"7"
		"wide"										"20"
		"tall"										"20"
		"visible"									"0"
		"enabled"									"1"
		"scaleImage"								"1"
		"image"										""
		"fgcolor"									"TanDark"
		"pin_to_sibling"							"PlayerStatusAnchor"
		"pin_corner_to_sibling"						"PIN_CENTER_RIGHT"
		"pin_to_sibling_corner"						"PIN_CENTER_LEFT"
	}
	"PlayerStatus_RuneStrength"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"PlayerStatus_RuneStrength"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"7"
		"wide"										"20"
		"tall"										"20"
		"visible"									"1"
		"enabled"									"1"
		"scaleImage"								"1"
		"image"										"../Effects/powerup_strength_hud"
		"fgcolor"									"TanDark"
		"pin_to_sibling"							"PlayerStatusAnchor"
		"pin_corner_to_sibling"						"PIN_CENTER_RIGHT"
		"pin_to_sibling_corner"						"PIN_CENTER_LEFT"
	}
	"PlayerStatus_RuneHaste"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"PlayerStatus_RuneHaste"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"7"
		"wide"										"20"
		"tall"										"20"
		"visible"									"1"
		"enabled"									"1"
		"scaleImage"								"1"
		"image"										"../Effects/powerup_haste_hud"
		"fgcolor"									"TanDark"
		"pin_to_sibling"							"PlayerStatusAnchor"
		"pin_corner_to_sibling"						"PIN_CENTER_RIGHT"
		"pin_to_sibling_corner"						"PIN_CENTER_LEFT"
	}
	"PlayerStatus_RuneRegen"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"PlayerStatus_RuneRegen"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"7"
		"wide"										"20"
		"tall"										"20"
		"visible"									"1"
		"enabled"									"1"
		"scaleImage"								"1"
		"image"										"../Effects/powerup_regen_hud"
		"fgcolor"									"TanDark"
		"pin_to_sibling"							"PlayerStatusAnchor"
		"pin_corner_to_sibling"						"PIN_CENTER_RIGHT"
		"pin_to_sibling_corner"						"PIN_CENTER_LEFT"
	}
	"PlayerStatus_RuneResist"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"PlayerStatus_RuneResist"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"7"
		"wide"										"20"
		"tall"										"20"
		"visible"									"1"
		"enabled"									"1"
		"scaleImage"								"1"
		"image"										"../Effects/powerup_resist_hud"
		"fgcolor"									"TanDark"
		"pin_to_sibling"							"PlayerStatusAnchor"
		"pin_corner_to_sibling"						"PIN_CENTER_RIGHT"
		"pin_to_sibling_corner"						"PIN_CENTER_LEFT"
	}
	"PlayerStatus_RuneVampire"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"PlayerStatus_RuneVampire"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"7"
		"wide"										"20"
		"tall"										"20"
		"visible"									"1"
		"enabled"									"1"
		"scaleImage"								"1"
		"image"										"../Effects/powerup_vampire_hud"
		"fgcolor"									"TanDark"
		"pin_to_sibling"							"PlayerStatusAnchor"
		"pin_corner_to_sibling"						"PIN_CENTER_RIGHT"
		"pin_to_sibling_corner"						"PIN_CENTER_LEFT"
	}
	"PlayerStatus_RuneReflect"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"PlayerStatus_RuneReflect"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"7"
		"wide"										"20"
		"tall"										"20"
		"visible"									"1"
		"enabled"									"1"
		"scaleImage"								"1"
		"image"										"../Effects/powerup_reflect_hud"
		"fgcolor"									"TanDark"
		"pin_to_sibling"							"PlayerStatusAnchor"
		"pin_corner_to_sibling"						"PIN_CENTER_RIGHT"
		"pin_to_sibling_corner"						"PIN_CENTER_LEFT"
	}
	"PlayerStatus_RunePrecision"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"PlayerStatus_RunePrecision"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"7"
		"wide"										"20"
		"tall"										"20"
		"visible"									"1"
		"enabled"									"1"
		"scaleImage"								"1"
		"image"										"../Effects/powerup_precision_hud"
		"fgcolor"									"TanDark"
		"pin_to_sibling"							"PlayerStatusAnchor"
		"pin_corner_to_sibling"						"PIN_CENTER_RIGHT"
		"pin_to_sibling_corner"						"PIN_CENTER_LEFT"
	}
	"PlayerStatus_RuneAgility"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"PlayerStatus_RuneAgility"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"7"
		"wide"										"20"
		"tall"										"20"
		"visible"									"1"
		"enabled"									"1"
		"scaleImage"								"1"
		"image"										"../Effects/powerup_agility_hud"
		"fgcolor"									"TanDark"
		"pin_to_sibling"							"PlayerStatusAnchor"
		"pin_corner_to_sibling"						"PIN_CENTER_RIGHT"
		"pin_to_sibling_corner"						"PIN_CENTER_LEFT"
	}
	"PlayerStatus_RuneKnockout"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"PlayerStatus_RuneKnockout"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"7"
		"wide"										"20"
		"tall"										"20"
		"visible"									"1"
		"enabled"									"1"
		"scaleImage"								"1"
		"image"										"../Effects/powerup_knockout_hud"
		"fgcolor"									"TanDark"
		"pin_to_sibling"							"PlayerStatusAnchor"
		"pin_corner_to_sibling"						"PIN_CENTER_RIGHT"
		"pin_to_sibling_corner"						"PIN_CENTER_LEFT"
	}
	"PlayerStatus_RuneKing"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"PlayerStatus_RuneKing"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"7"
		"wide"										"20"
		"tall"										"20"
		"visible"									"1"
		"enabled"									"1"
		"scaleImage"								"1"
		"image"										"../Effects/powerup_king_hud"
		"fgcolor"									"TanDark"
		"pin_to_sibling"							"PlayerStatusAnchor"
		"pin_corner_to_sibling"						"PIN_CENTER_RIGHT"
		"pin_to_sibling_corner"						"PIN_CENTER_LEFT"
	}
	"PlayerStatus_RunePlague"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"PlayerStatus_RunePlague"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"7"
		"wide"										"20"
		"tall"										"20"
		"visible"									"1"
		"enabled"									"1"
		"scaleImage"								"1"
		"image"										"../Effects/powerup_plague_hud"
		"fgcolor"									"TanDark"
		"pin_to_sibling"							"PlayerStatusAnchor"
		"pin_corner_to_sibling"						"PIN_CENTER_RIGHT"
		"pin_to_sibling_corner"						"PIN_CENTER_LEFT"
	}
	"PlayerStatus_RuneSupernova"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"PlayerStatus_RuneSupernova"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"7"
		"wide"										"20"
		"tall"										"20"
		"visible"									"1"
		"enabled"									"1"
		"scaleImage"								"1"
		"image"										"../Effects/powerup_supernova_hud"
		"fgcolor"									"TanDark"
		"pin_to_sibling"							"PlayerStatusAnchor"
		"pin_corner_to_sibling"						"PIN_CENTER_RIGHT"
		"pin_to_sibling_corner"						"PIN_CENTER_LEFT"
	}
	"PlayerStatusSlowed"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"PlayerStatusSlowed"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"7"
		"wide"										"20"
		"tall"										"20"
		"visible"									"1"
		"enabled"									"1"
		"scaleImage"								"1"
		"image"										"slowed"
		"fgcolor"									"TanDark"
		"pin_to_sibling"							"PlayerStatusAnchor"
		"pin_corner_to_sibling"						"PIN_CENTER_RIGHT"
		"pin_to_sibling_corner"						"PIN_CENTER_LEFT"
	}

	//==================================================================================================================================================
	// White - Character
	//==================================================================================================================================================
	"White-Normal"
    {
        "alpha" "255"                            	                                                                          "fieldName" "White-Normal" "controlName" "ImagePanel"  "xpos" "c-435" "ypos" "c30" "zpos" "-2" "wide" "350""tall" "350" "image" "replay/thumbnails/whitenormal" "scaleimage" "1"
    	"visible" "1"
		"visible_minmode" "0"
        "enabled" "1"
	}
	"White-Low"
    {
		"alpha" "0"
		"visible" "1"
		"visible_minmode" "0"
		"enabled" "1"                                                                                                         "fieldName" "White-Low" "controlName" "ImagePanel" "xpos" "c-435" "ypos" "c30" "zpos" "-2" "wide" "350" "tall" "350" "image" "replay/thumbnails/whitelow" "scaleimage" "1"
    }
	"White-Buff"
    {
		"alpha" "0"
		"visible" "1"
		"visible_minmode" "0"
        "enabled" "1"                                                                                                         "fieldName" "White-Buff" "controlName" "ImagePanel" "xpos" "c-435" "ypos" "c30" "zpos" "-2" "wide" "350" "tall" "350" "image" "replay/thumbnails/whitebuff" "scaleimage" "1"
    }
	//==================================================================================================================================================
	// NW - Designs
	//==================================================================================================================================================
	 "NWwarning" //Warning
	{
		"visible"		"1"
		"visible_minmode" "0"
		"enabled"		"1"
		"alpha"         "0"                                                                                                   "fieldName" "NWwarning""ControlName""ImagePanel""xpos""c-235""ypos""c135""zpos""3""wide""80""tall""80""image""replay/thumbnails/NWwarning""scaleImage""1"
	}
	"NWhpstreak"//Crack
    {
		"visible" "1"
		"visible_minmode" "0"
		"enabled" "1"
		"alpha" "255"                                                                                                         "fieldName" "NWhpstreak" "controlName" "ImagePanel" "xpos" "c-365" "ypos" "c154" "zpos" "-2" "wide" "350" "tall" "140" "image" "replay/thumbnails/NWhpstreak" "scaleimage" "1"
    }
    "NWheartempty" // Middle heart bg
    {
        "visible" "1"
		"visible_minmode" "0"
        "enabled" "1"                                                                                                         "fieldName" "NWheartempty" "controlName" "ImagePanel""xpos" "cs-7.90""ypos" "cs7.86""zpos" "-2""wide" "27""tall" "27""image" "replay/thumbnails/NWheartempty""scaleimage" "1"
		"alpha" "255"
    }
	"NWheartempty_f" // Right heart bg
    {
        "visible" "1"                                                                                                         "fieldName" "NWheartempty_f""controlName" "ImagePanel""xpos" "cs-6.82""ypos" "cs7.78""zpos" "-2""wide" "27""tall" "27""image" "replay/thumbnails/NWheartempty_f""scaleimage" "1"
        "enabled" "1"
		"visible_minmode" "0"
		"alpha" "255"
    }
	"NWheartempty_f_B" // Left heart bg
    {
        "visible" "1"
        "enabled" "1"
		"visible_minmode" "0"
																															"fieldName" "NWheartempty_f_B""controlName" "ImagePanel""xpos" "cs-8.93""ypos" "cs7.788""zpos" "-2""wide" "27""tall" "27""image" "replay/thumbnails/NWheartempty_f""scaleimage" "1"
		"alpha" "255"
    }
	//==================================================================================================================================================
	// NW - Duplicates
	//==================================================================================================================================================
	"NWheartempty2" // middle heart duplicate bg for low health
    {
	"fieldName" "NWheartempty2"
	"controlName" "ImagePanel"
	"visible" "1"
	"enabled" "1"
	"visible_minmode" "0"
	"enabled_minmode" "1"
	"xpos" "cs-7.8"
	"ypos" "cs7.88"
	"zpos" "-2"
	"wide" "27"
	"tall" "27"
	"alpha" "0"
	"image" "replay/thumbnails/NWheartempty"
	"scaleimage" "1"
    }
	"NWheartempty2_f" // right heart duplicate bg for low health
    {
    "fieldName" "NWheartempty2_f""controlName" "ImagePanel""visible" "0""enabled" "1""visible_minmode" "0""enabled_minmode" "1""xpos" "cs-6.73""ypos" "cs7.761""zpos" "-2""wide" "27""tall" "27""alpha" "0""image" "replay/thumbnails/NWheartempty_f""scaleimage" "1"
    }
	"NWheartempty2_f_B" // left heart duplicate bg for low health
    {
                                                                                                                              "fieldName" "NWheartempty2_f_B""controlName" "ImagePanel""visible" "1""enabled" "1""visible_minmode" "0""enabled_minmode" "1""xpos" "cs-8.83""ypos" "cs7.77""zpos" "-2""wide" "27""tall" "27""alpha" "0""image" "replay/thumbnails/NWheartempty_f""scaleimage" "1"
    }
    //==================================================================================================================================================
	// NW - Hearts
	//==================================================================================================================================================
	"NWheart" // middle heart
    {
        	                                                                                                                 "fieldName" "NWheart""controlName" "ImagePanel""visible" "1""enabled" "1""visible_minmode" "0""enabled_minmode" "1""xpos" "cs-7.8""ypos" "cs7.88""zpos" "-2""wide" "27""tall" "27""alpha" "255""image" "replay/thumbnails/NWheart""scaleimage" "1"
    }
	"NWheart_f" // right heart
    {
	                                                                                                                         "fieldName" "NWheart_f""controlName" "ImagePanel""visible" "1""enabled" "1""visible_minmode" "0""enabled_minmode" "1""xpos" "cs-6.72""ypos" "cs7.76""zpos" "-2""wide" "27""tall" "27""alpha" "255""image" "replay/thumbnails/NWheart_f""scaleimage" "1"
    }
	"NWheart_f_B" // left heart
    {
	                                                                                                                         "fieldName" "NWheart_f_B""controlName" "ImagePanel""visible" "1""enabled" "1""visible_minmode" "0""enabled_minmode" "1""xpos" "cs-8.83""ypos" "cs7.76""zpos" "-2""wide" "27""tall" "27""alpha" "255""image" "replay/thumbnails/NWheart_f""scaleimage" "1"
    }
	"NWheartbuff" // middle heart buff
    {
	    "visible" "1"
		"visible_minmode" "0"
        "enabled" "1"
		"alpha"   "0"                                                                                                       "fieldName" "NWheartbuff""controlName" "ImagePanel""enabled_minmode" "1""xpos" "cs-7.515""ypos" "cs7.57""zpos" "-2""wide" "28""tall" "28""image" "replay/thumbnails/NWheartbuff""scaleimage" "1"
    }
	"NWheartbuff_f" // right heart buff
    {
	    "visible" "1"
		"visible_minmode" "0"
        "enabled" "1"                                                                                                       "fieldName" "NWheartbuff_f""controlName" "ImagePanel""enabled_minmode" "1""xpos" "cs-6.48""ypos" "cs7.46""zpos" "-2""wide" "28""tall" "28"        	"image" "replay/thumbnails/NWheartbuff_f""scaleimage" "1"
        "alpha" "0"
    }
	"NWheartbuff_f_B" // left heart buff
    {
	    "visible" "1"
		"visible_minmode" "0"
        "enabled" "1"                                                                                                       "fieldName" "NWheartbuff_f_B""controlName" "ImagePanel""enabled_minmode" "1""xpos" "cs-8.49""ypos" "cs7.46""zpos" "-2""wide" "28""tall" "28"        	"image" "replay/thumbnails/NWheartbuff_f""scaleimage" "1"
        "alpha" "0"
    }
	//==================================================================================================================================================
	// REMOVED ELEMENTS
	//==================================================================================================================================================

	"PlayerStatusHealthImage"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"PlayerStatusHealthImage"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"PlayerStatusHealthImageBG"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"PlayerStatusHealthImageBG"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"PlayerStatusMaxHealthValue"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"PlayerStatusMaxHealthValue"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
}
