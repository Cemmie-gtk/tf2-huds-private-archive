#base "statusicons.res"

"Resource/UI/HudPlayerHealth.res"
{
	"HudPlayerHealth"
	{
		"ControlName"           					"EditablePanel"
		"fieldName"	            					"HudPlayerHealth"
		"xpos"		               					"0"
		"ypos"		               					"0"
		"zpos"		               					"2"
		"wide"		              					"f0"
		"tall"			           				 	"480"
		"visible"	              					"1"
		"enabled"		           					"1"
		"HealthBonusPosAdj"     					"25"
		"HealthDeathWarning"    					"0.49"
		"HealthDeathWarningColor"					"255 39 38 255"
	}

	//==================================================================================================================================================
	// HEALTH ANCHOR
	// This element can be used to move all the health elements at the same time
	//==================================================================================================================================================

	"HealthAnchor"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"HealthAnchor"
		"xpos"										"c-184"
		"ypos"										"c90"
		"zpos"										"0"
		"wide"										"2"
		"tall"										"40"
		"visible"									"0"
		"enabled"									"1"
	}	

	//==================================================================================================================================================
	// BUNNY
	//==================================================================================================================================================

	"Bunny"
	{
		"controlName"	"ImagePanel"	"fieldName"	"Bunny"
		"xpos"	"-25"	"ypos"	"-28"	"zpos"	"0"	"wide"	"35"	"tall"	"35"
		"visible"	"1"	"enabled"	"1"	"image"	"replay/thumbnails/bunny"	"scaleImage"	"1"		
		"pin_to_sibling"	"HealthAnchor"	"pin_corner_to_sibling"	"PIN_CENTER_TOP"	"pin_to_sibling_corner"	"PIN_CENTER_TOP"
	}

	//==================================================================================================================================================
	// SPEEDOMETER
	//==================================================================================================================================================

	
	"speedometer"
	{
		"visible"			"1"
		"enabled"			"1"
		"controlName"		"ImagePanel"
		"fieldName"			"speedometer"
		"zpos"				"-99"
		"xpos"				"200"
		"ypos"				"c145"
		"wide"				"34"
		"tall"				"9"
		"image"				"replay/thumbnails/numbers"
		"scaleImage"		"1"
	}
	"speedometershadow"
	{
		"visible"			"1"
		"enabled"			"1"
		"controlName"		"ImagePanel"
		"fieldName"			"speedometershadow"
		"zpos"				"-100"
		"xpos"				"-1"
		"ypos"				"-1"
		"wide"				"34"
		"tall"				"9"
		"image"				"replay/thumbnails/numbers"
		"scaleImage"		"1"
		"drawcolor" 		"0 0 0 255"
		"pin_to_sibling" "speedometer"
	}
	
	"mu"
	{
		"visible"			"1"
		"enabled"			"1"
		"controlName"		"ImagePanel"
		"fieldName"			"mu"
		"zpos"				"-100"
		"xpos"				"-1"
		"ypos"				"0"
		"wide"				"10"
		"tall"				"10"
		"image"				"replay/thumbnails/mu"
		"scaleImage"		"1"
		"dropshadow" 		"1"
		"pin_to_sibling" "speedometer"
	}	
	"mublack"
	{
		"visible"			"1"
		"enabled"			"1"
		"controlName"		"ImagePanel"
		"fieldName"			"mublack"
		"zpos"				"-110"
		"xpos"				"-1"
		"ypos"				"-1"
		"wide"				"10"
		"tall"				"10"
		"image"				"replay/thumbnails/mu"
		"scaleImage"		"1"
		"dropshadow" 		"1"
		"drawcolor" "0 0 0 255"
		"pin_to_sibling" "mu"
	}
	//==================================================================================================================================================
	// XHAIR
	//==================================================================================================================================================	

