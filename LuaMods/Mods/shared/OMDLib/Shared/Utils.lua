UEHelpers = require("UEHelpers")
Utils = require("OMDLib.Shared.Utils._init")

--- Returns the current version of OMDLib
--- @return integer Version
function Utils.GetUEHelpersVersion()
  return UEHelpers.Version
end

return Utils
