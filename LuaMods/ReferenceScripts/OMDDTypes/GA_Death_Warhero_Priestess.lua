---@meta

---@class UGA_Death_Warhero_Priestess_C : URSTGameplayAbility_Death
---@field UberGraphFrame FPointerToUberGraphFrame
---@field DeathMovespeed float
---@field MovespeedHandle FActiveGameplayEffectHandle
UGA_Death_Warhero_Priestess_C = {}

---@param EventData FGameplayEventData
function UGA_Death_Warhero_Priestess_C:K2_ActivateAbilityFromEvent(EventData) end

---@param bWasCancelled boolean
function UGA_Death_Warhero_Priestess_C:K2_OnEndAbility(bWasCancelled) end

---@param EntryPoint int32
function UGA_Death_Warhero_Priestess_C:ExecuteUbergraph_GA_Death_Warhero_Priestess(EntryPoint) end
