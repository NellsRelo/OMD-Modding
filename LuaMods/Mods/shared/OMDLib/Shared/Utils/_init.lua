local Utils = {}
local stagedUtils = {
  numberUtils = require("OMDLib.Shared.Utils.NumberUtils"),
  printUtils = require("OMDLib.Shared.Utils.PrintUtils"),
  stringUtils = require("OMDLib.Shared.Utils.StringUtils"),
  tableUtils = require("OMDLib.Shared.Utils.TableUtils"),
  ueUtils = require("OMDLib.Shared.Utils.UEUtils"),
  modUtils = require("OMDLib.Shared.Utils.ModUtils")
}

for _, module in pairs(stagedUtils) do
  for key, fn in pairs(module) do
    Utils[key] = fn
  end
end

return Utils
