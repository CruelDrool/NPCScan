-- ----------------------------------------------------------------------------
-- AddOn namespace
-- ----------------------------------------------------------------------------
local AddOnFolderName, private = ...
local NPCs = private.Data.NPCs
local NPCClassification = private.Enum.NPCClassification

-- ----------------------------------------------------------------------------
-- Boralus
-- ----------------------------------------------------------------------------
NPCs[137983] = { -- Rear Admiral Hainsworth
	classification = NPCClassification.RareElite,
	factionGroup = "Alliance",
	questID = -1,
	vignetteID = -1,
	worldQuestID = 51580, -- Rear Admiral Hainsworth
}

NPCs[138039] = { -- Dark Ranger Clea
	classification = NPCClassification.RareElite,
	factionGroup = "Horde",
	questID = -1,
	vignetteID = -1,
	worldQuestID = 51579, -- Dark Ranger Clea
}

NPCs[139287] = { -- Sawtooth
	classification = NPCClassification.Rare,
	questID = 51877,
	vignetteID = 2993, -- Sawtooth
	worldQuestID = 51893, -- Sawtooth
}

NPCs[143559] = { -- Grand Marshal Tremblade
	classification = NPCClassification.RareElite,
	factionGroup = "Alliance",
	questID = -1,
	vignetteID = -1,
}

NPCs[143560] = { -- Marshal Gabriel
	classification = NPCClassification.RareElite,
	factionGroup = "Alliance",
	questID = -1,
	vignetteID = -1,
}

-- ----------------------------------------------------------------------------
-- Drustvar
-- ----------------------------------------------------------------------------
NPCs[124548] = { -- Betsy
	achievementQuestID = 47884, -- Betsy
	classification = NPCClassification.Rare,
	vignetteID = 2015,
	worldQuestID = 51469, -- Betsy
}

NPCs[125453] = { -- Quillrat Matriarch
	achievementQuestID = 48178, -- Quillrat Matriarch
	classification = NPCClassification.Rare,
	isTameable = true,
	vignetteID = 2035,
	worldQuestID = 51505, -- Quillrat Matriarch
}

NPCs[126621] = { -- Bonesquall
	achievementQuestID = 48978, -- Bonesquall
	classification = NPCClassification.Rare,
	vignetteID = 2308,
	worldQuestID = 51468, -- Bonesquall
}

NPCs[127129] = { -- Grozgore
	achievementQuestID = 49388, -- Grozgore
	classification = NPCClassification.Rare,
	vignetteID = 2404,
	worldQuestID = 51909, -- Grozgore
}

NPCs[127333] = { -- Barbthorn Queen
	achievementQuestID = 48842, -- Barbthorn Queen
	classification = NPCClassification.Rare,
	isTameable = true,
	vignetteID = 2280,
	worldQuestID = 51506, -- Barbthorn Queen
}

NPCs[127651] = { -- Vicemaul
	achievementQuestID = 48928, -- Vicemaul
	classification = NPCClassification.Rare,
	isTameable = true,
	vignetteID = 2293, -- Untended Fishing Rod
	worldQuestID = 51508, -- Vicemaul
}

NPCs[127844] = { -- Gluttonous Yeti
	achievementQuestID = 48979, -- Gluttonous Yeti
	classification = NPCClassification.Rare,
	vignetteID = 2309,
	worldQuestID = 51972, -- Lost Goat
}

NPCs[127877] = { -- Longfang
	achievementQuestID = 48981, -- Longfang
	classification = NPCClassification.Rare,
	vignetteID = 2311, -- Longfang & Breakwater
}

NPCs[127901] = { -- Henry Breakwater
	achievementQuestID = 48981, -- Longfang
	classification = NPCClassification.Rare,
	questID = 48979,
	vignetteID = 2311, -- Longfang & Breakwater
}

NPCs[128181] = { -- Vengeful Dead
	achievementQuestID = 49137, -- Ancient Sarcophagus
	classification = NPCClassification.Normal,
	vignetteID = 2321, -- Ancient Sarcophagus
}

NPCs[128707] = { -- Rimestone
	achievementQuestID = 49269, -- Rimestone
	classification = NPCClassification.Rare,
	vignetteID = 2360,
	worldQuestID = 51897, -- Rimestone
}

NPCs[128973] = { -- Whargarble the Ill-Tempered
	achievementQuestID = 49311, -- Whargarble the Ill-Tempered
	classification = NPCClassification.Rare,
	vignetteID = 2380,
	worldQuestID = 51457, -- Whargarble the Ill-Tempered
}

