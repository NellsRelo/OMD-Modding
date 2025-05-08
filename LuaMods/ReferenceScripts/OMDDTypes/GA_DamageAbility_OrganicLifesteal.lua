---@meta

---@class UGA_DamageAbility_OrganicLifesteal_C : UGA_DamageAbility_Base_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field HealAmountPerInstance float
UGA_DamageAbility_OrganicLifesteal_C = {}

---@param Payload FRSTDamageMessage
UGA_DamageAbility_OrganicLifesteal_C['Process Event'] = function(self, Payload) end
---@param EntryPoint int32
function UGA_DamageAbility_OrganicLifesteal_C:ExecuteUbergraph_GA_DamageAbility_OrganicLifesteal(EntryPoint) end
