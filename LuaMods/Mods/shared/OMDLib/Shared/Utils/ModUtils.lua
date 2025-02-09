local Utils = {}
local json = require("OMDLib.lib.json")
local UEUtils = require("OMDLib.Shared.Utils.UEUtils")
--- Return a given Mod's ModActor by Name
--- @param modName string Name of mod
--- @return ModActor|nil ModActor ModActor object
Utils.GetModActor = function (modName)
  return UEUtils.GetAllActorsOfClass(
    UEHelpers.GetWorld(),
    "/Game/Mods/" .. tostring(modName) .. "/ModActor.ModActor_C",
    {}
  )[1]:get()
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

Utils.RegisterMod = function (ModName)
  local f = assert(io.open(OMDLib.Shared.Utils.GetModPath(ModName) .. "/info.json", "r"))
  local content = f:read("*a")
  f:close()
  print("Json data loaded")
  local config = json.decode(content)

  Mods[config.ModTableKey] = {
    Author = config.Author,
    Name = config.Name,
    Description = config.Description,
    Version = config.Version
  }
end

return Utils
