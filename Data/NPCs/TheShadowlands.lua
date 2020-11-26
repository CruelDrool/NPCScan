-- ----------------------------------------------------------------------------
-- AddOn namespace
-- ----------------------------------------------------------------------------
local AddOnFolderName, private = ...
local NPCs = private.Data.NPCs
local NPCClassification = private.Enum.NPCClassification

-- ----------------------------------------------------------------------------
-- Ardenweald
-- ----------------------------------------------------------------------------
NPCs[160448] = { -- Hunter Vivanna
	classification = NPCClassification.Rare,
	-- questID = ,
	-- vignetteID = ,
}

NPCs[161481] = { -- Vinyeti
	classification = NPCClassification.Rare,
	-- questID = ,
	-- vignetteID = ,
}

NPCs[163229] = { -- Dustbrawl
	classification = NPCClassification.Rare,
	-- questID = ,
	-- vignetteID = ,
}

NPCs[163370] = { -- Gormbore
	classification = NPCClassification.Rare,
	isTameable = true,
	-- questID = ,
	-- vignetteID = ,
}

NPCs[164093] = { -- Macabre
	classification = NPCClassification.Rare,
	-- questID = ,
	-- vignetteID = ,
}

NPCs[164107] = { -- Gormtamer Tizo
	classification = NPCClassification.Rare,
	-- questID = ,
	-- vignetteID = ,
	mounts = {
		{
			itemID = 180725, -- Spinemaw Gladechewer
			spellID = 334364, -- Spinemaw Gladechewer
		},
	},
}

NPCs[164112] = { -- Humon'gozz
	classification = NPCClassification.RareElite,
	-- questID = ,
	-- vignetteID = ,
	mounts = {
		{
			itemID = 182650, -- Arboreal Gulper
			spellID = 339632, -- Arboreal Gulper
		},
	},
}

NPCs[164147] = { -- Wrigglemortis
	classification = NPCClassification.Rare,
	-- questID = ,
	-- vignetteID = ,
}

NPCs[164238] = { -- Deifir the Untamed
	classification = NPCClassification.Rare,
	isTameable = true,
	-- questID = ,
	-- vignetteID = ,
}

NPCs[164391] = { -- Old Ardeite
	classification = NPCClassification.Rare,
	isTameable = true,
	-- questID = ,
	-- vignetteID = ,
}

NPCs[164415] = { -- Skuld Vit
	classification = NPCClassification.RareElite,
	-- questID = ,
	-- vignetteID = ,
}

NPCs[164477] = { -- Deathbinder Hroth
	classification = NPCClassification.RareElite,
	-- questID = ,
	-- vignetteID = ,
}

NPCs[164547] = { -- Mystic Rainbowhorn
	classification = NPCClassification.RareElite,
	-- questID = ,
	-- vignetteID = ,
}

NPCs[165053] = { -- Mymaen
	classification = NPCClassification.Rare,
	-- questID = ,
	-- vignetteID = ,
}

NPCs[167721] = { -- The Slumbering Emperor
	classification = NPCClassification.Rare,
	isTameable = true,
	-- questID = ,
	-- vignetteID = ,
}

NPCs[167724] = { -- Rotbriar Boggart
	classification = NPCClassification.Rare,
	-- questID = ,
	-- vignetteID = ,
}

NPCs[167726] = { -- Rootwrithe
	classification = NPCClassification.Rare,
	-- questID = ,
	-- vignetteID = ,
}

NPCs[167851] = { -- Egg-Tender Leh'go
	classification = NPCClassification.Rare,
	isTameable = true,
	questID = 60266,
	vignetteID = 4191,
}

NPCs[168135] = { -- Night Mare
	classification = NPCClassification.RareElite,
	isTameable = true,
	-- questID = ,
	-- vignetteID = ,
	mounts = {
		{
			itemID = 180728, -- Swift Gloomhoof
			spellID = 312767, -- Swift Gloomhoof
		},
	},
}

NPCs[168647] = { -- Valfir the Unrelenting
	classification = NPCClassification.RareElite,
	-- questID = ,
	-- vignetteID = ,
	mounts = {
		{
			itemID = 180730, -- Wild Glimmerfur Prowler
			spellID = 334366, -- Wild Glimmerfur Prowler
		},
	},
}

