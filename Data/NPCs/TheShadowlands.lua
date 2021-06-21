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
	questID = 59221,
	vignetteID = 4120,
}

NPCs[161481] = { -- Vinyeti
	classification = NPCClassification.Rare,
	questID = 49524,
	vignetteID = 2431,
}

NPCs[163229] = { -- Dustbrawl
	classification = NPCClassification.Rare,
	questID = 58987,
	vignetteID = 4096,
}

NPCs[163370] = { -- Gormbore
	classification = NPCClassification.Rare,
	questID = 59006,
	vignetteID = 4100,
	isTameable = true,
	pets = {
		{
			itemID = 183196, -- Lavender Nibbler
			npcID = 173993, -- Lavender Nibbler
		},
	},
}

NPCs[164093] = { -- Macabre
	classification = NPCClassification.Rare,
	questID = 59140,
	vignetteID = 4113, -- Mysterious Mushroom Ring
	pets = {
		{
			itemID = 180644, -- Rocky
			npcID = 171246, -- Rocky
		},
	},
}

NPCs[164107] = { -- Gormtamer Tizo
	classification = NPCClassification.Rare,
	questID = 59145,
	vignetteID = 4114,
	mounts = {
		{
			itemID = 180725, -- Spinemaw Gladechewer
			spellID = 334364, -- Spinemaw Gladechewer
		},
	},
}

NPCs[164112] = { -- Humon'gozz
	classification = NPCClassification.RareElite,
	questID = 59157,
	vignetteID = 1144,
	mounts = {
		{
			itemID = 182650, -- Arboreal Gulper
			spellID = 339632, -- Arboreal Gulper
		},
	},
}

NPCs[164147] = { -- Wrigglemortis
	classification = NPCClassification.Rare,
	questID = 59170,
	vignetteID = 4115, -- Wriggling Vine
}

NPCs[164238] = { -- Deifir the Untamed
	classification = NPCClassification.Rare,
	questID = 59201,
	vignetteID = 4116,
	isTameable = true,
	pets = {
		{
			itemID = 180631, -- Gorm Needler
			npcID = 171231, -- Gorm Needler
		},
	},
}

NPCs[164391] = { -- Old Ardeite
	classification = NPCClassification.Rare,
	questID = 59208,
	vignetteID = 4117,
	isTameable = true,
	pets = {
		{
			itemID = 180643, -- Chirpy Valeshrieker
			npcID = 171239, -- Chirpy Valeshrieker
		},
	},
}

NPCs[164415] = { -- Skuld Vit
	classification = NPCClassification.RareElite,
	questID = 59220,
	vignetteID = 4119,
}

NPCs[164477] = { -- Deathbinder Hroth
	classification = NPCClassification.RareElite,
	questID = 59226,
	vignetteID = 4121,
}

NPCs[164547] = { -- Mystic Rainbowhorn
	classification = NPCClassification.RareElite,
	questID = 59235,
	vignetteID = 4122,
}

NPCs[165053] = { -- Mymaen
	classification = NPCClassification.Rare,
	questID = 59431,
	vignetteID = 4131,
}

NPCs[166135] = { -- Astra, As Azshara
	classification = NPCClassification.Rare,
	questID = 61201,
	vignetteID = 4401,
}

NPCs[166138] = { -- Mi'kai, As Argus, the Unmaker
	classification = NPCClassification.Rare,
	questID = 61202,
	vignetteID = 4402,
}

NPCs[166139] = { -- Glimmerdust, As Kil'jaeden
	classification = NPCClassification.Rare,
	questID = 61203,
	vignetteID = 4403,
}

NPCs[166140] = { -- Senthii, As Gul'dan
	classification = NPCClassification.Rare,
	questID = 61204,
	vignetteID = 4404,
}

NPCs[166142] = { -- Glimmerdust, As Jaina
	classification = NPCClassification.Rare,
	questID = 61205,
	vignetteID = 4405,
}

NPCs[166145] = { -- Dreamweaver, As N'Zoth
	classification = NPCClassification.Rare,
	questID = 61206,
	vignetteID = 4406,
}

NPCs[166146] = { -- Niya, As Xavius
	classification = NPCClassification.Rare,
	questID = 61207,
	vignetteID = 4407,
}

NPCs[167527] = { -- Oranomonos the Everbranching
	classification = NPCClassification.Elite,
	questID = -1,
	vignetteID = -1,
	worldQuestID = 61815, -- Oranomonos the Everbranching
}

NPCs[167721] = { -- The Slumbering Emperor
	classification = NPCClassification.Rare,
	questID = 60290,
	vignetteID = 4193, -- Strange Cloud
	isTameable = true,
}

NPCs[167724] = { -- Rotbriar Boggart
	classification = NPCClassification.Rare,
	questID = 60258,
	vignetteID = 4183,
}

NPCs[167726] = { -- Rootwrithe
	classification = NPCClassification.Rare,
	questID = 60273,
	vignetteID = 4192, -- Bizarre Blossom Bunch
}

NPCs[167851] = { -- Egg-Tender Leh'go
	classification = NPCClassification.Rare,
	questID = 60266,
	vignetteID = 4191, -- Unguarded Gorm Eggs
	isTameable = true,
}