//        "xhair"
//        {
//            "controlName" "ImagePanel" "fieldName" "xhair"
//            "xpos" "cs-0.5" "ypos" "cs-0.5" "zpos" "0" "wide" "20" "tall" "20"
//            "visible" "0" "enabled" "0" "image" "replay/thumbnails/cross2" "scaleImage" "1" "proportionaltoparent" "1"
//        }
//
//	"cross"
//	{
//		"ControlName" "ImagePanel" "fieldName" "cross"
//		"xpos" "cs-0.5" "ypos" "cs-0.5+1" "zpos" "100"	"wide" "240" "tall" "240"
//		"visible" "1" "enabled" "1" "scaleImage" "1"	"image" "replay/thumbnails/crosshairs/outsideg"
//	}
//	"cross1"
//	{
//		"ControlName" "ImagePanel" "fieldName" "cross1"
//		"xpos" "cs-0.5" "ypos" "cs-0.5+1" "zpos" "100"	"wide" "120" "tall" "120"
//		"visible" "1" "enabled" "1" "scaleImage" "1"	"image" "replay/thumbnails/crosshairs/outsidew"
//		"alpha" "255"
//	}	
//	"cross2"
//	{
//		"ControlName" "ImagePanel" "fieldName" "cross2"
//		"xpos" "cs-0.5" "ypos" "cs-0.5" "zpos" "100"	"wide" "120" "tall" "120"
//		"visible" "1" "enabled" "1" "scaleImage" "1"	"image" "replay/thumbnails/crosshairs/insidew"
//		"alpha" "255"
//	}	
//	"cross3"
//	{
//		"ControlName" "ImagePanel" "fieldName" "cross3"
//		"xpos" "cs-0.5" "ypos" "cs-0.5" "zpos" "100"	"wide" "188" "tall" "188"
//		"visible" "1" "enabled" "1" "scaleImage" "1"	"image" "replay/thumbnails/crosshairs/insideg"
//	}
//
//	"xhair_p_1"
//	{
//		"controlName"	"ImagePanel"	"fieldName"	"xhair_p_1"
//		"xpos"	"cs-0.5"	"ypos"	"cs-0.5"	"zpos"	"100"	"wide"	"35"	"tall"	"35"
//		"visible"	"1"	"enabled"	"1"	"image"	"replay/thumbnails/xhair_p_1"	"scaleImage"	"1"	"proportionaltoparent"	"1"
//	}
//	"xhair_p_2"
//	{
//		"controlName"	"ImagePanel"	"fieldName"	"xhair_p_2"
//		"xpos"	"cs-0.5"	"ypos"	"cs-0.5"	"zpos"	"-100"	"wide"	"32"	"tall"	"32"
//		"visible"	"1"	"enabled"	"1"	"image"	"replay/thumbnails/xhair_p_2"	"scaleImage"	"1"	"proportionaltoparent"	"1"
//		"drawcolor"	"0 0 0 255"
//	}	

	//==================================================================================================================================================
	// BUFF - HURT CROSS
	//==================================================================================================================================================

	"PlayerStatusHealthBonusImage"
	{
		"ControlName"	         				 	"ImagePanel"
		"fieldName"		         				 	"PlayerStatusHealthBonusImage"
		"xpos"			         				 	"c-196"
		"ypos"			         				 	"c96"
		"zpos"			         				 	"-4"
		"wide"			         				 	"25"
		"tall"			         				 	"28"
		"visible"		         				 	"0"
		"enabled"		         				 	"1"
		"image"			         				 	"../hud/health_over_bg"
		"scaleImage"	         				 	"1"
	}

	//==================================================================================================================================================
	// PLAYER HEALTH
	//==================================================================================================================================================

	"PlayerStatusHealthValue"
	{
		"ControlName"	"CExLabel"	"fieldName"	"PlayerStatusHealthValue"
		"xpos"	"-1"	"ypos"	"1"	"zpos"	"5"	"wide"	"100"	"tall"	"40"	"labelText"	"%Health%"	"textAlignment"	"center"
		"font"	"m0refont22"	"visible"	"1"	"enabled"	"1"
		"fgcolor"	"White"
		"pin_to_sibling"	"HealthAnchor"	"pin_corner_to_sibling"	"PIN_CENTER_TOP"	"pin_to_sibling_corner"	"PIN_CENTER_TOP"
	}
	"PlayerStatusHealthValueShadow"
	{
		"ControlName"	"CExLabel"	"fieldName"	"PlayerStatusHealthValueShadow"
		"xpos"	"-1"	"ypos"	"-1"	"zpos"	"5"	"wide"	"100"	"tall"	"40"	"labelText"	"%Health%"	"textAlignment"	"center"
		"font"	"m0refont22"	"visible"	"1"	"enabled"	"1"
		"fgcolor"	"Black"
		"pin_to_sibling"	"PlayerStatusHealthValue"
	}
	"PlayerStatusHealthValueShadowExtra"
	{
		"ControlName"	"CExLabel"	"fieldName"	"PlayerStatusHealthValueShadowExtra"
		"xpos"	"-1"	"ypos"	"-1"	"zpos"	"5"	"wide"	"102"	"tall"	"42"	"labelText"	"%Health%"	"textAlignment"	"center"
		"font"	"m0refont22"	"visible"	"1"	"enabled"	"1"
		"fgcolor"	"Black"
		"alpha"	     	 "255"
		"pin_to_sibling"	"PlayerStatusHealthValue"
	}
	"PlayerStatusMaxHealthValue"
	{
		"ControlName"	"CExLabel"	"fieldName"	"PlayerStatusMaxHealthValue"
		"xpos"	"0"	"ypos"	"-30"	"zpos"	"5"	"wide"	"100"	"tall"	"10"	"labelText"	"%MaxHealth%"	"textAlignment"	"center"
		"font"	"m0refont8"	"visible"	"1"	"enabled"	"1"
		"fgcolor"	"MainTheme"	
		"pin_to_sibling"	"HealthAnchor"	"pin_corner_to_sibling"	"PIN_CENTER_TOP"	"pin_to_sibling_corner"	"PIN_CENTER_TOP"
	}	
	"PlayerStatusMaxHealthValueShadow_1"
	{
		"ControlName"	"CExLabel"	"fieldName"	"PlayerStatusMaxHealthValueShadow_1"
		"xpos"	"-1"	"ypos"	"-1"	"zpos"	"5"	"wide"	"100"	"tall"	"10"	"labelText"	"%MaxHealth%"	"textAlignment"	"center"
		"font"	"m0refont8"	"visible"	"1"	"enabled"	"1"
		"fgcolor"	"Black"	
		"pin_to_sibling"	"PlayerStatusMaxHealthValue"
	}	
	"PlayerStatusMaxHealthValueShadow_2"
	{
		"ControlName"	"CExLabel"	"fieldName"	"PlayerStatusMaxHealthValueShadow_2"
		"xpos"	"1"	"ypos"	"1"	"zpos"	"5"	"wide"	"100"	"tall"	"10"	"labelText"	"%MaxHealth%"	"textAlignment"	"center"
		"font"	"m0refont8"	"visible"	"1"	"enabled"	"1"
		"fgcolor"	"Black"	
		"pin_to_sibling"	"PlayerStatusMaxHealthValue"
	}
	"PlayerStatusMaxHealthValueShadow_3"
	{
		"ControlName"	"CExLabel"	"fieldName"	"PlayerStatusMaxHealthValueShadow_3"
		"xpos"	"-1"	"ypos"	"1"	"zpos"	"5"	"wide"	"100"	"tall"	"10"	"labelText"	"%MaxHealth%"	"textAlignment"	"center"
		"font"	"m0refont8"	"visible"	"1"	"enabled"	"1"
		"fgcolor"	"Black"	
		"pin_to_sibling"	"PlayerStatusMaxHealthValue"
	}		
	"PlayerStatusMaxHealthValueShadow_4"
	{
		"ControlName"	"CExLabel"	"fieldName"	"PlayerStatusMaxHealthValueShadow_4"
		"xpos"	"1"	"ypos"	"-1"	"zpos"	"5"	"wide"	"100"	"tall"	"10"	"labelText"	"%MaxHealth%"	"textAlignment"	"center"
		"font"	"m0refont8"	"visible"	"1"	"enabled"	"1"
		"fgcolor"	"Black"	
		"pin_to_sibling"	"PlayerStatusMaxHealthValue"
	}	
	"PlayerStatusMaxHealthValueShadow_5"
	{
		"ControlName"	"CExLabel"	"fieldName"	"PlayerStatusMaxHealthValueShadow_5"
		"xpos"	"-1"	"ypos"	"0"	"zpos"	"5"	"wide"	"100"	"tall"	"10"	"labelText"	"%MaxHealth%"	"textAlignment"	"center"
		"font"	"m0refont8"	"visible"	"1"	"enabled"	"1"
		"fgcolor"	"Black"	
		"pin_to_sibling"	"PlayerStatusMaxHealthValue"
	}	
	"PlayerStatusMaxHealthValueShadow_6"
	{
		"ControlName"	"CExLabel"	"fieldName"	"PlayerStatusMaxHealthValueShadow_6"
		"xpos"	"1"	"ypos"	"0"	"zpos"	"5"	"wide"	"100"	"tall"	"10"	"labelText"	"%MaxHealth%"	"textAlignment"	"center"
		"font"	"m0refont8"	"visible"	"1"	"enabled"	"1"
		"fgcolor"	"Black"	
		"pin_to_sibling"	"PlayerStatusMaxHealthValue"
	}		
	"PlayerStatusMaxHealthValueShadow_7"
	{
		"ControlName"	"CExLabel"	"fieldName"	"PlayerStatusMaxHealthValueShadow_7"
		"xpos"	"0"	"ypos"	"-1"	"zpos"	"5"	"wide"	"100"	"tall"	"10"	"labelText"	"%MaxHealth%"	"textAlignment"	"center"
		"font"	"m0refont8"	"visible"	"1"	"enabled"	"1"
		"fgcolor"	"Black"	
		"pin_to_sibling"	"PlayerStatusMaxHealthValue"
	}		
	"PlayerStatusMaxHealthValueShadow_8"
	{
		"ControlName"	"CExLabel"	"fieldName"	"PlayerStatusMaxHealthValueShadow_8"
		"xpos"	"0"	"ypos"	"1"	"zpos"	"5"	"wide"	"100"	"tall"	"10"	"labelText"	"%MaxHealth%"	"textAlignment"	"center"
		"font"	"m0refont8"	"visible"	"1"	"enabled"	"1"
		"fgcolor"	"Black"	
		"pin_to_sibling"	"PlayerStatusMaxHealthValue"
	}						

	//==================================================================================================================================================
	// STATUS ICONS ANCHOR
	// Moves all the status icons at the same time
	//==================================================================================================================================================

	"PlayerStatusAnchor"
	{
		"ControlName"				         		"EditablePanel"
		"fieldName"				         			"PlayerStatusAnchor"
		"xpos"					         			"-18"
		"ypos"					         			"3"
		"wide"					         			"0"
		"tall"					         			"40"
		"visible"				         			"1"
		"enabled"				         			"1"

		"pin_to_sibling"							"PlayerStatusHealthValue"
		"pin_corner_to_sibling"						"PIN_CENTER_RIGHT"
		"pin_to_sibling_corner"						"PIN_CENTER_LEFT"
	}

	//==================================================================================================================================================
	// REMOVED ELEMENTS
	//==================================================================================================================================================

	"PlayerStatusHealthImage"
	{
		"ControlName" 	         				 	"ImagePanel"
		"fieldName"		          				 	"PlayerStatusHealthImage"
		"wide"		    	         				"0"
		"tall"                   				 	"0"
		"visible"		             				"0"
		"enabled"		             				"0"
	}
	"PlayerStatusHealthImageBG"
	{
		"ControlName"	           				 	"ImagePanel"
		"fieldName"	  	         				 	"PlayerStatusHealthImageBG"
		"xpos"		    	          				"9999"
	}
}