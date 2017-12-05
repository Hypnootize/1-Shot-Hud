"GameMenu" [$WIN32]
{
	"VersionNumber"
	{
		"label" "m0rehud 2.0"
		"command" "engine showconsole; echo www.M0re.fi"
		"OnlyAtMenu" "1"
	}
	"ToggleScoreboard"
	{
		"label" "Scoreboard"
		"command" "engine toggle cl_hud_minmode"
		"OnlyInGame" "1"
	}
	"FinderServers"
	{
		"label" "Servers" 
		"command" "OpenServerBrowser"
	}
	"CreateServer"
	{
		"label" "Localhost"
		"command" "OpenCreateMultiplayerGameDialog"
		"OnlyAtMenu" "1"
	}
	"CharacterSetup"
	{
		"label" "Items"
		"command" "engine open_charinfo"
	}
	"OpenShop"
	{
		"label" "Shop"
		"command" "engine open_store"
	}
	"Options"
	{
		"label" "Settings"
		"command" "OpenOptionsDialog"
	}
	"AdvancedOptions"
	{
		"label" "Advanced"
		"command" "opentf2options"
	}
	"DEMOUI"
	{
		"label" "Demoui"
		"command" "engine demoui"
		"OnlyAtMenu" "1"
	}
	"Disconnect"
	{
		"label" "Disconnect"
		"command" "engine disconnect"
		"OnlyInGame" "1"
	}
	"Quit"
	{
		"label" "Quit"
		"command" "engine quit"
	}
	
	// These buttons are only shown while in-game
	// and also are positioned by the .res file
	"CallVoteButton"
	{
		"label"			""
		"command"		"callvote"
		"subimage" "icon_checkbox"
		"OnlyInGame" "1"
		"tooltip" "Call Vote"
	}
	"MutePlayersButton"
	{
		"label"			""
		"command"		"OpenPlayerListDialog"
		"subimage" "glyph_muted"
		"OnlyInGame" "1"
		"tooltip" "Mute Players"
	}
	"ReportButton"
	{
		"label"			""
		"command"		"OpenReportPlayerDialog"
		"subimage" "glyph_alert"
		"OnlyInGame" "1"
		"tooltip" "Report Player"
	}
	"AchievementsButton"
	{
		"label"			""
		"command"		"OpenAchievementsDialog"
		"subimage"		"glyph_achievements"
		"OnlyInGame"	"1"
		"tooltip"		"Achievements"
	}
}
