
"resource/ui/customizations/hudplayerclass_custom.res"
{	
	"HudPlayerClass"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"HudPlayerClass"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"1"
		"wide"										"f0"
		"tall"										"f0"
		"visible"									"1"
		"enabled"									"1"
	}
	"PlayerStatusClassImage"
	{
		"ControlName"								"CTFClassImage"
		"fieldName"									"PlayerStatusClassImage"
		"xpos"										"20"
		"ypos"										"r48"
		"zpos"										"2"
		"wide"										"48"
		"tall"										"48"
		"visible"									"1"
		"enabled"									"1"
		"image"										"../hud/class_scoutred"
		"scaleImage"								"1"
		"alpha"										"0"			// 255 to enable
	}
	"PlayerStatusSpyOutlineImage"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"PlayerStatusSpyOutlineImage"
		"xpos"										"-5"
		"ypos"										"r44"
		"zpos"										"7"
		"wide"										"27"
		"tall"										"27"
		"visible"									"0"
		"enabled"									"1"
		"image"										"../hud/class_spy_outline"
		"scaleImage"								"1"
	}
	"CarryingWeapon"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"CarryingWeapon"
		"xpos"										"0"
		"ypos"										"9999"		//r25 to enable
		"zpos"										"100"
		"wide"										"500"
		"tall"										"28"
		"CarryingBackground"
		{
			"ControlName"							"CTFImagePanel"
			"fieldName"								"CarryingBackground"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"0"
			"wide"									"f0"
			"tall"									"f0"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"

			"image"									"../HUD/tournament_panel_tan"
			"scaleImage"							"1"
			"teambg_1"								"../HUD/tournament_panel_tan"
			"teambg_2"								"../HUD/tournament_panel_red"
			"teambg_3"								"../HUD/tournament_panel_blu"
			"src_corner_height"						"15"
			"src_corner_width"						"15"
			"draw_corner_width"						"0"
			"draw_corner_height"					"0"

		}
		"CarryingLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"CarryingLabel"
			"font"									"m0refont11"
			"xpos"									"3"
			"ypos"									"0"
			"zpos"									"1"
			"wide"									"200"
			"tall"									"f0"
			"visible"								"1"
			"enabled"								"1"
			"textAlignment"							"North-West"
			"proportionaltoparent"					"1"
			"auto_wide_tocontents"					"1"
			"labelText"								"%carrying%"
			"fgcolor"								"White"
		}
		"OwnerLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"OwnerLabel"
			"font"									"m0refont10"
			"xpos"									"3"
			"ypos"									"10"
			"zpos"									"0"
			"wide"									"200"
			"tall"									"f0"
			"visible"								"1"
			"enabled"								"1"
			"textAlignment"							"North-West"
			"proportionaltoparent"					"1"
			"auto_wide_tocontents"					"1"
			"fgcolor"								"White"
		}
		"CarryingLabelDropShadow"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"CarryingLabelDropShadow"
			"xpos"									"9999"
			"ypos"									"9999"
			"wide"									"0"
			"tall"									"0"
			"visible"								"0"
			"enabled"								"0"
		}
	}

	//==================================================================================================================================================
	// CUSTOMIZATION-SPECIFIC ELEMENT TOGGLES DO NOT TOUCH -TECHNO!!!!!!
	//==================================================================================================================================================
	"spamtonpat"
	{
		"visible_minmode" "0"
	}
	"niko"
	{
		"xpos_minmode"								"c-180"
		"ypos_minmode"								"c55"
		"zpos"			"-3"
		"visible_minmode"								"1"
	}
	"nikobuff"
	{
		"xpos_minmode"								"c-180"
		"ypos_minmode"								"c55"
		"zpos"			"-3"
		"visible_minmode"								"1"
	}
	"nikohurt"
	{
		"xpos_minmode"								"c-180"
		"ypos_minmode"								"c55"
		"zpos"			"-3"
		"visible_minmode"								"1"
	}
	"mumei"
	{
		"visible_minmode"								"0"
	}
	"perfectheart"
	{
		"visible_minmode"								"1"
	}
	"perfectheart_hurt"
	{
		"visible_minmode"								"1"
	}
	
	//==================================================================================================================================================
	// REMOVED ELEMENTS
	//==================================================================================================================================================

	"PlayerStatusSpyImage"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"PlayerStatusSpyImage"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"PlayerStatusClassImageBG"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"PlayerStatusClassImageBG"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"classmodelpanelBG"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"classmodelpanelBG"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
}
