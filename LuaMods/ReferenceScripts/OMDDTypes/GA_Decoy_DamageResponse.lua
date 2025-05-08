---@meta

---@class UGA_Decoy_DamageResponse_C : UGA_DamageResponse_Base_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field AdditionalEffects TArray<FRSTAdditionalGameplayEffectData>
UGA_Decoy_DamageResponse_C = {}

---@param EventData FGameplayEventData
function UGA_Decoy_DamageResponse_C:K2_ActivateAbilityFromEvent(EventData) end

---@param EntryPoint int32
function UGA_Decoy_DamageResponse_C:ExecuteUbergraph_GA_Decoy_DamageResponse(EntryPoint) end
