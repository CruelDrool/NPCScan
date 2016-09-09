-- ----------------------------------------------------------------------------
-- Localized Lua globals.
-- ----------------------------------------------------------------------------
-- Functions
local tonumber = _G.tonumber

-- Libraries

-----------------------------------------------------------------------
-- AddOn namespace.
-----------------------------------------------------------------------
local AddOnFolderName, private = ...

-----------------------------------------------------------------------
-- Helpers
-----------------------------------------------------------------------
local function CreateAlphaAnimation(animationGroup, fromAlpha, toAlpha, duration, startDelay, order)
	local animation = animationGroup:CreateAnimation("Alpha")
	animation:SetFromAlpha(fromAlpha)
	animation:SetToAlpha(toAlpha)
	animation:SetDuration(duration)

	if startDelay then
		animation:SetStartDelay(startDelay)
	end

	if order then
		animation:SetOrder(order)
	end

	return animation
end
private.CreateAlphaAnimation = CreateAlphaAnimation

local function CreateScaleAnimation(animationGroup, fromScaleX, fromScaleY, toScaleX, toScaleY, duration, startDelay, order)
	local animation = animationGroup:CreateAnimation("Scale")
	animation:SetFromScale(fromScaleX, fromScaleY)
	animation:SetToScale(toScaleX, toScaleY)
	animation:SetDuration(duration)

	if startDelay then
		animation:SetStartDelay(startDelay)
	end

	if order then
		animation:SetOrder(order)
	end

	return animation
end
private.CreateScaleAnimation = CreateScaleAnimation

local function NumericSortString(a, b)
	local x, y = tonumber(a), tonumber(b)

	if x and y then
		return x < y
	end

	return a < b
end

local function TableKeyFormat(input)
	return input and input:upper():gsub(" ", "_"):gsub("'", ""):gsub(":", ""):gsub("-", "_"):gsub("%(", ""):gsub("%)", "") or ""
end

local function GUIDToCreatureID(GUID)
	local unitTypeName, _, _, _, _, unitID = ("-"):split(GUID)
	if unitTypeName == "Creature" then
		return tonumber(unitID)
	end
end

private.GUIDToCreatureID = GUIDToCreatureID

local function UnitTokenToCreatureID(unitToken)
	if unitToken then
		local GUID = _G.UnitGUID(unitToken)
		if not GUID then
			return
		end

		return GUIDToCreatureID(GUID)
	end
end

private.UnitTokenToCreatureID = UnitTokenToCreatureID

private.DUMP_COMMANDS = {
	tables = function()
		private.DumpTables()
	end
}

do
	-- TODO: Write this.
	function private.DumpTables()
		if not private.TextDump then
			return
		end

		output:AddLine("Not yet implemented")
		output:Display()
	end
end -- do-block
