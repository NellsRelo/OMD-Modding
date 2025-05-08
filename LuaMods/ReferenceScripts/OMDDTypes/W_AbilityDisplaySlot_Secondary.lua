---@meta

---@class UW_AbilityDisplaySlot_Secondary_C : UW_AbilityDisplaySlot_Base_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field W_RSTInputActionWidget_C_17 UW_RSTInputActionWidget_C
UW_AbilityDisplaySlot_Secondary_C = {}

---@param MyGeometry FGeometry
---@param InDeltaTime float
function UW_AbilityDisplaySlot_Secondary_C:Tick(MyGeometry, InDeltaTime) end

function UW_AbilityDisplaySlot_Secondary_C:OnInitialized() end

---@param EntryPoint int32
function UW_AbilityDisplaySlot_Secondary_C:ExecuteUbergraph_W_AbilityDisplaySlot_Secondary(EntryPoint) end
