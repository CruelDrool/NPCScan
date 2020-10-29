-- ----------------------------------------------------------------------------
-- AddOn namespace
-- ----------------------------------------------------------------------------
local AddOnFolderName, private = ...
local NPCs = private.Data.NPCs
local NPCClassification = private.Enum.NPCClassification

-- ----------------------------------------------------------------------------
-- Durotar
-- ----------------------------------------------------------------------------
NPCs[5809] = { -- Sergeant Curtis
	factionGroup = "Alliance",
}

NPCs[5823] = { -- Death Flayer
	isTameable = true,
}

-- ----------------------------------------------------------------------------
-- Mulgore
-- ----------------------------------------------------------------------------
NPCs[3058] = { -- Arra'chea
	isTameable = true,
}

NPCs[3068] = { -- Mazzranache
	isTameable = true,
}

NPCs[5807] = { -- The Rake
	isTameable = true,
}

-- ----------------------------------------------------------------------------
-- Northern Barrens
-- ----------------------------------------------------------------------------
NPCs[3398] = { -- Gesharahan
	isTameable = true,
}

NPCs[3652] = { -- Trigore the Lasher
	isTameable = true,
}

NPCs[5828] = { -- Humar the Pridelord
	isTameable = true,
}

NPCs[5842] = { -- Takk the Leaper
	isTameable = true,
}

NPCs[5865] = { -- Dishu
	isTameable = true,
}

-- ----------------------------------------------------------------------------
-- Teldrassil
-- ----------------------------------------------------------------------------
NPCs[14430] = { -- Duskstalker
	isTameable = true,
}

-- ----------------------------------------------------------------------------
-- Darkshore
-- ----------------------------------------------------------------------------
NPCs[2172] = { -- Strider Clutchmother
	classification = NPCClassification.Rare,
	isTameable = true,
	-- questID = ,
	-- vignetteID = ,
}

NPCs[2175] = { -- Shadowclaw
	classification = NPCClassification.Rare,
	isTameable = true,
	-- questID = ,
	-- vignetteID = ,
}

NPCs[2184] = { -- Lady Moongazer
	classification = NPCClassification.Rare,
	-- questID = ,
	-- vignetteID = ,
}

NPCs[2186] = { -- Carnivous the Breaker
	classification = NPCClassification.Rare,
	-- questID = ,
	-- vignetteID = ,
}

NPCs[2191] = { -- Licillin
	classification = NPCClassification.Rare,
	-- questID = ,
	-- vignetteID = ,
}

NPCs[2192] = { -- Firecaller Radison
	classification = NPCClassification.Rare,
	-- questID = ,
	-- vignetteID = ,
}

NPCs[7015] = { -- Flagglemurk the Cruel
	classification = NPCClassification.Rare,
	-- questID = ,
	-- vignetteID = ,
}

NPCs[7016] = { -- Lady Vespira
	classification = NPCClassification.Rare,
	-- questID = ,
	-- vignetteID = ,
}

NPCs[7017] = { -- Lord Sinslayer
	classification = NPCClassification.Rare,
	-- questID = ,
	-- vignetteID = ,
}

NPCs[148295] = { -- Ivus the Decayed
	classification = NPCClassification.RareElite,
	factionGroup = "Horde",
	questID = 54895,
}

NPCs[144946] = { -- Ivus the Forest Lord
	classification = NPCClassification.RareElite,
	factionGroup = "Alliance",
	questID = 54896,
}

NPCs[148787] = { -- Alash'anir
	classification = NPCClassification.RareElite,
	mounts = {
		{
			itemID = 166432, -- Ashenvale Chimaera
			spellID = 288495 -- Ashenvale Chimaera
		},
	},
	questID = 54696,
	vignetteID = 3392,
}

NPCs[148790] = { -- Frightened Kodo
	classification = NPCClassification.Normal,
	mounts = {
		{
			itemID = 166433, -- Frightened Kodo
			spellID = 288499 -- Frightened Kodo
		},
	},
}

NPCs[149652] = { -- Agathe Wyrmwood
	classification = NPCClassification.Rare,
	factionGroup = "Horde",
	mounts = {
		{
			itemID = 166438, -- Caged Bear
			spellID = 288438 -- Blackpaw
		},
	},
	questID = 54883,
	vignetteID = 3519,
}

