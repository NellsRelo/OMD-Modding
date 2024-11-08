---@meta

---@class UGA_Sniper_HeadshotAmmoReturn_C : UGA_DamageAbility_Base_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field ChargeTag FGameplayTag
UGA_Sniper_HeadshotAmmoReturn_C = {}

---@param Payload FRSTDamageMessage
UGA_Sniper_HeadshotAmmoReturn_C['Process Event'] = function(Payload) end
---@param EntryPoint int32
function UGA_Sniper_HeadshotAmmoReturn_C:ExecuteUbergraph_GA_Sniper_HeadshotAmmoReturn(EntryPoint) end


