---@meta

---@class UW_AbilityDisplaySlot_Special_C : UW_AbilityDisplaySlot_Base_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field W_RSTInputActionWidget_C_26 UW_RSTInputActionWidget_C
UW_AbilityDisplaySlot_Special_C = {}

---@param MyGeometry FGeometry
---@param InDeltaTime float
function UW_AbilityDisplaySlot_Special_C:Tick(MyGeometry, InDeltaTime) end

function UW_AbilityDisplaySlot_Special_C:OnInitialized() end

---@param EntryPoint int32
function UW_AbilityDisplaySlot_Special_C:ExecuteUbergraph_W_AbilityDisplaySlot_Special(EntryPoint) end
