---@meta

---@class UW_PurchaseMenu_TrapUpgrade_C : UW_PurchaseMenu_Base_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field W_NPE_Blocker UW_NPE_Blocker_C
---@field W_NPE_Tooltip UW_NPE_Tooltip_C
---@field W_PurchaseMenu_CurrencyDisplay UW_PurchaseMenu_CurrencyDisplay_C
---@field W_PurchaseMenu_Details_TrapDisplay UW_PurchaseMenu_Details_TrapDisplay_C
---@field W_PurchaseMenu_Details_TrapUpgrade UW_PurchaseMenu_Details_TrapUpgrade_C
---@field W_RSTSpellbook_CategorySwitcher UW_RSTSpellbook_CategorySwitcher_C
---@field CurrentFilter ERSTInventoryItemFilter
---@field NPETag FGameplayTag
---@field ['Async Action'] UAsyncAction_ListenForGameplayMessage
---@field ['Async Action_0'] UAsyncAction_ListenForGameplayMessage
UW_PurchaseMenu_TrapUpgrade_C = {}

---@return boolean
function UW_PurchaseMenu_TrapUpgrade_C:BP_ShouldStartNPE() end
---@return int32
function UW_PurchaseMenu_TrapUpgrade_C:BP_GetNPEStepsNum() end
UW_PurchaseMenu_TrapUpgrade_C['Perform No Button Clicked'] = function() end
---@param bUseEmptyText boolean
---@param Empty_Text FText
UW_PurchaseMenu_TrapUpgrade_C['Get Empty Text'] = function(bUseEmptyText, Empty_Text) end
---@param Element UObject
---@param Should_Enable boolean
UW_PurchaseMenu_TrapUpgrade_C['Should Element Be Spawned'] = function(Element, Should_Enable) end
UW_PurchaseMenu_TrapUpgrade_C['Perform Yes Button Clicked'] = function() end
---@param Yes_Visibility ESlateVisibility
UW_PurchaseMenu_TrapUpgrade_C['Can Show Yes Button'] = function(Yes_Visibility) end
---@param ProxyObject UAsyncAction_ListenForGameplayMessage
---@param ActualChannel FGameplayTag
function UW_PurchaseMenu_TrapUpgrade_C:OnMessageReceived_F8240A2C44489DB256D8979759072EC3(ProxyObject, ActualChannel) end
---@param ProxyObject UAsyncAction_ListenForGameplayMessage
---@param ActualChannel FGameplayTag
function UW_PurchaseMenu_TrapUpgrade_C:OnMessageReceived_D5C7A6DF458A8B072D3A5FA2AF4E468F(ProxyObject, ActualChannel) end
---@param Category int32
UW_PurchaseMenu_TrapUpgrade_C['BndEvt__W_PurchaseMenu_Trap_W_RSTSpellbook_CategorySwitcher_K2Node_ComponentBoundEvent_0_On Category Selected__DelegateSignature'] = function(Category) end
UW_PurchaseMenu_TrapUpgrade_C['Load Grid Objects'] = function() end
---@param NPC ABP_NPCInteractable_C
function UW_PurchaseMenu_TrapUpgrade_C:OnWidgetOpened(NPC) end
---@param Object UObject
UW_PurchaseMenu_TrapUpgrade_C['On Object Selected'] = function(Object) end
function UW_PurchaseMenu_TrapUpgrade_C:BP_EndNPE() end
---@param Step int32
function UW_PurchaseMenu_TrapUpgrade_C:BP_OnNPEStepEntered(Step) end
---@param Step int32
function UW_PurchaseMenu_TrapUpgrade_C:BP_OnNPEStepExited(Step) end
function UW_PurchaseMenu_TrapUpgrade_C:BP_OnActivated() end
function UW_PurchaseMenu_TrapUpgrade_C:BP_OnDeactivated() end
---@param EntryPoint int32
function UW_PurchaseMenu_TrapUpgrade_C:ExecuteUbergraph_W_PurchaseMenu_TrapUpgrade(EntryPoint) end


