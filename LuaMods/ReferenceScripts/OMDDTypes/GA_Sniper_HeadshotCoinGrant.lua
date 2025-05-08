---@meta

---@class UGA_Sniper_HeadshotCoinGrant_C : UGA_KillAbility_Base_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field CoinGrantAmount int32
UGA_Sniper_HeadshotCoinGrant_C = {}

---@param Payload FRSTDamageMessage
UGA_Sniper_HeadshotCoinGrant_C['Process Event'] = function(self, Payload) end
---@param EntryPoint int32
function UGA_Sniper_HeadshotCoinGrant_C:ExecuteUbergraph_GA_Sniper_HeadshotCoinGrant(EntryPoint) end
