---@meta

---@class UBP_CustomValue_FromAmmoRemaining_C : URSTPropertyModifierCustomValue_Float
---@field UberGraphFrame FPointerToUberGraphFrame
---@field ValueFromAmmo FRuntimeFloatCurve
---@field Multiplier double
UBP_CustomValue_FromAmmoRemaining_C = {}

---@param OutVal float
---@return boolean
function UBP_CustomValue_FromAmmoRemaining_C:K2_CalculateValue(OutVal) end

function UBP_CustomValue_FromAmmoRemaining_C:K2_RegisterChangeCallbacks() end

function UBP_CustomValue_FromAmmoRemaining_C:K2_UnregisterChangeCallbacks() end

---@param EntryPoint int32
function UBP_CustomValue_FromAmmoRemaining_C:ExecuteUbergraph_BP_CustomValue_FromAmmoRemaining(EntryPoint) end
