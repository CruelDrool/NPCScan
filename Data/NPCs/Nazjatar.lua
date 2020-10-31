-- ----------------------------------------------------------------------------
-- AddOn namespace
-- ----------------------------------------------------------------------------
local AddOnFolderName, private = ...
local NPCs = private.Data.NPCs
local NPCClassification = private.Enum.NPCClassification

-- ----------------------------------------------------------------------------
-- Nazjatar
-- ----------------------------------------------------------------------------
NPCs[144644] = { -- Mirecrawler
	classification = NPCClassification.Rare,
	-- Kill #1: 56609, 56274
	-- Kill #2: 56274
	questID = 56274,
	vignetteID = 3706,
	pets = {
		{
			itemID = 169366, -- Wriggler
			npcID = 154839, -- Wriggler
		},
	},
}

NPCs[149653] = { -- Carnivorous Lasher
	classification = NPCClassification.Rare,
	-- Kill #1: 55366 (may have killed before)
	-- Kill #2: 55366, 57186, 57187
	questID = 55366,
	vignetteID = 3598,
	pets = {
		{
			itemID = 169375, -- Coral Lashling
			npcID = 154847, -- Coral Lashling
		},
	},
}

NPCs[150191] = { -- Avarius
	classification = NPCClassification.Rare,
	-- Kill #1: 55584
	questID = 55584,
	-- vignetteID = ,
	pets = {
		{
			itemID = 169373, -- Brinestone Algan
			npcID = 154845, -- Brinestone Algan
		},
	},
}

NPCs[150468] = { -- Vor'koth
	classification = NPCClassification.Rare,
	-- Kill #1: 55603
	-- Kill #2: 56886, 55603
	-- Kill #3: 57143, 55603
	questID = 55603,
	vignetteID = 3599,
	pets = {
		{
			itemID = 169376, -- Skittering Eel
			npcID = 154848, -- Skittering Eel
		},
	},
}

NPCs[150583] = { -- Rockweed Shambler
	classification = NPCClassification.RareElite,
	-- Kill #1: 56592, 56917, 56291
	-- Kill #2: 56917, 56291
	questID = 56291,
	vignetteID = 3723,
	pets = {
		{
			itemID = 169374, -- Budding Algan
			npcID = 154846, -- Budding Algan
		},
	},
}

NPCs[151719] = { -- Voice in the Deeps
	classification = NPCClassification.RareElite,
	-- Kill #1: 56583, 56300
	-- Kill #2: 56300
	questID = 56300,
	vignetteID = 3732,
}

NPCs[151870] = { -- Sandcastle
	classification = NPCClassification.Rare,
	-- Kill #1: 56276 (may have killed him before)
	-- Kill #2: 56276
	questID = 56276,
	vignetteID = 3708,
	pets = {
		{
			itemID = 169369, -- Sandkeep
			npcID = 154842, -- Sandkeep
		},
	},
}

NPCs[152290] = { -- Soundless
	classification = NPCClassification.Rare,
	-- Kill #1: Shit, got excited and forgot to extract the questID(s). QuestID from HandyNotes seems to work just fine.
	-- Kill #2: 56298
	questID = 56298,
	vignetteID = 3730,
	isTameable = true,
	mounts = {
		{
			itemID = 169163, -- Silent Glider
			spellID = 300149, -- Silent Glider
		},
	},
}

NPCs[152291] = { -- Deepglider
	classification = NPCClassification.Rare,
	-- Kill #1: 57141, 56611, 56272
	-- Kill #2: 56272
	questID = 56272,
	vignetteID = 3704,
	isTameable = true,
}

NPCs[152323] = { -- King Gakula
	classification = NPCClassification.Rare,
	-- Kill #1: 56582, 55671
	-- Kill #2: 56582, 55671
	questID = 56582,
	vignetteID = 3619,
	pets = {
		{
			itemID = 169371, -- Murgle
			npcID = 154820, -- Murgle
		},
	},
}

NPCs[152359] = { -- Siltstalker the Packmother
	classification = NPCClassification.Rare,
	-- Kill #1: 56297, 56586
	-- Kill #2: 56297
	questID = 56297,
	vignetteID = 3729,
	isTameable = true,
}

