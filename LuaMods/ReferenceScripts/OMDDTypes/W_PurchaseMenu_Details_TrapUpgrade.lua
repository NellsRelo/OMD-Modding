---@meta

---@class UW_PurchaseMenu_Details_TrapUpgrade_C : UW_PurchaseMenu_DetailsDisplay_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Text_TotalCost_1 UCommonRichTextBlock
---@field Text_UpgradeCost UCommonRichTextBlock
---@field UpgradeDisplays UVerticalBox
---@field InlineImageSize int32
UW_PurchaseMenu_Details_TrapUpgrade_C = {}

---@param BodyText FText
---@param Result FText
UW_PurchaseMenu_Details_TrapUpgrade_C['Make Text'] = function(BodyText, Result) end
UW_PurchaseMenu_Details_TrapUpgrade_C['Update Cost Fields'] = function() end
UW_PurchaseMenu_Details_TrapUpgrade_C['Init Display'] = function() end
---@param ProxyObject UAsyncAction_ListenForGameplayMessage
---@param ActualChannel FGameplayTag
function UW_PurchaseMenu_Details_TrapUpgrade_C:OnMessageReceived_375AA6FE40B8C7146E8EC5B8E1D91480(ProxyObject, ActualChannel) end
function UW_PurchaseMenu_Details_TrapUpgrade_C:OnInitialized() end
---@param EntryPoint int32
function UW_PurchaseMenu_Details_TrapUpgrade_C:ExecuteUbergraph_W_PurchaseMenu_Details_TrapUpgrade(EntryPoint) end


