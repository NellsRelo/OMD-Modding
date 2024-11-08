---@meta

---@class UW_PurchaseMenu_CurrencyDisplay_C : URSTUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field CurrencyTextDisplay UCommonRichTextBlock
---@field IconText FText
---@field ['Current Value'] double
---@field ['Currency Type'] RSTCurrencyType::Type
UW_PurchaseMenu_CurrencyDisplay_C = {}

---@param IconText FText
UW_PurchaseMenu_CurrencyDisplay_C['Get Icon Text'] = function(IconText) end
---@param CurrentAmount int32
UW_PurchaseMenu_CurrencyDisplay_C['Get Current Currency Amount'] = function(CurrentAmount) end
---@param amount int32
UW_PurchaseMenu_CurrencyDisplay_C['Set Amount Text'] = function(amount) end
function UW_PurchaseMenu_CurrencyDisplay_C:Construct() end
---@param MyGeometry FGeometry
---@param InDeltaTime float
function UW_PurchaseMenu_CurrencyDisplay_C:Tick(MyGeometry, InDeltaTime) end
---@param EntryPoint int32
function UW_PurchaseMenu_CurrencyDisplay_C:ExecuteUbergraph_W_PurchaseMenu_CurrencyDisplay(EntryPoint) end


