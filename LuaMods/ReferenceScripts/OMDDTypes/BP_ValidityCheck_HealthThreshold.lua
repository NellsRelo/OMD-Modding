---@meta

---@class UBP_ValidityCheck_HealthThreshold_C : URSTPropertyOperationValidityCheck
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Threshold double
---@field bAboveThreshold boolean
UBP_ValidityCheck_HealthThreshold_C = {}

---@return boolean
function UBP_ValidityCheck_HealthThreshold_C:K2_IsModifierValid() end
function UBP_ValidityCheck_HealthThreshold_C:K2_RegisterChangeCallbacks() end
function UBP_ValidityCheck_HealthThreshold_C:K2_UnregisterChangeCallbacks() end
---@param EntryPoint int32
function UBP_ValidityCheck_HealthThreshold_C:ExecuteUbergraph_BP_ValidityCheck_HealthThreshold(EntryPoint) end


