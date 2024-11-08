---@meta

---@class UW_FlyoffHealing_C : URSTHealingFlyoffWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Show UWidgetAnimation
---@field StatusText UCommonTextBlock
---@field ValueText UCommonTextBlock
UW_FlyoffHealing_C = {}

---@param NewRequest FRSTHealingFlyoffRequest
function UW_FlyoffHealing_C:Update(NewRequest) end
function UW_FlyoffHealing_C:Construct() end
---@param EntryPoint int32
function UW_FlyoffHealing_C:ExecuteUbergraph_W_FlyoffHealing(EntryPoint) end


