---@meta

---@class UGA_KillAbility_PetBonusCharge_C : UGA_KillAbility_Base_C
---@field UberGraphFrame FPointerToUberGraphFrame
UGA_KillAbility_PetBonusCharge_C = {}

---@param Payload FRSTDamageMessage
UGA_KillAbility_PetBonusCharge_C['Process Event'] = function(self, Payload) end
---@param EntryPoint int32
function UGA_KillAbility_PetBonusCharge_C:ExecuteUbergraph_GA_KillAbility_PetBonusCharge(EntryPoint) end
