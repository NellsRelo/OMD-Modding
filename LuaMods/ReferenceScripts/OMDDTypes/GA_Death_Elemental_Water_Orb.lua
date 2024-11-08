---@meta

---@class UGA_Death_Elemental_Water_Orb_C : URSTGameplayAbility_Death
---@field UberGraphFrame FPointerToUberGraphFrame
---@field WasKilled boolean
---@field ChildActorToSpawn TSubclassOf<AActor>
---@field KilledDeathMontage UAnimMontage
---@field NotKilledDeathMontage UAnimMontage
---@field GameplayCueParams FGameplayCueParameters
---@field KilledGameplayCueTag FGameplayTag
---@field NotKilledGameplayCueTag FGameplayTag
---@field ['Child Pawn Definition'] URSTPawnDefinition
UGA_Death_Elemental_Water_Orb_C = {}

function UGA_Death_Elemental_Water_Orb_C:BP_OnDeathFinished() end
---@param EventData FGameplayEventData
function UGA_Death_Elemental_Water_Orb_C:K2_ActivateAbilityFromEvent(EventData) end
---@param EntryPoint int32
function UGA_Death_Elemental_Water_Orb_C:ExecuteUbergraph_GA_Death_Elemental_Water_Orb(EntryPoint) end


