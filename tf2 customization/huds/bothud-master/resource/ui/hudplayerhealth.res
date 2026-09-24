#base "spacer.res"

"Resource/UI/HudPlayerHealth.res"
{
//	___________
// | ELL'S HUD |
//	�����������
	"HudPlayerHealth"
	{
		"ControlName"			  "EditablePanel"
		"fieldName"				  "HudPlayerHealth"
		"xpos"					  "0"	//"c-192" 
		"ypos"					  "0"	//"330" 
		"zpos"					  "10"
		"wide"					  "f0"	//"192"
		"tall"					  "f0"	//"60"
		"visible"				  "1"
		"enabled"				  "1" 
		"HealthBonusPosAdj"		  "0"
		"HealthDeathWarning"	  "0.5"
		"HealthDeathWarningColor" "RedSolid"
	}
	
	"HealthValue"
	{
		"controlName"	"CExLabel"
		"fieldName"		"healthValue"
		"xpos"			"0"
		"ypos"			"0" 
		"wide"			"192" 
		"tall"			"30" 
		"zpos"			"1"
		"visible"		"1"
		"enabled"		"1"
		"fgColor"		"EllWhite"
		"font"			"AFont40"
		"labelText"		"%health%" 
		"textAlignment" "west" 
		"auto_wide_tocontents"	"1"
		
		"pin_to_sibling"		"spacer"
		"pin_corner_to_sibling"	"1"
		"pin_to_sibling_corner"	"2"
	} 
	
	"HealthValueShadow"
	{
		"controlName"	"CExLabel"
		"fieldName"		"healthValueShadow"
		"xpos"			"-1"
		"ypos"			"-1" 
		"wide"			"192" 
		"tall"			"30" 
		"zpos"			"-1"
		"visible"		"1"
		"enabled"		"1"
		"fgColor"		"EllBlack"
		"font"			"AFont40"
		"labelText"		"%health%" 
		"textAlignment" "west" 
		"auto_wide_tocontents"	"1"
		
		"pin_to_sibling"		"HealthValue"
		"pin_corner_to_sibling"	"0"
		"pin_to_sibling_corner"	"0"
	}
//	_______________
// | END ELL'S HUD |
//	���������������   
	"PlayerStatusHealthImage"
	{
		"ControlName" "ImagePanel"
		"fieldName"	  "PlayerStatusHealthImage"
		"xpos"		  "768"
		"ypos"		  "480"
		"zpos"		  "-1"
		"wide"		  "51"
		"tall"		  "51"
		"visible"	  "0"
		"enabled"	  "0"
		"scaleImage"  "1" 
	}
	
	"PlayerStatusHealthImageBG"
	{
		"ControlName"  "ImagePanel"
		"fieldName"	   "PlayerStatusHealthImageBG"
		"xpos"		   "768"
		"ypos"		   "480"
		"zpos"		   "-1"
		"wide"		   "55"
		"tall"		   "55"
		"visible"	   "0"
		"enabled"	   "0"
		"image"		   "../hud/health_bg"
		"scaleImage"   "1" 
	} 
	
	"PlayerStatusHealthBonusImage"
	{
		"ControlName" "ImagePanel"
		"fieldName"	  "PlayerStatusHealthBonusImage"
		"xpos"		  "768"
		"ypos"		  "480" 
		"zpos"		  "-1"
		"wide"		  "55"
		"tall"		  "55"
		"visible"	  "0"
		"enabled"	  "0"
		"image"		  "../hud/health_over_bg"
		"scaleImage"  "1" 
	}
	
	"PlayerStatusHealthValue"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayerStatusHealthValue"
		"xpos"			"768"
		"ypos"			"480"
		"zpos"			"-1"
		"wide"			"50"
		"tall"			"18"
		"visible"		"0"
		"enabled"		"0"
		"labelText"		"%Health%"
		"textAlignment" "center"  
		"font"			"HudClassHealth"
		"fgcolor"		"TanDark"
	}
	
	"PlayerStatusMaxHealthValue"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayerStatusMaxHealthValue"
		"xpos"			"76"
		"xpos_minmode"	"61"
		"ypos"			"20"	[$WIN32]
		"ypos"			"55"	[$X360]
		"zpos"			"6"
		"wide"			"50"
		"tall"			"18"
		"visible"		"0"
		"enabled"		"0"
		"labelText"		"%MaxHealth%"
		"textAlignment"	"center"	
		"font"			"DefaultSmall"
		"fgcolor"		"TanDark"
	}
	
	"PlayerStatusBleedImage"
	{
		"ControlName"  "ImagePanel"
		"fieldName"	   "PlayerStatusBleedImage"
		"xpos"		   "768"
		"ypos"		   "480"
		"zpos"		   "-1"
		"wide"		   "32"
		"tall"		   "32"
		"visible"	   "0"
		"enabled"	   "0"
		"scaleImage"   "1" 
		"image"		   "../vgui/bleed_drop"
		"fgcolor"	   "TanDark"
	}
	
	"PlayerStatusMilkImage"
	{
		"ControlName"  "ImagePanel"
		"fieldName"	   "PlayerStatusMilkImage"
		"xpos"		   "768"
		"ypos"		   "480"
		"zpos"		   "-1"
		"wide"		   "32"
		"tall"		   "32"
		"visible"	   "0"
		"enabled"	   "0"
		"scaleImage"   "1" 
		"image"		   "../vgui/bleed_drop"
		"fgcolor"	   "TanDark"
	}
	
	"PlayerStatusGasImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusGasImage"
		"xpos"			"117"
		"xpos_minmode"	"102"
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"32"
		"tall"			"32"
		"visible"		"0"
		"enabled"		"0"
		"scaleImage"	"1"	
		"image"			"../vgui/covered_in_gas"
		"fgcolor"		"TanDark"
	}
	
	"PlayerStatusMarkedForDeathImage"
	{
		"ControlName" "ImagePanel"
		"fieldName"	   "PlayerStatusMarkedForDeathImage"
		"xpos"		   "768"
		"ypos"		   "480"
		"zpos"		   "-1"
		"wide"		   "32"
		"tall"		   "32"
		"visible"	   "1"
		"enabled"	   "0"
		"scaleImage"   "0" 
		"image"		   "../vgui/marked_for_death"
		"fgcolor"	   "TanDark"
	}
	
	"PlayerStatusMarkedForDeathSilentImage"
	{
		"ControlName" "ImagePanel"
		"fieldName"	  "PlayerStatusMarkedForDeathSilentImage"
		"xpos"		  "768"
		"ypos"		  "480"
		"zpos"		  "-1"
		"wide"		  "31"
		"tall"		  "31"
		"visible"	  "0"
		"enabled"	  "0"
		"scaleImage"  "1" 
		"image"		  "../vgui/marked_for_death"
		"fgcolor"	  "TanDark"
	}
	
	"PlayerStatus_MedicUberBulletResistImage"
	{
		"ControlName" "ImagePanel"
		"fieldName"	  "PlayerStatus_MedicUberBulletResistImage"
		"xpos"		  "768"
		"ypos"		  "480"
		"zpos"		  "-1"
		"wide"		  "31"
		"tall"		  "31"
		"visible"	  "0"
		"enabled"	  "0"
		"scaleImage"  "1" 
		"image"		  "../HUD/defense_buff_bullet_blue"
		"fgcolor"	  "TanDark"
	}
	
	"PlayerStatus_MedicUberBlastResistImage"
	{
		"ControlName" "ImagePanel"
		"fieldName"	  "PlayerStatus_MedicUberBlastResistImage"
		"xpos"		  "768"
		"ypos"		  "480"
		"zpos"		  "-1"
		"wide"		  "31"
		"tall"		  "31"
		"visible"	  "0"
		"enabled"	  "0"
		"scaleImage"  "1" 
		"image"		  "../HUD/defense_buff_explosion_blue"
		"fgcolor"	  "TanDark"
	}
	
	"PlayerStatus_MedicUberFireResistImage"
	{
		"ControlName" "ImagePanel"
		"fieldName"	  "PlayerStatus_MedicUberFireResistImage"
		"xpos"		  "768"
		"ypos"		  "480"
		"zpos"		  "-1"
		"wide"		  "31"
		"tall"		  "31"
		"visible"	  "0"
		"enabled"	  "0"
		"scaleImage"  "1" 
		"image"		  "../HUD/defense_buff_fire_blue"
		"fgcolor"	  "TanDark"
	}
	
	"PlayerStatus_MedicSmallBulletResistImage"
	{
		"ControlName" "ImagePanel"
		"fieldName"	  "PlayerStatus_MedicSmallBulletResistImage"
		"xpos"		  "768"
		"ypos"		  "480"
		"zpos"		  "-1"
		"wide"		  "31"
		"tall"		  "31"
		"visible"	  "0"
		"enabled"	  "0"
		"scaleImage"  "1" 
		"image"		  "../HUD/defense_buff_bullet_blue"
		"fgcolor"	  "TanDark"
	}
	
	"PlayerStatus_MedicSmallBlastResistImage"
	{
		"ControlName" "ImagePanel"
		"fieldName"	  "PlayerStatus_MedicSmallBlastResistImage"
		"xpos"		  "768"
		"ypos"		  "480"
		"zpos"		  "-1"
		"wide"		  "31"
		"tall"		  "31"
		"visible"	  "0"
		"enabled"	  "0"
		"scaleImage"  "1" 
		"image"		  "../HUD/defense_buff_explosion_blue"
		"fgcolor"	  "TanDark"
	}
	
	"PlayerStatus_MedicSmallFireResistImage"
	{
		"ControlName" "ImagePanel"
		"fieldName"	  "PlayerStatus_MedicSmallFireResistImage"
		"xpos"		  "768"
		"ypos"		  "480"
		"zpos"		  "-1"
		"wide"		  "31"
		"tall"		  "31"
		"visible"	  "0"
		"enabled"	  "0"
		"scaleImage"  "1" 
		"image"		  "../HUD/defense_buff_fire_blue"
		"fgcolor"	  "TanDark"
	}
	
	"PlayerStatus_WheelOfDoom"
	{
		"ControlName" "ImagePanel"
		"fieldName"	  "PlayerStatus_WheelOfDoom"
		"xpos"		  "768"
		"ypos"		  "480"
		"zpos"		  "-1"
		"wide"		  "32"
		"tall"		  "32"
		"visible"	  "0"
		"enabled"	  "0"
		"scaleImage"  "1" 
		"image"		  "../signs/death_wheel_whammy"
		"fgcolor"	  "TanDark"
	}
	
	"PlayerStatus_SoldierOffenseBuff"
	{
		"ControlName" "ImagePanel"
		"fieldName"	  "PlayerStatus_SoldierOffenseBuff"
		"xpos"		  "768"
		"ypos"		  "480"
		"zpos"		  "-1"
		"wide"		  "31"
		"tall"		  "31"
		"visible"	  "0"
		"enabled"	  "0"
		"scaleImage"  "1" 
		"image"		  "../HUD/defense_buff_bullet_blue"
		"fgcolor"	  "TanDark"
	}
	
	"PlayerStatus_SoldierDefenseBuff"
	{
		"ControlName" "ImagePanel"
		"fieldName"	  "PlayerStatus_SoldierDefenseBuff"
		"xpos"		  "768"
		"ypos"		  "480"
		"zpos"		  "-1"
		"wide"		  "31"
		"tall"		  "31"
		"visible"	  "0"
		"enabled"	  "0"
		"scaleImage"  "1" 
		"image"		  "../HUD/defense_buff_bullet_blue"
		"fgcolor"	  "TanDark"
	}
	
	"PlayerStatus_SoldierHealOnHitBuff"
	{
		"ControlName" "ImagePanel"
		"fieldName"	  "PlayerStatus_SoldierHealOnHitBuff"
		"xpos"		  "768"
		"ypos"		  "480"
		"zpos"		  "-1"
		"wide"		  "31"
		"tall"		  "31"
		"visible"	  "0"
		"enabled"	  "0"
		"scaleImage"  "1" 
		"image"		  "../HUD/defense_buff_bullet_blue"
		"fgcolor"	  "TanDark"
	}
	
	"PlayerStatus_Parachute"
	{
		"ControlName" "ImagePanel"
		"fieldName"	  "PlayerStatus_Parachute"
		"xpos"		  "768"
		"ypos"		  "480"
		"zpos"		  "-1"
		"wide"		  "31"
		"tall"		  "31"
		"visible"	  "0"
		"enabled"	  "0"
		"scaleImage"  "1" 
		"image"		  ""
		"fgcolor"	  "TanDark"
	}
	
	"PlayerStatusSlowed"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusSlowed"
		"xpos"			"85"
		"xpos_minmode"	"70"
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"32"
		"tall"			"32"
		"visible"		"0"
		"enabled"		"0"
		"scaleImage"	"1"	
		"image"			"../vgui/slowed"
		"fgcolor"		"TanDark"
	}
}
