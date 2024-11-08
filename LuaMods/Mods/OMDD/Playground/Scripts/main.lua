local UEHelpers = require("UEHelpers")
Utils = {}
world = UEHelpers.GetWorld()

Utils.findInstanceOf = function(class)
  local instances = FindAllOf(class)
  if not instances then return print("No " .. class .. "s found\n") end
  for _, v in pairs(instances or {}) do
    if v:IsValid() then
      return v
    else
      error("No " .. class .. "found")
    end
  end
end
Utils.CacheDefaultObject = function(ObjectFullName, VariableName, ForceInvalidateCache)
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

-- Get All Actors of a Specified Class. Note, this gets all actors of a given class
-- within the level. This _may_ stall the game momentarilly.
---@param WorldContextObject userdata Provided World - typically retrieved from `UEHelpers.GetWorld()`
---@param Class string String representation of Class (e.g. `"/Script/Engine.Default__InputSettings"`)
---@param OutArray table Table to return. Defaults to empty table if not supplied.
---@return any
function Utils.GetAllActorsOfClass(Class, OutArray)
    OutArray = OutArray or {}
    local ClassVal = StaticFindObject(Class)
    UEHelpers.GetGameplayStatics():GetAllActorsOfClass(world, ClassVal, OutArray)

    return OutArray
end

local function grantDoubleJump(character)
  print("Granting Double Jump")
    if character.JumpMaxCount ~= 2 then
      character.JumpMaxCount = 2
    end
end

local function Init()
    -- Utils.GetRSTCheatManager():UnlockAllHeroes()
     playerProfile = Utils.findInstanceOf("RSTPlayerProfile")
     playerProfile:UnlockHero({TagName = FName("Character.Hero.Max")})
    for i = 0, 4, 1 do
      local character = UEHelpers.GetGameplayStatics():GetPlayerCharacter(world, 0)
      if character:IsValid() then
        grantDoubleJump(character)
      end
    end
end

Init()

ExecuteInGameThread(function ()
  RegisterHook("/Script/Engine.PlayerController:ClientRestart", function(_, NewPawn)
  grantDoubleJump(NewPawn:get())
  end)
end)
