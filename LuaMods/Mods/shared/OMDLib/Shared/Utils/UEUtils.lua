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

--- Finds all valid instances of the specified class that are not leaked.
-- If the 'showCount' parameter is true, prints the number of found instances.
-- @param class The class type to search for.
-- @param showCount Optional. Boolean to control display of the count of instances (default: false).
-- @return Returns a table containing all valid instances found, or an empty table if none exist.
Utils.findValidInstances = function(class, showCount)
    showCount = showCount or false -- Default value
    local instances = FindAllOf(class)

    if not instances or #instances < 1 then
        print("No " .. class .. "s found\n")
        return {}
    end

    local validInstances = {}
    for _, v in pairs(instances) do
        if v:IsValid() and not string.find(v:GetFullName(), "Leaked") then
            table.insert(validInstances, v)
        end
    end

    if showCount then
        print("Found " .. #instances .. " " .. class .. "s (" .. #validInstances .. " valid)\n")
    end

    return validInstances
end

--- Finds the first valid instance of the specified class.
-- If the 'showCount' parameter is true, prints the number of found instances.
-- @param class The class type to search for.
-- @param showCount Optional. Boolean to control display of the count of instances (default: false).
-- @return Returns the first valid instance found, or nil if no valid instance exists.
Utils.findInstanceOf = function(class, showCount)
    local instances = Utils.findValidInstances(class, showCount)
    return #instances > 0 and instances[1] or nil
end

--- Caches and retrieves a default object, optionally forcing cache invalidation.
-- @param ObjectFullName string: The full name of the object to retrieve, used with StaticFindObject.
-- @param VariableName string: The name of the shared variable to cache the object under.
-- @param ForceInvalidateCache boolean: If true, the cache will be bypassed and re-fetched.
-- @return userdata: The default object found and cached.
function Utils.CacheDefaultObject(ObjectFullName, VariableName, ForceInvalidateCache)
  local DefaultObject

  if not ForceInvalidateCache then
    DefaultObject = ModRef:GetSharedVariable(VariableName)
    if DefaultObject and DefaultObject:IsValid() then return DefaultObject end
  end

  DefaultObject = StaticFindObject(ObjectFullName)
  ModRef:SetSharedVariable(VariableName, DefaultObject)

  if not DefaultObject:IsValid() then
    error(string.format("%s not found", ObjectFullName))
  end

  return DefaultObject
end

--- Registers a single-use function hook that automatically unregisters after being triggered once.
-- From Kyurin @ UE4SS Discord
-- @param FunctionName string: The name of the function to hook into.
-- @param Function function: The callback function to execute when the hook is triggered.
function Utils.RegisterSingleUseHook(FunctionName, Function)
  local PreID = nil
  local PostID = nil

  -- Register the hook, then immediately unregister it after first execution
  PreID, PostID = RegisterHook(FunctionName, function (...)
    Function(...)
    UnregisterHook(FunctionName, PreID, PostID)

    Utils.Log("Unhooked (Was single use) %s (%d, %d)", FunctionName, PreID, PostID)
  end)

  Utils.Log("Hooked (Single use) onto %s (%d, %d)", FunctionName, PreID, PostID)
end

return Utils
