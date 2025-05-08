---@meta

---@class UBP_Modifier_StartingCoin_C : URSTModifierBase
---@field Coins int32
UBP_Modifier_StartingCoin_C = {}

---@param Target UObject
---@param InContextObject UObject
---@return boolean
function UBP_Modifier_StartingCoin_C:BP_RemoveModifier(Target, InContextObject) end

---@param Target UObject
---@param OutContextObject UObject
---@return boolean
function UBP_Modifier_StartingCoin_C:BP_ApplyModifier(Target, OutContextObject) end
