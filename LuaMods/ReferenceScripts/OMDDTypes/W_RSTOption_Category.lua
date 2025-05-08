---@meta

---@class UW_RSTOption_Category_C : URSTUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field CommonTextBlock_18 UCommonTextBlock
---@field VerticalBox_27 UVerticalBox
---@field Category FString
---@field ['In Padding'] FMargin
UW_RSTOption_Category_C = {}

function UW_RSTOption_Category_C:Construct() end

---@param Widget UW_RSTOptionBase_C
function UW_RSTOption_Category_C:AddOption(Widget) end

---@param EntryPoint int32
function UW_RSTOption_Category_C:ExecuteUbergraph_W_RSTOption_Category(EntryPoint) end
