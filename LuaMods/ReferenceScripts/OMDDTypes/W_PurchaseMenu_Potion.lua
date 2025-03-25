---@meta

---@class UW_PurchaseMenu_Potion_C : UW_PurchaseMenu_Base_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field PotionDetails UW_PurchaseMenu_Details_Potion_C
---@field W_NPE_Blocker UW_NPE_Blocker_C
---@field W_NPE_Tooltip UW_NPE_Tooltip_C
---@field W_PurchaseMenu_Currency_Skull UW_PurchaseMenu_CurrencyDisplay_C
---@field NPETag FGameplayTag
UW_PurchaseMenu_Potion_C = {}

---@return boolean
function UW_PurchaseMenu_Potion_C:BP_ShouldStartNPE() end
---@return int32
function UW_PurchaseMenu_Potion_C:BP_GetNPEStepsNum() end
---@param Element UObject
---@param Should_Enable boolean
UW_PurchaseMenu_Potion_C['Should Enable Contents for Element'] = function(Element, Should_Enable) end
---@param Object UObject
---@param Text FText
UW_PurchaseMenu_Potion_C['Get Purchase Text'] = function(Object, Text) end
UW_PurchaseMenu_Potion_C['Perform Yes Button Clicked'] = function() end
---@param Yes_Visibility ESlateVisibility
UW_PurchaseMenu_Potion_C['Can Show Yes Button'] = function(Yes_Visibility) end
UW_PurchaseMenu_Potion_C['Load Grid Objects'] = function() end
---@param Object UObject
UW_PurchaseMenu_Potion_C['On Object Selected'] = function(Object) end
function UW_PurchaseMenu_Potion_C:BP_EndNPE() end
---@param Step int32
function UW_PurchaseMenu_Potion_C:BP_OnNPEStepEntered(Step) end
---@param Step int32
function UW_PurchaseMenu_Potion_C:BP_OnNPEStepExited(Step) end
---@param EntryPoint int32
function UW_PurchaseMenu_Potion_C:ExecuteUbergraph_W_PurchaseMenu_Potion(EntryPoint) end


