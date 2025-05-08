---@meta

---@class UW_PurchaseMenu_Details_Potion_C : UW_PurchaseMenu_DetailsDisplay_Header_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Box UVerticalBox
---@field CanvasPanel_79 UCanvasPanel
---@field CostField UCommonRichTextBlock
---@field Image_Item UCommonLazyImage
---@field Text_PotionDescription UCommonTextBlock
---@field Text_PotionName UCommonTextBlock
UW_PurchaseMenu_Details_Potion_C = {}

UW_PurchaseMenu_Details_Potion_C['Init Display'] = function(self,) end
UW_PurchaseMenu_Details_Potion_C['Init Icon'] = function(self,) end
---@param EntryPoint int32
function UW_PurchaseMenu_Details_Potion_C:ExecuteUbergraph_W_PurchaseMenu_Details_Potion(EntryPoint) end