NPCs[168135] = { -- Night Mare
	classification = NPCClassification.RareElite,
	questID = 60306,
	vignetteID = 4195,
	isTameable = true,
	mounts = {
		{
			itemID = 180728, -- Swift Gloomhoof
			spellID = 312767, -- Swift Gloomhoof
		},
	},
}

NPCs[168647] = { -- Valfir the Unrelenting
	classification = NPCClassification.RareElite,
	questID = 61632,
	vignetteID = 4473,
	mounts = {
		{
			itemID = 180730, -- Wild Glimmerfur Prowler
			spellID = 334366, -- Wild Glimmerfur Prowler
			covenantID = 3, -- Night Fae
		},
	},
}

NPCs[171451] = { -- Soultwister Cero
	classification = NPCClassification.Rare,
	questID = 61177,
	vignetteID = 4398,
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
	vignetteID = 4476, -- Orstus and Sotiros
}

NPCs[156340] = { -- Larionrider Orstus
	classification = NPCClassification.RareElite,
	achievementQuestID = 61634,
	vignetteID = 4476, -- Orstus and Sotiros
	pets = {
		{
			itemID = 184401, -- Larion Pouncer
			npcID = 175562, -- Larion Pouncer
		},
	},
}

NPCs[158659] = { -- Herculon
	classification = NPCClassification.Rare,
	achievementQuestID = 57705,
	vignetteID = 3895,
}

NPCs[160629] = { -- Baedos
	classification = NPCClassification.Rare,
	achievementQuestID = 58648,
	vignetteID = 4047, -- Baedos' Feeding Frenzy
	isTameable = true,
}

NPCs[160721] = { -- Fallen Acolyte Erisne
	classification = NPCClassification.Rare,
	achievementQuestID = 58222,
	vignetteID = 3967,
}

NPCs[160882] = { -- Nikara Blackheart
	classification = NPCClassification.RareElite,
	achievementQuestID = 58319,
	-- vignetteID = 4005, -- Sophia's Gift
	vignetteID = 3984,
}

NPCs[160985] = { -- Selena the Reborn
	classification = NPCClassification.RareElite,
	achievementQuestID = 58320,
	-- vignetteID = 4006, -- Sophia's Radiance
	vignetteID = 4004, -- Nikara the Reborn
}

NPCs[161527] = { -- Sigilback
	classification = NPCClassification.Rare,
	achievementQuestID = 60570,
	vignetteID = 4035, -- Beasts of Bastion: Sigilback
	isTameable = true,
}

NPCs[161528] = { -- Aethon
	classification = NPCClassification.Rare,
	achievementQuestID = 58526,
	vignetteID = 4036, -- Beasts of Bastion: Aethon
	isTameable = true,
}

NPCs[161529] = { -- Nemaeus
	classification = NPCClassification.Rare,
	achievementQuestID = 60569,
	vignetteID = 4037, -- Beasts of Bastion: Nemaeus
	isTameable = true,
}

NPCs[161530] = { -- Cloudtail
	classification = NPCClassification.Rare,
	achievementQuestID = 60571,
	vignetteID = 4038, -- Beasts of Bastion: Cloudtail
	isTameable = true,
}

NPCs[163460] = { -- Dionae
	classification = NPCClassification.Rare,
	achievementQuestID = 62650,
	vignetteID = 4575,
}

NPCs[167078] = { -- Wingflayer the Cruel
	classification = NPCClassification.Rare,
	achievementQuestID = 60314,
	vignetteID = 4198,
}

NPCs[167524] = { -- Valinor
	classification = NPCClassification.Elite,
	questID = -1,
	vignetteID = -1,
	worldQuestID = 61813, -- Valinor, the Light of Eons
}

NPCs[170548] = { -- Sundancer
	classification = NPCClassification.RareElite,
	achievementQuestID = 60862,
	vignetteID = 4248,
	isTameable = true,
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
	vignetteID = 4283,
}

NPCs[170659] = { -- Basilofos, King of the Hill
	classification = NPCClassification.Rare,
	achievementQuestID = 60897,
	vignetteID = 4292,
	toys = {
		{ 
			itemID = 182655, -- Hill King's Roarbox
		},
	},
}

NPCs[170832] = { -- Champion of Loyalty
	classification = NPCClassification.RareElite,
	achievementQuestID = 60933,
	vignetteID = 4320, -- The Ascended Council
}

NPCs[170833] = { -- Champion of Wisdom
	classification = NPCClassification.RareElite,
	achievementQuestID = 60933,
	vignetteID = 4320, -- The Ascended Council
}

NPCs[170834] = { -- Champion of Purity
	classification = NPCClassification.RareElite,
	achievementQuestID = 60933,
	vignetteID = 4320, -- The Ascended Council
}

NPCs[170835] = { -- Champion of Courage
	classification = NPCClassification.RareElite,
	achievementQuestID = 60933,
	vignetteID = 4320, -- The Ascended Council
}

