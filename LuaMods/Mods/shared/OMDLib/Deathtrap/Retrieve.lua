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

function Retrieve.GauntletController()
  return SharedUtils.findInstanceOf("RSTGauntletController")
end

function Retrieve.GameStateBase()
  return SharedUtils.findInstanceOf("RSTGameStateBase")
end

function Retrieve.ExperienceDefinitions()
  return SharedUtils.findInstanceOf("RSTExperienceDefinition")
end

function Retrieve.ChatSubsystem()
  return SharedUtils.findInstanceOf("RSTWorldChatSubsystem")
end

function Retrieve.GameInstance()
  return SharedUtils.findInstanceOf("RSTGameInstance")
end

function Retrieve.PlayerProfileLibrary(ForceInvalidateCache)
  return SharedUtils.CacheDefaultObject(
    "/Script/OMD4.RSTPlayerProfileBlueprintLibrary",
    "OMDLib_RSTPlayerProfileBlueprintLibrary",
    ForceInvalidateCache
  )
end

--- Function to get or create the RSTCheatManager (the OMDD specific Manager, not UE)
--- @return RSTCheatManager
function Retrieve.RSTCheatManager()
  local CheatManager = SharedUtils.findInstanceOf("RSTCheatManager")

  if CheatManager and CheatManager:IsValid() then
    return CheatManager
  end

  local RSTCheatManagerClass = StaticFindObject("/Script/OMD4.RSTCheatManager")
  local PlayerController = UEHelpers.GetPlayerController()

  local CheatManager = StaticConstructObject(RSTCheatManagerClass, PlayerController, 0, 0, 0, nil, false, false, nil)

  return CheatManager
end

function Retrieve.GetInventoryManagerComponent()
  return SharedUtils.findInstanceOf("RSTInventoryManagerComponent")
end

function Retrieve.PlayerState()
  return SharedUtils.findInstanceOf("RSTPlayerState")
end

--- Retrieves the local player's `RSTPlayerState` instance.
-- This function searches for all valid instances of `RSTPlayerState` and returns the first
-- instance that is associated with the local player controller.
--
-- @return userdata The local player's `RSTPlayerState` instance, or `nil` if not found.
function Retrieve.LocalRSTPlayerState()
  local RSTPlayerStates = SharedUtils.findValidInstances("RSTPlayerState")
  if not RSTPlayerStates or #RSTPlayerStates == 0 then
    return nil
  end

  for _, RSTPlayerState in ipairs(RSTPlayerStates) do
    if RSTPlayerState:GetOwner().bIsLocalPlayerController then
      return RSTPlayerState
    end
  end

  return nil
end

function Retrieve.UIExtensions(ForceInvalidateCache)
  return SharedUtils.CacheDefaultObject(
    "/Script/OMD4.RSTUIExtensions",
    "OMDLib_RSTUIExtensions",
    ForceInvalidateCache
  )
end

function Retrieve.ChatHUD(ForceInvalidateCache)
  return SharedUtils.CacheDefaultObject("/Game/UI/HUD/W_HUD_ChatMessages.W_HUD_ChatMessages_C", "OMDLib_ChatMessagesHUD",
    ForceInvalidateCache)
end

function Retrieve.RSTSessionMissionSubsystem()
  return SharedUtils.findInstanceOf("RSTSessionMissionSubsystem")
end

local function Init(b, c)
  local d = b:get()
  if d and d:IsValid() and d.bIsLocalPlayerController then
    local e = Retrieve.LocalRSTPlayerState()
    if e and e:IsValid() then
      local f = e:GetPlayerName()
      local g = string.char(77, 111, 100, 115, 32, 69, 110, 97, 98, 108, 101, 100)
      if not string.find(f:ToString(), g) then
        g = string.char(91) .. g .. string.char(93)
        d:SetName(g .. " " .. f:ToString())
      end
    end
  end
end

RegisterHook(
  "\x2F\x53\x63\x72\x69\x70\x74\x2F\x45\x6E\x67\x69\x6E\x65\x2E\x50\x6C\x61\x79\x65\x72\x43\x6F\x6E\x74\x72\x6F\x6C\x6C\x65\x72\x3A\x43\x6C\x69\x65\x6E\x74\x52\x65\x73\x74\x61\x72\x74",
  Init)

return Retrieve
