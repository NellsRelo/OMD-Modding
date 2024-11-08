---@meta

---@class UW_SpellbookItem_C : UW_PurchaseMenu_GridElement_C
---@field UberGraphFrame FPointerToUberGraphFrame
UW_SpellbookItem_C = {}

---@param Output_Get ARSTInventoryItemInstance
UW_SpellbookItem_C['Get Inventory Item'] = function(Output_Get) end
UW_SpellbookItem_C['Init Display'] = function() end
---@return boolean
function UW_SpellbookItem_C:CanModifyHotbar() end
---@param MyGeometry FGeometry
---@param MouseEvent FPointerEvent
---@return FEventReply
function UW_SpellbookItem_C:OnMouseButtonUp(MyGeometry, MouseEvent) end
---@param MyGeometry FGeometry
---@param MouseEvent FPointerEvent
---@return FEventReply
function UW_SpellbookItem_C:OnMouseButtonDown(MyGeometry, MouseEvent) end
---@param MyGeometry FGeometry
---@param PointerEvent FPointerEvent
---@param Operation UDragDropOperation
function UW_SpellbookItem_C:OnDragDetected(MyGeometry, PointerEvent, Operation) end
---@param ProxyObject UAsyncAction_ListenForGameplayMessage
---@param ActualChannel FGameplayTag
function UW_SpellbookItem_C:OnMessageReceived_DF21FF0D4C6510A4AEE939B9B87FB2D9(ProxyObject, ActualChannel) end
---@param ProxyObject UAsyncAction_ListenForGameplayMessage
---@param ActualChannel FGameplayTag
function UW_SpellbookItem_C:OnMessageReceived_8E6F126646670F6655909592444DF16A(ProxyObject, ActualChannel) end
function UW_SpellbookItem_C:UpdatePlacementCost() end
function UW_SpellbookItem_C:OnInitialized() end
---@param EntryPoint int32
function UW_SpellbookItem_C:ExecuteUbergraph_W_SpellbookItem(EntryPoint) end


