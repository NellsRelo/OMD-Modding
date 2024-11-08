---@meta

---@class UBP_CustomValue_FromRiftPoints_C : URSTPropertyModifierCustomValue_Float
---@field UberGraphFrame FPointerToUberGraphFrame
---@field ValueFromRiftPoints FRuntimeFloatCurve
UBP_CustomValue_FromRiftPoints_C = {}

---@param OutVal float
---@return boolean
function UBP_CustomValue_FromRiftPoints_C:K2_CalculateValue(OutVal) end
function UBP_CustomValue_FromRiftPoints_C:K2_RegisterChangeCallbacks() end
function UBP_CustomValue_FromRiftPoints_C:K2_UnregisterChangeCallbacks() end
---@param OldValue int32
---@param NewValue int32
function UBP_CustomValue_FromRiftPoints_C:MarkDirty(OldValue, NewValue) end
---@param EntryPoint int32
function UBP_CustomValue_FromRiftPoints_C:ExecuteUbergraph_BP_CustomValue_FromRiftPoints(EntryPoint) end


