---@meta

---@class UBP_CustomValue_FromCoins_C : URSTPropertyModifierCustomValue_Float
---@field UberGraphFrame FPointerToUberGraphFrame
---@field ValueFromCoins FRuntimeFloatCurve
UBP_CustomValue_FromCoins_C = {}

---@param OutVal float
---@return boolean
function UBP_CustomValue_FromCoins_C:K2_CalculateValue(OutVal) end
function UBP_CustomValue_FromCoins_C:K2_RegisterChangeCallbacks() end
function UBP_CustomValue_FromCoins_C:K2_UnregisterChangeCallbacks() end
---@param Delta int32
function UBP_CustomValue_FromCoins_C:MarkDirty(Delta) end
---@param EntryPoint int32
function UBP_CustomValue_FromCoins_C:ExecuteUbergraph_BP_CustomValue_FromCoins(EntryPoint) end


