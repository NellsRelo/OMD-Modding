---@meta

---@class UW_PurchaseMenu_ThreadPurchase_C : UW_PurchaseMenu_Thread_Base_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field W_PurchaseMenu_Currency_Skull UW_PurchaseMenu_CurrencyDisplay_C
UW_PurchaseMenu_ThreadPurchase_C = {}

UW_PurchaseMenu_ThreadPurchase_C['Perform Yes Button Clicked'] = function(self,) end
---@param Yes_Visibility ESlateVisibility
UW_PurchaseMenu_ThreadPurchase_C['Can Show Yes Button'] = function(self, Yes_Visibility) end
UW_PurchaseMenu_ThreadPurchase_C['Load Grid Objects'] = function(self,) end
---@param Object UObject
UW_PurchaseMenu_ThreadPurchase_C['On Object Selected'] = function(self, Object) end
---@param EntryPoint int32
function UW_PurchaseMenu_ThreadPurchase_C:ExecuteUbergraph_W_PurchaseMenu_ThreadPurchase(EntryPoint) end