NPCs[171451] = { -- Soultwister Cero
	classification = NPCClassification.Rare,
	-- questID = ,
	-- vignetteID = ,
}

NPCs[171688] = { -- Faeflayer
	classification = NPCClassification.Rare,
	questID = 61184,
	vignetteID = 4400,
}

-- ----------------------------------------------------------------------------
-- Bastion
-- ----------------------------------------------------------------------------
NPCs[156339] = { -- Eliminator Sotiros
	classification = NPCClassification.RareElite,
	achievementQuestID = 61634,
	-- vignetteID = ,
}

NPCs[156340] = { -- Larionrider Orstus
	classification = NPCClassification.RareElite,
	achievementQuestID = 61634,
	-- vignetteID = ,
}

NPCs[158659] = { -- Herculon
	classification = NPCClassification.Rare,
	achievementQuestID = 57705,
	vignetteID = 3895,
}

NPCs[160629] = { -- Baedos
	classification = NPCClassification.Rare,
	isTameable = true,
	achievementQuestID = 58648,
	-- vignetteID = ,
}

NPCs[160721] = { -- Fallen Acolyte Erisne
	classification = NPCClassification.Rare,
	achievementQuestID = 58222,
	-- vignetteID = ,
}

NPCs[160882] = { -- Nikara Blackheart
	classification = NPCClassification.RareElite,
	achievementQuestID = 58319,
	-- vignetteID = ,
}

NPCs[160985] = { -- Selena the Reborn
	classification = NPCClassification.RareElite,
	achievementQuestID = 58320,
	-- vignetteID = ,
}

NPCs[161527] = { -- Sigilback
	classification = NPCClassification.Rare,
	isTameable = true,
	achievementQuestID = 60570,
	-- vignetteID = ,
}

NPCs[161528] = { -- Aethon
	classification = NPCClassification.Rare,
	isTameable = true,
	achievementQuestID = 58526,
	-- vignetteID = ,
}

NPCs[161529] = { -- Nemaeus
	classification = NPCClassification.Rare,
	isTameable = true,
	achievementQuestID = 60569,
	vignetteID = 4037,
}

NPCs[161530] = { -- Cloudtail
	classification = NPCClassification.Rare,
	isTameable = true,
	achievementQuestID = 60571,
	vignetteID = 4038,
}

NPCs[163460] = { -- Dionae
	classification = NPCClassification.Rare,
	achievementQuestID = 62650,
	-- vignetteID = ,
}

NPCs[167078] = { -- Wingflayer the Cruel
	classification = NPCClassification.Rare,
	achievementQuestID = 60314,
	-- vignetteID = ,
}

NPCs[170439] = { -- Sundancer (the flying version, I guess)
	classification = NPCClassification.RareElite,
	achievementQuestID = 60862,
	-- vignetteID = ,
	-- mounts = {
		-- {
			-- itemID = 180773, -- Sundancer
			-- spellID = 312765, -- Sundancer
		-- },
	-- },
}

NPCs[170548] = { -- Sundancer
	classification = NPCClassification.RareElite,
	isTameable = true,
	achievementQuestID = 60862,
	-- vignetteID = ,
	mounts = {
		{
			itemID = 180773, -- Sundancer
			spellID = 312765, -- Sundancer
		},
	},
}

NPCs[170623] = { -- Dark Watcher
	classification = NPCClassification.Rare,
	achievementQuestID = 60883,
	-- vignetteID = ,
}

NPCs[170659] = { -- Basilofos, King of the Hill
	classification = NPCClassification.Rare,
	achievementQuestID = 60897,
	-- vignetteID = ,
	toys = {
		{ 
			itemID = 182655, -- Hill King's Roarbox
		},
	},
}

NPCs[170832] = { -- Champion of Loyalty
	classification = NPCClassification.RareElite,
	achievementQuestID = 60933,
	-- vignetteID = ,
}