NPCs[170836] = { -- Champion of Humility
	classification = NPCClassification.RareElite,
	achievementQuestID = 60933,
	vignetteID = 4320, -- The Ascended Council
}

NPCs[170932] = { -- Cloudfeather Guardian
	classification = NPCClassification.Rare,
	achievementQuestID = 60978,
	vignetteID = 4322,
	isTameable = true,
	pets = {
		{
			itemID = 180812, -- Golden Cloudfeather
			npcID = 171565, -- Golden Cloudfeather
		},
	},
}

NPCs[171008] = { -- Unstable Memory
	classification = NPCClassification.Rare,
	achievementQuestID = 60997,
	vignetteID = 4338,
}

NPCs[171009] = { -- Enforcer Aegeon
	classification = NPCClassification.Rare,
	achievementQuestID = 60998,
	vignetteID = 4339,
	toys = {
		{ 
			itemID = 184404, -- Ever-Abundant Hearth
		},
	},
}

NPCs[171010] = { -- Corrupted Clawguard
	classification = NPCClassification.Rare,
	achievementQuestID = 60999,
	vignetteID = 4340, -- Malfunctioning Clawguard
}

NPCs[171011] = { -- Demi the Relic Hoarder
	classification = NPCClassification.Rare,
	achievementQuestID = 61069,
	vignetteID = 4341,
}

NPCs[171013] = { -- Embodied Hunger
	classification = NPCClassification.Rare,
	achievementQuestID = 61001,
	vignetteID = 4343,
	pets = {
		{
			itemID = 180869, -- Devoured Wader
			npcID = 171714, -- Devoured Wader
		},
	},
}

NPCs[171014] = { -- Collector Astorestes
	classification = NPCClassification.Rare,
	achievementQuestID = 61002,
	vignetteID = 4344,
}

NPCs[171040] = { -- Xixin the Ravening
	classification = NPCClassification.Rare,
	achievementQuestID = 61046,
	vignetteID = 4349,
	pets = {
		{
			itemID = 180869, -- Devoured Wader
			npcID = 171714, -- Devoured Wader
		},
	},
}

NPCs[171041] = { -- Worldfeaster Chronn
	classification = NPCClassification.RareElite,
	achievementQuestID = 61047,
	vignetteID = 4350,
	pets = {
		{
			itemID = 180869, -- Devoured Wader
			npcID = 171714, -- Devoured Wader
		},
	},
}

NPCs[171189] = { -- Bookkeeper Mnemis
	classification = NPCClassification.Rare,
	achievementQuestID = 59022,
	vignetteID = 4104,
}

NPCs[171211] = { -- Aspirant Eolis
	classification = NPCClassification.Rare,
	achievementQuestID = 61083,
	vignetteID = 4359,
}

NPCs[171255] = { -- Echo of Aella
	classification = NPCClassification.Rare,
	achievementQuestID = 61082,
	vignetteID = 4364,
}

NPCs[171327] = { -- Reekmonger
	classification = NPCClassification.RareElite,
	achievementQuestID = 61108,
	vignetteID = 4372,
}

-- ----------------------------------------------------------------------------
-- Korthia
-- ----------------------------------------------------------------------------
NPCs[177336] = { -- Zelnithop
	classification = NPCClassification.Rare,
	questID = 64442,
	vignetteID = 4863,
}

NPCs[177903] = { -- Dominated Protector
	classification = NPCClassification.Rare,
	questID = 63830,
	vignetteID = 4732,
}

NPCs[179108] = { -- Kroke the Tormented
	classification = NPCClassification.RareElite,
	questID = 64428,
	vignetteID = 4774,
}

NPCs[179472] = { -- Konthrogz the Obliterator
	classification = NPCClassification.RareElite,
	questID = 64246,
	vignetteID = 4800,
}

NPCs[179565] = { -- Relic Gorger
	classification = NPCClassification.Rare,
	-- questID = ,
	-- vignetteID = ,
}

NPCs[179608] = { -- Screaming Shade
	classification = NPCClassification.Rare,
	questID = 64263,
	vignetteID = 4810,
}

NPCs[179684] = { -- Malbog
	classification = NPCClassification.Rare,
	questID = 64233,
	vignetteID = 4783,
}

NPCs[179755] = { -- Consumption
	classification = NPCClassification.Rare,
	questID = 64243,
	vignetteID = 4793,
}

NPCs[179760] = { -- Towering Exterminator
	classification = NPCClassification.RareElite,
	questID = 64245,
	vignetteID = 4798,
}

NPCs[179768] = { -- Consumption
	classification = NPCClassification.RareElite,
	questID = 64243,
	vignetteID = 4793,
}

NPCs[179802] = { -- Yarxhov the Pillager
	classification = NPCClassification.RareElite,
	questID = 64257,
	vignetteID = 4860,
}

NPCs[179823] = { -- Relic Gatherer
	classification = NPCClassification.Rare,
	-- questID = ,
	-- vignetteID = ,
}

NPCs[179859] = { -- Xyraxz the Unknowable
	classification = NPCClassification.RareElite,
	questID = 64278,
	vignetteID = 4862,
}

NPCs[179911] = { -- Silent Soulstalker
	classification = NPCClassification.Rare,
	questID = 64284,
	vignetteID = 4820,
}

