--- STEAMODDED HEADER
--- MOD_NAME: Bringle Pack
--- MOD_ID: bringle_pack
--- MOD_AUTHOR: [Foegro and KevinE.S.The Lost Knight]
--- MOD_DESCRIPTION: Adds Bringle themed cards to the game
--- BADGE_COLOUR: 891b8a
--- DISPLAY_NAME:  Bringle Pack
--- VERSION: 1.0.0
--- DEPENDENCIES: [Steamodded>=1.0.0~ALPHA-0812d]

----------------------------------------------
------------MOD CODE -------------------------

SMODS.Atlas{
	key = "bringle_ClubHC",
	path = "ClubHC.png",
	px = 71,
	py = 95,
	atlas_table = 'ASSET_ATLAS'
}

SMODS.Atlas{
	key = "bringle_ClubLC",
	path = "ClubLC.png",
	px = 71,
	py = 95,
	atlas_table = 'ASSET_ATLAS'
}

SMODS.Atlas{
	key = "bringle_DiamondHC",
	path = "DiamondHC.png",
	px = 71,
	py = 95,
	atlas_table = 'ASSET_ATLAS'
}

SMODS.Atlas{
	key = "bringle_DiamondLC",
	path = "DiamondLC.png",
	px = 71,
	py = 95,
	atlas_table = 'ASSET_ATLAS'
}

SMODS.Atlas{
	key = "bringle_HeartHC",
	path = "HeartHC.png",
	px = 71,
	py = 95,
	atlas_table = 'ASSET_ATLAS'
}

SMODS.Atlas{
	key = "bringle_HeartLC",
	path = "HeartLC.png",
	px = 71,
	py = 95,
	atlas_table = 'ASSET_ATLAS'
}

SMODS.Atlas{
	key = "bringle_SpadeHC",
	path = "SpadeHC.png",
	px = 71,
	py = 95,
	atlas_table = 'ASSET_ATLAS'
}

SMODS.Atlas{
	key = "bringle_SpadeLC",
	path = "SpadeLC.png",
	px = 71,
	py = 95,
	atlas_table = 'ASSET_ATLAS'
}

SMODS.DeckSkin{
	key = "bringle_clubs",
	suit = "Clubs",
	ranks =  {"Jack", "Queen", "King"},
	lc_atlas = "bringle_ClubLC",
	hc_atlas = "bringle_ClubHC",
	loc_txt = {
		["en-us"] = "Brongle"
	},
	posStyle = "collab"
}

SMODS.DeckSkin{
	key = "bringle_diamonds",
	suit = "Diamonds",
	ranks =  {"Jack", "Queen", "King"},
	lc_atlas = "bringle_DiamondLC",
	hc_atlas = "bringle_DiamondHC",
	loc_txt = {
		["en-us"] = "Bingus"
	},
	posStyle = "collab"
}

SMODS.DeckSkin{
	key = "bringle_hearts",
	suit = "Hearts",
	ranks =  {"Jack", "Queen", "King"},
	lc_atlas = "bringle_HeartLC",
	hc_atlas = "bringle_HeartHC",
	loc_txt = {
		["en-us"] = "Brongus"
	},
	posStyle = "collab"
}

SMODS.DeckSkin{
	key = "bringle_spades",
	suit = "Spades",
	ranks =  {"Jack", "Queen", "King"},
	lc_atlas = "bringle_SpadeLC",
	hc_atlas = "bringle_SpadeHC",
	loc_txt = {
		["en-us"] = "Brupid"
	},
	posStyle = "collab"
}