NPCs[170833] = { -- Champion of Wisdom
	classification = NPCClassification.RareElite,
	achievementQuestID = 60933,
	-- vignetteID = ,
}

NPCs[170834] = { -- Champion of Purity
	classification = NPCClassification.RareElite,
	achievementQuestID = 60933,
	-- vignetteID = ,
}

NPCs[170835] = { -- Champion of Courage
	classification = NPCClassification.RareElite,
	achievementQuestID = 60933,
	-- vignetteID = ,
}

NPCs[170836] = { -- Champion of Humility
	classification = NPCClassification.RareElite,
	achievementQuestID = 60933,
	-- vignetteID = ,
}

NPCs[170932] = { -- Cloudfeather Guardian
	classification = NPCClassification.Rare,
	isTameable = true,
	achievementQuestID = 60978,
	-- vignetteID = ,
}

NPCs[171008] = { -- Unstable Memory
	classification = NPCClassification.Rare,
	achievementQuestID = 60997,
	-- vignetteID = ,
}

NPCs[171009] = { -- Enforcer Aegeon
	classification = NPCClassification.Rare,
	achievementQuestID = 60998,
	-- vignetteID = ,
}

NPCs[171010] = { -- Corrupted Clawguard
	classification = NPCClassification.Rare,
	achievementQuestID = 60999,
	vignetteID = 4340,
}

NPCs[171011] = { -- Demi the Relic Hoarder
	classification = NPCClassification.Rare,
	achievementQuestID = 61069,
	-- vignetteID = ,
}

NPCs[171013] = { -- Embodied Hunger
	classification = NPCClassification.Rare,
	achievementQuestID = 61001,
	-- vignetteID = ,
}

NPCs[171014] = { -- Collector Astorestes
	classification = NPCClassification.Rare,
	achievementQuestID = 61002,
	-- vignetteID = ,
}

NPCs[171040] = { -- Xixin the Ravening
	classification = NPCClassification.Rare,
	achievementQuestID = 61046,
	-- vignetteID = ,
}

NPCs[171041] = { -- Worldfeaster Chronn
	classification = NPCClassification.RareElite,
	achievementQuestID = 61047,
	-- vignetteID = ,
}

NPCs[171189] = { -- Bookkeeper Mnemis
	classification = NPCClassification.Rare,
	achievementQuestID = 59022,
	-- vignetteID = ,
}

NPCs[171211] = { -- Aspirant Eolis
	classification = NPCClassification.Rare,
	achievementQuestID = 61083,
	-- vignetteID = ,
	-- factionGroup = "Horde",
}

NPCs[171255] = { -- Echo of Aella
	classification = NPCClassification.Rare,
	achievementQuestID = 61082,
	-- vignetteID = ,
}

NPCs[171300] = { -- Malfunctioning Clawguard
	classification = NPCClassification.Rare,
	achievementQuestID = 60999,
	-- vignetteID = ,
	-- factionGroup = "Alliance",
}

NPCs[171327] = { -- Reekmonger
	classification = NPCClassification.RareElite,
	achievementQuestID = 61108,
	-- vignetteID = ,
}

-- ----------------------------------------------------------------------------
-- Maldraxxus
-- ----------------------------------------------------------------------------
NPCs[157058] = { -- Corspecutter Moroc
	classification = NPCClassification.RareElite,
	-- questID = ,
	vignetteID = 4012,
}

NPCs[157125] = { -- Zargox the Reborn
	classification = NPCClassification.Rare,
	-- questID = ,
	-- vignetteID = ,
}

NPCs[157294] = { -- Pulsing Leech
	classification = NPCClassification.Rare,
	-- questID = ,
	-- vignetteID = ,
}

NPCs[157308] = { -- Corrupted Sediment
	classification = NPCClassification.Rare,
	-- questID = ,
	-- vignetteID = ,
}

NPCs[157309] = { -- Violet Mistake
	classification = NPCClassification.Rare,
	-- questID = ,
	-- vignetteID = ,
	mounts = {
		{
			itemID = 182079, -- Slime-Covered Reins of the Hulking Deathroc
			spellID = 336042, -- Hulking Deathroc
		},
	},
}

