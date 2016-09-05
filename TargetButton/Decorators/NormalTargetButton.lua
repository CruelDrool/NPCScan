-----------------------------------------------------------------------
-- Localized Lua globals.
-----------------------------------------------------------------------
local _G = getfenv(0)

-----------------------------------------------------------------------
-- AddOn namespace.
-----------------------------------------------------------------------
local AddOnFolderName, private = ...

-----------------------------------------------------------------------
-- Helpers.
-----------------------------------------------------------------------
local function DecorateNormalTargetButton(button)
	button:SetSize(276, 80)

	local raidIcon = button.RaidIcon
	raidIcon:SetPoint("TOPRIGHT", -26, -22)

	local portrait = button.Portrait
	portrait:SetPoint("LEFT", 20, 0)

	local modelDimension = portrait:GetWidth() - 10

	local portraitModel = _G.CreateFrame("PlayerModel", nil, button)
	portraitModel:SetSize(modelDimension, modelDimension)
	portraitModel:SetPoint("TOPLEFT", portrait, 7, -7)
	portraitModel:SetPoint("BOTTOMRIGHT", portrait, -8, 7)
	button.PortraitModel = portraitModel

	local background = button.Background
	background:SetAtlas("LootToast-LessAwesome", true)
	background:SetPoint("CENTER")

	local sourceText = button.SourceText
	sourceText:SetPoint("TOPRIGHT", -24, 0)

	local unitName = button.UnitName
	unitName:SetPoint("TOPLEFT", portrait, "TOPRIGHT", 10, -10)

	local classification = button.Classification
	classification:SetPoint("BOTTOMRIGHT", -24, 0)

	local glowTexture = button.glowTexture
	glowTexture:SetSize(266, 109)
	glowTexture:SetPoint("TOPLEFT", -10)
	glowTexture:SetPoint("BOTTOMRIGHT", 10)

	local shineTexture = button.shineTexture
	shineTexture:SetSize(171, 60)
	shineTexture:SetPoint("BOTTOMLEFT", -10, 12)

	local killedTexture = button.killedTexture
	killedTexture:SetPoint("TOPLEFT", button, "TOPLEFT", 12, -9)
	killedTexture:SetPoint("BOTTOMRIGHT", button, "BOTTOMRIGHT", -11, 10)
end

private.DecorateNormalTargetButton = DecorateNormalTargetButton