NPCs[129031] = { -- Manifested Hate
	achievementQuestID = 49341, -- Seething Cache
	classification = NPCClassification.Normal,
	vignetteID = 2384, -- Seething Cache
}

NPCs[129805] = { -- Beshol
	achievementQuestID = 49481, -- Beshol,
	classification = NPCClassification.Rare,
	vignetteID = 2420, -- Obviously Safe Chest
	worldQuestID = 51917, -- Beshol
}

NPCs[129835] = { -- Gorehorn
	achievementQuestID = 49480, -- Gorehorn
	classification = NPCClassification.Rare,
	vignetteID = 2419,
	worldQuestID = 51507, -- Gorehorn
}

NPCs[129904] = { -- Cottontail Matron
	achievementQuestID = 49216, -- Beastly Ritual Skull
	classification = NPCClassification.Rare,
	vignetteID = 2332, -- Beastly Ritual Skull
	worldQuestID = 51920, -- Cottontail Matron
}

NPCs[129950] = { -- Talon
	achievementQuestID = 49528, -- Talon
	classification = NPCClassification.Rare,
	isTameable = true,
	vignetteID = 2434,
	worldQuestID = 51529, -- Talon
}

NPCs[129995] = { -- Emily Mayville
	achievementQuestID = 49530, -- Emily Mayville
	classification = NPCClassification.Rare,
	vignetteID = 2435,
	worldQuestID = 51919, -- Emily Mayville
}

NPCs[130138] = { -- Nevermore
	achievementQuestID = 49601, -- Nevermore
	classification = NPCClassification.Rare,
	isTameable = true,
	vignetteID = 2440,
	worldQuestID = 51908, -- Nevermore
}

NPCs[130143] = { -- Balethorn
	achievementQuestID = 49602, -- Balethorn
	classification = NPCClassification.Rare,
	vignetteID = 2441,
	worldQuestID = 51491, -- Balethorn
}

NPCs[132319] = { -- Bilefang Mother
	achievementQuestID = 50163, -- Bilefang Mother
	classification = NPCClassification.Rare,
	isTameable = true,
	vignetteID = 2551,
	worldQuestID = 51512, -- Bilefang Mother
}

NPCs[134213] = { -- Executioner Blackwell
	achievementQuestID = 50546, -- Executioner Blackwell
	classification = NPCClassification.Rare,
	vignetteID = 2657,
	worldQuestID = 51527, -- Executioner Blackwell
}

NPCs[134706] = { -- Deathcap
	achievementQuestID = 50669, -- Deathcap
	classification = NPCClassification.Rare,
	vignetteID = 2678,
	worldQuestID = 51461, -- Deathcap
}

NPCs[134754] = { -- Hyo'gi
	achievementQuestID = 50688, -- Hyo'gi
	classification = NPCClassification.Rare,
	isTameable = true,
	vignetteID = 2684,
	worldQuestID = 51467, -- Hyo'gi
}

NPCs[135796] = { -- Captain Leadfist
	achievementQuestID = 50939, -- Captain Leadfist
	classification = NPCClassification.Rare,
	vignetteID = 2831,
	worldQuestID = 51528, -- Captain Leadfist
}

NPCs[137529] = { -- Arvon the Betrayed
	achievementQuestID = 51383, -- Arvon the Betrayed
	classification = NPCClassification.Rare,
	vignetteID = 2953,
	worldQuestID = 51466, -- Arvon the Betrayed
}

NPCs[137665] = { -- Soul Goliath
	classification = NPCClassification.RareElite,
	questID = 52002, -- Soul Goliath
	vignetteID = 3037,
	worldQuestID = 51431, -- Soul Goliath
}

NPCs[137704] = { -- Matron Morana
	classification = NPCClassification.RareElite,
	questID = 52000, -- Matron Morana
	vignetteID = 3035,
	worldQuestID = 51433, -- Matron Morana
}

NPCs[137708] = { -- Stone Golem
	classification = NPCClassification.RareElite,
	questID = 51999, -- Stone Golem
	vignetteID = 3034,
	worldQuestID = 51434, -- Stone Golem
}

NPCs[137824] = { -- Arclight
	achievementQuestID = 51470, -- Arclight
	classification = NPCClassification.Rare,
	isTameable = true,
	vignetteID = 2960,
	worldQuestID = 51541, -- Arclight
}

NPCs[137825] = { -- Avalanche
	achievementQuestID = 51471, -- Avalanche
	classification = NPCClassification.Rare,
	isTameable = true,
	vignetteID = 2961,
	worldQuestID = 51542, -- Avalanche
}

