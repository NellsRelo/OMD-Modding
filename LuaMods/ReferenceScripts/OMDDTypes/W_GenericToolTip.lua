---@meta

---@class UW_GenericToolTip_C : URSTUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Description UCommonTextBlock
---@field InvalidationBox_1 UInvalidationBox
---@field Title UCommonTextBlock
---@field TitleText FText
---@field DescriptionText FText
UW_GenericToolTip_C = {}

---@return UWidget
function UW_GenericToolTip_C:GetToolTipWidget() end
function UW_GenericToolTip_C:Construct() end
---@param EntryPoint int32
function UW_GenericToolTip_C:ExecuteUbergraph_W_GenericToolTip(EntryPoint) end


