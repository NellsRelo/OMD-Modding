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

return Retrieve
