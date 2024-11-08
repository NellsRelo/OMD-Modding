---@meta

---@class UGA_IceLance_Hit_C : URSTGameplayAbility_TrapBase
---@field UberGraphFrame FPointerToUberGraphFrame
---@field OriginPoint FVector
---@field ['Effect Radius'] double
---@field ['Gameplay Cue Tag'] FGameplayTag
UGA_IceLance_Hit_C = {}

---@param Target AActor
function UGA_IceLance_Hit_C:ApplyAdditionalEffectsToTarget(Target) end
---@param EventData FGameplayEventData
function UGA_IceLance_Hit_C:K2_ActivateAbilityFromEvent(EventData) end
function UGA_IceLance_Hit_C:DoGatherTargets() end
---@param EntryPoint int32
function UGA_IceLance_Hit_C:ExecuteUbergraph_GA_IceLance_Hit(EntryPoint) end


