"Resource/UI/ClassMenu.res"
{
	"class"
	{
		"ControlName"		"VideoPanel"
		"fieldName"		"videopanel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"640"
		"tall"			"480"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
	}

	"SkipBar"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"SkipBar"
		"xpos"			"cs-0.5"
		"ypos"			"r60"
		"zpos"			"20000"
		"wide"			"500"
		"tall"			"84"
		"fillcolor"		"0 0 0 0"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"border"		"ReduxSkipBorder" //this loads from videopanelscheme.res
		"proportionaltoparent"	"1"
		"mouseinputenabled"	"1"
	}	
	
	"SkipLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"SkipLabel"
		"xpos"			"cs-0.5"
		"ypos"			"r60"
		"zpos"			"20001"
		"wide"			"500"
		"tall"			"84"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"use_proportional_insets" "1"
		"font"			"ReduxSkipPrompt"
		"textAlignment"	"north"
		"textinsety"	"7"
		"dulltext"		"0"
		"brighttext"	"0"
		"default"		"1"
		"labeltext"		"#Intro_Video_Skip"
		"proportionaltoparent"	"1"
		"paintbackground"	"1"
		"allcaps"			"0"
		"fgcolor"	"235 226 202 255"
	}
	
	BaseSettings
	{
		Frame.FocusTransitionEffectTime	"0.3"
		Frame.TransitionEffectTime		"0.3"
	}
}
