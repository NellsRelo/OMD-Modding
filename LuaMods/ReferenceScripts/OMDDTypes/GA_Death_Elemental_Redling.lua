---@meta

---@class UGA_Death_Elemental_Redling_C : UGA_Death_EnemyBase_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field NumUnitsToSpawn int32
---@field SourceActorTransform FTransform
---@field PawnDefinitionToSpawn URSTPawnDefinitionEnemy
---@field DisableRadius double
---@field DisableDuration double
---@field ['Actor Class Filter'] UClass
---@field ['Object Types'] TArray<EObjectTypeQuery>
UGA_Death_Elemental_Redling_C = {}

---@param CurrentTrap ARSTTrap
function UGA_Death_Elemental_Redling_C:DisableTrap(CurrentTrap) end

---@param Success boolean
function UGA_Death_Elemental_Redling_C:DoAOETrapDisable(Success) end

---@param EventData FGameplayEventData
function UGA_Death_Elemental_Redling_C:K2_ActivateAbilityFromEvent(EventData) end

---@param EntryPoint int32
function UGA_Death_Elemental_Redling_C:ExecuteUbergraph_GA_Death_Elemental_Redling(EntryPoint) end
