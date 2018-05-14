"Resource/UI/HudObjectiveTimePanel.res"
{	
	"TimePanelBG"
	{
		"ControlName"	    	"CTFImagePanel"
		"fieldName"	      	"TimePanelBG"
		"xpos"		        	"30"
		"ypos"		        	"0"
		"zpos"		        	"2"
		"wide"		        	"41"
		"tall"		         	"14"
		"visible"	        	"1"
		"enabled"	        	"1"
		"image"			        "../hud/color_panel_blu"
		"scaleImage"	    	"1"	
		"src_corner_height"	 "10"
		"src_corner_width"	 "10"
		"draw_corner_width"	 "0"	
		"draw_corner_height" "0"
		
		if_mvm
		{
			"visible"		"0"
		}
		if_match
		{
			"xpos" "9999"
			"wide" "0"
			"visible" "0"
		}
	}
	"TimePanelProgressBar"
	{
		"ControlName"			"CTFProgressBar"
		"fieldName"			"TimePanelProgressBar"
		"xpos"				"67"
		"ypos"				"16"
		"zpos"				"4"	
		"wide"				"20"
		"tall"				"20"
		"visible"			"0"
		"enabled"			"1"
		"scaleImage"			"1"
		"image"				"../hud/objectives_timepanel_progressbar"
		"color_active"			"TimerProgress.Active"
		"color_inactive"		"TimerProgress.InActive"
		"color_warning"			"TimerProgress.Warning"
		"percent_warning"		"0.75"
		
		if_mvm
		{
			"visible"	"0"
		}
		if_match
		{
			"xpos"	"9999"
		}
	}
	"WaitingForPlayersLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"WaitingForPlayersLabel"
		"xpos"			"16"
		"ypos"			"34"
		"zpos"			"5"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"#game_WaitingForPlayers"
		"textAlignment"		"center"
		"dulltext"		"0"
		"brighttext"		"0"
		"wrap"			"0"
		"font"			"ClockSubTextTiny"
		
		if_mvm
		{
			"visible"		"0"
		}
		if_match
		{
			"xpos" "9999"
		}
	}			
	"WaitingForPlayersBG"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"		"WaitingForPlayersBG"
		"xpos"			"16"	[$WIN32]
		"ypos"			"31"
		"zpos"			"1"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/objectives_timepanel_suddendeath"	
		"scaleImage"		"1"	
		
		if_mvm
		{
			"visible"		"0"
		}
		if_match
		{
			"xpos" "9999"
		}
	}
	"OvertimeLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"OvertimeLabel"
		"xpos"			"16"
		"ypos"			"0"
		"zpos"			"5"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"#game_Overtime"
		"textAlignment"		"center"
		"dulltext"		"0"
		"brighttext"		"0"
		"wrap"			"0"
		"font"			"ClockSubText"
		
		if_mvm
		{
			"visible"		"0"
		}
		if_match
		{
			"xpos" "9999"
		}
	}			
	"OvertimeBG"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"		"OvertimeBG"
		"xpos"			"16"	[$WIN32]
		"ypos"			"31"
		"zpos"			"1"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/objectives_timepanel_suddendeath"	
		"scaleImage"		"1"	
		
		if_mvm
		{
			"visible"		"0"
		}
		if_match
		{
			"xpos" "9999"
		}
	}
	"SuddenDeathLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"SuddenDeathLabel"
		"xpos"			"16"
		"ypos"			"33"
		"zpos"			"5"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"#game_SuddenDeath"
		"textAlignment"		"center"
		"dulltext"		"0"
		"brighttext"		"0"
		"wrap"			"0"
		"font"			"ClockSubTextSuddenDeath"
		
		if_mvm
		{
			"visible"		"0"
		}
		if_match
		{
			"xpos" "9999"
		}
	}			
	"SuddenDeathBG"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"		"SuddenDeathBG"
		"xpos"			"16"	[$WIN32]
		"ypos"			"31"
		"zpos"			"1"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/objectives_timepanel_suddendeath"	
		"scaleImage"		"1"	
		
		if_mvm
		{
			"visible"		"0"
		}
		if_match
		{
			"xpos" "9999"
		}
	}	
	"SetupLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"SetupLabel"
		"xpos"			"16"
		"ypos"			"33"
		"zpos"			"5"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"#game_Setup"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"wrap"			"0"
		"font"			"ClockSubText"
		
		if_mvm
		{
			"visible"	"0"
		}
		if_match
		{
			"xpos" "9999"
		}
	}	
	"SetupBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"SetupBG"
		"xpos"			"16"	[$WIN32]
		"xpos"			"11"	[$X360]
		"ypos"			"31"
		"zpos"			"1"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/objectives_timepanel_suddendeath"	
		"scaleImage"	"1"	
		
		if_mvm
		{
			"visible"	"0"
		}
		if_match
		{
			"xpos" "9999"
		}
	}	
	"ServerTimeLimitLabel"
	{
		"ControlName" 	"CExLabel"
		"fieldName" 	"ServerTimeLimitLabel"
		"xpos" 			"26"
		"ypos"			"14"
		"zpos" 			"3"
		"wide" 			"50"
		"tall"			"15"
		"visible" 		"1"
		"enabled" 		"1"
		"labelText" 	"%servertimeleft%"
		"textAlignment" "center"
		"dulltext" 		"0"
		"brighttext" 	"0"
		"wrap"			"0"
		"font" 			"M0reFont12"
		"fgcolor"		"255 255 255 255"
		
		if_mvm
		{
			"visible"	"0"
		}
	}	 
	"ServerTimeLimitLabelBG"
	{
		"ControlName" 	"ImagePanel"
		"fieldName" 	"ServerTimeLimitLabelBG"
		"xpos" 			"30"
		"ypos" 			"15"
		"zpos" 			"3"
		"wide" 			"41"
		"tall"			"15"
		"visible" 		"1"
		"enabled" 		"1"
		"fillcolor"		"0 0 0 100"
		
		if_mvm
		{
			"visible"	"0"
		}
		
		if_match
		{
			"xpos"		"9999"
		}
	}	 
}