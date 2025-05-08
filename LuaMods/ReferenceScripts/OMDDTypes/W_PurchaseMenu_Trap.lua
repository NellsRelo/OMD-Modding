---@meta

---@class UW_PurchaseMenu_Trap_C : UW_PurchaseMenu_Base_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field W_NPE_Blocker UW_NPE_Blocker_C
---@field W_NPE_Box UW_NPE_Box_C
---@field W_NPE_Tooltip UW_NPE_Tooltip_C
---@field W_NPE_Tooltip_1 UW_NPE_Tooltip_C
---@field W_NPE_Tooltip_2 UW_NPE_Tooltip_C
---@field W_PurchaseMenu_CurrencyDisplay UW_PurchaseMenu_CurrencyDisplay_C
---@field W_PurchaseMenu_Details_TrapDisplay UW_PurchaseMenu_Details_TrapDisplay_C
---@field W_RSTSpellbook_CategorySwitcher UW_RSTSpellbook_CategorySwitcher_C
---@field CurrentFilter ERSTInventoryItemFilter
---@field NPETag FGameplayTag
UW_PurchaseMenu_Trap_C = {}

---@return int32
function UW_PurchaseMenu_Trap_C:BP_GetNPEStepsNum() end

---@return boolean
function UW_PurchaseMenu_Trap_C:BP_ShouldStartNPE() end

---@param bUseEmptyText boolean
---@param Empty_Text FText
UW_PurchaseMenu_Trap_C['Get Empty Text'] = function(self, bUseEmptyText, Empty_Text) end
---@param Element UObject
---@param Should_Enable boolean
UW_PurchaseMenu_Trap_C['Should Element Be Spawned'] = function(self, Element, Should_Enable) end
UW_PurchaseMenu_Trap_C['Perform Yes Button Clicked'] = function(self,) end
---@param Yes_Visibility ESlateVisibility
UW_PurchaseMenu_Trap_C['Can Show Yes Button'] = function(self, Yes_Visibility) end
---@param Category int32
UW_PurchaseMenu_Trap_C['BndEvt__W_PurchaseMenu_Trap_W_RSTSpellbook_CategorySwitcher_K2Node_ComponentBoundEvent_0_On Category Selected__DelegateSignature'] = function(
    self, Category) end
UW_PurchaseMenu_Trap_C['Load Grid Objects'] = function(self,) end
---@param NPC ABP_NPCInteractable_C
function UW_PurchaseMenu_Trap_C:OnWidgetOpened(NPC) end

---@param Object UObject
UW_PurchaseMenu_Trap_C['On Object Selected'] = function(self, Object) end
function UW_PurchaseMenu_Trap_C:BP_EndNPE() end

---@param Step int32
function UW_PurchaseMenu_Trap_C:BP_OnNPEStepEntered(Step) end

---@param Step int32
function UW_PurchaseMenu_Trap_C:BP_OnNPEStepExited(Step) end

function UW_PurchaseMenu_Trap_C:BP_StartNPE() end

---@param EntryPoint int32
function UW_PurchaseMenu_Trap_C:ExecuteUbergraph_W_PurchaseMenu_Trap(EntryPoint) end
