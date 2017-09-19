"GameMenu"
{

	////////////////////
	/// MAIN BUTTONS ///
	////////////////////

	"resume"
	{
		"label" "Resume Game"
		"command" "ResumeGame"
		"subimage" ""
		"OnlyInGame" "1"
	}
	"quickplay_menu"
	{
		"label" "Casual" 
		"command" "play_casual"
		"subimage" ""
		"OnlyAtMenu" "1"
	}
	"Competitive"
	{
		"label" "Competitive" 
		"command" "play_competitive"
		"subimage" ""
		"OnlyAtMenu" "1"
	}
	"co-op"
	{
		"label" "Mann vs Machine" 
		"command" "play_mvm"
		"subimage" ""
		"OnlyAtMenu" "1"
	} 
	"serverbrowser_menu"
	{
		"label" "#MMenu_BrowseServers" 
		"command" "OpenServerBrowser"
		"subimage" ""
		"OnlyAtMenu" "1"
	} 
	"serverbrowser_ingame"
	{
		"label" "#MMenu_ChangeServer" 
		"command" "OpenServerBrowser"
		"subimage" ""
		"OnlyInGame" "1"
	}
	"createserver"
	{
		"label" "Create Server"
		"command" "OpenCreateMultiplayerGameDialog"
		"OnlyAtMenu" "1"
	}
	"loadout"
	{
		"label" "Items"
		"command" "engine open_charinfo"
		"subimage" ""
	}
	"Options"
	{
		"label" "Options"
		"command" "OpenOptionsDialog"
	}
	"console"
	{
		"label" "Training"
		"command" "offlinepractice"
		"subimage" ""
		"OnlyAtMenu"	"1"
	}
	//"replays"
	//{
	//	"label" "DemoUI"
	//	"command" "engine demoui"
	//	"subimage" ""
	//	"OnlyAtMenu" "1"
	//}
	"store"
	{
		"label" "MannCo. Store"
		"command" "engine open_store"
		"subimage" ""
	}
	"Disconnect"
	{
		"label" "Disconnect"
		"command" "Disconnect"
		"OnlyInGame" "1"
	}
	"Quit"
	{
		"label" "Quit"
		"command" "engine replay_confirmquit"
		"OnlyAtMenu"	"0"
	}
	
	///////////////////
	/// SUB BUTTONS ///
	///////////////////
	"CallVoteButton"
	{
		"label"			""
		"command"		"callvote"
		"OnlyInGame"	"1"
		"subimage" "icon_checkbox"
		"tooltip" "#MMenu_CallVote"
	}
	"MutePlayersButton"
	{
		"label"			""
		"command"		"OpenPlayerListDialog"
		"OnlyInGame"	"1"
		"subimage" "glyph_muted"
		"tooltip" "#MMenu_MutePlayers"
	}
}