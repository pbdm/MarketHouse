local ADDON_NAME, ns = ...

local frame = CreateFrame("Frame")
frame:RegisterEvent("ADDON_LOADED")
frame:SetScript("OnEvent", function(_, event, name)
	if name ~= ADDON_NAME then
		return
	end
	MarketHouseDB = MarketHouseDB or {}
	print("|cff33ff99MarketHouse|r loaded.")
end)
