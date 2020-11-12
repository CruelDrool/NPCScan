-- ----------------------------------------------------------------------------
-- AddOn namespace
-- ----------------------------------------------------------------------------
local AddOnFolderName, private = ...
local NPCs = private.Data.NPCs
local NPCClassification = private.Enum.NPCClassification

-- ----------------------------------------------------------------------------
-- Borean Tundra
-- ----------------------------------------------------------------------------
NPCs[32361] = { -- Icehorn
	isTameable = true,
}

-- ----------------------------------------------------------------------------
-- Grizzly Hills
-- ----------------------------------------------------------------------------
NPCs[38453] = { -- Arcturis
	isTameable = true,
}

-- ----------------------------------------------------------------------------
-- Sholazar Basin
-- ----------------------------------------------------------------------------
NPCs[32481] = { -- Aotona
	isTameable = true,
}

NPCs[32485] = { -- King Krush
	isTameable = true,
}

NPCs[32517] = { -- Loque'nahak
	isTameable = true,
}

-- ----------------------------------------------------------------------------
-- The Storm Peaks
-- ----------------------------------------------------------------------------
NPCs[35189] = { -- Skoll
	isTameable = true,
}

-- ----------------------------------------------------------------------------
-- Zul'Drak
-- ----------------------------------------------------------------------------
NPCs[32475] = { -- Terror Spinner
	isTameable = true,
}

NPCs[33776] = { -- Gondria
	isTameable = true,
}

-- ----------------------------------------------------------------------------
-- Icecrown
-- ----------------------------------------------------------------------------
NPCs[32487] = { -- Putridus the Ancient
	classification = NPCClassification.Rare,
	-- questID = ,
	-- vignetteID = ,
}

NPCs[32495] = { -- Hildana Deathstealer
	classification = NPCClassification.Rare,
	-- questID = ,
	-- vignetteID = ,
}

NPCs[32501] = { -- High Thane Jorfus
	classification = NPCClassification.Rare,
	-- questID = ,
	-- vignetteID = ,
}

NPCs[174048] = { -- Elder Nadox
	classification = NPCClassification.RareElite,
	-- questID = 62326,
	vignetteID = 4530,
}

NPCs[174049] = { -- Prince Taldaram
	classification = NPCClassification.RareElite,
	-- questID = 62327,
	vignetteID = 4531,
}

NPCs[174050] = { -- Krik'thir the Gatewatcher
	classification = NPCClassification.RareElite,
	-- questID = 62328,
	vignetteID = 4532,
}

NPCs[174051] = { -- Trollgore
	classification = NPCClassification.RareElite,
	-- questID = 62329,
	vignetteID = 4533,
}

NPCs[174052] = { -- Novos the Summoner
	classification = NPCClassification.RareElite,
	-- questID = 62330,
	vignetteID = 4534,
}

NPCs[174053] = { -- The Prophet Tharon'ja
	classification = NPCClassification.RareElite,
	-- questID = 62331,
	vignetteID = 4535,
}

NPCs[174054] = { -- Falric
	classification = NPCClassification.RareElite,
	-- questID = 62332,
	vignetteID = 4536,
}

NPCs[174055] = { -- Marwyn
	classification = NPCClassification.RareElite,
	-- questID = 62333,
	vignetteID = 4537,
}

NPCs[174056] = { -- Forgemaster Garfrost
	classification = NPCClassification.RareElite,
	-- questID = 62334,
	vignetteID = 4538,
}

NPCs[174057] = { -- Scourgelord Tyrannus
	classification = NPCClassification.RareElite,
	-- questID = 62335,
	vignetteID = 4539,
}

NPCs[174058] = { -- Bronjahm
	classification = NPCClassification.RareElite,
	-- questID = 62336,
	vignetteID = 4540,
}

NPCs[174059] = { -- The Black Knight
	classification = NPCClassification.RareElite,
	-- questID = 62337,
	vignetteID = 4541,
}

NPCs[174060] = { -- Prince Keleseth
	classification = NPCClassification.RareElite,
	-- questID = 62338,
	vignetteID = 4542,
}

NPCs[174061] = { -- Ingvar the Plunderer
	classification = NPCClassification.RareElite,
	-- questID = 62339,
	vignetteID = 4543,
}

NPCs[174062] = { -- Skadi the Ruthless
	classification = NPCClassification.RareElite,
	-- questID = 62340,
	vignetteID = 4544,
	mounts = {
		{
			itemID = 44151, -- Reins of the Blue Proto-Drake
			spellID = 59996, -- Blue Proto-Drake
		},
	},
}

NPCs[174063] = { -- Lady Deathwhisper
	classification = NPCClassification.RareElite,
	-- questID = 62341,
	vignetteID = 4545,
}

NPCs[174064] = { -- Professor Putricide
	classification = NPCClassification.RareElite,
	-- questID = 62342,
	vignetteID = 4546,
}

NPCs[174065] = { -- Blood Queen Lana'thel
	classification = NPCClassification.RareElite,
	-- questID = 62343,
	vignetteID = 4547,
}

NPCs[174066] = { -- Patchwerk
	classification = NPCClassification.RareElite,
	-- questID = 62344,
	vignetteID = 4548,
}

NPCs[174067] = { -- Noth the Plaguebringer
	classification = NPCClassification.RareElite,
	-- questID = 62345,
	vignetteID = 4549,
}