NPCs[179913] = { -- Deadsoul Hatcher
	classification = NPCClassification.Rare,
	questID = 64285,
	vignetteID = 4822,
}

NPCs[179914] = { -- Observer Yorik
	classification = NPCClassification.RareElite,
	questID = 64440,
	vignetteID = 4858,
}

NPCs[179931] = { -- Relic Breaker Krelva
	classification = NPCClassification.Rare,
	questID = 64291,
	vignetteID = 4824,
}

NPCs[179985] = { -- Stygian Stonecrusher
	classification = NPCClassification.Rare,
	questID = 64313,
	vignetteID = 4832,
}

NPCs[180013] = { -- Escaped Wilderling
	classification = NPCClassification.Rare,
	questID = 64320,
	vignetteID = 4835,
}

NPCs[180032] = { -- Wild Worldcracker
	classification = NPCClassification.Rare,
	questID = 64338,
	vignetteID = 4839,
}

NPCs[180042] = { -- Fleshwing
	classification = NPCClassification.Rare,
	questID = 64349,
	vignetteID = 4841,
}

NPCs[180160] = { -- Reliwik the Defiant
	classification = NPCClassification.Rare,
	-- questID = ,
	-- vignetteID = ,
}

NPCs[180162] = { -- Ve'rayn
	classification = NPCClassification.Rare,
	questID = 64457,
	vignetteID = 4866,
}

-- ----------------------------------------------------------------------------
-- Maldraxxus
-- ----------------------------------------------------------------------------
NPCs[157058] = { -- Corpsecutter Moroc
	classification = NPCClassification.RareElite,
	questID = 58335,
	vignetteID = 4012,
}

NPCs[157125] = { -- Zargox the Reborn
	classification = NPCClassification.Rare,
	questID = 59290,
	vignetteID = 4128,
}

NPCs[157294] = { -- Pulsing Leech
	classification = NPCClassification.Rare,
	questID = 61718,
	vignetteID = 4490,
}

NPCs[157307] = { -- Gelloh
	classification = NPCClassification.Rare,
	questID = 61721,
	vignetteID = 4493,
}

NPCs[157308] = { -- Corrupted Sediment
	classification = NPCClassification.Rare,
	questID = 61719,
	vignetteID = 4491,
}

NPCs[157309] = { -- Violet Mistake
	classification = NPCClassification.Rare,
	questID = 61720,
	vignetteID = 4492,
	mounts = {
		{
			itemID = 182079, -- Slime-Covered Reins of the Hulking Deathroc
			spellID = 336042, -- Hulking Deathroc
		},
	},
}

NPCs[157310] = { -- Boneslurp
	classification = NPCClassification.Rare,
	questID = 61722,
	vignetteID = 4494,
}

NPCs[157311] = { -- Burnblister
	classification = NPCClassification.Rare,
	questID = 61723,
	vignetteID = 4495,
}

NPCs[157312] = { -- Oily Invertebrate
	classification = NPCClassification.Rare,
	questID = 61724,
	vignetteID = 4496,
	pets = {
		{
			itemID = 181270, -- Invertebrate Oil
			npcID = 172149, -- Decaying Oozewalker
		},
	},
}

NPCs[158406] = { -- Scunner
	classification = NPCClassification.RareElite,
	questID = 58006,
	vignetteID = 3941,
	pets = {
		{
			itemID = 181267, -- Invertebrate Oil
			npcID = 172139, -- Writhing Spine
		},
	},
}

NPCs[159105] = { -- Collector Kash
	classification = NPCClassification.Rare,
	questID = 58005,
	vignetteID = 3940,
}

NPCs[159753] = { -- Ravenomous
	classification = NPCClassification.Rare,
	questID = 58004,
	vignetteID = 3939,
	isTameable = true,
	pets = {
		{
			itemID = 181283, -- Foulwing Buzzer
			npcID = 172155, -- Foulwing Hatchling
		},
	},
}

NPCs[159886] = { -- Sister Chelicerae
	classification = NPCClassification.RareElite,
	questID = 58003,
	vignetteID = 3938,
	isTameable = true,
	pets = {
		{
			itemID = 181172, -- Boneweave Hatchling
			npcID = 171986, -- Boneweave Hatchling
		},
	},
}

NPCs[160059] = { -- Taskmaster Xox
	classification = NPCClassification.Rare,
	questID = 58091,
	vignetteID = 3949, -- Tasksmaster Xox
}

NPCs[161105] = { -- Indomitable Schmitd
	classification = NPCClassification.Rare,
	questID = 58332,
	vignetteID = 4008,
}

NPCs[161857] = { -- Nirvaska the Summoner
	classification = NPCClassification.Rare,
	questID = 58629,
	vignetteID = 4044,
}

NPCs[162180] = { -- Thread Mistress Leeda
	classification = NPCClassification.Rare,
	questID = 58678,
	vignetteID = 4056,
}

