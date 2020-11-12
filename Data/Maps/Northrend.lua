-- ----------------------------------------------------------------------------
-- AddOn namespace
-- ----------------------------------------------------------------------------
local AddOnFolderName, private = ...
local Maps = private.Data.Maps
local MapID = private.Enum.MapID

-- ----------------------------------------------------------------------------
-- Borean Tundra
-- ----------------------------------------------------------------------------
Maps[MapID.BoreanTundra].NPCs = {
    [32357] = true, -- Old Crystalbark
    [32358] = true, -- Fumblub Gearwind
    [32361] = true -- Icehorn
}

-- ----------------------------------------------------------------------------
-- Dragonblight
-- ----------------------------------------------------------------------------
Maps[MapID.Dragonblight].NPCs = {
    [32400] = true, -- Tukemuth
    [32409] = true, -- Crazed Indu'le Survivor
    [32417] = true -- Scarlet Highlord Daion
}

-- ----------------------------------------------------------------------------
-- Grizzly Hills
-- ----------------------------------------------------------------------------
Maps[MapID.GrizzlyHills].NPCs = {
    [32422] = true, -- Grocklar
    [32429] = true, -- Seething Hate
    [32438] = true, -- Syreian the Bonecarver
    [38453] = true -- Arcturis
}

-- ----------------------------------------------------------------------------
-- Howling Fjord
-- ----------------------------------------------------------------------------
Maps[MapID.HowlingFjord].NPCs = {
    [32377] = true, -- Perobas the Bloodthirster
    [32386] = true, -- Vigdis the War Maiden
    [32398] = true -- King Ping
}

-- ----------------------------------------------------------------------------
-- Icecrown
-- ----------------------------------------------------------------------------
Maps[MapID.Icecrown].NPCs = {
    [32487] = true, -- Putridus the Ancient
    [32495] = true, -- Hildana Deathstealer
    [32501] = true, -- High Thane Jorfus
	[174048] = true, -- Elder Nadox
	[174049] = true, -- Prince Taldaram
	[174050] = true, -- Krik'thir the Gatewatcher
	[174051] = true, -- Trollgore
	[174052] = true, -- Novos the Summoner
	[174053] = true, -- The Prophet Tharon'ja
	[174054] = true, -- Falric
	[174055] = true, -- Marwyn
	[174056] = true, -- Forgemaster Garfrost
	[174057] = true, -- Scourgelord Tyrannus
	[174058] = true, -- Bronjahm
	[174059] = true, -- The Black Knight
	[174060] = true, -- Prince Keleseth
	[174061] = true, -- Ingvar the Plunderer
	[174062] = true, -- Skadi the Ruthless
	[174063] = true, -- Lady Deathwhisper
	[174064] = true, -- Professor Putricide
	[174065] = true, -- Blood Queen Lana'thel
	[174066] = true, -- Patchwerk
	[174067] = true, -- Noth the Plaguebringer
}

-- ----------------------------------------------------------------------------
-- Sholazar Basin
-- ----------------------------------------------------------------------------
Maps[MapID.SholazarBasin].NPCs = {
    [32481] = true, -- Aotona
    [32485] = true, -- King Krush
    [32517] = true -- Loque'nahak
}

-- ----------------------------------------------------------------------------
-- The Storm Peaks
-- ----------------------------------------------------------------------------
Maps[MapID.TheStormPeaks].NPCs = {
    [32491] = true, -- Time-Lost Proto-Drake
    [32500] = true, -- Dirkee
    [32630] = true, -- Vyragosa
    [35189] = true -- Skoll
}

-- ----------------------------------------------------------------------------
-- Zul'Drak
-- ----------------------------------------------------------------------------
Maps[MapID.ZulDrak].NPCs = {
    [32447] = true, -- Zul'drak Sentinel
    [32471] = true, -- Griegen
    [32475] = true, -- Terror Spinner
    [33776] = true -- Gondria
}
