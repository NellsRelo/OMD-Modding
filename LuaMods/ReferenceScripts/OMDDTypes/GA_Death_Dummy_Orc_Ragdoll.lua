---@meta

---@class UGA_Death_Dummy_Orc_Ragdoll_C : URSTGameplayAbility_Death
---@field UberGraphFrame FPointerToUberGraphFrame
---@field WasKilled boolean
---@field KilledDeathMontage UAnimMontage
---@field NotKilledDeathMontage UAnimMontage
---@field GameplayCueParams FGameplayCueParameters
---@field DeathGameplayCueTag FGameplayTag
UGA_Death_Dummy_Orc_Ragdoll_C = {}

---@param EventData FGameplayEventData
function UGA_Death_Dummy_Orc_Ragdoll_C:K2_ActivateAbilityFromEvent(EventData) end

---@param EntryPoint int32
function UGA_Death_Dummy_Orc_Ragdoll_C:ExecuteUbergraph_GA_Death_Dummy_Orc_Ragdoll(EntryPoint) end
