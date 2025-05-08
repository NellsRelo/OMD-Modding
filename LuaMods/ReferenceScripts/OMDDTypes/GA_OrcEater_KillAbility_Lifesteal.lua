---@meta

---@class UGA_OrcEater_KillAbility_Lifesteal_C : UGA_KillAbility_Base_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field HealAmountPerInstance float
UGA_OrcEater_KillAbility_Lifesteal_C = {}

---@param Payload FRSTDamageMessage
UGA_OrcEater_KillAbility_Lifesteal_C['Process Event'] = function(self, Payload) end
---@param EntryPoint int32
function UGA_OrcEater_KillAbility_Lifesteal_C:ExecuteUbergraph_GA_OrcEater_KillAbility_Lifesteal(EntryPoint) end
