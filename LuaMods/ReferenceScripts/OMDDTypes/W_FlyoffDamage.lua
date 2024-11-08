---@meta

---@class UW_FlyoffDamage_C : URSTDamageFlyoffWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Show UWidgetAnimation
---@field Icon_Parent UHorizontalBox
---@field StatusText UCommonTextBlock
---@field ValueText UCommonTextBlock
---@field W_FlyoffIcon UW_FlyoffIcon_C
UW_FlyoffDamage_C = {}

---@param NewRequest FRSTDamageFlyoffRequest
function UW_FlyoffDamage_C:Update(NewRequest) end
function UW_FlyoffDamage_C:Construct() end
---@param EntryPoint int32
function UW_FlyoffDamage_C:ExecuteUbergraph_W_FlyoffDamage(EntryPoint) end


