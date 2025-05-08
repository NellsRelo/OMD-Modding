---@meta

---@class UGA_Beehive_Hit_C : URSTGameplayAbility_TrapBase
---@field UberGraphFrame FPointerToUberGraphFrame
---@field ['Effect Radius'] double
UGA_Beehive_Hit_C = {}

---@param EventData FGameplayEventData
function UGA_Beehive_Hit_C:K2_ActivateAbilityFromEvent(EventData) end

---@param EntryPoint int32
function UGA_Beehive_Hit_C:ExecuteUbergraph_GA_Beehive_Hit(EntryPoint) end
