FGuid = require("OMDLib.Shared.Types.FGuid")

local AICharacterProto = {
  __index = AICharacterProto
}

local tableHandles = {
  "DisplayName",
  "Description",
  "UIIcon",
  "UIIconForegroundMask",
  "bShowMiniMapMarkerByDefault",
  "AICharacterClass",
  "AICharacterOptimizedClass",
  "AIBehavior",
  "BaseHealth",
  "BaseSpeed",
  "bRunsOverBarricades",
  "bHasRunnerMovement",
  "BaseCoinValue",
  "ScoreOnDeath",
  "LifeSpan",
  "RiftPoints",
  "HeadshotDamageScale",
  "bHasDamageCap",
  "DamageCap",
  "ChanceToDropPickup",
  "GuaranteedPickup",
  "LaunchCollisionDamageThreshold",
  "LaunchCollisionBaseDamage",
  "WeightClass",
  "bEffectedByCyclopeanRaceAbility",
  "AggroGroup",
  "AggroRadius",
  "AggroDropDelay",
  "bTargetClosestPlayerIfNoTarget",
  "PrimaryAbilityProto",
  "SpecialAbilitiesProtos",
  "OnDeathAbilitiesProtos",
  "Vulnerabilities",
  "Strengths",
  "InitialStatusEffectsProtos",
  "Shield",
  "SpawnOnDeathAICharacter",
  "SpawnOnDeathCount",
  "WeaponGibs",
  "TorsoGib",
  "Gibs",
  "bAlwaysGib",
  "bAlwaysFullyGib",
  "bCanDropTail",
  "DropTailChance",
  "DropTailDamageThresholdMin",
  "DropTailDamageThresholdMax",
  "LaunchAnimation",
  "FaceDownGetUpAnimation",
  "FaceUpGetUpAnimation",
  "WeaponAttackments",
  "ArmourAttachments",
  "SkinColorAdjustmentLimits",
  "VoiceCount",
  "bIsBoss",
  "bIsBarricadeDestroyer",
  "bIsFlyer",
  "TrapPlacementTriggerRules",
  "OptimizedPhysicsAsset",
  "SimplifiedPhysicsAsset",
  "Guid",
  "Name"
}
--- Construct an AICharacterProto with an FGuid struct
--- @param proto userdata Struct containing GUID values
--- @return AICharacterProto
function AICharacterProto.construct(proto)
  local self = setmetatable({}, AICharacterProto)
  for _, handle in pairs(tableHandles) do
    val = proto[handle]
    if tostring(val):find("FText") or tostring(val):find("FName") then
      self[handle] = proto[handle]:ToString()
    else
      self[handle] = proto[handle]
    end
    print(self[handle])
    print(tostring(proto[handle]))
  end

  return self
end

return AICharacterProto
