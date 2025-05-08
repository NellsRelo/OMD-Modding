---@meta

---@class UBP_CustomValue_FromPlacedTraps_C : URSTPropertyModifierCustomValue_Float
---@field UberGraphFrame FPointerToUberGraphFrame
---@field ValuePerPlacedTraps FRuntimeFloatCurve
UBP_CustomValue_FromPlacedTraps_C = {}

---@param Tag FGameplayTag
function UBP_CustomValue_FromPlacedTraps_C:GetOwnerTrapTag(Tag) end

---@param OutVal float
---@return boolean
function UBP_CustomValue_FromPlacedTraps_C:K2_CalculateValue(OutVal) end

---@param ProxyObject UAsyncAction_ListenForGameplayMessage
---@param ActualChannel FGameplayTag
function UBP_CustomValue_FromPlacedTraps_C:OnMessageReceived_99D1C9B34A85823AF621BEBF277EF234(ProxyObject, ActualChannel) end

function UBP_CustomValue_FromPlacedTraps_C:K2_RegisterChangeCallbacks() end

function UBP_CustomValue_FromPlacedTraps_C:K2_UnregisterChangeCallbacks() end

---@param EntryPoint int32
function UBP_CustomValue_FromPlacedTraps_C:ExecuteUbergraph_BP_CustomValue_FromPlacedTraps(EntryPoint) end
