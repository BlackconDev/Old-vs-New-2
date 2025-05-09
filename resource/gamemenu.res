"GameMenu" [$WIN32]
{
	"ResumeGameButton"
	{
		"label"			"#MMenu_ResumeGame"
		"command"		"ResumeGame"
		"OnlyInGame"	"1"
		"subimage" "icon_resume"
	}
	
	"ServerBrowserButton"
	{
		"label" "#MMenu_Servers" 
		"command" "OpenServerBrowser"
		"subimage" "glyph_server"
	} 

	"ReplayQuickplayButton"
	{
		"label" "Quickplay!" 
		"command" "engine replay_reloadbrowser"
		"subimage" "glyph_server_browser"
	}

	"SteamWorkshopButton"
	{
		"label" "#MMenu_SteamWorkshop"
		"command" "engine OpenSteamWorkshopDialog"
		"subimage" "glyph_steamworkshop"
	}
	"VRModeButton"
	{
		"label" "#MMenu_VRMode_Activate"
		"command" "engine vr_toggle"
		"subimage" "glyph_vr"
		"OnlyWhenVREnabled" "1"
	}
	"TrainingButton"
	{
		"label" "#MMenu_PlayList_Training_Button"
		"command" "offlinepractice"
		"subimage" "glyph_practice"
		"OnlyAtMenu" "1"
	}
	
	// These buttons get positioned by the MainMenuOverride.res	
	"GeneralStoreButton"
	{
		"label" "#MMenu_Shop"
		"command" "engine open_store"
		"subimage" "glyph_store"
	}	
	
	"CharacterSetupButton"
	{
		"label" "#MMenu_CharacterSetup"
		"command" "engine open_charinfo"
		"subimage" "glyph_items"
	}

	// These buttons are only shown while in-game
	// and also are positioned by the .res file
	"CreateServerButton"
    {
	  "label"        "#GameUI_GameMenu_CreateServer"
	  "command"      "OpenCreateMultiplayerGameDialog"
	  "subimage"     "glyph_create"
	  "OnlyAtMenu"   "1"
	  "tooltip"      "#MMenu_PlayList_CreateServer_Button"
    }
	
	"DemoUIButton"				//DEMO UI BUTTON
	{
	  "label"        "+"
	  "command"      "engine demoui"
	  "subimage"     "glyph_tv"
	  "tooltip"      "Demo UI"
    }
	
	"ConsoleButton"				//Console BUTTON
	{
	  "label"        ""
	  "command"      "engine toggleconsole"
	  "tooltip"      "Console"
    }
	
	"TrainingButtonTB"			//Training BUTTON
	{
		"label" ""
		"command" "offlinepractice"
		"subimage" "glyph_practice"
		"tooltip"      "#MMenu_PlayList_Training_Button"
		"OnlyAtMenu"	"1"
	}
	
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
	
	"RequestCoachButton"
	{
		"label"			""
		"command"		"engine cl_coach_find_coach"
		"OnlyInGame"	"1"
		"subimage" "icon_whistle"
		"tooltip" "#MMenu_RequestCoach"
	}
	
    "ReportPlayerButton"
    {
		"label"			""
		"command"		"OpenReportPlayerDialog"
		"OnlyInGame"	"1"
		"subimage"		"glyph_alert"
		"tooltip"		"#MMenu_ReportPlayer"
		
	}
	
	"FakeCasualButton"
	{
	    "label"         "Play Casual" 
		"command"       "0"
		"subimage"      "glyph_multiplayer"
	}

	"FakeMvMButton"
	{
	    "label"         "Play MvM" 
		"command"       "0"
		"subimage"      "glyph_coop"
	}
	
	"FakeCompetitiveEntryButton"
	{
	    "label"         "Play Comp" 
		"command"       "0"
		"subimage"      "glyph_quest_icon"
	}
	
	"FakeChatButton"
	{
	    "label"         ""
		"command"       "0"
		"subimage"      "glyph_chat"
	}
	
	"playlist"	//how to get the playlist without opening menu
	{
	    "label"         ""
		"command"       "0"
		"subimage"      "0"
		//"OnlyAtMenu"    "1"
	}
}