NPCs[138618] = { -- Haywire Golem
	achievementQuestID = 51698, -- Haywire Golem
	classification = NPCClassification.Rare,
	vignetteID = 2972,
	worldQuestID = 51884, -- Haywire Golem
}

NPCs[138667] = { -- Blighted Monstrosity
	classification = NPCClassification.RareElite,
	questID = 52001, -- Blighted Monstrosity
	vignetteID = 3036,
	worldQuestID = 51699, -- Blighted Monstrosity
}

NPCs[138675] = { -- Gorged Boar
	achievementQuestID = 51700, -- Gorged Boar
	classification = NPCClassification.Rare,
	isTameable = true,
	vignetteID = 2974,
	worldQuestID = 51874, -- Gorged Boar
}

NPCs[138863] = { -- Sister Martha
	achievementQuestID = 51748, -- Sister Martha
	classification = NPCClassification.Rare,
	vignetteID = 2978,
	worldQuestID = 51906, -- Sister Martha
}

NPCs[138866] = { -- Mack
	achievementQuestID = 51749, -- Fungi Trio
	classification = NPCClassification.Rare,
	vignetteID = 2979, -- Fungi Trio
	worldQuestID = 51887, -- Fungi Trio
}

NPCs[138870] = { -- Mick
	achievementQuestID = 51749, -- Fungi Trio
	classification = NPCClassification.Rare,
	vignetteID = 2979, -- Fungi Trio
	worldQuestID = 51887, -- Fungi Trio
}

NPCs[138871] = { -- Ernie
	achievementQuestID = 51749, -- Fungi Trio
	classification = NPCClassification.Rare,
	vignetteID = 2979, -- Fungi Trio
	worldQuestID = 51887, -- Fungi Trio
}

NPCs[139321] = { -- Braedan Whitewall
	achievementQuestID = 51922, -- Braedan Whitewall
	classification = NPCClassification.Rare,
	vignetteID = 3013,
	worldQuestID = 51989, -- Braedan Whitewall
}

NPCs[139322] = { -- Whitney "Steelclaw" Ramsay
	achievementQuestID = 51923, -- Hexed Hunter
	classification = NPCClassification.Rare,
	vignetteID = 3014,
	worldQuestID = 51988, -- Whitney "Steelclaw" Ramsay
}

NPCs[139358] = { -- The Caterer
	classification = NPCClassification.Rare,
	questID = 51949, -- The Caterer
	vignetteID = 3027, -- Ruined Wedding Cake
	worldQuestID = 51970, -- The Caterer
}

NPCs[140252] = { -- Hailstone Construct
	classification = NPCClassification.RareElite,
	vignetteID = -1,
	worldQuestID = 52157, -- A Chilling Encounter
}

-- ----------------------------------------------------------------------------
-- Mechagon Island
-- ----------------------------------------------------------------------------
NPCs[151124] = { -- Mechagonian Nullifier
	classification = NPCClassification.RareElite,
	achievementQuestID = 55207,
	vignetteID = 3546,
}

NPCs[151672] = { -- Mecharantula
	classification = NPCClassification.Rare,
	isTameable = true,
	achievementQuestID = 55386,
	vignetteID = 3552,
	pets = {
		{
			itemID = 169393, -- Arachnoid Skitterbot
			npcID = 154894, -- Arachnoid Skitterbot
		},
	},
}

NPCs[151702] = { -- Paol Pondwader
	classification = NPCClassification.Rare,
	achievementQuestID = 55405,
	vignetteID = 3554,
}

NPCs[151934] = { -- Arachnoid Harvester
	classification = NPCClassification.RareElite,
	achievementQuestID = 55512,
	vignetteID = 3570,
	mounts = {
		{
			itemID = 168823, -- Rusty Mechanocrawler
			spellID = 291492, -- Rusty Mechanocrawler
		},
	},
}

