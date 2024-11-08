---@meta

---@class UGA_Death_Elemental_Earth_C : URSTGameplayAbility_Death
---@field UberGraphFrame FPointerToUberGraphFrame
---@field NumUnitsToSpawn int32
---@field SourceActorTransform FTransform
---@field PawnDefinitionToSpawn URSTPawnDefinitionEnemy
UGA_Death_Elemental_Earth_C = {}

---@param EventData FGameplayEventData
function UGA_Death_Elemental_Earth_C:K2_ActivateAbilityFromEvent(EventData) end
---@param EntryPoint int32
function UGA_Death_Elemental_Earth_C:ExecuteUbergraph_GA_Death_Elemental_Earth(EntryPoint) end


