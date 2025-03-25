---@meta

---@class UW_GenericKeywordToolTip_C : URSTKeywordTooltipWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Description UCommonTextBlock
---@field InvalidationBox_1 UInvalidationBox
---@field TitleText FText
---@field DescriptionText FText
UW_GenericKeywordToolTip_C = {}

---@param TooltipData FRSTKeywordToolTipData
function UW_GenericKeywordToolTip_C:BP_ConstructFromText(TooltipData) end
---@param EntryPoint int32
function UW_GenericKeywordToolTip_C:ExecuteUbergraph_W_GenericKeywordToolTip(EntryPoint) end


