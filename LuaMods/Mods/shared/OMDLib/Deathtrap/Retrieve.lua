local SharedUtils = require("OMDLib.Shared.Utils")
local Retrieve = {}

function Retrieve.PlayerProfile()
  return SharedUtils.findInstanceOf("RSTPlayerProfile")
end

function Retrieve.PlayerCharacter(idx)
  local world = UEHelpers.GetWorld()
  local character = UEHelpers.GetGameplayStatics():GetPlayerCharacter(world, idx)
  if character:IsValid() then
    return character
  else
    SharedUtils.error("No player character exists at index" .. tostring(idx))
  end
end

function Retrieve.InventoryFunctionLibrary(ForceInvalidateCache)
  return SharedUtils.CacheDefaultObject(
    "/Script/OMD4.RSTInventoryFunctionLibrary",
    "OMDLib_RSTInventoryFunctionLibrary",
    ForceInvalidateCache
  )
end

function Retrieve.OnslaughtCoordinator()
    return SharedUtils.findInstanceOf("RSTOnslaughtCoordinator")
end

function Retrieve.GameStateBase()
    return SharedUtils.findInstanceOf("RSTGameStateBase")
end

function Retrieve.ExperienceDefinitions()
  return SharedUtils.findInstanceOf("RSTExperienceDefinition")
end

--- Function to get or create the RSTCheatManager (the OMDD specific Manager, not UE)
--- @return RSTCheatManager
function Retrieve.RSTCheatManager()
    local CheatManager = Utils.findInstanceOf("RSTCheatManager")

    if CheatManager and CheatManager:IsValid() then
        return CheatManager
    end

    local RSTCheatManagerClass = StaticFindObject("/Script/OMD4.RSTCheatManager")
    local PlayerController = UEHelpers.GetPlayerController()

    local CheatManager = StaticConstructObject(RSTCheatManagerClass, PlayerController, 0, 0, 0, nil, false, false, nil)

    return CheatManager
end

function Retrieve.GetInventoryManagerComponent()
  return Utils.findInstanceOf("RSTInventoryManagerComponent")
end

function Retrieve.UIExtensions(ForceInvalidateCache)
  return SharedUtils.CacheDefaultObject(
    "/Script/OMD4.RSTUIExtensions",
    "OMDLib_RSTUIExtensions",
    ForceInvalidateCache
  )
end

return Retrieve
