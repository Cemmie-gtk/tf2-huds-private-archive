//========================================================================================================
// KILLFEED PROPERTIES
//--------------------------------------------------------------------------------------------------------
// FOR MORE INFORMATIONS CHECKOUT THE WIKI: https://github.com/Hypnootize/TF2-Recording-HUD/wiki/Killfeed
//========================================================================================================

"Scripts/HudLayout.res"
{
	"HudDeathNotice"
	{
		"xpos"	 				"rs1-10"				// Horizontal killfeed postitioning
		"ypos"	 				"18"					// Vertical killfeed postitioning

		"MaxDeathNotices" 		"6"						// Max numbers of deaths shown at once
		"LineHeight"	  		"16"					// Line Height
		"LineSpacing"	  		"4"						// Empty space between lines
		"CornerRadius"	  		"3"						// background sharpness, 0 is sharp anything higher will start to be rounder
		"RightJustify"	  		"1"						// 1 = killfeed grows towards the left | 0 = killfeed grows towards the right

		"TextFont"				"Killfeed"				// Defined by fonts.res

		"TeamBlue"				"104 124 155 255"		// Blu team color
		"TeamRed"				"180 92 77 255"		// Red team color
		"IconColor"				"235 226 202 255"		// Server weapon icon color
		"LocalPlayerColor"		"65 65 65 255"			// LocalPlayer weapon icon color

		"BaseBackgroundColor"	"46 43 42 220"			// Server background color
		"LocalBackgroundColor"	"245 229 196 200"		// LocalPlayer background color
	}
}