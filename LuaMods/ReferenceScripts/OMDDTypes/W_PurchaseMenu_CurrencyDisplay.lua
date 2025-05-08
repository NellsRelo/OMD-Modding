---@meta

---@class UW_PurchaseMenu_CurrencyDisplay_C : URSTUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Image_Icon UImage
---@field Text_Amount UCommonRichTextBlock
---@field IconText FText
---@field ['Current Value'] double
---@field ['Currency Type'] RSTCurrencyType::Type
UW_PurchaseMenu_CurrencyDisplay_C = {}

---@param Texture UTexture2D
function UW_PurchaseMenu_CurrencyDisplay_C:GetIcon(Texture) end

---@param IconText FText
UW_PurchaseMenu_CurrencyDisplay_C['Get Icon Text'] = function(self, IconText) end
---@param CurrentAmount int32
UW_PurchaseMenu_CurrencyDisplay_C['Get Current Currency Amount'] = function(self, CurrentAmount) end
---@param amount int32
UW_PurchaseMenu_CurrencyDisplay_C['Set Amount Text'] = function(self, amount) end
function UW_PurchaseMenu_CurrencyDisplay_C:Construct() end

---@param MyGeometry FGeometry
---@param InDeltaTime float
function UW_PurchaseMenu_CurrencyDisplay_C:Tick(MyGeometry, InDeltaTime) end

---@param EntryPoint int32
function UW_PurchaseMenu_CurrencyDisplay_C:ExecuteUbergraph_W_PurchaseMenu_CurrencyDisplay(EntryPoint) end
