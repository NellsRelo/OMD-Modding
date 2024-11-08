---@meta

---@class UW_Spellbook_HotbarSlot_C : URSTUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Hidden UWidgetAnimation
---@field Hide UWidgetAnimation
---@field Show UWidgetAnimation
---@field PriceIndicator UCommonTextBlock
---@field ScaleBox_Price UScaleBox
---@field SlotImage UImage
---@field SlotIndex int32
---@field DisplayState RSTWidgetDisplayState::Type
---@field CachedItem ARSTInventoryItemInstance
---@field CostAffordableStyle TSubclassOf<UCommonTextStyle>
---@field CostUnaffordableStyle TSubclassOf<UCommonTextStyle>
UW_Spellbook_HotbarSlot_C = {}

---@return boolean
UW_Spellbook_HotbarSlot_C['Valid for Operation'] = function() end
---@param MyGeometry FGeometry
---@param MouseEvent FPointerEvent
---@return FEventReply
function UW_Spellbook_HotbarSlot_C:OnMouseButtonUp(MyGeometry, MouseEvent) end
---@return boolean
function UW_Spellbook_HotbarSlot_C:CanModifyHotbar() end
---@param MyGeometry FGeometry
---@param PointerEvent FPointerEvent
---@param Operation UDragDropOperation
function UW_Spellbook_HotbarSlot_C:OnDragDetected(MyGeometry, PointerEvent, Operation) end
---@param MyGeometry FGeometry
---@param PointerEvent FPointerEvent
---@param Operation UDragDropOperation
---@return boolean
function UW_Spellbook_HotbarSlot_C:OnDrop(MyGeometry, PointerEvent, Operation) end
---@param MyGeometry FGeometry
---@param MouseEvent FPointerEvent
---@return FEventReply
function UW_Spellbook_HotbarSlot_C:OnMouseButtonDown(MyGeometry, MouseEvent) end
UW_Spellbook_HotbarSlot_C['Hide Price DIsplay'] = function() end
UW_Spellbook_HotbarSlot_C['Update Price Display'] = function() end
---@param Item ARSTInventoryItemInstance
UW_Spellbook_HotbarSlot_C['Set Item Display'] = function(Item) end
UW_Spellbook_HotbarSlot_C['Refresh Slot'] = function() end
---@param ProxyObject UAsyncAction_ListenForGameplayMessage
---@param ActualChannel FGameplayTag
function UW_Spellbook_HotbarSlot_C:OnMessageReceived_413B72D944770C8C98C9B59BFE2EA622(ProxyObject, ActualChannel) end
---@param ProxyObject UAsyncAction_ListenForGameplayMessage
---@param ActualChannel FGameplayTag
function UW_Spellbook_HotbarSlot_C:OnMessageReceived_4FB737B7488DAF10740A8A8A0FD662E3(ProxyObject, ActualChannel) end
---@param ProxyObject UAsyncAction_ListenForGameplayMessage
---@param ActualChannel FGameplayTag
function UW_Spellbook_HotbarSlot_C:OnMessageReceived_9C04AAF4434A86ECA1343A95481F5012(ProxyObject, ActualChannel) end
UW_Spellbook_HotbarSlot_C['Hide Slot'] = function() end
UW_Spellbook_HotbarSlot_C['Show Slot'] = function() end
function UW_Spellbook_HotbarSlot_C:OnInitialized() end
function UW_Spellbook_HotbarSlot_C:Construct() end
---@param Delta int32
UW_Spellbook_HotbarSlot_C['On Coin Updated'] = function(Delta) end
---@param InAnimation UWidgetAnimation
UW_Spellbook_HotbarSlot_C['Play Anim'] = function(InAnimation) end
---@param EntryPoint int32
function UW_Spellbook_HotbarSlot_C:ExecuteUbergraph_W_Spellbook_HotbarSlot(EntryPoint) end


