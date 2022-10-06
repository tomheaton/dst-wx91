PrefabFiles = {
	"wx91",
	"wx91_none",
}

Assets = {
    Asset( "IMAGE", "images/saveslot_portraits/wx91.tex" ),
    Asset( "ATLAS", "images/saveslot_portraits/wx91.xml" ),

    Asset( "IMAGE", "images/selectscreen_portraits/wx91.tex" ),
    Asset( "ATLAS", "images/selectscreen_portraits/wx91.xml" ),

    Asset( "IMAGE", "images/selectscreen_portraits/wx91_silho.tex" ),
    Asset( "ATLAS", "images/selectscreen_portraits/wx91_silho.xml" ),

    Asset( "IMAGE", "bigportraits/wx91.tex" ),
    Asset( "ATLAS", "bigportraits/wx91.xml" ),

		Asset( "IMAGE", "images/map_icons/wx91.tex" ),
		Asset( "ATLAS", "images/map_icons/wx91.xml" ),

		Asset( "IMAGE", "images/avatars/avatar_wx91.tex" ),
    Asset( "ATLAS", "images/avatars/avatar_wx91.xml" ),

		Asset( "IMAGE", "images/avatars/avatar_ghost_wx91.tex" ),
    Asset( "ATLAS", "images/avatars/avatar_ghost_wx91.xml" ),

		Asset( "IMAGE", "images/avatars/self_inspect_wx91.tex" ),
    Asset( "ATLAS", "images/avatars/self_inspect_wx91.xml" ),

		Asset( "IMAGE", "images/names_wx91.tex" ),
    Asset( "ATLAS", "images/names_wx91.xml" ),

		Asset( "IMAGE", "images/names_gold_wx91.tex" ),
    Asset( "ATLAS", "images/names_gold_wx91.xml" ),

    Asset( "IMAGE", "bigportraits/wx91_none.tex" ),
    Asset( "ATLAS", "bigportraits/wx91_none.xml" ),

}

AddMinimapAtlas("images/map_icons/wx91.xml")

local require = GLOBAL.require
local STRINGS = GLOBAL.STRINGS

-- The character select screen lines
STRINGS.CHARACTER_TITLES.wx91 = "The Perfected Automaton."
STRINGS.CHARACTER_NAMES.wx91 = "WX-91"
STRINGS.CHARACTER_DESCRIPTIONS.wx91 = "*Can eat any food source\n*Charged by lightning, now waterproof\n*Can upgrade with gears"
STRINGS.CHARACTER_QUOTES.wx91 = "\"ALL SYSTEMS FULLY OPERATIONAL\""

-- Custom speech strings
STRINGS.CHARACTERS.WX91 = require "speech_wx91"

-- The character's name as appears in-game
STRINGS.NAMES.WX91 = "WX-91"

-- Add mod character to mod character list. Also specify a gender. Possible genders are MALE, FEMALE, ROBOT, NEUTRAL, and PLURAL.
AddModCharacter("wx91", "ROBOT")
