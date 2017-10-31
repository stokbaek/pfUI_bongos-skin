
local MAX_BUTTONS = 120	--This is the max buttons that is allowed in Vanilla
DEFAULT_CHAT_FRAME:AddMessage("|cff33ffccpf|cffffffffUI_bongos-skin: Loaded")

local Frame = CreateFrame("Frame")
Frame:RegisterEvent("PLAYER_LOGIN")

Frame:SetScript("OnEvent", function(...)
	for i=1,MAX_BUTTONS do
		pfUI.api.SkinButton("BActionButton"..i,r,g,b)
	end
end)