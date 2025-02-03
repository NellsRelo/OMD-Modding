---@meta

---@class UW_RSTSpellbookMenu_C : URSTActivatableWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field DisplayRoot UCanvasPanel
---@field RootPanel UCanvasPanel
---@field TrapGrid UW_RSTSpellbookGrid_C
---@field W_PurchaseMenu_Currency_Coin UW_PurchaseMenu_CurrencyDisplay_C
---@field W_PurchaseMenu_Details_TrapDisplay_C_0 UW_PurchaseMenu_Details_TrapDisplay_C
---@field W_RSTSpellbook_CategorySwitcher UW_RSTSpellbook_CategorySwitcher_C
---@field W_Spellbook_Hotbar UW_Spellbook_Hotbar_C
---@field CurrentOperationVisual UW_SpellbookItemDragVisual_C
---@field ['Async Action'] UAsyncAction_ListenForGameplayMessage
---@field CurrentFilter ERSTInventoryItemFilter
---@field ['Async Action_0'] UAsyncAction_ListenForGameplayMessage
UW_RSTSpellbookMenu_C = {}

---@param bUseEmptyText boolean
---@param Empty_Text FText
UW_RSTSpellbookMenu_C['Get Empty Text'] = function(bUseEmptyText, Empty_Text) end
---@param Element UObject
---@param Should_Enable boolean
UW_RSTSpellbookMenu_C['Should Enable Contents For Element'] = function(Element, Should_Enable) end
---@param Element UObject
---@param Should_Enable boolean
UW_RSTSpellbookMenu_C['Should Element Be Spawned'] = function(Element, Should_Enable) end
---@return UWidget
function UW_RSTSpellbookMenu_C:GetScrollRecipient() end
---@return boolean
function UW_RSTSpellbookMenu_C:CanModifyHotbar() end
---@param MyGeometry FGeometry
---@param PointerEvent FPointerEvent
---@param Operation UDragDropOperation
---@return boolean
function UW_RSTSpellbookMenu_C:OnDrop(MyGeometry, PointerEvent, Operation) end
---@param Value uint8
---@return ERSTTrapPlacementFlags
function UW_RSTSpellbookMenu_C:GetPlacementTypeFromFilter(Value) end
---@param MyGeometry FGeometry
---@param MouseEvent FPointerEvent
---@return FEventReply
function UW_RSTSpellbookMenu_C:OnMouseButtonUp(MyGeometry, MouseEvent) end
---@return UWidget
function UW_RSTSpellbookMenu_C:BP_GetDesiredFocusTarget() end
---@param ProxyObject UAsyncAction_ListenForGameplayMessage
---@param ActualChannel FGameplayTag
function UW_RSTSpellbookMenu_C:OnMessageReceived_4079FE2C4D9B04F80C9332AD4CAD8AF6(ProxyObject, ActualChannel) end
---@param ProxyObject UAsyncAction_ListenForGameplayMessage
---@param ActualChannel FGameplayTag
function UW_RSTSpellbookMenu_C:OnMessageReceived_1ACC262A422C0CEB917AE5A8325DEEDD(ProxyObject, ActualChannel) end
function UW_RSTSpellbookMenu_C:Construct() end
function UW_RSTSpellbookMenu_C:BP_OnDeactivated() end
function UW_RSTSpellbookMenu_C:RefreshItems() end
---@param MyGeometry FGeometry
---@param InDeltaTime float
function UW_RSTSpellbookMenu_C:Tick(MyGeometry, InDeltaTime) end
function UW_RSTSpellbookMenu_C:CleanupOperationVisual() end
function UW_RSTSpellbookMenu_C:Destruct() end
---@param Category int32
UW_RSTSpellbookMenu_C['BndEvt__W_RSTSpellbookMenu_W_RSTSpellbook_CategorySwitcher_K2Node_ComponentBoundEvent_4_On Category Selected__DelegateSignature'] = function(Category) end
---@param Grid_Element UW_PurchaseMenu_GridElement_C
UW_RSTSpellbookMenu_C['BndEvt__W_RSTSpellbookMenu_TrapGrid_K2Node_ComponentBoundEvent_0_Grid Element Hovered__DelegateSignature'] = function(Grid_Element) end
UW_RSTSpellbookMenu_C['Listen for Spellbook Operation'] = function() end
UW_RSTSpellbookMenu_C['Clear Spellbook Operation Listener'] = function() end
UW_RSTSpellbookMenu_C['Listen for Loadout Change'] = function() end
UW_RSTSpellbookMenu_C['Clear Loadout Change  Listener'] = function() end
function UW_RSTSpellbookMenu_C:BP_OnActivated() end
---@param EntryPoint int32
function UW_RSTSpellbookMenu_C:ExecuteUbergraph_W_RSTSpellbookMenu(EntryPoint) end


