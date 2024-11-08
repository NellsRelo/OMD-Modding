---@meta

---@class UW_PurchaseMenu_ThreadPurchase_C : UW_PurchaseMenu_Thread_Base_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field W_PurchaseMenu_Currency_Skull UW_PurchaseMenu_CurrencyDisplay_C
UW_PurchaseMenu_ThreadPurchase_C = {}

UW_PurchaseMenu_ThreadPurchase_C['Perform Yes Button Clicked'] = function() end
---@param Yes_Visibility ESlateVisibility
UW_PurchaseMenu_ThreadPurchase_C['Can Show Yes Button'] = function(Yes_Visibility) end
UW_PurchaseMenu_ThreadPurchase_C['Load Grid Objects'] = function() end
---@param Object UObject
UW_PurchaseMenu_ThreadPurchase_C['On Object Selected'] = function(Object) end
---@param EntryPoint int32
function UW_PurchaseMenu_ThreadPurchase_C:ExecuteUbergraph_W_PurchaseMenu_ThreadPurchase(EntryPoint) end


