---@meta

---@class UBP_ValidityCheck_AmmoThreshold_C : URSTPropertyOperationValidityCheck
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Threshold double
---@field bAboveThreshold boolean
---@field bThresholdAsPercent boolean
---@field Attribute FGameplayAttribute
---@field MaxAttribute FGameplayAttribute
---@field AttributeModifier double
UBP_ValidityCheck_AmmoThreshold_C = {}

---@return boolean
function UBP_ValidityCheck_AmmoThreshold_C:K2_IsModifierValid() end

function UBP_ValidityCheck_AmmoThreshold_C:K2_RegisterChangeCallbacks() end

function UBP_ValidityCheck_AmmoThreshold_C:K2_UnregisterChangeCallbacks() end

---@param EntryPoint int32
function UBP_ValidityCheck_AmmoThreshold_C:ExecuteUbergraph_BP_ValidityCheck_AmmoThreshold(EntryPoint) end