NPCs[162528] = { -- Smorgas the Feaster
	classification = NPCClassification.Rare,
	questID = 58768,
	vignetteID = 4062,
	pets = {
		{
			itemID = 181265, -- Corpselouse Larva
			npcID = 172136, -- Corpselouse Larva
		},
		{
			itemID = 181266, -- Feasting Larva
			npcID = 172137, -- Feasting Larva
		},
	},
}

NPCs[162586] = { -- Tahonta
	classification = NPCClassification.Rare,
	questID = 58783,
	vignetteID = 4064,
	isTameable = true,
	mounts = {
		{
			itemID = 182075, -- Bonehoof Tauralus
			spellID = 332457, -- Bonehoof Tauralus
			covenantID = 4, -- Necrolord
		},
	},
}

NPCs[162588] = { -- Gristlebeak
	classification = NPCClassification.Rare,
	questID = 58837,
	vignetteID = 4067,
	isTameable = true,
}

NPCs[162669] = { -- Devour'us
	classification = NPCClassification.Rare,
	questID = 58835,
	vignetteID = 4066,
}

NPCs[162690] = { -- Nerissa Heartless
	classification = NPCClassification.Rare,
	questID = 58851,
	vignetteID = 4068,
	mounts = {
		{
			itemID = 182084, -- Gorespine
			spellID = 332480, -- Gorespine
		},
	},
}

NPCs[162711] = { -- Deadly Dapperling
	classification = NPCClassification.Rare,
	questID = 58868,
	vignetteID = 4069,
	pets = {
		{
			itemID = 181263, -- Shy Melvin
			npcID = 172134, -- Shy Melvin
		},
	},
}

NPCs[162727] = { -- Bubbleblood
	classification = NPCClassification.RareElite,
	questID = 58870,
	vignetteID = 4070,
	toys = {
		{ 
			itemID = 184476, -- Regenerating Slime Vial
		},
	},
}

NPCs[162741] = { -- Gieger
	classification = NPCClassification.Rare,
	questID = 58872,
	vignetteID = 4071,
	mounts = {
		{
			itemID = 182080, -- Predatory Plagueroc
			spellID = 336045, -- Predatory Plagueroc
			covenantID = 4, -- Necrolord
		},
	},
}

NPCs[162767] = { -- Pesticide
	classification = NPCClassification.Rare,
	questID = 58875,
	vignetteID = 4072,
	isTameable = true,
}

NPCs[162797] = { -- Deepscar
	classification = NPCClassification.Rare,
	questID = 58878,
	vignetteID = 4073,
}

NPCs[162819] = { -- Warbringer Mal'Korak
	classification = NPCClassification.RareElite,
	questID = 58889,
	vignetteID = 4075,
	mounts = {
		{
			itemID = 182085, -- Blisterback Bloodtusk
			spellID = 332478, -- Blisterback Bloodtusk
		},
	},
}

NPCs[162853] = { -- Unbreakable Urtz
	classification = NPCClassification.Elite,
	-- questID = ,
	-- vignetteID = ,
}

NPCs[162872] = { -- Xantuth the Blighted
	classification = NPCClassification.Elite,
	-- questID = ,
	-- vignetteID = ,
}

NPCs[162873] = { -- Azmogal
	classification = NPCClassification.Elite,
	-- questID = ,
	-- vignetteID = ,
}

NPCs[162874] = { -- Ti'or
	classification = NPCClassification.Elite,
	-- questID = ,
	-- vignetteID = ,
}

NPCs[162875] = { -- Devmorta
	classification = NPCClassification.Elite,
	-- questID = ,
	-- vignetteID = ,
}

NPCs[162880] = { -- Mistress Dyrax
	classification = NPCClassification.Elite,
	-- questID = ,
	-- vignetteID = ,
}

NPCs[167525] = { -- Mortanis
	classification = NPCClassification.Elite,
	questID = -1,
	vignetteID = -1,
	worldQuestID = 61816, -- Mortanis
}

NPCs[168147] = { -- Sabriel the Bonecleaver
	classification = NPCClassification.RareElite,
	questID = 58784,
	vignetteID = 4065,
	mounts = {
		{
			itemID = 181815, -- Armored Bonehoof Tauralus
			spellID = 332466, -- Armored Bonehoof Tauralus
			covenantID = 4, -- Necrolord
		},
	},
}

NPCs[174108] = { -- Necromantic Anomaly
	classification = NPCClassification.Rare,
	questID = 62369,
	vignetteID = 4551,
}

-- ----------------------------------------------------------------------------
-- Revendreth
-- ----------------------------------------------------------------------------
NPCs[155779] = { -- Tomb Burster
	classification = NPCClassification.Rare,
	questID = 56877,
	vignetteID = 4203,
	isTameable = true,
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
	vignetteID = 4652,
}

NPCs[156918] = { -- Inquisitor Otilia
	classification = NPCClassification.Rare,
	-- questID = ,
	vignetteID = 4654,
}

NPCs[156919] = { -- Inquisitor Petre
	classification = NPCClassification.Rare,
	-- questID = ,
	vignetteID = 4653,
}

NPCs[159151] = { -- Inquisitor Traian
	classification = NPCClassification.Rare,
	-- questID = ,
	vignetteID = 4655,
}

