---@meta

---@class UGA_KillAbility_ReduceCooldown_Base_C : UGA_KillAbility_Base_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field ['Reduction Magnitude'] double
---@field TagMessages FGameplayTagContainer
---@field ['Reduction Chance'] double
UGA_KillAbility_ReduceCooldown_Base_C = {}

UGA_KillAbility_ReduceCooldown_Base_C['Process Cooldown Reduction'] = function(self,) end
---@param Payload FRSTDamageMessage
UGA_KillAbility_ReduceCooldown_Base_C['Process Event'] = function(self, Payload) end
---@param EntryPoint int32
function UGA_KillAbility_ReduceCooldown_Base_C:ExecuteUbergraph_GA_KillAbility_ReduceCooldown_Base(EntryPoint) end
