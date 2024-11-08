---@meta

---@class UW_DraftPlayerName_C : URSTUserWidget
---@field Image_48 UImage
---@field Image_Background UImage
---@field Image_Frame UImage
---@field Text_Bottom UCommonTextBlock
---@field Text_Top UCommonTextBlock
UW_DraftPlayerName_C = {}

---@param bIsSelected boolean
function UW_DraftPlayerName_C:SetIsSelected(bIsSelected) end
---@param TintColor FSlateColor
function UW_DraftPlayerName_C:SetFrameColor(TintColor) end
---@param InText FText
function UW_DraftPlayerName_C:SetBottomText(InText) end
---@param InText FText
function UW_DraftPlayerName_C:SetTopText(InText) end


