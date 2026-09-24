#base "hudobjectiveplayerdestruction.res"

"resource/ui/cp_powerhouse_event_hud.res"
{
	"CountdownContainer"
	{
		"ypos" "r90"

		"Background"
		{
			"image" "../hud/powerhouse_event_hud_bg"
			"teambg_2" "../hud/powerhouse_event_hud_bg"
			"teambg_3" "../hud/powerhouse_event_hud_bg"
			"xpos" "c-44"
			"ypos" "c-10"
			"wide" "88"
			"tall" "44"
		}
		"CountdownImage"
		{
			"image" "../hud/powerhouse_event_hud_icon_locked"
			"xpos" "c-41"
			"ypos"	"0"
			"wide" "90"
			"tall" "45"
		}
		"CountdownLabelTime"
		{
			"ypos"	"4"
		}
		"CountdownLabelTimeShadow"
		{
			"ypos"	"4"
		}
		"BackgroundNew"
		 {
			"ypos"	"14"
		 }
	}

	"ObjectiveStatusRobotDestruction"
	{
		"enabled" "0"
		"visible" "0"
	}
	"PlayingToColoredLabel"
	{
		"enabled" "0"
		"visible" "0"
		"ypos"	
	}
	"PlayingToBG"
	{
		"enabled" "0"
		"visible" "0"
	}
	"CarriedContainer"
	{
		"enabled" "0"
		"visible" "0"
	}
	"ScoreContainer"
	{
		"enabled" "0"
		"visible" "0"
	}
	"PlayingToBGTransparent"
	{
		"enabled" "0"
		"visible" "0"
	}
}