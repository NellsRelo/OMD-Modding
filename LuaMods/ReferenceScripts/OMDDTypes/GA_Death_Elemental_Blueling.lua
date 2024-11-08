---@meta

---@class UGA_Death_Elemental_Blueling_C : UGA_Death_EnemyBase_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field ResetRadius float
---@field ['Object Types'] TArray<EObjectTypeQuery>
---@field ['Class Filter'] UClass
UGA_Death_Elemental_Blueling_C = {}

function UGA_Death_Elemental_Blueling_C:DoAOETrapReset() end
---@param EventData FGameplayEventData
function UGA_Death_Elemental_Blueling_C:K2_ActivateAbilityFromEvent(EventData) end
---@param EntryPoint int32
function UGA_Death_Elemental_Blueling_C:ExecuteUbergraph_GA_Death_Elemental_Blueling(EntryPoint) end


