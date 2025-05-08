---@meta

---@class ABP_RoyalSkinUnlock_C : ABP_KeyGrantPickup_Base_C
---@field SkullCost int32
ABP_RoyalSkinUnlock_C = {}

---@param Controller APlayerController
---@param bAllowed boolean
ABP_RoyalSkinUnlock_C['Is Key Grant Allowed'] = function(self, Controller, bAllowed) end
---@param Player APlayerController
ABP_RoyalSkinUnlock_C['Perform Key Grant'] = function(self, Player) end
