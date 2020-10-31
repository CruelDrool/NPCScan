-- ----------------------------------------------------------------------------
-- AddOn namespace
-- ----------------------------------------------------------------------------
local AddOnFolderName, private = ...
local Maps = private.Data.Maps
local MapID = private.Enum.MapID

-- ----------------------------------------------------------------------------
-- Darkmon Island
-- ----------------------------------------------------------------------------
Maps[MapID.DarkmoonIsland].NPCs = {
	[71992] = true, -- Moonfang
	[122899] = true, -- Death Metal Knight
}
