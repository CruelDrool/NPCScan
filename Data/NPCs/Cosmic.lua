-- ----------------------------------------------------------------------------
-- AddOn namespace
-- ----------------------------------------------------------------------------
local AddOnFolderName, private = ...
local NPCs = private.Data.NPCs
local NPCClassification = private.Enum.NPCClassification

-- ----------------------------------------------------------------------------
-- Darkmoon Island
-- ----------------------------------------------------------------------------
NPCs[58336] = { -- Darkmoon Rabbit
	classification = NPCClassification.Elite,
	-- questID = ,
	-- vignetteID = ,
	pets = {
		{
			itemID = 80008, -- Darkmoon Rabbit
			npcID = 59358, -- Darkmoon Rabbit
		},
	},
}

NPCs[71992] = { -- Moonfang
	classification = NPCClassification.Elite,
	vignetteID = 63,
	toys = {
		{ 
			itemID = 101571, -- Moonfang Shroud
		},
		{ 
			itemID = 105898, -- Moonfang's Paw
		},
	},
	pets = {
		{
			itemID = 101570, -- Moon Moon
			npcID = 72160, -- Moon Moon
		},
	},
}

NPCs[122899] = { -- Death Metal Knight
	classification = NPCClassification.RareElite,
	questID = 47767, -- Death Metal Knight
	vignetteID = 2003,
	toys = {
		{ 
			itemID = 151265, -- Blight Boar Microphone
		},
	},
}
