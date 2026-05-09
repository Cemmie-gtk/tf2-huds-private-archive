"scripts/layouts/layout_custom.res"
{
    "Shader"
	{
		"controlName"	"ImagePanel"	"fieldName"	"Shader"
		"xpos"	"0"	"ypos"	"0"	"zpos"	"-100"	"wide"	"f0"	"tall"	"480"
		"visible"	"0"	"enabled"	"1"	"image"	"replay/thumbnails/modulate"	"scaleImage"	"1"
		"drawcolor"	"TanLight"
	}
	
	"MainMenuOverride" // s/o jofre
	{
		"DashboardDimmer"{"wide" "f0" "tall" "f0" "paintbackground" "0" "defaultBgColor_override" "blank" "armedBgColor_override" "blank"}
	}

	"HudDamageIndicator"{"fieldName" "HudDamageIndicator" "visible" "0" "enabled" "0" "MinimumWidth" "0" "MaximumWidth" "0"	"MinimumHeight"	"0" "MaximumHeight" "0"	"StartRadius" "0" "EndRadius" "0" "MinimumTime" "0"}
}