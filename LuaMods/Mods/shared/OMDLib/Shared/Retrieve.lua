local Utils = require("OMDLib.Shared.Utils")
local Retrieve = {}

function Retrieve.GetKismetGuidLibrary(ForceInvalidateCache)
  return Utils.CacheDefaultObject("/Script/Engine.Default__KismetGuidLibrary", "OMDLib_KismetGuidLibrary",
    ForceInvalidateCache)
end

function Retrieve.GetDelegateProperty(ForceInvalidateCache)
  return Utils.CacheDefaultObject("/Script/CoreUObject.DelegateProperty", "OMDLib_DelegateProperty",
    ForceInvalidateCache)
end

--- Return the Game User Settings
--- @return UOMDGameUserSettings|UGameUserSettings|nil
function Retrieve.GetGameUserSettings()
  return Utils.findInstanceOf("GameUserSettings")
end

--- Return the Game State
--- @return unknown|nil
function Retrieve.GetGameState()
  return Utils.findInstanceOf("GameState")
end

--- Return the Cheat Manager
--- @return UOMDCheatManager|nil
function Retrieve.GetCheatManager()
  return Utils.findInstanceOf("CheatManager")
end

function Retrieve.GetCharacter()
  return Utils.findInstanceOf("Character")
end

--- Returns the first Game Instnace
---@return UBP_OMDGameInstance_C|nil
function Retrieve.GetGameInstance()
  return Utils.findInstanceOf("GameInstance")
end

--- Return the current Save Game
--- @return UOMDSaveGame|UBP_OMDSaveGame_C|nil
function Retrieve.GetSaveGame()
  return Utils.findInstanceOf("SaveGame")
end

function Retrieve.GetNavPowerController()
  return Utils.findInstanceOf("NavPowerAIController")
end

function Retrieve.GetNavSystem()
  return Utils.findInstanceOf("NavigationSystemV1")
end

--- Return player Character
--- @return AOMDPlayerCharacter|ARSTPlayerCharacter|APlayerCharacter
function Retrieve.GetPlayerCharacter()
  return Utils.findInstanceOf("RSTPlayerCharacter") or
    Utils.findInstanceOf("OMDPlayerCharacter") or
    Utils.findInstanceOf("PlayerCharacter")
end

--- Return player state
--- @return ARSTPlayerCharacter|APlayerCharacter
function Retrieve.GetPlayerCharacter()
  return Utils.findInstanceOf("RSTPlayerCharacter") or
    Utils.findInstanceOf("PlayerCharacter")
end

--- Retrieves the global Asset Registry instance.
-- This function uses the `AssetRegistryHelpers` to obtain a reference
-- to the `AssetRegistry` object, ensuring it is valid before returning it.
--
-- @return assetRegistry The Asset Registry object if found and valid, otherwise `nil`.
function Retrieve.GetAssetRegistry()
  local UAssetRegistryHelpers = StaticFindObject("/Script/AssetRegistry.Default__AssetRegistryHelpers")
  if not UAssetRegistryHelpers or not UAssetRegistryHelpers:IsValid() then
    return nil
  end

  local assetRegistry = UAssetRegistryHelpers:GetAssetRegistry()
  if not assetRegistry or (type(assetRegistry) == "nil") or not assetRegistry:IsValid() then
    return nil
  end
  return assetRegistry
end

return Retrieve