NPCs[152360] = { -- Toxigore the Alpha
	classification = NPCClassification.Rare,
	-- Kill #1: 56605, 56278
	-- Kill #2: 56278
	questID = 56278,
	vignetteID = 3710,
	isTameable = true,
}

NPCs[152361] = { -- Banescale the Packfather
	classification = NPCClassification.Rare,
	-- Kill #1: 56601, 56282
	questID = 56282,
	vignetteID = 3714,
	isTameable = true,
}

NPCs[152397] = { -- Oronu
	classification = NPCClassification.RareElite,
	-- Kill #1: 56595, 56288
	-- Kill #2: 56288
	questID = 56288,
	vignetteID = 3720,
}

NPCs[152414] = { -- Elder Unu
	classification = NPCClassification.RareElite,
	-- Kill #1: 56599, 56284
	-- Kill #2: 56284
	questID = 56284,
	vignetteID = 3716,
}

NPCs[152415] = { -- Alga the Eyeless
	classification = NPCClassification.Rare,
	-- Kill #1: Forgot to note it down.
	-- Kill #2: 56279
	-- Kill #3: 56279
	questID = 56279,
	vignetteID = 3711,
}

NPCs[152416] = { -- Allseer Oma'kil
	classification = NPCClassification.Rare,
	-- Kill #1: 56603, 56280
	-- Kill #2: 56280
	questID = 56280,
	vignetteID = 3712,
}

NPCs[152448] = { -- Iridescent Glimmershell
	classification = NPCClassification.Rare,
	-- Kill #1: 56957, 57260, 56286
	-- Kill #2: 56286
	-- Kill #3: 57260, 56286
	questID = 56286,
	vignetteID = 3718,
	isTameable = true,
}

NPCs[152464] = { -- Caverndark Terror
	classification = NPCClassification.RareElite,
	-- Kill #1: 56600, 56283
	-- Kill #2: 56283
	questID = 56283,
	vignetteID = 3715,
	isTameable = true,
	pets = {
		{
			itemID = 169356, -- Caverndark Nightmare
			npcID = 154829, -- Caverndark Nightmare
		},
	},
}

NPCs[152465] = { -- Needlespine
	classification = NPCClassification.Rare,
	-- Kill #1: 56608, 56275
	questID = 56275,
	vignetteID = 3707,
	isTameable = true,
	pets = {
		{
			itemID = 169355, -- Chitterspine Needler
			npcID = 154828, -- Chitterspine Needler
		},
	},
}

NPCs[152542] = { -- Scale Matriarch Zodia
	classification = NPCClassification.RareElite,
	-- Kill #1: 56294, 56589
	questID = 56294,
	vignetteID = 3726,
	isTameable = true,
	pets = {
		{
			itemID = 169370, -- Scalebrood Hydra
			npcID = 154843, -- Scalebrood Hydra
		},
	},
}

NPCs[152545] = { -- Scale Matriarch Vynara
	classification = NPCClassification.RareElite,
	-- Kill #1: 56293, 56590
	questID = 56293,
	vignetteID = 3725,
	isTameable = true,
	pets = {
		{
			itemID = 169370, -- Scalebrood Hydra
			npcID = 154843, -- Scalebrood Hydra
		},
	},
}

NPCs[152548] = { -- Scale Matriarch Gratinax
	classification = NPCClassification.RareElite,
	-- Kill #1: 56591, 56292
	questID = 56292,
	vignetteID = 3724,
	isTameable = true,
	pets = {
		{
			itemID = 169370, -- Scalebrood Hydra
			npcID = 154843, -- Scalebrood Hydra
		},
	},
}

NPCs[152552] = { -- Shassera
	classification = NPCClassification.Rare,
	-- Kill #1: 56588, 56295
	-- Kill #2: 56295
	questID = 56295,
	vignetteID = 3727,
	toys = {
		{ 
			itemID = 170187, -- Shadescale
		},
	},
}

NPCs[152553] = { -- Garnetscale
	classification = NPCClassification.Rare,
	-- Kill #1: 56610, 56273
	-- Kill #2: 56273
	questID = 56273,
	vignetteID = 3705,
	isTameable = true,
}

