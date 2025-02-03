---@meta

---@class UW_TrapSelectionWheel_C : UW_WheelSelectBase_C
---@field UberGraphFrame FPointerToUberGraphFrame
UW_TrapSelectionWheel_C = {}

---@param OptionsData TArray<FRSTWheelOptionData>
function UW_TrapSelectionWheel_C:GetWheelOptionData(OptionsData) end
function UW_TrapSelectionWheel_C:Construct() end
---@param MyGeometry FGeometry
---@param InDeltaTime float
function UW_TrapSelectionWheel_C:Tick(MyGeometry, InDeltaTime) end
---@param EntryPoint int32
function UW_TrapSelectionWheel_C:ExecuteUbergraph_W_TrapSelectionWheel(EntryPoint) end


