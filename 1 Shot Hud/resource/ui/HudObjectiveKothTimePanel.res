"Resource/UI/HudObjectiveKothTimePanel.res"
{	
	"HudKothTimeStatus"
	{
		if_match
		{
			"zpos"		"5"
		}
	}
	
	"BlueTimer"
	{
		"ControlName"		"CTFHudTimeStatus"
		"fieldName"			"BlueTimer"
		"xpos"				"20"
		"ypos"				"-14"
		"zpos"				"2"
		"wide"				"100"
		"tall"				"50"
		"visible"			"1"
		"enabled"			"1"
		
		if_match
		{
			
		}
		
		"TimePanelValue"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"TimePanelValue"
			"font"			"M0refont18"
			"fgcolor"		"255 255 255 255"
			"xpos"			"39"
			"ypos"			"6"
			"zpos"			"3"
			"wide"			"30"
			"tall"			"25"
			"visible"		"1"
			"enabled"		"1"
			"textAlignment"		"center"
			"labelText"		"0:00"
			
			if_match
			{
				"font"			"M0refont12"
				"xpos"			"50"
				"ypos"			"18"
			}
		}	
	}

	"RedTimer"
	{
		"ControlName"		"CTFHudTimeStatus"
		"fieldName"			"RedTimer"
		"xpos"				"70"
		"ypos"				"-14"
		"zpos"				"2"
		"wide"				"100"
		"tall"				"50"
		"visible"			"1"
		"enabled"			"1"
		
		if_match
		{
			
		}
		
		"TimePanelValue"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"TimePanelValue"
			"font"			"M0refont18"
			"fgcolor"		"255 255 255 255"
			"xpos"			"39"
			"ypos"			"6"
			"zpos"			"3"
			"wide"			"30"
			"tall"			"25"
			"visible"		"1"
			"enabled"		"1"
			"textAlignment"		"center"
			"labelText"		"0:00"
			
			if_match
			{
				"font"			"M0refont12"
				"xpos"			"70"
				"ypos"			"18"
			}
		}	
	}
	
	"ActiveTimerBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"ActiveTimerBG"
		"xpos"				"-20"
		"ypos"				"-4"
		"zpos"				"1"
		"wide"				"37"
		"tall"				"17"
		"visible"			"0"
		"enabled"			"1"
		"fillcolor"   "0 0 0 100"	
		"scaleImage"		"1"	
	}
}
