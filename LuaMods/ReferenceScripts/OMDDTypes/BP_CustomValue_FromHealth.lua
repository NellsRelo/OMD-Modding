---@meta

---@class UBP_CustomValue_FromHealth_C : URSTPropertyModifierCustomValue_Float
---@field UberGraphFrame FPointerToUberGraphFrame
---@field ValueFromHealthPercent FRuntimeFloatCurve
UBP_CustomValue_FromHealth_C = {}

---@param OutVal float
---@return boolean
function UBP_CustomValue_FromHealth_C:K2_CalculateValue(OutVal) end

function UBP_CustomValue_FromHealth_C:K2_RegisterChangeCallbacks() end

function UBP_CustomValue_FromHealth_C:K2_UnregisterChangeCallbacks() end

---@param EntryPoint int32
function UBP_CustomValue_FromHealth_C:ExecuteUbergraph_BP_CustomValue_FromHealth(EntryPoint) end