NPCs[157312] = { -- Oily Invertebrate
	classification = NPCClassification.Rare,
	-- questID = ,
	-- vignetteID = ,
	pets = {
		{
			itemID = 181270, -- Invertebrate Oil / Decaying Oozewalker
			npcID = 172149, -- Invertebrate Oil / Decaying Oozewalker
		},
	},
}

NPCs[158406] = { -- Scunner
	classification = NPCClassification.RareElite,
	-- questID = ,
	vignetteID = 3941,
}

NPCs[159105] = { -- Collector Kash
	classification = NPCClassification.Rare,
	-- questID = ,
	-- vignetteID = ,
}

NPCs[159753] = { -- Ravenomous
	classification = NPCClassification.Rare,
	isTameable = true,
	-- questID = ,
	-- vignetteID = ,
	pets = {
		{
			itemID = 181283, -- Foulwing Buzzer / Foulwing Hatchling
			npcID = 172155, -- Foulwing Buzzer / Foulwing Hatchling
		},
	},
}

NPCs[159886] = { -- Sister Chelicerae
	classification = NPCClassification.RareElite,
	isTameable = true,
	-- questID = ,
	-- vignetteID = ,
	pets = {
		{
			itemID = 181172, -- Boneweave Hatchling
			npcID = 171986, -- Boneweave Hatchling
		},
	},
}

NPCs[160059] = { -- Taskmaster Xox
	classification = NPCClassification.Rare,
	-- questID = ,
	-- vignetteID = ,
}

NPCs[161105] = { -- Indomitable Schmitd
	classification = NPCClassification.Rare,
	-- questID = ,
	-- vignetteID = ,
}

NPCs[161857] = { -- Nirvaska the Summoner
	classification = NPCClassification.Rare,
	-- questID = ,
	-- vignetteID = ,
}

NPCs[162180] = { -- Thread Mistress Leeda
	classification = NPCClassification.Rare,
	-- questID = ,
	-- vignetteID = ,
}

NPCs[162528] = { -- Smorgas the Feaster
	classification = NPCClassification.Rare,
	-- questID = ,
	-- vignetteID = ,
}

NPCs[162586] = { -- Tahonta
	classification = NPCClassification.Rare,
	isTameable = true,
	-- questID = ,
	-- vignetteID = ,
	mounts = {
		{
			itemID = 182075, -- Bonehoof Tauralus
			spellID = 332457, -- Bonehoof Tauralus
			covenant = "Necrolord",
		},
	},
}

NPCs[162588] = { -- Gristlebeak
	classification = NPCClassification.Rare,
	isTameable = true,
	-- questID = ,
	-- vignetteID = ,
}

NPCs[162669] = { -- Devour'us
	classification = NPCClassification.Rare,
	-- questID = ,
	-- vignetteID = ,
}

NPCs[162690] = { -- Nerissa Heartless
	classification = NPCClassification.Rare,
	-- questID = ,
	-- vignetteID = ,
	mounts = {
		{
			itemID = 182084, -- Gorespine
			spellID = 332480, -- Gorespine
		},
	},
}

NPCs[162711] = { -- Deadly Dapperling
	classification = NPCClassification.Rare,
	-- questID = ,
	-- vignetteID = ,
	pets = {
		{
			itemID = 181263, -- Shy Melvin
			npcID = 172134, -- Shy Melvin
		},
	},
}

NPCs[162727] = { -- Bubbleblood
	classification = NPCClassification.RareElite,
	-- questID = ,
	vignetteID = 4070,
}

NPCs[162741] = { -- Gieger
	classification = NPCClassification.Rare,
	-- questID = ,
	-- vignetteID = ,
	mounts = {
		{
			itemID = 182080, -- Predatory Plagueroc
			spellID = 336045, -- Predatory Plagueroc
		},
	},
}

NPCs[162767] = { -- Pesticide
	classification = NPCClassification.Rare,
	isTameable = true,
	-- questID = ,
	-- vignetteID = ,
}

NPCs[162797] = { -- Deepscar
	classification = NPCClassification.Rare,
	-- questID = ,
	-- vignetteID = ,
}

