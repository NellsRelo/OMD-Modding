---@meta

---@class UGA_Death_Kobold_Gas_Sapper_C : URSTGameplayAbility_Death
---@field UberGraphFrame FPointerToUberGraphFrame
---@field WasKilled boolean
---@field KilledDeathMontage UAnimMontage
---@field NotKilledDeathMontage UAnimMontage
---@field GameplayCueParams FGameplayCueParameters
---@field KilledGameplayCueTag FGameplayTag
---@field NotKilledGameplayCueTag FGameplayTag
UGA_Death_Kobold_Gas_Sapper_C = {}

---@param EventData FGameplayEventData
function UGA_Death_Kobold_Gas_Sapper_C:K2_ActivateAbilityFromEvent(EventData) end

---@param EntryPoint int32
function UGA_Death_Kobold_Gas_Sapper_C:ExecuteUbergraph_GA_Death_Kobold_Gas_Sapper(EntryPoint) end