NPCs[152555] = { -- Elderspawn Nalaada
	classification = NPCClassification.RareElite,
	-- Kill #1: 56598, 56285
	-- Kill #2: 56285
	-- Kill #2: 56681, 57041, 56285 (new lockout)
	questID = 56285,
	vignetteID = 3717,
	isTameable = true,
	pets = {
		{
			itemID = 169359, -- Spawn of Nalaada
			npcID = 154832, -- Spawn of Nalaada
		},
	},
}

NPCs[152556] = { -- Chasm-Haunter
	classification = NPCClassification.Rare,
	-- Kill #1: 56613, 56270
	questID = 56270,
	vignetteID = 3701,
	isTameable = true,
}

NPCs[152566] = { -- Anemonar
	classification = NPCClassification.RareElite,
	-- Kill #1: 56602, 56281
	questID = 56281,
	-- vignetteID = , -- No vignetteID for this mob.
}

NPCs[152567] = { -- Kelpwillow
	classification = NPCClassification.RareElite,
	-- Kill #1: 56596, 57140, 57139, 56287
	-- Kill #2: Didn't check before opening 2 chests, but 56287 was there.
	questID = 56287,
	vignetteID = 3719,
}

NPCs[152568] = { -- Urduu
	classification = NPCClassification.RareElite,
	-- Kill #1: 56299, 56584
	-- Kill #2: 56299
	questID = 56299,
	-- vignetteID = , -- No vignetteID for this mob...
}

NPCs[152681] = { -- Prince Typhonus
	classification = NPCClassification.RareElite,
	-- Kill #1: 56594, 56289
	-- Kill #2: 56289
	questID = 56289,
	vignetteID = 3721,
	pets = {
		{
			itemID = 169367, -- Seafury
			npcID = 154840, -- Seafury
		},
	},
}

NPCs[152682] = { -- Prince Vortran
	classification = NPCClassification.Rare,
	-- Kill #1: 56593, 56290
	-- Kill #2: 56290
	questID = 56290,
	vignetteID = 3722,
	pets = {
		{
			itemID = 169368, -- Stormwrath
			npcID = 154841, -- Stormwrath
		},
	},
}

NPCs[152712] = { -- Blindlight
	classification = NPCClassification.Rare,
	-- Kill #1: 56614, 56269
	-- Kill #2: 56269
	questID = 56269,
	vignetteID = 3700,
	pets = {
		{
			itemID = 169372, -- Necrofin Tadpole
			npcID = 154821, -- Necrofin Tadpole
		},
	},
}

NPCs[152756] = { -- Daggertooth Terror
	classification = NPCClassification.Rare,
	-- Kill #1: 56612, 56271
	-- Kill #2: 56271
	questID = 56271,
	vignetteID = 3702,
	pets = {
		{
			itemID = 169361, -- Daggertooth Frenzy
			npcID = 154834, -- Daggertooth Frenzy
		},
	},
}

NPCs[152794] = { -- Amethyst Spireshell
	classification = NPCClassification.Rare,
	-- Kill #1: 56615, 56268
	questID = 56268,
	vignetteID = 3699,
	pets = {
		{
			itemID = 169363, -- Amethyst Softshell
			npcID = 154836, -- Amethyst Softshell
		},
	},
}

NPCs[152795] = { -- Sandclaw Stoneshell
	classification = NPCClassification.Rare,
	-- Kill #1: 56277
	-- Kill #2: 56277
	questID = 56277,
	vignetteID = 3709,
	isTameable = true,
	pets = {
		{
			itemID = 169350, -- Glittering Diamondshell
			npcID = 154823, -- Glittering Diamondshell
		},
	},
}

NPCs[153296] = { -- Shalan'ali Stormtongue
	classification = NPCClassification.Normal,
	achievementQuestID = 55898,
	worldQuestID = 55898,
	-- vignetteID = ,
}

NPCs[153299] = { -- Bonebreaker Szun
	classification = NPCClassification.Normal,
	achievementQuestID = 55897,
	worldQuestID = 55897,
	-- vignetteID = ,
}

NPCs[153300] = { -- Iron Zoko
	classification = NPCClassification.Normal,
	achievementQuestID = 55894,
	worldQuestID = 55894,
	-- vignetteID = ,
}