NPCs[162819] = { -- Warbringer Mal'Korak
	classification = NPCClassification.RareElite,
	-- questID = ,
	-- vignetteID = ,
	mounts = {
		{
			itemID = 182085, -- Umbral/Blisterback Bloodtusk
			spellID = 332478, -- Umbral/Blisterback Bloodtusk
		},
	},
}

NPCs[168147] = { -- Sabriel the Bonecleaver
	classification = NPCClassification.RareElite,
	-- questID = ,
	-- vignetteID = ,
	mounts = {
		{
			itemID = 182083, -- Bonecleaver's Skullboar
			spellID = 332482, -- Bonecleaver's Skullboar
		},
	},
}

NPCs[168148] = { -- Drolkrad
	classification = NPCClassification.RareElite,
	-- questID = ,
	-- vignetteID = ,
}

NPCs[174108] = { -- Necromantic Anomaly
	classification = NPCClassification.Rare,
	-- questID = ,
	-- vignetteID = ,
}

-- ----------------------------------------------------------------------------
-- Revendreth
-- ----------------------------------------------------------------------------
NPCs[155779] = { -- Tomb Burster
	classification = NPCClassification.Rare,
	isTameable = true,
	-- questID = ,
	-- vignetteID = ,
	pets = {
		{
			itemID = 180584, -- Blushing Spiderling
			npcID = 171117, -- Blushing Spiderling
		},
	},
}

NPCs[156916] = { -- Inquisitor Sorin
	classification = NPCClassification.Rare,
	-- questID = ,
	-- vignetteID = ,
}

NPCs[156918] = { -- Inquisitor Otilia
	classification = NPCClassification.Rare,
	-- questID = ,
	-- vignetteID = ,
}

NPCs[156919] = { -- Inquisitor Petre
	classification = NPCClassification.Rare,
	-- questID = ,
	-- vignetteID = ,
}

NPCs[159151] = { -- Inquisitor Traian
	classification = NPCClassification.Rare,
	-- questID = ,
	-- vignetteID = ,
}

NPCs[159152] = { -- High Inquisitor Gabi
	classification = NPCClassification.Rare,
	-- questID = ,
	-- vignetteID = ,
}

NPCs[159153] = { -- High Inquisitor Radu
	classification = NPCClassification.Rare,
	-- questID = ,
	-- vignetteID = ,
}

NPCs[159154] = { -- High Inquisitor Magda
	classification = NPCClassification.Rare,
	-- questID = ,
	-- vignetteID = ,
}

NPCs[159155] = { -- High Inquisitor Dacian
	classification = NPCClassification.Rare,
	-- questID = ,
	-- vignetteID = ,
}

NPCs[159156] = { -- Grand Inquisitor Nicu
	classification = NPCClassification.RareElite,
	-- questID = ,
	-- vignetteID = ,
}

NPCs[159503] = { -- Stonefist
	classification = NPCClassification.RareElite,
	-- questID = ,
	-- vignetteID = ,
}

NPCs[160385] = { -- Soulstalker Doina
	classification = NPCClassification.Rare,
	-- questID = ,
	vignetteID = 3950,
}

NPCs[160392] = { -- Soulstalker Doina
	classification = NPCClassification.Rare,
	-- questID = ,
	-- vignetteID = ,
}

NPCs[160393] = { -- Soulstalker Doina
	classification = NPCClassification.Rare,
	-- questID = ,
	-- vignetteID = ,
}

NPCs[160640] = { -- Innervus
	classification = NPCClassification.Rare,
	-- questID = ,
	-- vignetteID = ,
}

NPCs[160675] = { -- Scrivener Lenua
	classification = NPCClassification.Rare,
	-- questID = ,
	-- vignetteID = ,
	pets = {
		{
			itemID = 180587, -- Animated Tome
			npcID = 171120, -- Animated Tome
		},
	},
}

NPCs[160821] = { -- Worldedge Gorger
	classification = NPCClassification.RareElite,
	-- questID = ,
	-- vignetteID = ,
}