NPCs[159152] = { -- High Inquisitor Gabi
	classification = NPCClassification.Rare,
	-- questID = ,
	vignetteID = 4656,
}

NPCs[159153] = { -- High Inquisitor Radu
	classification = NPCClassification.Rare,
	-- questID = ,
	vignetteID = 4657,
}

NPCs[159154] = { -- High Inquisitor Magda
	classification = NPCClassification.Rare,
	-- questID = ,
	vignetteID = 4658,
}

NPCs[159155] = { -- High Inquisitor Dacian
	classification = NPCClassification.Rare,
	-- questID = ,
	vignetteID = 4659,
}

NPCs[159156] = { -- Grand Inquisitor Nicu
	classification = NPCClassification.RareElite,
	-- questID = ,
	vignetteID = 4660,
}

NPCs[159157] = { -- Grand Inquisitor Aurica
	classification = NPCClassification.RareElite,
	-- questID = ,
	vignetteID = 4661,
}

NPCs[159496] = { -- Forgemaster Madalav
	classification = NPCClassification.RareElite,
	questID = 61618,
	vignetteID = 4472,
}

NPCs[159503] = { -- Stonefist
	classification = NPCClassification.RareElite,
	questID = 62220,
	vignetteID = 4521,
}

NPCs[160392] = { -- Soulstalker Doina
	classification = NPCClassification.Rare,
	questID = 58130,
	vignetteID = 3950,
}

NPCs[160640] = { -- Innervus
	classification = NPCClassification.Rare,
	questID = 58210,
	vignetteID = 3964,
}

NPCs[160675] = { -- Scrivener Lenua
	classification = NPCClassification.Rare,
	questID = 58213,
	vignetteID = 3965,
	pets = {
		{
			itemID = 180587, -- Animated Tome
			npcID = 171120, -- Animated Tome
		},
	},
}

NPCs[160821] = { -- Worldedge Gorger
	classification = NPCClassification.RareElite,
	questID = 58259,
	vignetteID = 3980,
}

NPCs[160857] = { -- Sire Ladinas
	classification = NPCClassification.Rare,
	questID = 58263,
	vignetteID = 3983,
	toys = {
		{ 
			itemID = 180873, -- Smolderheart
		},
	},
}

NPCs[161310] = { -- Executioner Adrastia
	classification = NPCClassification.Rare,
	questID = 58441,
	vignetteID = 4028,
}

NPCs[161891] = { -- Lord Mortegore
	classification = NPCClassification.RareElite,
	questID = 58633,
	vignetteID = 4045,
}

NPCs[162481] = { -- Sinstone Hoarder
	classification = NPCClassification.Rare,
	questID = 62252,
	vignetteID = 4061, -- Catacombs Cache
}

NPCs[164388] = { -- Amalgamation of Light
	classification = NPCClassification.Rare,
	questID = 59584,
	vignetteID = 4135,
}

NPCs[165152] = { -- Leeched Soul
	classification = NPCClassification.Rare,
	questID = 59580,
	vignetteID = 4133,
	pets = {
		{
			itemID = 180585, -- Bottled Up Rage
			npcID = 171118, -- Wrathling
		},
	},
}

NPCs[165206] = { -- Endlurker
	classification = NPCClassification.Rare,
	questID = 59582,
	-- vignetteID = 4625,
	vignetteID = 4134,
}

NPCs[165253] = { -- Tollkeeper Varaboss
	classification = NPCClassification.Rare,
	questID = 59595,
	vignetteID = 4136,
}