-- NPCs[151884] = { -- Fungarian Furor
NPCs[135497] = { -- Fungarian Furor / Mushroom
	classification = NPCClassification.Normal,
	achievementQuestID = 55367,
	-- vignetteID = , -- There was no vignette for this mob.
	pets = {
		{
			itemID = 169379, -- Snowsoft Nibbler
			npcID = 154851, -- Snowsoft Nibbler
		},
	},
}

NPCs[151569] = { -- Deepwater Maw
	classification = NPCClassification.Rare,
	achievementQuestID = 55514,
	vignetteID = 3571,
}

NPCs[152001] = { -- Bonepicker
	classification = NPCClassification.Rare,
	achievementQuestID = 55537,
	vignetteID = 3581,
	isTameable = true,
	pets = {
		{
			itemID = 169392, -- Bonebiter
			npcID = 154893, -- Bonebiter
		},
	},
}

NPCs[151940] = { -- Uncle T'Rogg
	classification = NPCClassification.Rare,
	achievementQuestID = 55538,
	vignetteID = 3582,
}

NPCs[153000] = { -- Sparkqueen P'Emp
	classification = NPCClassification.Rare,
	achievementQuestID = 55810,
	vignetteID = 3625,
}

NPCs[151933] = { -- Malfunctioning Beastbot
	classification = NPCClassification.RareElite,
	isTameable = true,
	achievementQuestID = 55544,
	vignetteID = 3584,
	pets = {
		{
			itemID = 169382, -- Lost Robogrip
			npcID = 154854, -- Lost Robogrip
		},
	},
}

NPCs[150342] = { -- Earthbreaker Gulroc
	classification = NPCClassification.Rare,
	achievementQuestID = 55814,
	vignetteID = 3634,
}

NPCs[153205] = { -- Gemicide
	classification = NPCClassification.Rare,
	achievementQuestID = 55855,
	vignetteID = 3631,
}

NPCs[153200] = { -- Boilburn
	classification = NPCClassification.Rare,
	achievementQuestID = 55857,
	vignetteID = 3633,
}

NPCs[153226] = { -- Steel Singer Freza
	classification = NPCClassification.Rare,
	achievementQuestID = 55854,
	vignetteID = 3630,
}

NPCs[151627] = { -- Mr. Fixthis
	classification = NPCClassification.Rare,
	achievementQuestID = 55859,
	vignetteID = 3636,
}

NPCs[154153] = { -- Enforcer KX-T57
	classification = NPCClassification.Rare,
	achievementQuestID = 56207,
	vignetteID = 3690,
}

NPCs[154701] = { -- Gorged Gear-Cruncher
	classification = NPCClassification.Rare,
	achievementQuestID = 56367,
	vignetteID = 3735,
}

NPCs[155060] = { -- Doppel Ganger
	classification = NPCClassification.Normal,
	achievementQuestID = 56419,
	-- vignetteID = , -- Unless I forgot to note it down, there isn't a vignette.
}

-- NPCs[151623] = { -- The Scrap King (his mount)
	-- achievementQuestID = 55364,
	-- -- No vignette for this mob.
-- }

NPCs[151625] = { -- The Scrap King
	classification = NPCClassification.Rare,
	achievementQuestID = 55364,
	vignetteID = 3550,
}

NPCs[151684] = { -- Jawbreaker
	classification = NPCClassification.Rare,
	isTameable = true,
	achievementQuestID = 55399,
	vignetteID = 3553,
}

NPCs[150575] = { -- Rumblerocks
	classification = NPCClassification.Rare,
	achievementQuestID = 55368,
	vignetteID = 3555,
}

NPCs[152007] = { -- Killsaw
	classification = NPCClassification.Rare,
	achievementQuestID = 55369,
	vignetteID = 3574,
	toys = {
		{
			itemID = 167931, -- Mechagonian Sawblades
		},
	},
}

NPCs[151202] = { -- Foul Manifestation
	classification = NPCClassification.RareElite,
	achievementQuestID = 55513,
	vignetteID = 3573,
}

NPCs[151159] = { -- OOX-Fleetfoot/MG
	classification = NPCClassification.Elite,
	isTameable = true,
	questID = 55515,
}

NPCs[151296] = { -- OOX-Avenger/MG
	classification = NPCClassification.RareElite,
	achievementQuestID = 55515,
	vignetteID = 3575,
}

NPCs[151308] = { -- Boggac Skullbash
	classification = NPCClassification.RareElite,
	achievementQuestID = 55539,
	vignetteID = 3583,
}

NPCs[150937] = { -- Seaspit
	classification = NPCClassification.Rare,
	achievementQuestID = 55545,
	vignetteID = 3585,
}

NPCs[152182] = { -- Rustfeather
	classification = NPCClassification.Rare,
	achievementQuestID = 55811,
	vignetteID = 3627,
	mounts = {
		{
			itemID = 168370, -- Rusted Keys to the Junkheap Drifter
			spellID = 297157, -- Junkheap Drifter
		},
	},
}

NPCs[152570] = { -- Crazed Trogg
	classification = NPCClassification.Rare,
	achievementQuestID = 55812,
	vignetteID = 3593,
}

NPCs[153206] = { -- Ol' Big Tusk
	classification = NPCClassification.Rare,
	achievementQuestID = 55853,
	vignetteID = 3629,
}

NPCs[152764] = { -- Oxidized Leachbeast
	classification = NPCClassification.Rare,
	achievementQuestID = 55856,
	vignetteID = 3632,
}

NPCs[152113] = { -- The Kleptoboss
	classification = NPCClassification.Rare,
	achievementQuestID = 55858,
	vignetteID = 3635,
	pets = {
		{
			itemiID = 169886, -- Spraybot 0D
			npcID = 155600, -- Spraybot 0D
		}
	},
}

NPCs[153228] = { -- Gear Checker Cogstar
	classification = NPCClassification.Rare,
	achievementQuestID = 55852,
	vignetteID = 3628,
}

NPCs[150394] = { -- Armored Vaultbot
	classification = NPCClassification.RareElite,
	achievementQuestID = 55546,
	vignetteID = 3586,
	pets = {
		{
			itemID = 170072,
			npcID = 155829,
		},
	},
}

NPCs[154225] = { -- The Rusty Prince
	classification = NPCClassification.Rare,
	achievementQuestID = 56182,
	vignetteID = 3687,
	toys = {
		{
			itemID = 169347, -- Judgment of Mechagon
		},
	},
}

NPCs[154739] = { -- Caustic Mechaslime
	classification = NPCClassification.Rare, 
	achievementQuestID = 56368,
	vignetteID = 3736,
}

NPCs[155583] = { -- Scrapclaw
	classification = NPCClassification.Rare,
	isTameable = true,
	achievementQuestID = 56737,
	vignetteID = 3756,
}

-- ----------------------------------------------------------------------------
-- Stormsong Valley
-- ----------------------------------------------------------------------------
NPCs[129803] = { -- Whiplash
	achievementQuestID = 52296, -- Whiplash
	classification = NPCClassification.Rare,
	vignetteID = 3052,
	worldQuestID = 52299, -- Whiplash
}

NPCs[130079] = { -- Wagga Snarltusk
	achievementQuestID = 50819, -- Wagga Snarltusk
	classification = NPCClassification.Rare,
	vignetteID = 2780,
	worldQuestID = 52300, -- Wagga Snarltusk
}

NPCs[130897] = { -- Captain Razorspine
	achievementQuestID = 50170, -- Captain Razorspine
	classification = NPCClassification.Rare,
	vignetteID = 2555,
	worldQuestID = 51782, -- Captain Razorspine
}

NPCs[131404] = { -- Foreman Scripps
	achievementQuestID = 49951, -- Foreman Scripps
	classification = NPCClassification.Rare,
	mounts = {
		{
			itemID = 163573, -- Goldenmane's Reins
			spellID = 260175 -- Goldenmane
		}
	},
	vignetteID = 2502,
	worldQuestID = 51781, -- Foreman Scripps
}

NPCs[132007] = { -- Galestorm
	achievementQuestID = 50075, -- Galestorm
	classification = NPCClassification.Rare,
	vignetteID = 2536,
	worldQuestID = 51776, -- Galestorm
}

NPCs[132047] = { -- Reinforced Hullbreaker
	classification = NPCClassification.RareElite,
	questID = 53611, -- Reinforced Hullbreaker
	vignetteID = 3068,
	worldQuestID = 51905, -- Reinforced Hullbreaker
}

NPCs[134147] = { -- Beehemoth
	classification = NPCClassification.RareElite,
	isTameable = true,
	questID = 50541, -- Beehemoth
	vignetteID = 2656,
	worldQuestID = 52330, -- Beehemoth
}

NPCs[134884] = { -- Ragna
	achievementQuestID = 50725, -- Ragna
	classification = NPCClassification.Rare,
	vignetteID = 2705,
	worldQuestID = 51774, -- Ragna
}

NPCs[134897] = { -- Dagrus the Scorned
	achievementQuestID = 50731, -- Dagrus the Scorned
	classification = NPCClassification.Rare,
	vignetteID = 2710,
	worldQuestID = 51777, -- Dagrus the Scorned
}

NPCs[135939] = { -- Vinespeaker Ratha
	achievementQuestID = 50037, -- Vinespeaker Ratha
	classification = NPCClassification.Rare,
	vignetteID = 2837,
	worldQuestID = 52301, -- Vinespeaker Ratha
}

NPCs[135947] = { -- Strange Mushroom Ring
	classification = NPCClassification.Normal,
	achievementQuestID = 50024, -- Strange Mushroom Ring
	vignetteID = 2838,
}

NPCs[136183] = { -- Crushtacean
	achievementQuestID = 52466, -- Crushtacean
	classification = NPCClassification.Rare,
	isTameable = true,
	vignetteID = 3010,
	worldQuestID = 51901, -- Crushtacean
}

NPCs[136189] = { -- The Lichen King
	achievementQuestID = 50974, -- The Lichen King
	classification = NPCClassification.Rare,
	vignetteID = 2884,
	worldQuestID = 52476, -- The Lichen King
}

NPCs[137025] = { -- Broodmother
	achievementQuestID = 51298, -- Broodmother
	classification = NPCClassification.Rare,
	isTameable = true,
	vignetteID = 2939,
}

NPCs[137649] = { -- Pest Remover Mk. II
	classification = NPCClassification.RareElite,
	questID = 53612,  -- Pest Remover Mk. II
	vignetteID = 3040,
	worldQuestID = 51806, -- Pest Remover Mk. II
}

NPCs[138938] = { -- Seabreaker Skoloth
	achievementQuestID = 51757, -- Seabreaker Skoloth
	classification = NPCClassification.Rare,
	vignetteID = 2980,
	worldQuestID = 51759, -- Seabreaker Skoloth
}

NPCs[138963] = { -- Nestmother Acada
	achievementQuestID = 51762, -- Nestmother Acada
	classification = NPCClassification.Rare,
	vignetteID = 2981, -- Nestmother Acada
}

NPCs[139298] = { -- Pinku'shon
	achievementQuestID = 51959, -- Pinku'shon
	classification = NPCClassification.Rare,
	isTameable = true,
	vignetteID = 2999,
	worldQuestID = 51886, -- Pinku'shon
}

NPCs[139319] = { -- Slickspill
	achievementQuestID = 51958, -- Slickspill
	classification = NPCClassification.Rare,
	vignetteID = 3029,
	worldQuestID = 51921, -- Slickspill
}

NPCs[139328] = { -- Sabertron (Red Sabertron)
	achievementQuestID = 51956,
	isTameable = true,
	vignetteID = 3028,
}

NPCs[139335] = { -- Sabertron (Yellow Sabertron)
	achievementQuestID = 51956,
	isTameable = true,
	vignetteID = 3028,
}

NPCs[139336] = { -- Sabertron (Green Sabertron)
	achievementQuestID = 51956,
	isTameable = true,
	vignetteID = 3028,
	worldQuestID = 51976, -- Sabertron
}

NPCs[139356] = { -- Sabertron (Orange Sabertron)
	achievementQuestID = 51956,
	isTameable = true,
	vignetteID = 3028,
}

NPCs[139359] = { -- Sabertron (Copper Sabertron)
	achievementQuestID = 51956,
	isTameable = true,
	vignetteID = 3028,
}

NPCs[139385] = { -- Deepfang
	achievementQuestID = 50692, -- Deepfang
	classification = NPCClassification.Rare,
	isTameable = true,
	vignetteID = 2935,
	worldQuestID = 51778, -- Deepfang
}

NPCs[139968] = { -- Corrupted Tideskipper
	achievementQuestID = 52121, -- Corrupted Pod
	classification = NPCClassification.Rare,
	vignetteID = 3041, -- Corrupted Pod
	worldQuestID = 52310, -- Corrupted Tideskipper
}

NPCs[139980] = { -- Taja the Tidehowler
	achievementQuestID = 52123, -- Taja the Tidehowler
	classification = NPCClassification.Rare,
	vignetteID = 3042,
	worldQuestID = 52322, -- Taja the Tidehowler
}

NPCs[139988] = { -- Sandfang
	achievementQuestID = 52125, -- Sandfang
	isTameable = true,
	vignetteID = 3043,
	worldQuestID = 52309, -- SandFang
}

NPCs[140163] = { -- Warbringer Yenajz
	classification = NPCClassification.RareElite,
	vignetteID = -1,
	worldQuestID = 52166, -- The Faceless Herald
}

NPCs[140398] = { -- Zeritarj
	classification = NPCClassification.RareElite,
	questID = 53624, -- Zeritarj
	vignetteID = 3273,
	worldQuestID = 52352, -- Zeritarj
}

NPCs[140925] = { -- Doc Marrtens
	classification = NPCClassification.Rare,
	factionGroup = "Alliance",
	questID = 52323,
	vignetteID = 3055,
}

NPCs[140938] = { -- Croaker
	achievementQuestID = 52303, -- Croaker
	classification = NPCClassification.Rare,
	isTameable = true,
	vignetteID = 3053,
	worldQuestID = 52306, -- Croaker
}

NPCs[140997] = { -- Severus the Outcast
	achievementQuestID = 50938, -- Severus the Outcast
	classification = NPCClassification.Rare,
	vignetteID = 2826,
	worldQuestID = 52315, -- Severus the Outcast
}

NPCs[141029] = { -- Kickers
	achievementQuestID = 52318, -- Kickers
	classification = NPCClassification.Rare,
	isTameable = true,
	vignetteID = 3054,
	worldQuestID = 52321, -- Kickers
}

NPCs[141039] = { -- Ice Sickle
	achievementQuestID = 52327, -- Ice Sickle
	classification = NPCClassification.Rare,
	vignetteID = 3057,
	worldQuestID = 52328, -- Ice Sickle
}

NPCs[141043] = { -- Jakala the Cruel
	classification = NPCClassification.Rare,
	factionGroup = "Horde",
	questID = 52324,
	vignetteID = 3056,
}

NPCs[141059] = { -- Grimscowl the Harebrained
	achievementQuestID = 52329, -- Grimscowl the Harebrained
	classification = NPCClassification.Rare,
	vignetteID = 3058,
	worldQuestID = 51779, -- Grimscowl the Hairbrained
}

NPCs[141088] = { -- Squall
	achievementQuestID = 52433, -- Squall
	vignetteID = 3059,
}

NPCs[141143] = { -- Sister Absinthe
	achievementQuestID = 52441, -- Sister Absinthe
	vignetteID = 3062,
}

NPCs[141175] = { -- Song Mistress Dadalea
	achievementQuestID = 52448, -- Song Mistress Dadalea
	vignetteID = 3063,
}

NPCs[141226] = { -- Haegol the Hammer
	achievementQuestID = 52460, -- Haegol the Hammer
	vignetteID = 3065,
}

NPCs[141239] = { -- Osca the Bloodied
	achievementQuestID = 52461, -- Osca the Bloodied
	isTameable = true,
	vignetteID = 3067,
}

NPCs[141286] = { -- Poacher Zane
	achievementQuestID = 52469, -- Poacher Zane
	vignetteID = 3069,
}

NPCs[142088] = { -- Whirlwing
	achievementQuestID = 52457, -- Whirlwing
	isTameable = true,
	vignetteID = 3064,
}

-- ----------------------------------------------------------------------------
-- Tiragarde Sound
-- ----------------------------------------------------------------------------
NPCs[127289] = { -- Saurolisk Tamer Mugg
	classification = NPCClassification.Rare,
	questID = 48806, -- Saurolisk Tamer Mugg
	vignetteID = 2263, -- Saurolisk Tamer Mugg
	worldQuestID = 51656, -- Saurolisk Tamer Mugg
}

NPCs[127290] = { -- Mugg
	classification = NPCClassification.Rare,
	isTameable = true,
	questID = 48806, -- Saurolisk Tamer Mugg
	vignetteID = 2263, -- Saurolisk Tamer Mugg
	worldQuestID = 51656, -- Saurolisk Tamer Mugg
}

NPCs[129181] = { -- Barman Bill
	classification = NPCClassification.Rare,
	questID = 50233, -- Barman Bill
	vignetteID = 2572, -- Barman Bill,
	worldQuestID = 51652, -- Barman Bill
}

NPCs[130508] = { -- Broodmother Razora
	classification = NPCClassification.Rare,
	isTameable = true,
	questID = -1,
	worldQuestID = 51665, -- Broodmother Razora
}

NPCs[131252] = { -- Merianae
	classification = NPCClassification.Rare,
	isTameable = true,
	questID = 49921,
	vignetteID = 2491, -- Merianae
	worldQuestID = 51659, -- Merianae
}

NPCs[131262] = { -- Pack Leader Asenya
	classification = NPCClassification.Rare,
	questID = 49923,
	vignetteID = 2492, -- Pack Leader Asenya
	worldQuestID = 51660, -- Pack Leader Asenya
}

NPCs[131389] = { -- Teres
	classification = NPCClassification.Rare,
	questID = 49942,
	vignetteID = 2501, -- Teres
	worldQuestID = 51655,  -- Teres
}

NPCs[131520] = { -- Kulett the Ornery
	classification = NPCClassification.Rare,
	isTameable = true,
	questID = 49984,
	vignetteID = 2518, -- Kulett the Ornery
	worldQuestID = 51664, -- Kulett the Ornery
}

NPCs[131984] = { -- Twin-hearted Construct
	classification = NPCClassification.Rare,
	questID = 50073,
	vignetteID = 2535, -- Twin-hearted Construct
	worldQuestID = 51657, -- Twin-Hearted Construct
}

NPCs[132052] = { -- Vol'Jim -- Possibly removed before BfA launch.
	classification = NPCClassification.Rare,
	questID = 50093,
	vignetteID = 2538,
}

NPCs[132068] = { -- Bashmu
	classification = NPCClassification.Rare,
	questID = 50094,
	vignetteID = 2539, -- Bashmu
	worldQuestID = 51666, -- Bashmu
}

NPCs[132076] = { -- Totes
	classification = NPCClassification.Rare,
	questID = 50095,
	vignetteID = 2540, -- Totes
}

NPCs[132086] = { -- Black-Eyed Bart
	classification = NPCClassification.Rare,
	questID = 50096,
	vignetteID = 2541, -- Black-Eyed Bart
	worldQuestID = 51669, -- Black-Eyed Bart
}

NPCs[132088] = { -- Captain Wintersail
	classification = NPCClassification.Rare,
	worldQuestID = 51848,
}

NPCs[132127] = { -- Foxhollow Skyterror
	classification = NPCClassification.Rare,
	isTameable = true,
	questID = 50137,
	vignetteID = 2544, -- Foxhollow Skyterror
	worldQuestID = 51662, -- Foxhollow Skyterror
}

NPCs[132179] = { -- Raging Swell
	questID = 50148,
	vignetteID = 2545, -- Raging Swell
}

NPCs[132182] = { -- Auditor Dolp
	questID = 50156,
	vignetteID = 2547, -- Auditor Dolp
}

NPCs[132211] = { -- Fowlmouth
	isTameable = true,
	questID = 50155,
	vignetteID = 2546, -- Fowlmouth
}

NPCs[132280] = { -- Squacks
	classification = NPCClassification.Rare,
	questID = 50160,
	vignetteID = 2549, -- Squacks
	worldQuestID = 51651, -- Squacks
}

NPCs[133356] = { -- Tempestria
	questID = 50301,
	vignetteID = 2591, -- Suspicious Pile of Meat
}

NPCs[134106] = { -- Lumbergrasp Sentinel
	questID = 50525,
	vignetteID = 2653, -- Lumbergrasp Sentinel
}

NPCs[136385] = { -- Azurethos
	classification = NPCClassification.RareElite,
	questID = -1,
	worldQuestID = 52163, -- The Winged Typhoon
}

NPCs[137183] = { -- Honey-Coated Slitherer
	classification = NPCClassification.Rare,
	questID = 51321,
	vignetteID = 2942, -- Imperiled Merchants
}

NPCs[138279] = { -- Adhara White
	classification = NPCClassification.RareElite,
	questID = -1,
	vignetteID = -1,
	worldQuestID = 51610, -- Adhara White
}

NPCs[138288] = { -- Ghost of the Deep
	classification = NPCClassification.RareElite,
	questID = -1,
	vignetteID = -1,
	worldQuestID = 51611, -- Ghost of the Deep
}

NPCs[138299] = { -- Bloodmaw
	classification = NPCClassification.RareElite,
	questID = -1,
	vignetteID = -1,
	worldQuestID = 51613, -- Bloodmaw
}

NPCs[139135] = { -- Squirgle of the Depths
	classification = NPCClassification.Rare,
	questID = 51807,
	vignetteID = 2982, -- Squirgle of the Depths
	worldQuestID = 51839, -- Squirgle of the Depths
}

NPCs[139145] = { -- Blackthorne
	isTameable = true,
	questID = 51808,
	vignetteID = 2983, -- Blackthorne
}

NPCs[139152] = { -- Carla Smirk
	questID = 51809,
	vignetteID = 2984, -- Edina Teach
}

NPCs[139205] = { -- P4-N73R4
	classification = NPCClassification.Rare,
	questID = 51833,
	vignetteID = 2985, -- P4-N73R4
	worldQuestID = 51843, -- P4-N73R4
}

NPCs[139233] = { -- Gulliver
	isTameable = true,
	questID = 53373,
	vignetteID = 2986, -- Gulliver
}

NPCs[139235] = { -- Tort Jaw
	questID = 51835,
	vignetteID = 2987, -- Tort Jaw
}

NPCs[139278] = { -- Ranja
	isTameable = true,
	questID = 51872,
	vignetteID = 2989, -- Ranja
}

NPCs[139280] = { -- Sythian the Swift
	isTameable = true,
	questID = 51873,
	vignetteID = 2990, -- Synthian the Swift
}

NPCs[139285] = { -- Shiverscale the Toxic
	isTameable = true,
	questID = 51876,
	vignetteID = 2992, -- Shiverscale the Toxic
}

NPCs[139289] = { -- Tentulos the Drifter
	questID = 51879,
	vignetteID = 2995, -- Tentulos the Drifter
}

NPCs[139290] = { -- Maison the Portable
	isTameable = true,
	questID = 51880,
	vignetteID = 2996, -- Maison the Portable
}
