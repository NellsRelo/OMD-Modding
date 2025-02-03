---@meta

---@class UW_UltimateChargingStation_InteractPrompt_C : UW_Interaction_Prompt_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Indicator URSTIndicatorDescriptor
UW_UltimateChargingStation_InteractPrompt_C = {}

---@return UWidget
function UW_UltimateChargingStation_InteractPrompt_C:GetRelevantWidget() end
---@param MyGeometry FGeometry
---@param InDeltaTime float
function UW_UltimateChargingStation_InteractPrompt_C:Tick(MyGeometry, InDeltaTime) end
---@param Indicator URSTIndicatorDescriptor
function UW_UltimateChargingStation_InteractPrompt_C:UnbindIndicator(Indicator) end
---@param Indicator URSTIndicatorDescriptor
function UW_UltimateChargingStation_InteractPrompt_C:BindIndicator(Indicator) end
---@param EntryPoint int32
function UW_UltimateChargingStation_InteractPrompt_C:ExecuteUbergraph_W_UltimateChargingStation_InteractPrompt(EntryPoint) end


