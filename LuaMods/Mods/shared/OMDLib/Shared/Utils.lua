UEHelpers = require("UEHelpers")
local Utils = {}

--- Returns the current version of OMDLib
--- @return integer Version
function Utils.GetUEHelpersVersion()
  return UEHelpers.Version
end

--- Print the size of a given value
--- @param ... any
function Utils.printSize(...)
  print(tostring(#...))
end

--- Print a given value as a string.
--- @param ... any
function Utils.printString(...)
  print(tostring(...))
end

--- TODO: Make this print in red
function Utils.error(...)
  print(...)
end

--- TODO: Make this print in yellow
function Utils.warn(...)
  print(...)
end

--- TODO: Make this print in blue
function Utils.info(...)
  print(...)
end

--- TODO: Make this print in green
function Utils.success(...)
  print(...)
end

--- Retrieve Full Name of supplied userdata
--- @param obj UObject
--- @return string Full UE name value of given userdata
function Utils.getFullName(obj)
  return obj:GetFullName()
end

-- Get All Actors of a Specified Class. Note, this gets all actors of a given class
-- within the level. This _may_ stall the game momentarilly.
---@param WorldContextObject userdata Provided World - typically retrieved from `UEHelpers.GetWorld()`
---@param Class string String representation of Class (e.g. `"/Script/Engine.Default__InputSettings"`)
---@param OutArray table Table to return. Defaults to empty table if not supplied.
---@return any
function Utils.GetAllActorsOfClass(WorldContextObject, Class, OutArray)
  OutArray = OutArray or {}
  local ClassVal = StaticFindObject(Class)
  UEHelpers.GetGameplayStatics():GetAllActorsOfClass(WorldContextObject, ClassVal, OutArray)

  return OutArray
end


--- Finds the first valid instance of the specified class.
-- If the 'ShowCount' parameter is true, prints the number of found instances.
-- @param class The class type to search for.
-- @param ShowCount Optional. Boolean to control display of the count of instances (default: false).
-- @return Returns the first valid instance found, or nil if no valid instance exists.
Utils.findInstanceOf = function(class, ShowCount)
  ShowCount = ShowCount or false  -- Default value for ShowCount is false if not provided

  local instances = FindAllOf(class)
  if not instances then
    return print("No " .. class .. "s found\n")
  end

  if ShowCount then
    print("Found " .. #instances .. " " .. class .. "s\n")
  end

  for _, v in pairs(instances or {}) do
    if v:IsValid() then
      return v
    else
      error("No valid " .. class .. " found")
    end
  end
end


function Utils.CacheDefaultObject(ObjectFullName, VariableName, ForceInvalidateCache)
  local DefaultObject

  if not ForceInvalidateCache then
    DefaultObject = ModRef:GetSharedVariable(VariableName)
    if DefaultObject and DefaultObject:IsValid() then return DefaultObject end
  end

  DefaultObject = StaticFindObject(ObjectFullName)
  ModRef:SetSharedVariable(VariableName, DefaultObject)
  if not DefaultObject:IsValid() then error(string.format("%s not found", ObjectFullName)) end

  return DefaultObject
end

function Utils.GetModActor(modName)
  return Utils.GetAllActorsOfClass(
    UEHelpers.GetWorld(),
    "/Game/Mods/" .. tostring(modName) .. "/ModActor.ModActor_C",
    {}
  )[1]:get()
end

return Utils