NPCs[149655] = { -- Croz Bloodrage
	classification = NPCClassification.Rare,
	factionGroup = "Horde",
	mounts = {
		{
			itemID = 166437, -- Captured Kaldorei Nightsaber
			spellID = 288505 -- Kaldorei Nightsaber
		},
	},
	questID = 54886,
	vignetteID = 3521,
}

NPCs[147701] = { -- Moxo the Beheader
	classification = NPCClassification.Rare,
	factionGroup = "Horde",
	mounts = {
		{
			itemID = 166434, -- Captured Umber Nightsaber
			spellID = 288503 -- Umber Nightsaber
		},
	},
	questID = 54277,
	vignetteID = 3364,
}

NPCs[149651] = { -- Blackpaw
	classification = NPCClassification.RareElite,
	isTameable = true,
	factionGroup = "Alliance",
	-- questID = ,
	-- vignetteID = ,
}

NPCs[149660] = { -- Blackpaw
	classification = NPCClassification.Rare,
	factionGroup = "Alliance",
	mounts = {
		{
			itemID = 166428, -- Blackpaw
			spellID = 288438 -- Blackpaw
		},
	},
	questID = 54890,
	vignetteID = 3524,
}

NPCs[149663] = { -- Shadowclaw
	classification = NPCClassification.Rare,
	factionGroup = "Alliance",
	mounts = {
		{
			itemID = 166435, -- Kaldorei Nightsaber
			spellID = 288505 -- Kaldorei Nightsaber
		},
	},
	questID = 54892,
	vignetteID = 3526,
}

NPCs[148037] = { -- Athil Dewfire
	classification = NPCClassification.Rare,
	factionGroup = "Alliance",
	mounts = {
		{
			itemID = 166803, -- Umber Nightsaber
			spellID = 288503 -- Umber Nightsaber
		},
	},
	questID = 54431,
	vignetteID = 3380,
}

NPCs[147260] = { -- Conflagros
	classification = NPCClassification.RareElite,
	pets = {
		{
			itemID = 166451, -- Rattling Bones
			npcID = 148825, -- Detective Ray
		},
	},
	questID = 54233,
	vignetteID = 3353,
}

NPCs[147241] = { -- Cyclarus
	classification = NPCClassification.RareElite,
	pets = {
		{
			itemID = 166448, -- Binding of Cyclarus
			npcID = 148784, -- Gust of Cyclarus
		},
	},
	questID = 54230,
	vignetteID = 3352,
}
NPCs[147240] = { -- Hydrath
	classification = NPCClassification.RareElite,
	pets = {
		{
			itemID = 166452, -- Bottled Essence of Hydrath
			npcID = 148841, -- Hydrath Droplet
		},
	},
	questID = 54228,
	vignetteID = 3351,
}

NPCs[147897] = { -- Soggoth the Slitherer
	classification = NPCClassification.RareElite,
	pets = {
		{
			itemID = 166454, -- Squishy Purple Goo
			npcID = 148844, -- Void Jelly
		},
	},
	questID = 54321,
	vignetteID = 3373,
}

NPCs[147942] = { -- Twilight Prophet Graeme
	classification = NPCClassification.Rare,
	pets = {
		{
			itemID = 166455, -- Zur'aj the Depleted
			npcID = 148846, -- Zur'aj the Depleted
		},
	},
	questID = 54398,
	vignetteID = 3375,
}

NPCs[147664] = { -- Zim'kaga
	classification = NPCClassification.RareElite,
	factionGroup = "Horde",
	pets = {
		{
			itemID = 166453, -- Everburning Treant
			npcID = 148843, -- Everburning Treant
		},
	},
	questID = 54274,
	vignetteID = 3363,
}

NPCs[149659] = { -- Orwell Stevenson
	classification = NPCClassification.Rare,
	factionGroup = "Horde",
	pets = {
		{
			itemID = 166528, -- Nightwreathed Watcher
			npcID = 149205, -- Nightwreathed Watcher
		},
	},
	questID = 54889,
	vignetteID = 3523,
}

NPCs[147758] = { -- Onu
	classification = NPCClassification.RareElite,
	factionGroup = "Alliance",
	pets = {
		{
			itemID = 166453, -- Everburning Treant
			npcID = 148843, -- Everburning Treant
		},
	},
	questID = 54291,
	vignetteID = 3369,
}

