"Resource/UI/Scoreboard.res"
{
	"scores"
	{
		"ControlName"		"CTFClientScoreBoardDialog"
		"fieldName"		"scoreinfo"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"f0"
		"tall"			"480"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"avatar_width"		"57"	[$WIN32]
		"name_width"		"114"	[$WIN32]
		"status_width"		"15"	[$WIN32]
		"nemesis_width"		"15"	[$WIN32]
		"class_width"		"15"	[$WIN32]
		"score_width"		"25"
		"ping_width"		"23"	[$WIN32]
	}
	"BlueScoreBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"BlueScoreBG"
		"xpos"			"c-295"
		"ypos"			"c-150"
		"wide"			"295"
		"tall"			"16"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/bg_blue"
		"scaleImage"		"1"

		if_mvm
		{
			"visible"		"0"
		}
	}
	"BlueScoreBG2"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"BlueScoreBG2"
		"xpos"			"c-120"
		"ypos"			"5"
		"zpos"			"-1"
		"wide"			"50"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/bg_blue"
		"scaleImage"		"1"
	}
	"BlueScoreBG3"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"BlueScoreBG3"
		"xpos"			"0"
		"ypos"			"5"
		"zpos"			"-10"
		"wide"			"f0"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"			"56 104 143 255"
	}
	"RedScoreBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"RedScoreBG"
		"xpos"			"c1"
		"ypos"			"c-150"
		"wide"			"294"
		"tall"			"16"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/bg_red"
		"scaleImage"		"1"

		if_mvm
		{
			"visible"		"0"
		}
	}
	"RedScoreBG2"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"RedScoreBG2"
		"xpos"			"c70"
		"ypos"			"5"
		"zpos"			"-1"
		"wide"			"50"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/bg_red"
		"scaleImage"		"1"
	}
	"RedScoreBG3"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"RedScoreBG3"
		"xpos"			"c0"
		"ypos"			"5"
		"zpos"			"-10"
		"wide"			"f0"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"			"164 40 40 255"
	}
	"MainBG"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"MainBG"
		"xpos"			"9999"
		"ypos"			"60"
		"zpos"			"-1"
		"wide"			"640"
		"tall"			"388"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"border"		"TFThinLineBorder"

		if_mvm
		{
			"ypos"			"0"
			"tall"			"448"
		}
	}
	"NewBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"NewBG"
		"xpos"			"c-295"
		"ypos"			"c-135"
		"wide"			"590"
		"tall"			"270"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"			"30 30 30 200"
	}
	"NewBG2"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"NewBG2"
		"xpos"			"c-70"
		"ypos"			"5"
		"wide"			"50"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/bg_grey"
	}
	"NewBG3"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"NewBG3"
		"xpos"			"c20"
		"ypos"			"5"
		"wide"			"50"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/bg_grey"
	}
	"NewBG4"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"NewBG4"
		"xpos"			"c-20"
		"ypos"			"5"
		"zpos"			"20"
		"wide"			"40"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/bg_black"
	}
	"NewVerticalLine"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"NewVerticalLine"
		"xpos"			"c-71"
		"ypos"			"5"
		"zpos"			"80"
		"wide"			"2"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"image"			"replay/thumbnails/bg_black"
	}
	"NewVerticalLine2"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"NewVerticalLine2"
		"xpos"			"c69"
		"ypos"			"5"
		"zpos"			"80"
		"wide"			"2"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"image"			"replay/thumbnails/bg_black"
	}
	"NewHorizontalLine"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"NewHorizontalLine"
		"xpos"			"c20"
		"ypos"			"23"
		"zpos"			"80"
		"wide"			"50"
		"tall"			"2"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"image"			"replay/thumbnails/bg_black"
	}
	"NewHorizontalLine2"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"NewHorizontalLine2"
		"xpos"			"c20"
		"ypos"			"5"
		"zpos"			"80"
		"wide"			"50"
		"tall"			"2"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"image"			"replay/thumbnails/bg_black"
	}
	"NewHorizontalLine3"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"NewHorizontalLine3"
		"xpos"			"c-70"
		"ypos"			"5"
		"zpos"			"80"
		"wide"			"50"
		"tall"			"2"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"image"			"replay/thumbnails/bg_black"
	}
	"NewHorizontalLine4"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"NewHorizontalLine4"
		"xpos"			"c-70"
		"ypos"			"23"
		"zpos"			"80"
		"wide"			"50"
		"tall"			"2"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"image"			"replay/thumbnails/bg_black"
	}
	"VersusLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"VersusLabel"
		"font"			"FontBold20"
		"labelText"		"VS"
		"textAlignment"		"center"
		"xpos"			"c-20"
		"ypos"			"5"
		"zpos"			"21"
		"wide"			"40"
		"tall"			"20"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor_override"			"hudwhite"
	}
	"BlueTeamLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"BlueTeamLabel"
		"font"			"FontBold20"
		"labelText"		"%blueteamname%"
		"textAlignment"		"center"
		"xpos"			"c-120" [!$OSX]
		"xpos"			"c-120" [$OSX]
		"ypos"			"5"	[$WIN32]
		"wide"			"50"
		"tall"			"20"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor_override" "hudwhite"

		if_mvm
		{
			"visible"		"0"
		}
	}
	"BlueTeamScore"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"BlueTeamScore"
		"font"			"FontBold20"
		"labelText"		"%blueteamscore%"
		"textAlignment"		"center"
		"xpos"			"c-70"
		"ypos"			"5"
		"zpos"			"40"
		"wide"			"50"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor_override" "hudwhite"

		if_mvm
		{
			"visible"		"0"
		}
	}
	"BlueTeamScoreDropshadow"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"BlueTeamScoreDropshadow"
		"font"			"ScoreboardTeamScore"
		"fgcolor"		"Black"
		"labelText"		"%blueteamscore%"
		"textAlignment"		"east"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"4"
		"wide"			"120"
		"tall"			"55"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"

		if_mvm
		{
			"visible"		"0"
		}
	}
	"BlueTeamPlayerCount"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"BlueTeamPlayerCount"
		"font"			"FontBold12"
		"labelText"		"%blueteamplayercount%"
		"textAlignment"		"center"
		"xpos"			"c-255"
		"ypos"			"c-150"
		"wide"			"255"
		"tall"			"16"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor_override" "hudwhite"

		if_mvm
		{
			"visible"		"0"
		}
	}
	"RedTeamLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"RedTeamLabel"
		"font"			"FontBold20"
		"labelText"		"%redteamname%"
		"textAlignment"		"center"
		"xpos"			"c70" [!$OSX]
		"xpos"			"c70" [$OSX]
		"ypos"			"5"	[$WIN32]
		"wide"			"50"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor_override" "hudwhite"

		if_mvm
		{
			"visible"		"0"
		}
	}
	"RedTeamScore"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"RedTeamScore"
		"font"			"FontBold20"
		"labelText"		"%redteamscore%"
		"textAlignment"		"center"
		"xpos"			"c20"
		"ypos"			"5"
		"zpos"			"40"
		"wide"			"50"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor_override" "hudwhite"

		if_mvm
		{
			"visible"		"0"
		}
	}
	"RedTeamScoreDropshadow"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"RedTeamScoreDropshadow"
		"font"			"ScoreboardTeamScore"
		"fgcolor"		"Black"
		"labelText"		"%redteamscore%"
		"textAlignment"		"west"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"4"
		"wide"			"120"
		"tall"			"55"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"

		if_mvm
		{
			"visible"		"0"
		}
	}
	"RedTeamPlayerCount"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"RedTeamPlayerCount"
		"font"			"FontBold12"
		"labelText"		"%redteamplayercount%"
		"textAlignment"		"center"
		"xpos"			"c1"
		"ypos"			"c-150"
		"wide"			"255"
		"tall"			"16"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor_override" "hudwhite"

		if_mvm
		{
			"visible"		"0"
		}
	}
	"ServerLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"ServerLabel"
		"font"			"FontBold12"
		"labelText"		"%server%"
		"textAlignment"		"center"
		"xpos"			"c-255"
		"ypos"			"c140"
		"wide"			"510"
		"tall"			"12"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"	[$WIN32]
		"enabled"		"1"
		"fgcolor_override" "huwhite"

		if_mvm
		{
			"ypos"			"0"
		}
	}
	"ServerTimeLeft"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"ServerTimeLeft"
		"font"			"FontBold12"
		"labelText"		"%servertimeleft%"
		"textAlignment"		"center"
		"xpos"			"c-255"
		"ypos"			"c152"
		"wide"			"510"
		"tall"			"12"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"	[$WIN32]
		"enabled"		"1"
		"fgcolor_override" "hudwhite"

		if_mvm
		{
			"ypos"			"0"
		}
	}
	"BluePlayerList"
	{
		"ControlName"	"SectionedListPanel"
		"fieldName"		"BluePlayerList"
		"xpos"			"c-296"
		"ypos"			"c-138"
		"zpos"			"20"
		"wide"			"293"
		"tall"			"270"	[$WIN32]
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"autoresize"	"3"
		"linespacing"	"16"
		"fgcolor"		"blue"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"RedPlayerList"
	{
		"ControlName"	"SectionedListPanel"
		"fieldName"		"RedPlayerList"
		"xpos"			"c3"
		"ypos"			"c-138"
		"zpos"			"20"
		"wide"			"293"
		"tall"			"270"	[$WIN32]
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"autoresize"	"3"
		"linespacing"	"16"
		"textcolor"		"red"
		
 		if_mvm
 		{
 			"visible"		"0"
 		}
	}
	"VerticalLine"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"VerticalLine"
		"xpos"			"c-1"
		"ypos"			"c-150"
		"zpos"			"2"
		"wide"			"2"
		"tall"			"285"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"fillcolor"		"0 0 0 255"
		"PaintBackgroundType"	"0"

		if_mvm
		{
			"visible"		"0"
		}
	}
	"Spectators"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"Spectators"
		"font"			"FontBold12"
		"labelText"		"%spectators%"
		"textAlignment"		"center"
		"xpos"			"c-255"
		"ypos"			"c164"	[$WIN32]
		"zpos"			"4"
		"wide"			"510"
		"tall"			"12"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor_override" "hudwhite"

		if_mvm
		{
			"ypos"		"428"
		}
	}
	"SpectatorsInQueue"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"SpectatorsInQueue"
		"font"			"Font12"
		"labelText"		"%waitingtoplay%"
		"textAlignment"		"west"
		"xpos"			"115"
		"ypos"			"348"	[$WIN32]
		"zpos"			"4"
		"wide"			"424"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"

		if_mvm
		{
			"visible"		"0"
		}
	}
	"ShadedBar"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"ShadedBar"
		"xpos"			"0"
		"ypos"			"r50"	[$WIN32]
		"zpos"			"2"
		"wide"			"f0"
		"tall"			"50"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"fillcolor"		"20 20 20 255"
		"PaintBackgroundType"	"0"

		if_mvm
		{
			"visible"		"1"
		}
	}
	"ClassImage"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"ClassImage"
		"xpos"			"9999"
		"ypos"			"9999"	[$WIN32]
		"zpos"			"3"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../hud/class_scoutred"
		"scaleImage"		"1"

		if_mvm
		{
			"visible"		"1"
		}
	}
	"PlayerNameLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"PlayerNameLabel"
		"font"			"ScoreboardMedium"
		"labelText"		"%playername%"
		"textAlignment"		"west"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"3"
		"wide"			"300"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"

		if_mvm
		{
			"visible"		"1"
			"wide"			"175"
		}
	}
	"MapName"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"mapname"
		"font"			"ScoreboardMedium"
		"labelText"		"%mapname%"
		"textAlignment"	"east"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"3"
		"wide"			"165"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"fgcolor"		"236 227 203 255"

		if_mvm
		{
			"visible"		"0"
		}
	}
	"HorizontalLine"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"HorizontalLine"
		"xpos"			"9999"
		"ypos"			"9999"	[$WIN32]
		"zpos"			"3"
		"wide"			"465"
		"tall"			"1"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"tabPosition"	"0"
		"fillcolor"		"127 127 127 153"
		"PaintBackgroundType"	"0"

		if_mvm
		{
			"visible"		"1"
		}
	}
	"PlayerScoreLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"PlayerScoreLabel"
		"font"		"ScoreboardMedium"
		"labelText"		"%playerscore%"
		"textAlignment"	"east"
		"xpos"			"440"
		"xpos_lodef"	"399"
		"xpos_hidef"	"439"
		"ypos"			"377"	[$WIN32]
		"ypos"			"302"	[$X360]
		"zpos"			"3"
		"wide"			"140"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"

		if_mvm
		{
			"visible"		"0"
		}
	}

	"LocalPlayerDuelStatsPanel"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"LocalPlayerDuelStatsPanel"
		"xpos"			"0"
		"ypos"			"395"
		"zpos"			"3"
		"wide"			"600"
		"tall"			"53"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"

		if_mvm
		{
			"visible"		"0"
		}

		"DuelingLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"DuelingLabel"
			"font"			"ScoreboardSmall"
			"labelText"		"#TF_ScoreBoard_Dueling"
			"textAlignment"		"center"
			"xpos"			"250"
			"ypos"			"2	"
			"zpos"			"3"
			"wide"			"100"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}

		"DuelingIcon"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"DuelingIcon"
			"xpos"			"284"
			"ypos"			"15"
			"zpos"			"2"
			"wide"			"32"
			"tall"			"32"
			"visible"		"1"
			"enabled"		"1"
			"image"			"../backpack/player/items/crafting/icon_dueling"
			"scaleImage"	"1"
		}

		"LocalPlayerData"
		{
			"ControlName"		"EditablePanel"
			"fieldName"		"LocalPlayerData"
			"xpos"			"75"
			"ypos"			"0"
			"wide"			"200"
			"tall"			"53"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"

			"AvatarBGPanel"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"AvatarBGPanel"
				"xpos"			"157"
				"ypos"			"7"
				"zpos"			"-1"
				"wide"			"36"
				"tall"			"36"
				"visible"		"1"
				"PaintBackgroundType"	"2"
				"bgcolor_override"	"117 107 94 255"
			}
			"AvatarImage"
			{
				"ControlName"	"CAvatarImagePanel"
				"fieldName"		"AvatarImage"
				"xpos"			"159"
				"ypos"			"9"
				"zpos"			"0"
				"wide"			"32"
				"tall"			"32"
				"visible"		"1"
				"enabled"		"1"
				"image"			""
				"scaleImage"	"1"
				"color_outline"	"52 48 45 255"
			}
			"AvatarTextLabel"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"AvatarTextLabel"
				"fgcolor"		"TanLight"
				"xpos"			"50"
				"ypos"			"7"
				"zpos"			"2"
				"wide"			"100"
				"tall"			"18"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"wrap"			"0"
				"labelText"		"%playername%"
				"textAlignment"	"east"
				"font"			"HudFontSmallest"
			}
			"Score"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"Score"
				"labelText"		"%score%"
				"textAlignment"	"east"
				"xpos"			"50"
				"ypos"			"23"
				"zpos"			"3"
				"wide"			"100"
				"tall"			"20"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"font"			"ScoreboardMedium"
			}
		}

		"OpponentData"
		{
			"ControlName"		"EditablePanel"
			"fieldName"		"OpponentData"
			"xpos"			"325"
			"ypos"			"0"
			"wide"			"200"
			"tall"			"53"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"

			"AvatarBGPanel"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"AvatarBGPanel"
				"xpos"			"7"
				"ypos"			"7"
				"zpos"			"-1"
				"wide"			"36"
				"tall"			"36"
				"visible"		"1"
				"PaintBackgroundType"	"2"
				"bgcolor_override"	"117 107 94 255"
			}
			"AvatarImage"
			{
				"ControlName"	"CAvatarImagePanel"
				"fieldName"		"AvatarImage"
				"xpos"			"9"
				"ypos"			"9"
				"zpos"			"0"
				"wide"			"32"
				"tall"			"32"
				"visible"		"1"
				"enabled"		"1"
				"image"			""
				"scaleImage"	"1"
				"color_outline"	"52 48 45 255"
			}
			"AvatarTextLabel"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"AvatarTextLabel"
				"fgcolor"		"TanLight"
				"xpos"			"50"
				"ypos"			"7"
				"zpos"			"2"
				"wide"			"100"
				"tall"			"18"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"wrap"			"0"
				"labelText"		"%playername%"
				"textAlignment"	"west"
				"font"			"HudFontSmallest"
			}
			"Score"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"Score"
				"labelText"		"%score%"
				"textAlignment"	"west"
				"xpos"			"50"
				"ypos"			"23"
				"zpos"			"3"
				"wide"			"200"
				"tall"			"20"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"font"			"ScoreboardMedium"
			}
		}
	}

	"LocalPlayerStatsPanel"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"LocalPlayerStatsPanel"
		"xpos"			"c-315"
		"ypos"			"r50"
		"zpos"			"3"
		"wide"			"600"
		"tall"			"50"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"

		if_mvm
		{
			"visible"		"1"
		}

		"KillsLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"KillsLabel"
			"font"			"Font12"
			"labelText"		"#TF_ScoreBoard_KillsLabel"
			"textAlignment"		"west"
			"xpos"			"80"
			"ypos"			"0"	[$WIN32]
			"zpos"			"3"
			"wide"			"95"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor_override" "hudwhite"
			"fgcolor"  "hudwhite"
		}
		"DeathsLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"DeathsLabel"
			"font"			"Font12"
			"labelText"		"#TF_ScoreBoard_DeathsLabel"
			"textAlignment"		"west"
			"xpos"			"80"
			"ypos"			"10"	[$WIN32]
			"zpos"			"3"
			"wide"			"95"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor_override" "hudwhite"
			"fgcolor"  "hudwhite"
		}
		"AssistsLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"AssistsLabel"
			"font"			"Font12"
			"labelText"		"#TF_ScoreBoard_AssistsLabel"
			"textAlignment"		"west"
			"xpos"			"80"
			"ypos"			"20"	[$WIN32]
			"zpos"			"3"
			"wide"			"95"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor_override" "hudwhite"
			"fgcolor"  "hudwhite"
		}
		"DestructionLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"DestructionLabel"
			"font"			"Font12"
			"labelText"		"#TF_ScoreBoard_DestructionLabel"
			"textAlignment"		"west"
			"xpos"			"80"
			"ypos"			"30"	[$WIN32]
			"zpos"			"3"
			"wide"			"95"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor_override" "hudwhite"
			"fgcolor"  "hudwhite"
		}
		"Kills"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Kills"
			"font"			"Font12"
			"labelText"		"%kills%"
			"textAlignment"		"east"
			"xpos"			"150"
			"ypos"			"0"	[$WIN32]
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor_override" "hudwhite"
			"fgcolor"  "hudwhite"
		}
		"Deaths"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Deaths"
			"font"			"Font12"
			"labelText"		"%deaths%"
			"textAlignment"		"east"
			"xpos"			"150"
			"ypos"			"10"	[$WIN32]
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor_override" "hudwhite"
			"fgcolor"  "hudwhite"
		}
		"GameType"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"gametype"
			"font"			"Font12"
			"labelText"		"%gametype%"
			"textAlignment"		"east"
			"xpos"			"435"
			"ypos"			"32"
			"zpos"			"3"
			"wide"			"145"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"0"
			"fgcolor"		"185 177 153 255"
		}
		"Assists"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Assists"
			"font"			"Font12"
			"labelText"		"%assists%"
			"textAlignment"		"east"
			"xpos"			"150"
			"ypos"			"20"	[$WIN32]
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor_override" "hudwhite"
			"fgcolor"  "hudwhite"
		}
		"Destruction"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Destruction"
			"font"			"Font12"
			"labelText"		"%destruction%"
			"textAlignment"		"east"
			"xpos"			"150"
			"ypos"			"30"	[$WIN32]
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor_override" "hudwhite"
			"fgcolor"  "hudwhite"
		}
		"CapturesLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"CapturesLabel"
			"font"			"Font12"
			"labelText"		"#TF_ScoreBoard_CapturesLabel"
			"textAlignment"		"west"
			"xpos"			"200"	[$WIN32]
			"ypos"			"0"	[$WIN32]
			"zpos"			"3"
			"wide"			"100"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor_override" "hudwhite"
			"fgcolor"  "hudwhite"
		}
		"DefensesLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"DefensesLabel"
			"font"			"Font12"
			"labelText"		"#TF_ScoreBoard_DefensesLabel"
			"textAlignment"		"west"
			"xpos"			"200"	[$WIN32]
			"ypos"			"10"	[$WIN32]
			"zpos"			"3"
			"wide"			"100"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor_override" "hudwhite"
			"fgcolor"  "hudwhite"
		}
		"DominationLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"DominationLabel"
			"font"			"Font12"
			"labelText"		"#TF_ScoreBoard_DominationLabel"
			"textAlignment"		"west"
			"xpos"			"200"	[$WIN32]
			"ypos"			"20"	[$WIN32]
			"zpos"			"3"
			"wide"			"100"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor_override" "hudwhite"
			"fgcolor"  "hudwhite"
		}
		"RevengeLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"RevengeLabel"
			"font"			"Font12"
			"labelText"		"#TF_ScoreBoard_RevengeLabel"
			"textAlignment"		"west"
			"xpos"			"200"	[$WIN32]
			"ypos"			"30"	[$WIN32]
			"zpos"			"3"
			"wide"			"100"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor_override" "hudwhite"
			"fgcolor"  "hudwhite"
		}
		"Captures"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Captures"
			"font"			"Font12"
			"labelText"		"%captures%"
			"textAlignment"		"east"
			"xpos"			"275"	[$WIN32]
			"ypos"			"0"	[$WIN32]
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor_override" "hudwhite"
			"fgcolor"  "hudwhite"
		}
		"Defenses"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Defenses"
			"font"			"Font12"
			"labelText"		"%defenses%"
			"textAlignment"		"east"
			"xpos"			"275"	[$WIN32]
			"ypos"			"10"	[$WIN32]
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor_override" "hudwhite"
			"fgcolor"  "hudwhite"
		}
		"Domination"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Domination"
			"font"			"Font12"
			"labelText"		"%dominations%"
			"textAlignment"		"east"
			"xpos"			"275"	[$WIN32]
			"ypos"			"20"	[$WIN32]
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor_override" "hudwhite"
			"fgcolor"  "hudwhite"
		}
		"Revenge"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Revenge"
			"font"			"Font12"
			"labelText"		"%Revenge%"
			"textAlignment"		"east"
			"xpos"			"275"	[$WIN32]
			"ypos"			"30"	[$WIN32]
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor_override" "hudwhite"
			"fgcolor"  "hudwhite"
		}
		"HealingLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"HealingLabel"
			"font"			"Font12"
			"labelText"		"#TF_ScoreBoard_HealingLabel"
			"textAlignment"		"west"
			"xpos"			"326"	[$WIN32]
			"ypos"			"30"	[$WIN32]
			"zpos"			"3"
			"wide"			"95"	[$WIN32]
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor_override" "hudwhite"
			"fgcolor"  "hudwhite"
		}
		"InvulnLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"InvulnLabel"
			"font"			"Font12"
			"labelText"		"#TF_ScoreBoard_InvulnLabel"
			"textAlignment"		"west"
			"xpos"			"326"	[$WIN32]
			"ypos"			"0"	[$WIN32]
			"zpos"			"3"
			"wide"			"95"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor_override" "hudwhite"
			"fgcolor"  "hudwhite"
		}
		"TeleportsLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"TeleportsLabel"
			"font"			"Font12"
			"labelText"		"#TF_ScoreBoard_TeleportsLabel"
			"textAlignment"		"west"
			"xpos"			"326"	[$WIN32]
			"ypos"			"20"	[$WIN32]
			"zpos"			"3"
			"wide"			"95"	[$WIN32]
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor_override" "hudwhite"
			"fgcolor"  "hudwhite"
		}
		"HeadshotsLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"HeadshotsLabel"
			"font"			"Font12"
			"labelText"		"#TF_ScoreBoard_HeadshotsLabel"
			"textAlignment"		"west"
			"xpos"			"326"	[$WIN32]
			"ypos"			"10"	[$WIN32]
			"zpos"			"3"
			"wide"			"95"	[$WIN32]
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor_override" "hudwhite"
			"fgcolor"  "hudwhite"
		}
		"Healing"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Healing"
			"font"			"Font12"
			"labelText"		"%healing%"
			"textAlignment"		"east"
			"xpos"			"395"	[$WIN32]
			"ypos"			"30"	[$WIN32]
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor_override" "hudwhite"
			"fgcolor"  "hudwhite"
		}
		"Invuln"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Invuln"
			"font"			"Font12"
			"labelText"		"%invulns%"
			"textAlignment"		"east"
			"xpos"			"395"	[$WIN32]
			"ypos"			"0"	[$WIN32]
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor_override" "hudwhite"
			"fgcolor"  "hudwhite"
		}
		"Teleports"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Teleports"
			"font"			"Font12"
			"labelText"		"%teleports%"
			"textAlignment"		"east"
			"xpos"			"395"	[$WIN32]
			"ypos"			"20"	[$WIN32]
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor_override" "hudwhite"
			"fgcolor"  "hudwhite"
		}
		"Headshots"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Headshots"
			"font"			"Font12"
			"labelText"		"%headshots%"
			"textAlignment"		"east"
			"xpos"			"395"	[$WIN32]
			"ypos"			"10"	[$WIN32]
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor_override" "hudwhite"
			"fgcolor"  "hudwhite"
		}
		"BackstabsLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"BackstabsLabel"
			"font"			"Font12"
			"labelText"		"#TF_ScoreBoard_BackstabsLabel"
			"textAlignment"		"west"
			"xpos"			"445"	[$WIN32]
			"ypos"			"0"	[$WIN32]
			"zpos"			"3"
			"wide"			"95"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor_override" "hudwhite"
			"fgcolor"  "hudwhite"
		}
		"Backstabs"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Backstabs"
			"font"			"Font12"
			"labelText"		"%backstabs%"
			"textAlignment"		"east"		[$WIN32]
			"xpos"			"515"	[$WIN32]
			"ypos"			"0"	[$WIN32]
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor_override" "hudwhite"
			"fgcolor"  "hudwhite"
		}
		"BonusLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"BonusLabel"
			"font"			"Font12"
			"labelText"		"#TF_ScoreBoard_BonusLabel"
			"textAlignment"		"west"
			"xpos"			"445"	[$WIN32]
			"ypos"			"10"	[$WIN32]
			"zpos"			"3"
			"zpos"			"3"
			"wide"			"95"
			"tall"			"20"
			"autoResize"		"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor_override" "hudwhite"
			"fgcolor"  "hudwhite"
		}
		"Bonus"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Bonus"
			"font"			"Font12"
			"labelText"		"%bonus%"
			"textAlignment"		"east"		[$WIN32]
			"xpos"			"515"	[$WIN32]
			"ypos"			"10"	[$WIN32]
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
			"autoResize"		"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor_override" "hudwhite"
			"fgcolor"  "hudwhite"
		}
		"SupportLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"SupportLabel"
			"font"			"Font12"
			"labelText"		"#TF_Scoreboard_Support"
			"textAlignment"	"west"
			"xpos"			"445"	[$WIN32]
			"ypos"			"20"	[$WIN32]
			"zpos"			"3"
			"wide"			"95"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor_override" "hudwhite"
			"fgcolor"  "hudwhite"
		}
		"Support"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Support"
			"font"			"Font12"
			"labelText"		"%support%"
			"textAlignment"	"east"		[$WIN32]
			"xpos"			"515"	[$WIN32]
			"ypos"			"20"	[$WIN32]
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor_override" "hudwhite"
			"fgcolor"  "hudwhite"
		}
		"DamageLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"DamageLabel"
			"font"			"Font12"
			"labelText"		"#TF_Scoreboard_Damage"
			"textAlignment"	"west"
			"xpos"			"445"	[$WIN32]
			"ypos"			"30"	[$WIN32]
			"zpos"			"3"
			"wide"			"95"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor_override" "hudwhite"
			"fgcolor"  "hudwhite"
		}
		"Damage"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Damage"
			"font"			"Font12"
			"labelText"		"%damage%"
			"textAlignment"	"east"		[$WIN32]
			"xpos"			"515"	[$WIN32]
			"ypos"			"30"	[$WIN32]
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor_override" "hudwhite"
			"fgcolor"  "hudwhite"
		}
	}

	"ButtonLegendBG"		[$X360]
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ButtonLegendBG"
		"xpos"			"10"
		"xpos_hidef"	"30"
		"ypos"			"373"
		"zpos"			"0"
		"wide"			"539"
		"wide_hidef"	"559"
		"tall"			"38"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"fillcolor"		"0 0 0 153"
		"PaintBackgroundType"	"0"
	}

	"ButtonLegend"		[$X360]
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"ButtonLegend"
		"xpos"			"10"
		"xpos_hidef"	"35"
		"ypos"			"373"
		"zpos"			"1"
		"wide"			"539"
		"wide_hidef"	"595"
		"tall"			"150"
		"visible"		"1"

		"SelectHintIcon"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"SelectHintIcon"
			"font"			"GameUIButtons"
			"xpos"			"10"
			"xpos_hidef"	"0"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"300"
			"tall"			"38"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"C"
			"textAlignment"	"Left"
			"dulltext"		"0"
			"brighttext"	"0"
		}

		"SelectHintLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"SelectHintLabel"
			"font"			"ScoreboardMedium"
			"xpos"			"25"
			"xpos_lodef"	"37"
			"ypos"			"2"
			"zpos"			"1"
			"wide"			"300"
			"tall"			"39"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"#GameUI_Select"
			"textAlignment"	"Left"
			"dulltext"		"0"
			"brighttext"	"0"
		}

		"GamerCardIcon"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"GamerCardIcon"
			"font"			"GameUIButtons"
			"xpos"			"150"
			"xpos_hidef"	"145"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"300"
			"tall"			"38"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"A"
			"textAlignment"	"Left"
			"dulltext"		"0"
			"brighttext"	"0"
		}

		"GamerCardLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"GamerCardLabel"
			"font"			"ScoreboardMedium"
			"xpos"			"170"
			"xpos_lodef"	"177"
			"ypos"			"2"
			"zpos"			"1"
			"wide"			"300"
			"tall"			"39"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"#TF_ViewGamercard"
			"textAlignment"	"Left"
			"dulltext"		"0"
			"brighttext"	"0"
		}

		"ReputationIcon"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"ReputationIcon"
			"font"			"GameUIButtons"
			"xpos"			"350"
			"xpos_hidef"	"378"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"300"
			"tall"			"38"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"X"
			"textAlignment"	"Left"
			"dulltext"		"0"
			"brighttext"	"0"
		}

		"ReputationLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"ReputationLabel"
			"font"			"ScoreboardMedium"
			"xpos"			"403"
			"xpos_lodef"	"377"
			"ypos"			"2"
			"zpos"			"1"
			"wide"			"300"
			"tall"			"39"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"#GameUI_PlayerReview"
			"textAlignment"	"Left"
			"dulltext"		"0"
			"brighttext"	"0"
		}
	}

	"MvMScoreboard"
	{
		"ControlName"		"CTFHudMannVsMachineScoreboard"
		"fieldName"			"MvMScoreboard"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"10"
		"wide"				"f0"
		"tall"				"480"
		"visible"			"0"
		"enabled"			"1"

		"verbose"			"1"

		if_mvm
		{
			"visible"		"1"
		}
	}
}
