---@meta

---@class UW_HeroToolTip_C : URSTUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field InvalidationBox_1 UInvalidationBox
---@field Title UCommonTextBlock
---@field TitleText FText
UW_HeroToolTip_C = {}

---@return UWidget
function UW_HeroToolTip_C:GetToolTipWidget() end
function UW_HeroToolTip_C:Construct() end
---@param InTitleText FText
function UW_HeroToolTip_C:UpdateTitleAndDesc(InTitleText) end
---@param EntryPoint int32
function UW_HeroToolTip_C:ExecuteUbergraph_W_HeroToolTip(EntryPoint) end