NPCs[149662] = { -- Grimhorn
	classification = NPCClassification.Rare,
	factionGroup = "Alliance",
	pets = {
		{
			itemID = 166528, -- Nightwreathed Watcher
			npcID = 149205, -- Nightwreathed Watcher
		},
	},
	questID = 54891,
	vignetteID = 3525,
}

NPCs[148031] = { -- Gren Tornfur
	classification = NPCClassification.Rare,
	toys = {
		{ itemID = 166785, }, -- Detoxified Blight Grenade
	},
	questID = 54429,
	vignetteID = 3379,
}

NPCs[147708] = { -- Athrikus Narassin
	classification = NPCClassification.RareElite,
	toys = {
		{ itemID = 166784, }, -- Narassin's Soul Gem
	},
	questID = 54279,
	vignetteID = 3365,
}

NPCs[148025] = { -- Commander Ral'esh
	classification = NPCClassification.Rare,
	toys = {
		{ itemID = 166787, }, -- Twiddle Twirler: Sentinel's Glaive
	},
	questID = 54427,
	vignetteID = 3378,
}

NPCs[147845] = { -- Commander Drald
	classification = NPCClassification.Rare,
	factionGroup = "Horde",
	toys = {
		{ itemID = 166790, }, -- Highborne Memento
	},
	questID = 54309,
	vignetteID = 3372,
}

NPCs[149141] = { -- Burninator Mark V
	classification = NPCClassification.Rare,
	factionGroup = "Horde",
	toys = {
		{ itemID = 166788, }, -- Twiddle Twirler: Shredder Blade
	},
	questID = 54768,
	vignetteID = 3503,
}

NPCs[147435] = { -- Thelar Moonstrike
	classification = NPCClassification.Rare,
	factionGroup = "Alliance",
	toys = {
		{ itemID = 166790, }, -- Highborne Memento
	},
	questID = 54252,
	vignetteID = 3360,
}

NPCs[148103] = { -- Sapper Odette
	classification = NPCClassification.Rare,
	factionGroup = "Alliance",
	toys = {
		{ itemID = 166788, }, -- Twiddle Twirler: Shredder Blade
	},
	questID = 54452,
	vignetteID = 3381,
}

NPCs[147966] = { -- Aman
	classification = NPCClassification.RareElite,
	questID = 54406,
	vignetteID = 3376,
}

NPCs[147970] = { -- Mrggr'marr
	classification = NPCClassification.Rare,
	questID = 54409,
	vignetteID = 3377,
}

NPCs[147332] = { -- Stonebinder Ssra'vess
	classification = NPCClassification.Rare,
	questID = 54248,
	vignetteID = 3355,
}

NPCs[147261] = { -- Granokk
	classification = NPCClassification.RareElite,
	questID = 54235,
	vignetteID = 3354,
}

NPCs[149657] = { -- Madfeather
	classification = NPCClassification.Rare,
	questID = 54888,
	vignetteID = 3522,
}

NPCs[149665] = { -- Scalefiend
	classification = NPCClassification.Rare,
	questID = 54894,
	vignetteID = 3194,
}

NPCs[147751] = { -- Shattershard
	classification = NPCClassification.RareElite,
	questID = 54290,
	vignetteID = 3368,
}

NPCs[149654] = { -- Glimmerspine
	classification = NPCClassification.Rare,
	isTameable = true,
	questID = 54885,
	vignetteID = 3520,
}

