"Resource/UI/HudPlayerHealth.res"
{	
	// player health data
	
	"speedo"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"speedo"
		"xpos"			"105"
		"ypos"			"r22"
		"zpos"			"7"
		"wide"			"60"
		"tall"			"18"
		"visible"		"0"
		"enabled"		"0"
		"scaleImage"	"1"	
		"image"			"../vgui/replay/thumbnails/numbers"
		"drawcolor"		"Health"
	}
	"bunny"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"bunny"
		"xpos"			"100"
		"ypos"			"r28"
		"zpos"			"7"
		"wide"			"26"
		"tall"			"26"
		"visible"		"0"
		"enabled"		"0"
		"scaleImage"	"1"	
		"image"			"../vgui/replay/thumbnails/bunny"
		"pin_to_sibling"
	}
	"speedos"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"speedos"
		"xpos"			"106"
		"ypos"			"r21"
		"zpos"			"6"
		"wide"			"60"
		"tall"			"18"
		"visible"		"0"
		"enabled"		"0"
		"scaleImage"	"1"	
		"image"			"../vgui/replay/thumbnails/numbers"
		"drawcolor"		"0 0 0 100"
	}
	"HudPlayerHealth"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"HudPlayerHealth"
		"xpos"			"0"		
		"ypos"			"0"	
		"zpos"			"2"
		"wide"			"f0"
		"tall"			"480"
		"visible"		"1"
		"enabled"		"1"	
		"HealthBonusPosAdj"	"35"
		"HealthDeathWarning"	"0.49"
		"HealthDeathWarningColor"	"HUDDeathWarning"
	}	
	"PlayerStatusHealthImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthImage"
		"xpos"			"9999"
		"ypos"			"35"
		"zpos"			"4"
		"wide"			"51"
		"tall"			"51"
		"visible"		"0"
		"enabled"		"0"
		"scaleImage"	"1"	
	}		
	"PlayerStatusHealthImageBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthImageBG"
		"xpos"			"9999"
		"ypos"			"33"
		"zpos"			"3"
		"wide"			"55"
		"tall"			"55"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../hud/health_bg"
		"scaleImage"	"1"	
	}	
	"PlayerStatusHealthBonusImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthBonusImage"
		"xpos"			"73"	
		"ypos"			"9999"
		"wide"			"55"	
			
		"wide"			"35"	
		"tall"			"55"	
			
		"tall"			"35"	
		"visible"		"0"
		"enabled"		"0"
		"image"			"../hud/health_over_bg"
		"scaleImage"	"1"	
	}
	"remi"
	{
		"ControlName" "ImagePanel"
		"wide" "150"
		"tall" "150"
		"xpos" "rs1-20"
		"ypos" "rs1"
		"zpos" "1"
		"enabled" "0" "visible" "0"
		"image" "replay/thumbnails/remi2"
		"scaleImage" "1"
	}
	"PlayerStatusHealthValue"
	{
		"ControlName"	           				 	"CExLabel"
		"fieldName"	  	         				 	"PlayerStatusHealthValue"
		"xpos"			"rs1-5"
		"ypos"			"r60"
		"zpos"		    	         				"6"
		"wide"		    	         				"150"
		"tall"										"7"
		"visible"		  	         				"1"
		"enabled"	  		         				"1"
		"labelText" 		         				"%Health%"
		"textAlignment"         				 	"north"
		"font"                   				 	"M0refont66"
		"fgcolor"									"gradient1"

		"pin_to_sibling"							"HealthAnchor"
		"pin_corner_to_sibling"						"PIN_CENTER_TOP"
		"pin_to_sibling_corner"						"PIN_CENTER_TOP"
	}
	"glow1"
	{
		"ControlName"	           				 	"CExLabel"
		"fieldName"	  	         				 	"glow1"
		"xpos"	    		         				"0"
		"ypos"	    		         				"0"
		"zpos"	    		         				"9"
		"wide"		    	         				"150"
		"tall"										"150"
		"visible"	    	         				"1"
		"enabled"	    	         				"1"
		"labelText"	  	         				 	"%Health%"
		"textAlignment"	         				 	"north"
		"font"                   				 	"M0refont66BLUR"
		"fgcolor"	     	         				"0 0 0 0"

		"pin_to_sibling" 							"PlayerStatusHealthValue"
	}
	"shadow1"
	{
		"ControlName"	           				 	"CExLabel"
		"fieldName"	  	         				 	"shadow1"
		"xpos"	    		         				"-1"
		"ypos"	    		         				"-1"
		"zpos"	    		         				"3"
		"wide"		    	         				"150"
		"tall"										"150"
		"visible"	    	         				"1"
		"enabled"	    	         				"1"
		"labelText"	  	         				 	"%Health%"
		"textAlignment"	         				 	"north"
		"font"                   				 	"M0refont66"
		"fgcolor"	     	         				"0 0 0 100"

		"pin_to_sibling" 							"PlayerStatusHealthValue"
	}
	"shadow2"
	{
		"ControlName"	           				 	"CExLabel"
		"fieldName"	  	         				 	"shadow2"
		"xpos"	    		         				"1"
		"ypos"	    		         				"1"
		"zpos"	    		         				"3"
		"wide"		    	         				"150"
		"tall"										"150"
		"visible"	    	         				"1"
		"enabled"	    	         				"1"
		"labelText"	  	         				 	"%Health%"
		"textAlignment"	         				 	"north"
		"font"                   				 	"M0refont66"
		"fgcolor"	     	         				"0 0 0 100"

		"pin_to_sibling" 							"PlayerStatusHealthValue"
	}
	"shadow3"
	{
		"ControlName"	           				 	"CExLabel"
		"fieldName"	  	         				 	"shadow3"
		"xpos"	    		         				"-1"
		"ypos"	    		         				"1"
		"zpos"	    		         				"3"
		"wide"		    	         				"150"
		"tall"										"150"
		"visible"	    	         				"1"
		"enabled"	    	         				"1"
		"labelText"	  	         				 	"%Health%"
		"textAlignment"	         				 	"north"
		"font"                   				 	"M0refont66"
		"fgcolor"	     	         				"0 0 0 100"

		"pin_to_sibling" 							"PlayerStatusHealthValue"
	}
	"shadow4"
	{
		"ControlName"	           				 	"CExLabel"
		"fieldName"	  	         				 	"shadow4"
		"xpos"	    		         				"1"
		"ypos"	    		         				"-1"
		"zpos"	    		         				"3"
		"wide"		    	         				"150"
		"tall"										"150"
		"visible"	    	         				"1"
		"enabled"	    	         				"1"
		"labelText"	  	         				 	"%Health%"
		"textAlignment"	         				 	"north"
		"font"                   				 	"M0refont66"
		"fgcolor"	     	         				"0 0 0 100"

		"pin_to_sibling" 							"PlayerStatusHealthValue"
	}
	"gradient"
	{
		"ControlName"	           				 	"CExLabel"
		"fieldName"	  	         				 	"gradient"
		"xpos"	    		         				"0"
		"ypos"	    		         				"0"
		"zpos"	    		         				"5"
		"wide"		    	         				"150"
		"tall"										"9"
		"visible"	    	         				"1"
		"enabled"	    	         				"1"
		"labelText"	  	         				 	"%Health%"
		"textAlignment"	         				 	"north"
		"font"                   				 	"M0refont66"
		"fgcolor"	     	         				"gradient2"

		"pin_to_sibling" 							"PlayerStatusHealthValue"
	}
	"gradient2"
	{
		"ControlName"	           				 	"CExLabel"
		"fieldName"	  	         				 	"gradient2"
		"xpos"	    		         				"0"
		"ypos"	    		         				"0"
		"zpos"	    		         				"5"
		"wide"		    	         				"150"
		"tall"										"11"
		"visible"	    	         				"1"
		"enabled"	    	         				"1"
		"labelText"	  	         				 	"%Health%"
		"textAlignment"	         				 	"north"
		"font"                   				 	"M0refont66"
		"fgcolor"	     	         				"gradient3"

		"pin_to_sibling" 							"gradient"
	}
	"gradient3"
	{
		"ControlName"	           				 	"CExLabel"
		"fieldName"	  	         				 	"gradient3"
		"xpos"	    		         				"0"
		"ypos"	    		         				"0"
		"zpos"	    		         				"5"
		"wide"		    	         				"150"
		"tall"										"13"
		"visible"	    	         				"1"
		"enabled"	    	         				"1"
		"labelText"	  	         				 	"%Health%"
		"textAlignment"	         				 	"north"
		"font"                   				 	"M0refont66"
		"fgcolor"	     	         				"gradient4"

		"pin_to_sibling" 							"gradient2"
	}
	"gradient4"
	{
		"ControlName"	           				 	"CExLabel"
		"fieldName"	  	         				 	"gradient4"
		"xpos"	    		         				"0"
		"ypos"	    		         				"0"
		"zpos"	    		         				"5"
		"wide"		    	         				"150"
		"tall"										"15"
		"visible"	    	         				"1"
		"enabled"	    	         				"1"
		"labelText"	  	         				 	"%Health%"
		"textAlignment"	         				 	"north"
		"font"                   				 	"M0refont66"
		"fgcolor"	     	         				"gradient5"

		"pin_to_sibling" 							"gradient3"
	}
	"gradient5"
	{
		"ControlName"	           				 	"CExLabel"
		"fieldName"	  	         				 	"gradient5"
		"xpos"	    		         				"0"
		"ypos"	    		         				"0"
		"zpos"	    		         				"5"
		"wide"		    	         				"150"
		"tall"										"17"
		"visible"	    	         				"1"
		"enabled"	    	         				"1"
		"labelText"	  	         				 	"%Health%"
		"textAlignment"	         				 	"north"
		"font"                   				 	"M0refont66"
		"fgcolor"	     	         				"gradient6"

		"pin_to_sibling" 							"gradient4"
	}
	"gradient6"
	{
		"ControlName"	           				 	"CExLabel"
		"fieldName"	  	         				 	"gradient6"
		"xpos"	    		         				"0"
		"ypos"	    		         				"0"
		"zpos"	    		         				"5"
		"wide"		    	         				"150"
		"tall"										"19"
		"visible"	    	         				"1"
		"enabled"	    	         				"1"
		"labelText"	  	         				 	"%Health%"
		"textAlignment"	         				 	"north"
		"font"                   				 	"M0refont66"
		"fgcolor"	     	         				"gradient7"

		"pin_to_sibling" 							"gradient5"
	}
	"gradient7"
	{
		"ControlName"	           				 	"CExLabel"
		"fieldName"	  	         				 	"gradient7"
		"xpos"	    		         				"0"
		"ypos"	    		         				"0"
		"zpos"	    		         				"5"
		"wide"		    	         				"150"
		"tall"										"21"
		"visible"	    	         				"1"
		"enabled"	    	         				"1"
		"labelText"	  	         				 	"%Health%"
		"textAlignment"	         				 	"north"
		"font"                   				 	"M0refont66"
		"fgcolor"	     	         				"gradient8"

		"pin_to_sibling" 							"gradient6"
	}
	"gradient8"
	{
		"ControlName"	           				 	"CExLabel"
		"fieldName"	  	         				 	"gradient8"
		"xpos"	    		         				"0"
		"ypos"	    		         				"0"
		"zpos"	    		         				"5"
		"wide"		    	         				"150"
		"tall"										"23"
		"visible"	    	         				"1"
		"enabled"	    	         				"1"
		"labelText"	  	         				 	"%Health%"
		"textAlignment"	         				 	"north"
		"font"                   				 	"M0refont66"
		"fgcolor"	     	         				"gradient9"

		"pin_to_sibling" 							"gradient7"
	}
	"gradient9"
	{
		"ControlName"	"CExLabel" "xpos"	"0" "ypos" "0" "zpos"	"5" "wide"	"150"
		"visible"	"1" "enabled"	 "1" "labelText"	 "%Health%" "textAlignment"	 "north" "font"  "M0refont66"

		"pin_to_sibling" 							"gradient8"
		"fieldName"	  	         				 	"gradient9"
		"fgcolor"	     	         				"gradient10"
		"tall"										"25"
	}
	"gradient10"
	{
		"ControlName"	"CExLabel" "xpos"	"0" "ypos" "0" "zpos"	"5" "wide"	"150"
		"visible"	"1" "enabled"	 "1" "labelText"	 "%Health%" "textAlignment"	 "north" "font"  "M0refont66"

		"pin_to_sibling" 							"gradient9"
		"fieldName"	  	         				 	"gradient10"
		"fgcolor"	     	         				"gradient11"
		"tall"										"27"
	}
	"gradient11"
	{
		"ControlName"	"CExLabel" "xpos"	"0" "ypos" "0" "zpos"	"5" "wide"	"150"
		"visible"	"1" "enabled"	 "1" "labelText"	 "%Health%" "textAlignment"	 "north" "font"  "M0refont66"

		"pin_to_sibling" 							"gradient10"
		"fieldName"	  	         				 	"gradient11"
		"fgcolor"	     	         				"gradient12"
		"tall"										"29"
	}
	"gradient12"
	{
		"ControlName"	"CExLabel" "xpos"	"0" "ypos" "0" "zpos"	"5" "wide"	"150"
		"visible"	"1" "enabled"	 "1" "labelText"	 "%Health%" "textAlignment"	 "north" "font"  "M0refont66"

		"pin_to_sibling" 							"gradient11"
		"fieldName"	  	         				 	"gradient12"
		"fgcolor"	     	         				"gradient13"
		"tall"										"31"
	}
	"gradient13"
	{
		"ControlName"	"CExLabel" "xpos"	"0" "ypos" "0" "zpos"	"5" "wide"	"150"
		"visible"	"1" "enabled"	 "1" "labelText"	 "%Health%" "textAlignment"	 "north" "font"  "M0refont66"

		"pin_to_sibling" 							"gradient12"
		"fieldName"	  	         				 	"gradient13"
		"fgcolor"	     	         				"gradient14"
		"tall"										"33"
	}
	"gradient14"
	{
		"ControlName"	"CExLabel" "xpos"	"0" "ypos" "0" "zpos"	"5" "wide"	"150"
		"visible"	"1" "enabled"	 "1" "labelText"	 "%Health%" "textAlignment"	 "north" "font"  "M0refont66"

		"pin_to_sibling" 							"gradient13"
		"fieldName"	  	         				 	"gradient14"
		"fgcolor"	     	         				"gradient15"
		"tall"										"35"
	}
	"gradient15"
	{
		"ControlName"	"CExLabel" "xpos"	"0" "ypos" "0" "zpos"	"5" "wide"	"150"
		"visible"	"1" "enabled"	 "1" "labelText"	 "%Health%" "textAlignment"	 "north" "font"  "M0refont66"

		"pin_to_sibling" 							"gradient14"
		"fieldName"	  	         				 	"gradient15"
		"fgcolor"	     	         				"gradient16"
		"tall"										"37"
	}
	"gradient16"
	{
		"ControlName"	"CExLabel" "xpos"	"0" "ypos" "0" "zpos"	"5" "wide"	"150"
		"visible"	"1" "enabled"	 "1" "labelText"	 "%Health%" "textAlignment"	 "north" "font"  "M0refont66"

		"pin_to_sibling" 							"gradient15"
		"fieldName"	  	         				 	"gradient16"
		"fgcolor"	     	         				"gradient17"
		"tall"										"39"
	}
	"gradient17"
	{
		"ControlName"	"CExLabel" "xpos"	"0" "ypos" "0" "zpos"	"5" "wide"	"150"
		"visible"	"1" "enabled"	 "1" "labelText"	 "%Health%" "textAlignment"	 "north" "font"  "M0refont66"

		"pin_to_sibling" 							"gradient16"
		"fieldName"	  	         				 	"gradient17"
		"fgcolor"	     	         				"gradient18"
		"tall"										"41"
	}
	"gradient18"
	{
		"ControlName"	"CExLabel" "xpos"	"0" "ypos" "0" "zpos"	"5" "wide"	"150"
		"visible"	"1" "enabled"	 "1" "labelText"	 "%Health%" "textAlignment"	 "north" "font"  "M0refont66"

		"pin_to_sibling" 							"gradient17"
		"fieldName"	  	         				 	"gradient18"
		"fgcolor"	     	         				"gradient19"
		"tall"										"43"
	}
	"gradient19"
	{
		"ControlName"	"CExLabel" "xpos"	"0" "ypos" "0" "zpos"	"5" "wide"	"150"
		"visible"	"1" "enabled"	 "1" "labelText"	 "%Health%" "textAlignment"	 "north" "font"  "M0refont66"

		"pin_to_sibling" 							"gradient18"
		"fieldName"	  	         				 	"gradient19"
		"fgcolor"	     	         				"gradient20"
		"tall"										"45"
	}
	"gradient20"
	{
		"ControlName"	"CExLabel" "xpos"	"0" "ypos" "0" "zpos"	"5" "wide"	"150"
		"visible"	"1" "enabled"	 "1" "labelText"	 "%Health%" "textAlignment"	 "north" "font"  "M0refont66"

		"pin_to_sibling" 							"gradient19"
		"fieldName"	  	         				 	"gradient20"
		"fgcolor"	     	         				"gradient21"
		"tall"										"47"
	}
	"gradient21"
	{
		"ControlName"	"CExLabel" "xpos"	"0" "ypos" "0" "zpos"	"5" "wide"	"150"
		"visible"	"1" "enabled"	 "1" "labelText"	 "%Health%" "textAlignment"	 "north" "font"  "M0refont66"

		"pin_to_sibling" 							"gradient20"
		"fieldName"	  	         				 	"gradient21"
		"fgcolor"	     	         				"gradient22"
		"tall"										"49"
	}
	"gradient22"
	{
		"ControlName"	"CExLabel" "xpos"	"0" "ypos" "0" "zpos"	"5" "wide"	"150"
		"visible"	"1" "enabled"	 "1" "labelText"	 "%Health%" "textAlignment"	 "north" "font"  "M0refont66"

		"pin_to_sibling" 							"gradient21"
		"fieldName"	  	         				 	"gradient22"
		"fgcolor"	     	         				"gradient23"
		"tall"										"51"
	}
	"gradient23"
	{
		"ControlName"	"CExLabel" "xpos"	"0" "ypos" "0" "zpos"	"5" "wide"	"150"
		"visible"	"1" "enabled"	 "1" "labelText"	 "%Health%" "textAlignment"	 "north" "font"  "M0refont66"

		"pin_to_sibling" 							"gradient22"
		"fieldName"	  	         				 	"gradient23"
		"fgcolor"	     	         				"gradient24"
		"tall"										"53"
	}
	"PlayerStatusMaxHealthValue"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayerStatusMaxHealthValue"
		"xpos"			"rs1-25"
		"ypos"			"r35"
		"zpos"			"7"
		"wide"			"70"
		"tall"			"40"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%MaxHealth%"
		"textAlignment"	"center"	
		"font"			"m0refont24"
		"fgcolor"		"Health1"
	}
	"max1"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"max1"
		"xpos"			"-1"
		"ypos"			"-1"
		"zpos"			"7"
		"wide"			"70"
		"tall"			"40"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%MaxHealth%"
		"textAlignment"	"center"	
		"font"			"m0refont24"
		"fgcolor"		"0 0 0 100"
		"pin_to_sibling" "PlayerStatusMaxHealthValue" "pin_corner_to_sibling" "PIN_TOPLEFT" "pin_to_sibling_corner" "PIN_TOPLEFT"
	}
	"PlayerStatusBleedImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusBleedImage"
		"xpos"			"85"
		
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"32"
		"tall"			"32"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../vgui/bleed_drop"
		"fgcolor"		"TanDark"
	}
	"PlayerStatusHookBleedImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHookBleedImage"
		"xpos"			"85"
		
		"ypos"			"0"
		"zpos"			"8"
		"wide"			"32"
		"tall"			"32"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../vgui/bleed_drop_grapple"
		"fgcolor"		"TanDark"
	}
	"PlayerStatusMilkImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusMilkImage"
		"xpos"			"117"
		
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"32"
		"tall"			"32"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../vgui/bleed_drop"
		"fgcolor"		"TanDark"
	}
	"PlayerStatusGasImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusGasImage"
		"xpos"			"117"
		
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"32"
		"tall"			"32"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../vgui/covered_in_gas"
		"fgcolor"		"TanDark"
	}
	"PlayerStatusMarkedForDeathImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusMarkedForDeathImage"
		"xpos"			"85"
		
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"32"
		"tall"			"32"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../vgui/marked_for_death"
		"fgcolor"		"TanDark"
	}
	"PlayerStatusMarkedForDeathSilentImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusMarkedForDeathSilentImage"
		"xpos"			"85"
		
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"31"
		"tall"			"31"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../vgui/marked_for_death"
		"fgcolor"		"TanDark"
	}
	"PlayerStatus_MedicUberBulletResistImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_MedicUberBulletResistImage"
		"xpos"			"85"
		
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"31"
		"tall"			"31"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../HUD/defense_buff_bullet_blue"
		"fgcolor"		"TanDark"
	}
	"PlayerStatus_MedicUberBlastResistImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_MedicUberBlastResistImage"
		"xpos"			"85"
		
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"31"
		"tall"			"31"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../HUD/defense_buff_explosion_blue"
		"fgcolor"		"TanDark"
	}
	"PlayerStatus_MedicUberFireResistImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_MedicUberFireResistImage"
		"xpos"			"85"
		
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"31"
		"tall"			"31"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../HUD/defense_buff_fire_blue"
		"fgcolor"		"TanDark"
	}

	"PlayerStatus_MedicSmallBulletResistImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_MedicSmallBulletResistImage"
		"xpos"			"85"
		
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"31"
		"tall"			"31"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../HUD/defense_buff_bullet_blue"
		"fgcolor"		"TanDark"
	}
	"PlayerStatus_MedicSmallBlastResistImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_MedicSmallBlastResistImage"
		"xpos"			"85"
		
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"31"
		"tall"			"31"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../HUD/defense_buff_explosion_blue"
		"fgcolor"		"TanDark"
	}
	"PlayerStatus_MedicSmallFireResistImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_MedicSmallFireResistImage"
		"xpos"			"85"
		
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"31"
		"tall"			"31"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../HUD/defense_buff_fire_blue"
		"fgcolor"		"TanDark"
	}
	

	"PlayerStatus_WheelOfDoom"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_WheelOfDoom"
		"xpos"			"130"
		
		"ypos"			"38"
		
		"zpos"			"7"
		"wide"			"32"
		"tall"			"32"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../signs/death_wheel_whammy"
		"fgcolor"		"TanDark"
	}

	"PlayerStatus_SoldierOffenseBuff"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_SoldierOffenseBuff"
		"xpos"			"85"
		
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"31"
		"tall"			"31"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../HUD/defense_buff_bullet_blue"
		"fgcolor"		"TanDark"
	}

	"PlayerStatus_SoldierDefenseBuff"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_SoldierDefenseBuff"
		"xpos"			"85"
		
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"31"
		"tall"			"31"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../HUD/defense_buff_bullet_blue"
		"fgcolor"		"TanDark"
	}

	"PlayerStatus_SoldierHealOnHitBuff"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_SoldierHealOnHitBuff"
		"xpos"			"85"
		
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"31"
		"tall"			"31"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../HUD/defense_buff_bullet_blue"
		"fgcolor"		"TanDark"
	}
	"PlayerStatus_SpyMarked"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_SpyMarked"
		"xpos"			"115"
		
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"31"
		"tall"			"31"
		"visible"		"0"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			""
		"fgcolor"		"TanDark"
	}
	"PlayerStatus_Parachute"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_Parachute"
		"xpos"			"85"
		
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"31"
		"tall"			"31"
		"visible"		"0"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			""
		"fgcolor"		"TanDark"
	}
	"PlayerStatus_RuneStrength"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_RuneStrength"
		"xpos"			"85"
		
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"31"
		"tall"			"31"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../Effects/powerup_strength_hud"
		"fgcolor"		"TanDark"
	}
	"PlayerStatus_RuneHaste"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_RuneHaste"
		"xpos"			"85"
		
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"31"
		"tall"			"31"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../Effects/powerup_haste_hud"
		"fgcolor"		"TanDark"
	}
	"PlayerStatus_RuneRegen"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_RuneRegen"
		"xpos"			"85"
		
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"31"
		"tall"			"31"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../Effects/powerup_regen_hud"
		"fgcolor"		"TanDark"
	}
	"PlayerStatus_RuneResist"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_RuneResist"
		"xpos"			"85"
		
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"31"
		"tall"			"31"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../Effects/powerup_resist_hud"
		"fgcolor"		"TanDark"
	}
	"PlayerStatus_RuneVampire"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_RuneVampire"
		"xpos"			"85"
		
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"31"
		"tall"			"31"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../Effects/powerup_vampire_hud"
		"fgcolor"		"TanDark"
	}
	"PlayerStatus_RuneReflect"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_RuneReflect"
		"xpos"			"85"
		
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"31"
		"tall"			"31"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../Effects/powerup_reflect_hud"
		"fgcolor"		"TanDark"
	}
	"PlayerStatus_RunePrecision"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_RunePrecision"
		"xpos"			"85"
		
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"31"
		"tall"			"31"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../Effects/powerup_precision_hud"
		"fgcolor"		"TanDark"
	}
	"PlayerStatus_RuneAgility"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_RuneAgility"
		"xpos"			"85"
		
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"31"
		"tall"			"31"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../Effects/powerup_agility_hud"
		"fgcolor"		"TanDark"
	}
	"PlayerStatus_RuneKnockout"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_RuneKnockout"
		"xpos"			"85"
		
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"31"
		"tall"			"31"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../Effects/powerup_knockout_hud"
		"fgcolor"		"TanDark"
	}
	"PlayerStatus_RuneKing"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_RuneKing"
		"xpos"			"85"
		
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"31"
		"tall"			"31"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../Effects/powerup_king_hud"
		"fgcolor"		"TanDark"
	}
	"PlayerStatus_RunePlague"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_RunePlague"
		"xpos"			"85"
		
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"31"
		"tall"			"31"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../Effects/powerup_plague_hud"
		"fgcolor"		"TanDark"
	}
	"PlayerStatus_RuneSupernova"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_RuneSupernova"
		"xpos"			"85"
		
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"31"
		"tall"			"31"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../Effects/powerup_supernova_hud"
		"fgcolor"		"TanDark"
	}
	"PlayerStatusSlowed"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusSlowed"
		"xpos"			"85"
		
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"32"
		"tall"			"32"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../vgui/slowed"
		"fgcolor"		"TanDark"
	}
}
