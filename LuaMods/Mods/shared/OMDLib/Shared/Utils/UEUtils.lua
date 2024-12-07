local Utils = {}
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
    if v:IsValid() and not string.find(v:GetFullName(), "Leaked") then
      return v
    end
  end

  print("No valid " .. class .. " found")
  return nil
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

return Utils
