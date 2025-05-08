---@meta

---@class UGA_KillAbility_GrantCoin_Base_C : UGA_KillAbility_Base_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field CoinGrantPerKill int32
UGA_KillAbility_GrantCoin_Base_C = {}

---@param Payload FRSTDamageMessage
UGA_KillAbility_GrantCoin_Base_C['Process Event'] = function(self, Payload) end
---@param EntryPoint int32
function UGA_KillAbility_GrantCoin_Base_C:ExecuteUbergraph_GA_KillAbility_GrantCoin_Base(EntryPoint) end
