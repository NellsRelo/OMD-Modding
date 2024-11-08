---@meta

---@class UGA_KillAbility_MaxCrossbowAmmo_C : UGA_KillAbility_Base_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field AmmoToGrant float
---@field ChanceToApply float
UGA_KillAbility_MaxCrossbowAmmo_C = {}

---@param Payload FRSTDamageMessage
UGA_KillAbility_MaxCrossbowAmmo_C['Process Event'] = function(Payload) end
---@param EntryPoint int32
function UGA_KillAbility_MaxCrossbowAmmo_C:ExecuteUbergraph_GA_KillAbility_MaxCrossbowAmmo(EntryPoint) end


