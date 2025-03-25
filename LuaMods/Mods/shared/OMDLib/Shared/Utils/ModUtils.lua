local Utils = {}
local UEHelpers = require("UEHelpers")
local UEUtils = require("OMDLib.Shared.Utils.UEUtils")
--- Return a given Mod's ModActor by Name
--- @param modName string Name of mod
--- @return ModActor|nil ModActor ModActor object
Utils.GetModActor = function (modName)
  local classString = "/Game/Mods/" .. tostring(modName) .. "/ModActor.ModActor_C"
  local actors = UEUtils.GetAllActorsOfClass(
    UEHelpers.GetWorld(),
    classString
  )

  local ModActor = actors[1]
  return ModActor:get()
end

function Utils.GetContainerPath(path, separator)
  separator = separator or package.config:sub(1, 1)
  return path:match("(.*" .. separator .. ")")
end

Utils.GetModPath = function (ModName)
  local path = package.searchpath('Mods.' .. ModName .. '.Scripts.main', package.path)
  return Utils.GetContainerPath(path)
end

Utils.GetOMDLibPath = function ()
  local path = package.searchpath("OMDLib", package.path)
  return Utils.GetContainerPath(path)
end

return Utils
