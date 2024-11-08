local OMDLib = require("OMDLib")

local function Init()
  playerProfile = OMDLib.Shared.Utils.findInstanceOf("RSTPlayerProfile")
  playerProfile:UnlockHero({TagName = FName("Character.Hero.Max")})
end

Init()
