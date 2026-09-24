"Resource/UI/MapInfoMenu.res"
{
	"mapinfo"
	{
		"ControlName"	"Frame"
		"fieldName"		"mapinfo"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"f0"
		"tall"			"480"
		"autoResize"	"1"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"bgcolor_override"	"Blank"
		"PaintBackground"	"0"
	}
	"faceBoxBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"faceBoxBG"
		"fillcolor"		"0 0 0 150"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"f0"
		"tall"			"f0"
		"zpos"			"-100"
	}

	"MapInfoTitle"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"MapInfoTitle"
		"xpos"			"16"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"1200"
		"tall"			"64"
		"textinsety"	"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%mapname%"
		"textAlignment"	"west"
		"font"			"M0refont52"
		"fgcolor"		"255 255 255 255"
	}

	"MapInfoType"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"MapInfoType"
		"xpos"			"16"
		"ypos"			"58"
		"zpos"			"1"
		"wide"			"512"
		"tall"			"24"
		"textinsety"	"0"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%gamemode%"
		"textAlignment"	"west"
		"font"			"Default"
		"fgcolor"		"255 255 255 255"
	}

	"MapInfoText"
	{
		"ControlName"	"CExRichText"
		"fieldName"		"MapInfoText"
		"font"			"juliaSmall"
		"xpos"			"16"
		"ypos"			"84"
		"zpos"			"3"
		"wide"			"608"
		"tall"			"400"
		"autoResize"	"0"
		"visible"		"1"
		"enabled"		"1"
		"paintborder"	"0"
		"textAlignment"	"northwest"
		"fgcolor"		"255 255 255 255"
	}

	"MapImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MapImage"
		"visible"		"0"
		"enabled"		"0"
		"alpha"			"0"
	}

	"MapInfoContinue"
	{
		"ControlName"	"CExButton"
		"fieldName"		"MapInfoContinue"
		"visible"		"0"
		"enabled"		"0"
		"alpha"			"0"
		"ypos"			"r0"
	}

	"MapInfoWatchIntro"
	{
		"ControlName"	"CExButton"
		"fieldName"		"MapInfoWatchIntro"
		"visible"		"0"
		"enabled"		"0"
		"alpha"			"0"
		"ypos"			"r0"
	}

	"MapInfoBack"
	{
		"ControlName"	"CExButton"
		"fieldName"		"MapInfoBack"
		"visible"		"0"
		"enabled"		"0"
		"alpha"			"0"
		"ypos"			"r0"
	}

	"faceCancelQ"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"faceCancelQ"
		"wide"			"0"
		"visible"		"1"
		"enabled"		"1"
		"Command"			"continue"
		"labelText"			"&Q"
	}

	"juliaContinueButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"juliaContinueButton"
		"xpos"			"16"
		"ypos"			"r36"
		"zpos"			"10"
		"wide"			"256"
		"tall"			"24"
		"textinsety"	"-7"
		"visible"		"1"
		"enabled"		"1"
		"textinsetx"	"18"
		"use_proportional_insets" "1"
		"font"			"M0refont24"
		"textAlignment"	"west"
		"default"		"0"
		"border_default"	"255 255 255 255"
		"border_armed"		"0 255 0 255"

		"paintbackground"	"0"
		"defaultFgColor_override" "255 255 255 255"
		"armedFgColor_override" "0 255 0 255"
		"depressedFgColor_override" "255 255 255 255"

		"command"		"continue"
		"labelText"		">  continue"
	}


	"MenuBG"
	{
		"ControlName"	"CModelPanel"
		"fieldName"		"MenuBG"
		"visible"		"0"
		"enabled"		"0"
	}

	"ShadedBar"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ShadedBar"
		"visible"		"0"
		"enabled"		"0"
	}
}
