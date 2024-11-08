local SharedRetrieve = require("OMDLib.Shared.Retrieve")
local Utils = {}

--- Change the user's Leaderboard Opt-out setting, for use when
--- it's dangerous to have scoring enabled (i.e. when cheating)
---@param optedOut boolean Whether the user should be opted out or not. Defaults to `true`.
function Utils.SafeScoring(optedOut)
  optedOut = optedOut or true
  SharedRetrieve.GetGameUserSettings():SetLeaderboardOptOut(optedOut)
end

return Utils