NPCs[153301] = { -- Shirakess Starseeker
	classification = NPCClassification.Normal,
	achievementQuestID = 55899,
	worldQuestID = 55899,
	-- vignetteID = ,
}

NPCs[153302] = { -- Glacier Mage Zhiela
	classification = NPCClassification.Normal,
	achievementQuestID = 55895,
	worldQuestID = 55895,
	-- vignetteID = ,
}

NPCs[153303] = { -- Voidblade Kassar
	classification = NPCClassification.Normal,
	achievementQuestID = 55900,
	worldQuestID = 55900,
	-- vignetteID = ,
}

NPCs[153304] = { -- Undana Frostbarb
	classification = NPCClassification.Normal,
	achievementQuestID = 55896,
	worldQuestID = 55896,
	-- vignetteID = ,
}

NPCs[153305] = { -- Zanj'ir Brutalizer
	classification = NPCClassification.Normal,
	achievementQuestID = 55886,
	worldQuestID = 55886,
	-- vignetteID = ,
}

NPCs[153309] = { -- Alzana, Arrow of Thunder
	classification = NPCClassification.Elite,
	achievementQuestID = 55887,
	worldQuestID = 55887,
	-- vignetteID = ,
}

NPCs[153310] = { -- Qalina, Spear of Ice
	classification = NPCClassification.Elite,
	achievementQuestID = 55888,
	worldQuestID = 55888,
	-- vignetteID = ,
}

NPCs[153311] = { -- Slitherblade Azanz
	classification = NPCClassification.Normal,
	achievementQuestID = 55893,
	worldQuestID = 55893,
	-- vignetteID = ,
}

NPCs[153312] = { -- Kyx'zhul the Deepspeaker
	classification = NPCClassification.Elite,
	achievementQuestID = 55889,
	worldQuestID = 55889,
	-- vignetteID = ,
}

NPCs[153313] = { -- Vyz'olgo the Mind-Taker
	classification = NPCClassification.Elite,
	achievementQuestID = 55890,
	worldQuestID = 55890,
	-- vignetteID = ,
}

NPCs[153314] = { -- Aldrantiss
	classification = NPCClassification.Elite,
	achievementQuestID = 55891,
	worldQuestID = 55891,
	-- vignetteID = ,
}

NPCs[153315] = { -- Eldanar
	classification = NPCClassification.Elite,
	achievementQuestID = 55892,
	worldQuestID = 55892,
	-- vignetteID = ,
}

NPCs[153658] = { -- Shiz'narasz the Consumer
	classification = NPCClassification.RareElite,
	-- Kill #1: 56680, 56587, 56296
	-- Kill #2: 56296 (next day, same lockout)
	questID = 56296,
	vignetteID = 3728,
	isTameable = true,
}

NPCs[153898] = { -- Tidelord Aquatus
	classification = NPCClassification.Rare,
	-- Kill #1: 56618, 56122
	questID = 56122,
	vignetteID = 3675,
}

NPCs[153928] = { -- Tidelord Dispersius
	classification = NPCClassification.Rare,
	-- Kill #1: 56619, 56123
	-- Kill #2: 56123
	questID = 56123,
	vignetteID = 3676,
}

NPCs[154148] = { -- Tidemistress Leth'sindra
	classification = NPCClassification.Rare,
	-- Kill #1: 56620, 56106
	-- Kill #2: 57145, 56106
	-- Kill #3: 56106
	questID = 56106,
	vignetteID = 3674,
	toys = {
		{
			itemID =  170196,
		},
	},
}

NPCs[155811] = { -- Commander Minzera
	classification = NPCClassification.RareElite,
	questID = 56882,
	vignetteID = 3759,
}

NPCs[155836] = { -- Theurgist Nitara
	classification = NPCClassification.RareElite,
	questID = 56890,
	vignetteID = 3760,
}

NPCs[155838] = { -- Incantatrix Vazina
	classification = NPCClassification.RareElite,
	questID = 56895,
	vignetteID = 3763,
}

NPCs[155840] = { -- Warlord Zalzjar
	classification = NPCClassification.RareElite,
	questID = 56893,
	vignetteID = 3761,
}

NPCs[155841] = { -- Shadowbinder Athissa
	classification = NPCClassification.RareElite,
	questID = 56894,
	vignetteID = 3762,
}
