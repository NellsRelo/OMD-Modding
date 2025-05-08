---@meta

---@class UGA_HammerDecoy_Death_C : URSTGameplayAbility_Death
---@field UberGraphFrame FPointerToUberGraphFrame
---@field bApplyAOEOnDeath boolean
---@field ['AOE Radius'] float
---@field ['AOE Effects'] TArray<FRSTAdditionalGameplayEffectData>
UGA_HammerDecoy_Death_C = {}

---@param EventData FGameplayEventData
function UGA_HammerDecoy_Death_C:K2_ActivateAbilityFromEvent(EventData) end

---@param EntryPoint int32
function UGA_HammerDecoy_Death_C:ExecuteUbergraph_GA_HammerDecoy_Death(EntryPoint) end