NPCs[160857] = { -- Sire Ladinas
	classification = NPCClassification.Rare,
	-- questID = ,
	-- vignetteID = ,
	toys = {
		{ 
			itemID = 180873, -- Smolderheart
		},
	},
}

NPCs[161310] = { -- Executioner Adrastia
	classification = NPCClassification.Rare,
	-- questID = ,
	-- vignetteID = ,
}

NPCs[161891] = { -- Lord Mortegore
	classification = NPCClassification.RareElite,
	-- questID = ,
	-- vignetteID = ,
}

NPCs[162481] = { -- Sinstone Hoarder
	classification = NPCClassification.Rare,
	-- questID = ,
	-- vignetteID = ,
}

NPCs[164388] = { -- Amalgamation of Light
	classification = NPCClassification.Rare,
	-- questID = ,
	-- vignetteID = ,
}

NPCs[165152] = { -- Leeched Soul
	classification = NPCClassification.Rare,
	-- questID = ,
	-- vignetteID = ,
	pets = {
		{
			itemID = 180585, -- Bottled Up Rage
			npcID = 171118, -- Wrathling
		},
	},
}

NPCs[165175] = { -- Prideful Hulk
	classification = NPCClassification.Rare,
	-- questID = ,
	-- vignetteID = ,
}

NPCs[165206] = { -- Endlurker
	classification = NPCClassification.Rare,
	-- #1: 60581, 59582
	questID = 59582,
	vignetteID = 4134,
}

NPCs[165253] = { -- Tollkeeper Varaboss
	classification = NPCClassification.Rare,
	-- #1: 60583, 59595
	questID = 59595,
	vignetteID = 4136,
}

NPCs[165290] = { -- Harika the Horrid
	classification = NPCClassification.Rare,
	-- questID = ,
	-- vignetteID = ,
	mounts = {
		{
			itemID = 180461, -- Horrid Dredwing
			spellID = 332882, -- Horrid Dredwing
		},
	},
}

NPCs[165686] = { -- Ashen Amalgamation
	classification = NPCClassification.Rare,
	-- questID = ,
	-- vignetteID = ,
	pets = {
		{
			itemID = 183107, -- Pile of Ashen Dust
			npcID = 173842, -- Char
		},
	},
}

NPCs[166292] = { -- Bog Beast
	classification = NPCClassification.Rare,
	-- questID = ,
	-- vignetteID = ,
	pets = {
		{
			itemID = 180588, -- Bucket of Primordial Sludge
			npcID = 171121, -- Primordial Bogling / Primordial Sludge
		},
	},
}

NPCs[166393] = { -- Amalgamation of Filth
	classification = NPCClassification.RareElite,
	-- questID = ,
	-- vignetteID = ,
}

NPCs[166521] = { -- Famu the Infinite
	classification = NPCClassification.RareElite,
	-- questID = ,
	-- vignetteID = ,
	mounts = {
		{
			itemID = 180582, -- Endmire Flyer Tether
			spellID = 332905, -- Endmire Flyer
		},
	},
}

NPCs[166576] = { -- Azgar
	classification = NPCClassification.Rare,
	-- questID = ,
	-- vignetteID = ,
}

NPCs[166679] = { -- Hopecrusher
	classification = NPCClassification.RareElite,
	isTameable = true,
	-- questID = ,
	vignetteID = 4167,
	mounts = {
		{
			itemID = 180581, -- Hopecrusher's Harness
			spellID = 312753, -- Harnessed Hopecrusher
			covenant = "Venthyr",
		},
	},
}

NPCs[166710] = { -- Executioner Aatron
	classification = NPCClassification.Rare,
	-- questID = ,
	-- vignetteID = ,
}

NPCs[166993] = { -- Huntmaster Petrus
	classification = NPCClassification.Rare,
	questID = 60022,
	vignetteID = 4170,
}

NPCs[167464] = { -- Grand Arcanist Dimitri
	classification = NPCClassification.Rare,
	-- questID = ,
	-- vignetteID = ,
}

NPCs[170048] = { -- Manifestation of Wrath
	classification = NPCClassification.Rare,
	-- questID = ,
	-- vignetteID = ,
	pets = {
		{
			itemID = 180585, -- Bottled Up Rage
			npcID = 171118, -- Wrathling
		},
	},
}

