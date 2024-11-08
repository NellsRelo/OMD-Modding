---@meta

---@class UW_RSTMarkedBySniper_C : UCommonUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field CommunicationIcon UImage
---@field Indicator URSTIndicatorDescriptor
UW_RSTMarkedBySniper_C = {}

---@return UWidget
function UW_RSTMarkedBySniper_C:GetRelevantWidget() end
---@param Indicator URSTIndicatorDescriptor
function UW_RSTMarkedBySniper_C:BindIndicator(Indicator) end
---@param Indicator URSTIndicatorDescriptor
function UW_RSTMarkedBySniper_C:UnbindIndicator(Indicator) end
---@param EntryPoint int32
function UW_RSTMarkedBySniper_C:ExecuteUbergraph_W_RSTMarkedBySniper(EntryPoint) end