NPCs[147744] = { -- Amberclaw (Glrglrr's Mount)
	classification = NPCClassification.Rare,
	questID = 54286,
	vignetteID = 3367,
}

-- ----------------------------------------------------------------------------
-- Ashenvale
-- ----------------------------------------------------------------------------
NPCs[3735] = { -- Apothecary Falthis
	factionGroup = "Horde",
}

NPCs[3736] = { -- Darkslayer Mordenthal
	factionGroup = "Horde",
}

NPCs[10644] = { -- Mist Howler
	isTameable = true,
}

NPCs[12037] = { -- Ursol'lok
	isTameable = true,
}

-- ----------------------------------------------------------------------------
-- Thousand Needles
-- ----------------------------------------------------------------------------
NPCs[4132] = { -- Krkk'kx
	isTameable = true,
}

NPCs[5935] = { -- Ironeye the Invincible
	isTameable = true,
}

NPCs[5937] = { -- Vile Sting
	isTameable = true,
}

NPCs[50329] = { -- Rrakk
	isTameable = true,
}

NPCs[50727] = { -- Strix the Barbed
	isTameable = true,
}

NPCs[50741] = { -- Kaxx
	isTameable = true,
}

NPCs[50748] = { -- Nyaj
	isTameable = true,
}

NPCs[50785] = { -- Skyshadow
	isTameable = true,
}

NPCs[50892] = { -- Cyn
	isTameable = true,
}

NPCs[50952] = { -- Barnacle Jim
	isTameable = true,
}

NPCs[51001] = { -- Venomclaw
	isTameable = true,
}

NPCs[51008] = { -- The Barbed Horror
	isTameable = true,
}

-- ----------------------------------------------------------------------------
-- Stonetalon Mountains
-- ----------------------------------------------------------------------------
NPCs[50343] = { -- Quall
	isTameable = true,
}

NPCs[50759] = { -- Iriss the Widow
	isTameable = true,
}

NPCs[50786] = { -- Sparkwing
	isTameable = true,
}

NPCs[50812] = { -- Arae
	isTameable = true,
}

NPCs[50825] = { -- Feras
	isTameable = true,
}

NPCs[50874] = { -- Tenok
	isTameable = true,
}

NPCs[50884] = { -- Dustflight the Cowardly
	isTameable = true,
}

NPCs[50895] = { -- Volux
	isTameable = true,
}

NPCs[50986] = { -- Goldenback
	isTameable = true,
}

NPCs[51062] = { -- Khep-Re
	isTameable = true,
}

-- ----------------------------------------------------------------------------
-- Desolace
-- ----------------------------------------------------------------------------
NPCs[14227] = { -- Hissperak
	isTameable = true,
}

NPCs[14228] = { -- Giggler
	isTameable = true,
}

NPCs[18241] = { -- Crusty
	isTameable = true,
}

-- ----------------------------------------------------------------------------
-- Feralas
-- ----------------------------------------------------------------------------
NPCs[5349] = { -- Arash-ethis
	isTameable = true,
}

NPCs[5350] = { -- Qirot
	isTameable = true,
}

NPCs[5352] = { -- Old Grizzlegut
	isTameable = true,
}

NPCs[5356] = { -- Snarler
	isTameable = true,
}

NPCs[11497] = { -- The Razza
	isTameable = true,
}

NPCs[39384] = { -- Noxious Whelp
	isRare = false,
	pets = {
		itemID = 8498, -- Emerald Whelpling
		npcID = 7545, -- Emerald Whelpling
	},
}

NPCs[54533] = { -- Prince Lakma
	isTameable = true,
}

NPCs[90816] = { -- Skystormer
	isTameable = true,
}

-- ----------------------------------------------------------------------------
-- Dustwallow Marsh
-- ----------------------------------------------------------------------------
NPCs[4380] = { -- Darkmist Widow
	isTameable = true,
}

NPCs[14232] = { -- Dart
	isTameable = true,
}

NPCs[14233] = { -- Ripscale
	isTameable = true,
}

NPCs[14234] = { -- Hayoc
	isTameable = true,
}

NPCs[14237] = { -- Oozeworm
	isTameable = true,
}

NPCs[50342] = { -- Heronis
	isTameable = true,
}

NPCs[50735] = { -- Blinkeye the Rattler
	isTameable = true,
}

NPCs[50764] = { -- Paraliss
	isTameable = true,
}

NPCs[50784] = { -- Anith
	isTameable = true,
}

NPCs[50875] = { -- Nychus
	isTameable = true,
}

NPCs[50901] = { -- Teromak
	isTameable = true,
}

NPCs[50945] = { -- Scruff
	isTameable = true,
}

NPCs[50957] = { -- Hugeclaw
	isTameable = true,
}

NPCs[51061] = { -- Roth-Salam
	isTameable = true,
}

NPCs[51069] = { -- Scintillex
	isTameable = true,
}

-- ----------------------------------------------------------------------------
-- Tanaris
-- ----------------------------------------------------------------------------
NPCs[8204] = { -- Soriid the Devourer
	isTameable = true,
}

NPCs[8205] = { -- Haarka the Ravenous
	isTameable = true,
}

NPCs[8207] = { -- Emberwing
	isTameable = true,
}

NPCs[39183] = { -- Scorpitar
	isTameable = true,
}

NPCs[39185] = { -- Slaverjaw
	isTameable = true,
}

NPCs[39186] = { -- Hellgazer
	isTameable = true,
}

NPCs[47386] = { -- Ainamiss the Hive Queen
	isTameable = true,
}

NPCs[47387] = { -- Harakiss the Infestor
	isTameable = true,
}

-- ----------------------------------------------------------------------------
-- Azshara
-- ----------------------------------------------------------------------------
NPCs[8660] = { -- The Evalcharr
	isTameable = true,
}

NPCs[13896] = { -- Scalebeard
	isTameable = true,
}

NPCs[107477] = { -- N.U.T.Z.
	isTameable = true,
}

-- ----------------------------------------------------------------------------
-- Felwood
-- ----------------------------------------------------------------------------
NPCs[14339] = { -- Death Howl
	isTameable = true,
}

NPCs[14343] = { -- Olm the Wise
	isTameable = true,
}

NPCs[14344] = { -- Mongress
	isTameable = true,
}

NPCs[50362] = { -- Blackbog the Fang
	isTameable = true,
}

NPCs[50724] = { -- Spinecrawl
	isTameable = true,
}

NPCs[50777] = { -- Needle
	isTameable = true,
}

NPCs[50833] = { -- Duskcoat
	isTameable = true,
}

NPCs[50864] = { -- Thicket
	isTameable = true,
}

NPCs[50905] = { -- Cida
	isTameable = true,
}

NPCs[50925] = { -- Grovepaw
	isTameable = true,
}

NPCs[51017] = { -- Gezan
	isTameable = true,
}

NPCs[51025] = { -- Dilennaa
	isTameable = true,
}

NPCs[51046] = { -- Fidonis
	isTameable = true,
}

NPCs[107595] = { -- Grimrot
	isTameable = true,
}

NPCs[107596] = { -- Grimrot
	isTameable = true,
}

-- ----------------------------------------------------------------------------
-- Un'Goro Crater
-- ----------------------------------------------------------------------------
NPCs[6581] = { -- Ravasaur Matriarch
	isTameable = true,
}

NPCs[6582] = { -- Clutchmother Zavas
	isTameable = true,
}

NPCs[6583] = { -- Gruff
	isTameable = true,
}

NPCs[6584] = { -- King Mosh
	isTameable = true,
}

NPCs[6585] = { -- Uhk'loc
	isTameable = true,
}

-- ----------------------------------------------------------------------------
-- Silithus
-- ----------------------------------------------------------------------------
NPCs[14472] = { -- Gretheer
	isTameable = true,
}

NPCs[14473] = { -- Lapress
	isTameable = true,
}

NPCs[14474] = { -- Zora
	isTameable = true,
}

NPCs[14475] = { -- Rex Ashil
	isTameable = true,
}

NPCs[14476] = { -- Krellack
	isTameable = true,
}

NPCs[14477] = { -- Grubthor
	isTameable = true,
}

NPCs[50370] = { -- Karapax
	isTameable = true,
}

NPCs[50737] = { -- Acroniss
	isTameable = true,
}

NPCs[50742] = { -- Qem
	isTameable = true,
}

NPCs[50743] = { -- Manax
	isTameable = true,
}

NPCs[50744] = { -- Qu'rik
	isTameable = true,
}

NPCs[50745] = { -- Losaj
	isTameable = true,
}

NPCs[50746] = { -- Bornix the Burrower
	isTameable = true,
}

NPCs[50897] = { -- Ffexk the Dunestalker
	isTameable = true,
}

NPCs[51004] = { -- Toxx
	isTameable = true,
}

NPCs[54533] = { -- Prince Lakma
	isTameable = true,
}

NPCs[132578] = { -- Qroshekx
	questID = 50255, -- Unknown
}

NPCs[132584] = { -- Xaarshej
	questID = 50224, -- Unknown
}

NPCs[132580] = { -- Ssinkrix
	questID = 50223, -- Unknown
}

NPCs[132591] = { -- Ogmot the Mad
	questID = 50334, -- Unknown
}

-- ----------------------------------------------------------------------------
-- Winterspring
-- ----------------------------------------------------------------------------
NPCs[10200] = { -- Rak'shiri
	isTameable = true,
}

NPCs[10741] = { -- Sian-Rotam
	isTameable = true,
}

NPCs[50346] = { -- Ronak
	isTameable = true,
}

NPCs[50348] = { -- Norissis
	isTameable = true,
}

NPCs[50353] = { -- Manas
	isTameable = true,
}

NPCs[50788] = { -- Quetzl
	isTameable = true,
}

NPCs[50819] = { -- Iceclaw
	isTameable = true,
}

NPCs[50993] = { -- Gal'dorak
	isTameable = true,
}

NPCs[50995] = { -- Bruiser
	isTameable = true,
}

NPCs[50997] = { -- Bornak the Gorer
	isTameable = true,
}

NPCs[51028] = { -- The Deep Tunneler
	isTameable = true,
}

NPCs[51045] = { -- Arcanus
	isTameable = true,
}

-- ----------------------------------------------------------------------------
-- Mount Hyjal
-- ----------------------------------------------------------------------------
NPCs[50058] = { -- Terrorpene
	isTameable = true,
}

NPCs[54318] = { -- Ankha
	isTameable = true,
}

NPCs[54319] = { -- Magria
	isTameable = true,
}

NPCs[54320] = { -- Ban'thalos
	isTameable = true,
}

-- ----------------------------------------------------------------------------
-- Southern Barrens
-- ----------------------------------------------------------------------------
NPCs[3253] = { -- Silithid Harvester
	isTameable = true,
}

NPCs[5829] = { -- Snort the Heckler
	isTameable = true,
}

NPCs[5832] = { -- Thunderstomp
	isTameable = true,
}

NPCs[5834] = { -- Azzere the Skyblade
	isTameable = true,
}

NPCs[5847] = { -- Heggin Stonewhisker
	factionGroup = "Alliance",
}

NPCs[5848] = { -- Malgin Barleybrew
	factionGroup = "Alliance",
}

NPCs[5849] = { -- Digger Flameforge
	factionGroup = "Alliance",
}

NPCs[5851] = { -- Captain Gerogg Hammertoe
	factionGroup = "Alliance",
}

-- ----------------------------------------------------------------------------
-- Uldum
-- ----------------------------------------------------------------------------
NPCs[50154] = { -- Madexx
	isTameable = true,
}

NPCs[51401] = { -- Madexx
	isTameable = true,
}

NPCs[51402] = { -- Madexx
	isTameable = true,
}

NPCs[51403] = { -- Madexx
	isTameable = true,
}

NPCs[51404] = { -- Madexx
	isTameable = true,
}

-- ----------------------------------------------------------------------------
-- Uldum (BfA)
-- ----------------------------------------------------------------------------

NPCs[156857] = { -- Unearthed Keeper
	questID = 57218,
	vignetteID = 3776,
}

NPCs[156865] = { -- Unearthed Keeper
	questID = 57219,
	vignetteID = 3777,
}

NPCs[156849] = { -- Unearthed Keeper
	questID = 57217,
	vignetteID = 3775,
}

NPCs[156869] = { -- Unearthed Keeper
	questID = 57223,
	vignetteID = 3778,
}

NPCs[151897] = { -- Sun Priestess Nubitt
	questID = 55479,
	vignetteID = 3562,
}

NPCs[152677] = { -- Nebet the Ascended
	questID = 55684,
	vignetteID = 3622,
}

NPCs[157157] = { -- Muminah the Incandescent
	questID = 57277,
	vignetteID = 3796,
}

NPCs[157170] = { -- Acolyte Taspu
	questID = 57281,
	vignetteID = 3806,
}

NPCs[152657] = { -- Tat the Bonechewer
	questID = 55682,
	vignetteID = 3621,
}

NPCs[157167] = { -- Champion Sen-mat
	questID = 57280,
	vignetteID = 3804,
}

NPCs[152040] = { -- Scoutmaster Moswen
	questID = 55518,
	vignetteID = 3577,
}

NPCs[151995] = { -- Hik-ten the Taskmaster
	questID = 55502,
	vignetteID = 3569,
}

NPCs[151878] = { -- Sun King Nahkotep
	questID = 58613,
	vignetteID = 4109,
}

NPCs[151609] = { -- Sun Prophet Epaphos
	questID = 55353,
	vignetteID = 3556,
}

NPCs[151948] = { -- Senbu the Pridefather
	questID = 55496,
	vignetteID = 3568,
}

NPCs[151852] = { -- Watcher Rehu
	questID = 55461,
	vignetteID = 3559,
}

NPCs[157164] = { -- Zealot Tekem
	questID = 57279,
	vignetteID = 3803,
}

NPCs[151883] = { -- Anaua
	questID = 55468,
	vignetteID = 3561,
}

NPCs[157120] = { -- Fangtaker Orsa
	questID = 57258,
	vignetteID = 3792,
}


NPCs[152757] = { -- Atekhramun
	questID = 55710,
	vignetteID = 3623,
}

NPCs[152788] = { -- Uat-ka the Sun's Wrath
	questID = 55716,
	vignetteID = 3624,
}

NPCs[155703] = { -- Anq'uri the Titanic
	questID = 56834,
	vignetteID = 4077,
}

NPCs[154578] = { -- Aqir Flayer
	questID = 58612,
	vignetteID = 4078,
}

NPCs[154576] = { -- Aqir Titanus
	questID = 4079,
	vignetteID = 58614,
}

NPCs[162172] = { -- Aqir Warcaster
	questID = 4080,
	vignetteID = 58694,
}

NPCs[162370] = { -- Armagedillo
	questID = 58718,
	vignetteID = 4110,
}

NPCs[155531] = { -- Infested Wastewander Captain
	questID = 56823,
	vignetteID = 4084,
}

NPCs[152431] = { -- Kaneb-ti
	questID = 55629,
	vignetteID = 3609,
}

NPCs[162196] = { -- Obsidian Annihilator
	questID = 4058,
	vignetteID = 58681,
}

NPCs[162372] = { -- Spirit of Cyrus the Black
	questID = 58715,
	vignetteID = 4107,
}

NPCs[162352] = { -- Spirit of Dark Ritualist Zakahn
	questID = 58716,
	vignetteID = 4106,
}

NPCs[157188] = { -- The Tomb Widow
	questID = 57285,
	vignetteID = 3809,
}

NPCs[158633] = { -- Gaze of N'Zoth
	questID = 57680,
	vignetteID = 3885,
	toys = {
		{ 
			itemID = 175140, -- All-Seeing Eyes
		},
	},
}

NPCs[158636] = { -- The Grand Executor
	questID = 57688,
	vignetteID = 3893,
	toys = {
		{ 
			itemID = 169303, -- Budget K'thir Disguise
		},
	},
}

NPCs[157134] = { -- Ishak of the Four Winds
	questID = 57259,
	vignetteID = 3793,
	mounts = {
		{
			itemID = 174641, -- Reins of the Drake of the Four Winds
			spellID = 315847, -- Drake of the Four Winds
		},
	},
}

NPCs[162147] = { -- Corpse Eater
	questID = 58696,
	vignetteID = 4076,
	mounts = {
		{
			itemID = 174769, -- Malevolent Drone
			spellID = 316337, -- Malevolent Drone
		},
	},
}

NPCs[157146] = { -- Rotfeaster
	questID = 57273,
	vignetteID = 3794,
	mounts = {
		{
			itemID = 174753, -- Waste Marauder
			spellID = 316275, -- Waste Marauder
		},
	},
}

NPCs[157593] = { -- Amalgamation of Flesh
	questID = 58330,
	vignetteID = 4108,
	pets = {
		{
			itemID = 174478, -- Wicked Lurker
			npcID = 162012, -- Wicked Lurker
		},
	},
}

NPCs[162140] = { -- Skikx'traz
	questID = 58697,
	vignetteID = 4089,
	pets = {
		{
			itemID = 174476, -- Black Chitinous Plate
			npcID = 162004, -- Aqir Tunneler
		},
	},
}

NPCs[154604] = { -- Lord Aj'qirai
	questID = 56340,
	vignetteID = 4085,
	pets = {
		{
			itemID = 174475, -- Stinky Sack
			npcID = 161997, -- Rotbreath
		},
	},
}

NPCs[162142] = { -- Qho
	questID = 58693,
	vignetteID = 4087,
}

NPCs[162170] = { -- Warcaster Xeshro
	questID = 58702,
	vignetteID = 4090,
}

NPCs[162173] = { -- R'krox the Runt
	questID = 58864,
	vignetteID = 4088,
}

NPCs[156299] = { -- R'khuzj the Unfathomable
	questID = 57430,
	vignetteID = 3886,
}

NPCs[156078] = { -- Magus Rehleth
	questID = 56952,
	vignetteID = 4086,
}

NPCs[160532] = { -- Shoth the Darkened
	questID = 58169,
	vignetteID = 3962,
}

NPCs[162141] = { -- Zuythiz
	questID = 58695,
	vignetteID = 4091,
}

NPCs[162163] = { -- High Priest Ytaessis
	questID = 58701,
	vignetteID = 4082,
}

NPCs[162171] = { -- Captain Dunewalker
	questID = 58699,
	vignetteID = 4081,
}

NPCs[158594] = { -- Doomsayer Vathiris
	questID = 57672,
	vignetteID = 3881,
}

NPCs[161033] = { -- Shadowmaw
	questID = 58333,
	vignetteID = 4009,
}

NPCs[160623] = { -- Hungering Miasma
	questID = 58206,
	vignetteID = 3963,
}

NPCs[158595] = { -- Thoughtstealer Vos
	questID = 57673,
	vignetteID = 3882,
}

NPCs[158491] = { -- Falconer Amenophis
	questID = 57662,
	vignetteID = 3872,
}

NPCs[158528] = { -- High Guard Reshef
	questID = 57664,
	vignetteID = 3875,
}

NPCs[156654] = { -- Shol'thoss the Doomspeaker
	questID = 57432,
	vignetteID = 3894,
}

NPCs[158557] = { -- Actiss the Deceiver
	questID = 57669,
	vignetteID = 3879,
}

NPCs[156655] = { -- Korzaran the Slaughterer
	questID = 57433,
	vignetteID = 4010,
}

NPCs[158597] = { -- High Executor Yothrim
	questID = 57675,
	vignetteID = 3883,
}

NPCs[157473] = { -- Yiphrim the Will Ravager
	questID = 57438,
	vignetteID = 3887,
	toys = {
		{ 
			itemID = 174874, -- Budget K'thir Disguise
		},
	},
}

NPCs[157472] = { -- Aphrom the Guise of Madness
	questID = 57437,
	vignetteID = 3888,
}

NPCs[157470] = { -- R'aas the Anima Devourer
	questID = 57436,
	vignetteID = 3889,
}

NPCs[157390] = { -- R'oyolok the Reality Eater
	questID = 57434,
	vignetteID = 3892,
}

NPCs[157476] = { -- Shugshul the Flesh Gorger
	questID = 57439,
	vignetteID = 3891,
}

NPCs[157469] = { -- Zoth'rum the Intellect Pillager
	questID = 57435,
	vignetteID = 3890,
}

-- NPCs[] = { -- 
	-- -- questID = ,
	-- -- vignetteID = ,
-- }

-- ----------------------------------------------------------------------------
-- Vale Of Eternal Twilight, Uldum (BfA)
-- ----------------------------------------------------------------------------
NPCs[161467] = { -- Portalkeeper Jin'tashal
	-- questID = ,
	vignetteID = 4031,
}

NPCs[161463] = { -- Depthcaller Velshen
	-- questID = ,
	vignetteID = 4030,
}

NPCs[161532] = { -- Instructor Teshal
	-- questID = ,
	vignetteID = 4034,
}

NPCs[161451]  = { -- Manipulator Yar'shath
	-- questID = ,
	vignetteID = 4029,
}

-- ----------------------------------------------------------------------------
-- Razorfen Kraul
-- ----------------------------------------------------------------------------
NPCs[4425] = { -- Blind Hunter
	isTameable = true,
}

-- ----------------------------------------------------------------------------
-- Ahn'Qiraj: The Fallen Kingdom
-- ----------------------------------------------------------------------------
NPCs[50747] = { -- Tix
	isTameable = true,
}

-- ----------------------------------------------------------------------------
-- Molten Front
-- ----------------------------------------------------------------------------
NPCs[50815] = { -- Skarr
	isTameable = true,
}

NPCs[50959] = { -- Karkin
	isTameable = true,
}

NPCs[54321] = { -- Solix
	isTameable = true,
}

NPCs[54322] = { -- Deth'tilac
	isTameable = true,
}

NPCs[54323] = { -- Kirix
	isTameable = true,
}

NPCs[54324] = { -- Skitterflame
	isTameable = true,
}

NPCs[54338] = { -- Anthriss
	isTameable = true,
}

-- ----------------------------------------------------------------------------
-- The Exodar
-- ----------------------------------------------------------------------------
NPCs[110486] = { -- Huk'roth the Huntmaster
	questID = 43480, -- Huk'roth the Houndmaster
	vignetteID = 1506, -- Huk'roth the Houndmaster
}
