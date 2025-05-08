---@meta

---@class UBP_Modifier_AddRiftPoints_C : URSTModifierBase
---@field AddRiftPoints int32
UBP_Modifier_AddRiftPoints_C = {}

---@param Target UObject
---@return boolean
function UBP_Modifier_AddRiftPoints_C:BP_ExecuteModifier(Target) end

---@param Target UObject
---@param InContextObject UObject
---@return boolean
function UBP_Modifier_AddRiftPoints_C:BP_RemoveModifier(Target, InContextObject) end

---@param Target UObject
---@param OutContextObject UObject
---@return boolean
function UBP_Modifier_AddRiftPoints_C:BP_ApplyModifier(Target, OutContextObject) end