NPCs[165290] = { -- Harika the Horrid
	classification = NPCClassification.Rare,
	questID = 59612,
	vignetteID = 4138,
	mounts = {
		{
			itemID = 180461, -- Horrid Dredwing
			spellID = 332882, -- Horrid Dredwing
			covenantID = 2, -- Venthyr
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

NPCs[165786] = { -- High Inquisitor Vetar
	classification = NPCClassification.Rare,
	-- questID = ,
	vignetteID = 4258,
}

NPCs[166292] = { -- Bog Beast
	classification = NPCClassification.Rare,
	questID = 59823,
	vignetteID = 4154,
	pets = {
		{
			itemID = 180588, -- Bucket of Primordial Sludge
			npcID = 171121, -- Primordial Bogling
		},
	},
}

NPCs[166393] = { -- Amalgamation of Filth
	classification = NPCClassification.RareElite,
	questID = 59854,
	vignetteID = 4157,
}

NPCs[166521] = { -- Famu the Infinite
	classification = NPCClassification.RareElite,
	questID = 59869,
	vignetteID = 4158,
	mounts = {
		{
			itemID = 180582, -- Endmire Flyer Tether
			spellID = 332905, -- Endmire Flyer
		},
	},
}

NPCs[166576] = { -- Azgar
	classification = NPCClassification.Rare,
	questID = 59893,
	vignetteID = 4164,
}

NPCs[166679] = { -- Hopecrusher
	classification = NPCClassification.RareElite,
	questID = 59900,
	vignetteID = 4167,
	isTameable = true,
	mounts = {
		{
			itemID = 180581, -- Hopecrusher's Harness
			spellID = 312753, -- Harnessed Hopecrusher
			covenantID = 2, -- Venthyr
		},
	},
}

NPCs[166710] = { -- Executioner Aatron
	classification = NPCClassification.Rare,
	questID = 59913,
	vignetteID = 4169,
}

NPCs[166993] = { -- Huntmaster Petrus
	classification = NPCClassification.Rare,
	questID = 60022,
	vignetteID = 4170, -- Huntmaster Petrus' Friends
}

NPCs[167464] = { -- Grand Arcanist Dimitri
	classification = NPCClassification.Rare,
	questID = 60173,
	vignetteID = 4172,
}

NPCs[167526] = { -- Nurgash Muckformed
	classification = NPCClassification.Elite,
	questID = -1,
	vignetteID = -1,
	worldQuestID = 61814, -- Nurgash Muckformed
}

NPCs[170048] = { -- Manifestation of Wrath
	classification = NPCClassification.Rare,
	questID = 60729,
	vignetteID = 4227,
	pets = {
		{
			itemID = 180585, -- Bottled Up Rage
			npcID = 171118, -- Wrathling
		},
	},
}

NPCs[170434] = { -- Amalgamation of Sin
	classification = NPCClassification.Rare,
	questID = 60836,
	vignetteID = 4247,
}

NPCs[171405] = { -- Tricky Trik
	classification = NPCClassification.Rare,
	-- questID = ,
	-- vignetteID = ,
}

NPCs[171705] = { -- Court Crusher
	classification = NPCClassification.Rare,
	-- questID = ,
	vignetteID = 4429,
}

NPCs[171708] = { -- Drezgruda
	classification = NPCClassification.Rare,
	-- questID = ,
	vignetteID = 4392,
}

NPCs[171731] = { -- Sineater
	classification = NPCClassification.Rare,
	-- questID = ,
	vignetteID = 4394,
}

NPCs[171741] = { -- Kedu
	classification = NPCClassification.Rare,
	-- questID = ,
	vignetteID = 4395,
}

NPCs[171749] = { -- Sloppy
	classification = NPCClassification.Rare,
	-- questID = ,
	vignetteID = 4393,
}

NPCs[172164] = { -- Ember Skyterror
	classification = NPCClassification.Rare,
	-- questID = ,
	vignetteID = 4440,
}

NPCs[172180] = { -- Blustery Boil
	classification = NPCClassification.Rare,
	-- questID = ,
	vignetteID = 4439,
}

NPCs[172182] = { -- Venthyr Provocateur
	classification = NPCClassification.Rare,
	-- questID = ,
	vignetteID = 4438,
}

NPCs[172186] = { -- Knockerbock
	classification = NPCClassification.Rare,
	-- questID = ,
	vignetteID = 4434,
}

-- ----------------------------------------------------------------------------
-- The Maw
-- ----------------------------------------------------------------------------
NPCs[154330] = { -- Eternas the Tormentor
	classification = NPCClassification.Rare,
	questID = 57509,
	vignetteID = 3835,
	pets = {
		{
			itemID = 183407, -- Contained Essence of Dread
			npcID = 174081, -- Dread
		},
	},
}

NPCs[156203] = { -- Stygian Incinerator
	classification = NPCClassification.Normal,
	questID = 62539,
	vignetteID = 4568,
}

NPCs[157833] = { -- Borr-Geth
	classification = NPCClassification.RareElite,
	questID = 57469,
	vignetteID = 3830,
	toys = {
		{ 
			itemID = 184312, -- Borr-Geth's Fiery Brimstone
		},
	},
}

NPCs[157964] = { -- Adjutant Dekaris
	classification = NPCClassification.Rare,
	questID = 57482,
	vignetteID = 3832,
}

NPCs[158025] = { -- Darklord Taraxis
	classification = NPCClassification.Rare,
	questID = 62282,
	vignetteID = 3836,
}

NPCs[158278] = { -- Nascent Devourer
	classification = NPCClassification.Rare,
	questID = 57573,
	vignetteID = 3847,
}

NPCs[158314] = { -- Drifting Sorrow
	classification = NPCClassification.Normal,
	questID = 59183,
	vignetteID = 3848,
}

NPCs[160770] = { -- Darithis the Bleak
	classification = NPCClassification.RareElite,
	questID = 62281,
	vignetteID = 4529,
}

NPCs[162452] = { -- Dartanos
	classification = NPCClassification.Normal,
	questID = 59230,
	vignetteID = 4383, -- Dartanos, Lord of Chains
}

NPCs[162829] = { -- Razkazzar
	classification = NPCClassification.Normal,
	questID = 60992,
	vignetteID = 4331, -- Razkazzar, Lord of Axes
}

NPCs[162844] = { -- Dath Rezara
	classification = NPCClassification.Normal,
	questID = 61140,
	vignetteID = 4335, -- Dath Rezara, Lord of Blades
}

NPCs[162845] = { -- Orrholyn
	classification = NPCClassification.Normal,
	questID = 60991,
	vignetteID = 4332, -- Orrholyn, Lord of Bloodletting
}

NPCs[162849] = { -- Morguliax
	classification = NPCClassification.RareElite,
	questID = 60987,
	vignetteID = 4336, -- Morguliax, Lord of Decapitation
	toys = {
		{ 
			itemID = 184292, -- Ancient Elethium Coin
		},
	},
}

NPCs[162965] = { -- Huwerath
	classification = NPCClassification.Normal,
	questID = 58918,
	vignetteID = 4379,
}

NPCs[164064] = { -- Obolos
	classification = NPCClassification.Rare,
	questID = 60667,
	vignetteID = 4216,
}

NPCs[165047] = { -- Soulsmith Yol-Mattar
	classification = NPCClassification.Normal,
	questID = 59441,
	vignetteID = 4132,
}

NPCs[165973] = { -- Warren Mongrel
	classification = NPCClassification.Normal,
	questID = 61124,
	vignetteID = 4378,
	isTameable = true,
}

NPCs[166398] = { -- Soulforger Rhovus
	classification = NPCClassification.Rare,
	questID = 60834,
	vignetteID = 4245,
}

NPCs[168693] = { -- Cyrixia
	classification = NPCClassification.Normal,
	questID = 61346,
	vignetteID = 4427,
}

NPCs[169102] = { -- Agonix
	classification = NPCClassification.Normal,
	questID = 61136,
	vignetteID = 4386,
}

NPCs[169827] = { -- Ekphoras, Herald of Grief
	classification = NPCClassification.RareElite,
	questID = 60666,
	vignetteID = 4215, -- Convocation of Grief
}

NPCs[170301] = { -- Apholeias, Herald of Loss
	classification = NPCClassification.RareElite,
	questID = 60788,
	vignetteID = 4232, -- Convocation of Loss
}

NPCs[170302] = { -- Talaporas, Herald of Pain
	classification = NPCClassification.RareElite,
	questID = 60789,
	vignetteID = 4233, -- Convocation of Pain
}

NPCs[170303] = { -- Exos, Herald of Domination
	classification = NPCClassification.RareElite,
	questID = 62260,
	vignetteID = 4527,
}

NPCs[170634] = { -- Shadeweaver Zeris
	classification = NPCClassification.RareElite,
	questID = 60884,
	vignetteID = 4284,
}

NPCs[170692] = { -- Krala
	classification = NPCClassification.Normal,
	questID = 60903,
	vignetteID = 4293, -- Krala, Death's Spear
}

NPCs[170711] = { -- Dolos
	classification = NPCClassification.RareElite,
	questID = 60909,
	vignetteID = 4294, -- Dolos, Death's Knife
}

NPCs[170731] = { -- Thanassos
	classification = NPCClassification.RareElite,
	questID = 60914,
	vignetteID = 4296, -- Thanassos, Death's Voice
}

NPCs[170774] = { -- Eketra
	classification = NPCClassification.RareElite,
	questID = 60915,
	vignetteID = 4299, -- Eketra, Death's Champion
}

NPCs[170787] = { -- Akros
	classification = NPCClassification.Normal,
	questID = 60920,
	vignetteID = 4300, -- Akros the Brutal
}

NPCs[171316] = { -- Malevolent Stygia
	classification = NPCClassification.Normal,
	questID = 61125,
	vignetteID = 4381,
}

NPCs[171317] = { -- Conjured Death
	classification = NPCClassification.Rare,
	questID = 61106,
	vignetteID = 4370,
}

NPCs[171783] = { -- Malevolent Death
	classification = NPCClassification.Rare,
	-- questID = ,
	vignetteID = 4585,
}

NPCs[172207] = { -- Odalrik
	classification = NPCClassification.Normal,
	questID = 62618,
	vignetteID = 4573,
}

NPCs[172521] = { -- Sanngror the Torturer
	classification = NPCClassification.Normal,
	questID = 62210,
	vignetteID = 4519,
	pets = {
		{
			itemID = 183410, -- Sharpclaw
			npcID = 174084, -- Sharpclaw
		},
	},
}

NPCs[172523] = { -- Houndmaster Vasanok
	classification = NPCClassification.Normal,
	questID = 62209,
	vignetteID = 4518,
}

NPCs[172524] = { -- Skittering Broodmother
	classification = NPCClassification.Normal,
	questID = 62211,
	vignetteID = 4520,
	isTameable = true,
}

NPCs[172577] = { -- Orophea
	classification = NPCClassification.Rare,
	questID = 61519,
	vignetteID = 4459,
	toys = {
		{ 
			itemID = 181794, -- Orophea's Lyre
		},
	},
}

NPCs[172862] = { -- Yero the Skittish
	classification = NPCClassification.Rare,
	questID = 61568,
	vignetteID = 4465,
}

NPCs[173086] = { -- Valis the Cruel
	classification = NPCClassification.Normal,
	questID = 61728,
	vignetteID = 4503,
}

NPCs[175012] = { -- Ikras the Devourer
	classification = NPCClassification.RareElite,
	questID = 62788,
	vignetteID = 4580,
}

NPCs[175821] = { -- Ratgusher
	classification = NPCClassification.Normal,
	questID = 63044,
	vignetteID = 4603,
}
