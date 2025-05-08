---@meta

---@class UBP_Modifier_GrantTag_C : URSTModifierBase
---@field ['In Tag'] FGameplayTag
---@field Replicate boolean
UBP_Modifier_GrantTag_C = {}

---@param Target UObject
---@param InContextObject UObject
---@return boolean
function UBP_Modifier_GrantTag_C:BP_RemoveModifier(Target, InContextObject) end

---@param Target UObject
---@param OutContextObject UObject
---@return boolean
function UBP_Modifier_GrantTag_C:BP_ApplyModifier(Target, OutContextObject) end