NPCs[170434] = { -- Amalgamation of Sin
	classification = NPCClassification.Rare,
	-- questID = ,
	-- vignetteID = ,
}

NPCs[171705] = { -- Court Crusher
	classification = NPCClassification.Rare,
	-- questID = ,
	-- vignetteID = ,
}

NPCs[172180] = { -- Blustery Boil
	classification = NPCClassification.Rare,
	-- questID = ,
	-- vignetteID = ,
}

-- ----------------------------------------------------------------------------
-- The Maw
-- ----------------------------------------------------------------------------

NPCs[154330] = { -- Eternas the Tormentor
	classification = NPCClassification.Rare,
	-- questID = ,
	-- vignetteID = ,
}

NPCs[157833] = { -- Borr-Geth
	classification = NPCClassification.RareElite,
	-- questID = ,
	-- vignetteID = ,
}

NPCs[157964] = { -- Adjutant Dekaris
	classification = NPCClassification.Rare,
	-- questID = ,
	-- vignetteID = ,
}

NPCs[158025] = { -- Darklord Taraxis
	classification = NPCClassification.Rare,
	-- questID = ,
	-- vignetteID = ,
}

NPCs[158278] = { -- Nascent Devourer
	classification = NPCClassification.Rare,
	-- questID = ,
	-- vignetteID = ,
}

NPCs[160770] = { -- Darithis the Bleak
	classification = NPCClassification.RareElite,
	-- questID = ,
	-- vignetteID = ,
}

NPCs[162849] = { -- Morguliax
	classification = NPCClassification.RareElite,
	-- questID = ,
	-- vignetteID = ,
}

NPCs[164064] = { -- Obolos
	classification = NPCClassification.Rare,
	-- questID = ,
	-- vignetteID = ,
}

NPCs[166398] = { -- Soulforger Rhovus
	classification = NPCClassification.Rare,
	-- questID = ,
	-- vignetteID = ,
}

NPCs[169827] = { -- Ekphoras, Herald of Grief
	classification = NPCClassification.RareElite,
	-- questID = ,
	-- vignetteID = ,
}

NPCs[170301] = { -- Apholeias, Herald of Loss
	classification = NPCClassification.RareElite,
	-- questID = ,
	-- vignetteID = ,
}

NPCs[170302] = { -- Talaporas, Herald of Pain
	classification = NPCClassification.RareElite,
	-- questID = ,
	-- vignetteID = ,
}

NPCs[170303] = { -- Exos, Herald of Domination
	classification = NPCClassification.RareElite,
	-- questID = ,
	-- vignetteID = ,
}

NPCs[170634] = { -- Shadeweaver Zeris
	classification = NPCClassification.RareElite,
	-- questID = ,
	-- vignetteID = ,
}

NPCs[170711] = { -- Dolos
	classification = NPCClassification.RareElite,
	-- questID = ,
	-- vignetteID = ,
}

NPCs[170731] = { -- Thanassos
	classification = NPCClassification.RareElite,
	-- questID = ,
	-- vignetteID = ,
}

NPCs[170774] = { -- Eketra
	classification = NPCClassification.RareElite,
	-- questID = ,
	-- vignetteID = ,
}

NPCs[171317] = { -- Conjured Death
	classification = NPCClassification.Rare,
	-- questID = ,
	-- vignetteID = ,
}

NPCs[171783] = { -- Malevolent Death
	classification = NPCClassification.Rare,
	-- questID = ,
	-- vignetteID = ,
}

NPCs[172577] = { -- Orophea
	classification = NPCClassification.Rare,
	-- questID = ,
	-- vignetteID = ,
	toys = {
		{ 
			itemID = 181794, -- Orophea's Lyre
		},
	},
}

NPCs[172862] = { -- Yero the Skittish
	classification = NPCClassification.Rare,
	-- questID = ,
	-- vignetteID = ,
}

NPCs[175012] = { -- Ikras the Devourer
	classification = NPCClassification.RareElite,
	-- questID = ,
	vignetteID = 4580,
}