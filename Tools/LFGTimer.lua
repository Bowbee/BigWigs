-- USE THIS CALLBACK TO SKIN THIS WINDOW! NO NEED FOR UGLY HAX! E.g.
-- local name, addon = ...
-- if BigWigsLoader then
-- 	BigWigsLoader.RegisterMessage(addon, "BigWigs_FrameCreated", function(event, frame, name) print(name.." frame created.") end)
-- end

local _, tbl = ...
local LoaderPublic = tbl.loaderPublic
local PlaySound, StopSound, GetTime = PlaySound, StopSound, GetTime

local db
do
	local defaults = {
		useMaster = true
	}
	db = LoaderPublic.db:RegisterNamespace("LFGTimer", {profile = defaults})
	for k, v in next, db do
		local defaultType = type(defaults[k])
		if defaultType == "nil" then
			db.profile[k] = nil
		elseif type(v) ~= defaultType then
			db.profile[k] = defaults[k]
		end
	end
end

local timerBar = CreateFrame("StatusBar", nil, LFGDungeonReadyPopup)
timerBar:SetPoint("TOP", LFGDungeonReadyPopup, "BOTTOM", 0, -5)

local tex = timerBar:CreateTexture()
tex:SetTexture(137012) -- Interface\\TargetingFrame\\UI-StatusBar
timerBar:SetStatusBarTexture(tex)
timerBar:SetSize(190, 9)
timerBar:SetStatusBarColor(1, 0.1, 0)
timerBar:SetMinMaxValues(0, 40)
timerBar:Show()

local bg = timerBar:CreateTexture(nil, "BACKGROUND")
bg:SetAllPoints(timerBar)
bg:SetColorTexture(0, 0, 0, 0.7)

local spark = timerBar:CreateTexture(nil, "OVERLAY")
spark:SetTexture(130877) -- Interface\\CastingBar\\UI-CastingBar-Spark
spark:SetSize(32, 32)
spark:SetBlendMode("ADD")
spark:SetPoint("LEFT", tex, "RIGHT", -15, 0)

local border = timerBar:CreateTexture(nil, "OVERLAY")
border:SetTexture(130874) -- Interface\\CastingBar\\UI-CastingBar-Border
border:SetSize(256, 64)
border:SetPoint("TOP", timerBar, 0, 28)

timerBar.text = timerBar:CreateFontString(nil, "OVERLAY", "GameFontHighlight")
timerBar.text:SetPoint("CENTER", timerBar, "CENTER")

local prev
timerBar:SetScript("OnEvent", function()
	if not prev then
		LoaderPublic:SendMessage("BigWigs_FrameCreated", timerBar, "QueueTimer")
	end

	prev = GetTime() + 40
	-- Play in Master for those that have SFX off or very low.
	-- Using false as third arg to avoid the "only one of each sound at a time" throttle.
	-- Only play via the "Master" channel if we have sounds turned on
	if db.profile.useMaster then
		local _, id = PlaySound(8960, "Master", false) -- SOUNDKIT.READY_CHECK
		if id then
			StopSound(id-1) -- Should work most of the time to stop the blizz sound
		end
	end

end)
timerBar:RegisterEvent("LFG_PROPOSAL_SHOW")

timerBar:SetScript("OnUpdate", function(f)
	if prev then
		local timeLeft = prev - GetTime()
		if timeLeft > 0 then
			f:SetValue(timeLeft)
			f.text:SetFormattedText("BigWigs: %.1f", timeLeft)
		end
	end
end)

local L = tbl.API:GetLocale("BigWigs")
tbl.API.SetToolOptionsTable("LFGTimer", {
	type = "group",
	name = L.lfgTimerTitle,
	get = function(info)
		return db.profile[info[#info]]
	end,
	set = function(info, value)
		local key = info[#info]
		db.profile[key] = value
	end,
	args = {
		explainer = {
			type = "description",
			name = L.lfgTimerExplainer,
			order = 0,
			width = "full",
			fontSize = "large",
		},
		useMaster = {
			type = "toggle",
			name = L.lfgUseMaster,
			desc = L.lfgUseMasterDesc:format(L.sfx),
			order = 1,
			width = "full",
		},
	},
})
