---@meta

---@class UW_HotbarSlot_C : UCommonUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field OnDeselect UWidgetAnimation
---@field OnSelect UWidgetAnimation
---@field Action UW_RSTInputActionWidget_C
---@field Image_Background UImage
---@field Image_Item UImage
---@field Image_Selected UImage
---@field ImageScaleBox UScaleBox
---@field InvalidationBox_0 UInvalidationBox
---@field InvalidationBox_1 UInvalidationBox
---@field SlotRoot UOverlay
---@field Text_CoinCost UCommonTextBlock
---@field Text_PlacementMax UCommonTextBlock
---@field IsSelected boolean
---@field ['Slot Number'] int32
---@field InventoryItem ARSTInventoryItemInstance
---@field PreviousPlayerState TSoftObjectPtr<ARSTPlayerState>
---@field ItemMessageListener UAsyncAction_ListenForGameplayMessage
UW_HotbarSlot_C = {}

---@return boolean
UW_HotbarSlot_C['Has Enough Coin'] = function() end
---@return boolean
function UW_HotbarSlot_C:CanModifyHotbar() end
---@param ItemInstance ARSTInventoryItemInstance_Trap
---@return int32
function UW_HotbarSlot_C:GetPlacementCost(ItemInstance) end
---@param ProxyObject UAsyncAction_ListenForGameplayMessage
---@param ActualChannel FGameplayTag
function UW_HotbarSlot_C:OnMessageReceived_33DCEFFF495178E7D1E7AF837F0FE298(ProxyObject, ActualChannel) end
---@param ProxyObject UAsyncAction_ListenForGameplayMessage
---@param ActualChannel FGameplayTag
function UW_HotbarSlot_C:OnMessageReceived_7D1D650F40AEC87FE8DD8080DD73A86E(ProxyObject, ActualChannel) end
---@param ProxyObject UAsyncAction_ListenForGameplayMessage
---@param ActualChannel FGameplayTag
function UW_HotbarSlot_C:OnMessageReceived_ADCCFCAB4EFD6B39A378C9926EC8EDA0(ProxyObject, ActualChannel) end
function UW_HotbarSlot_C:UpdateDisplay() end
---@param IsSelected boolean
function UW_HotbarSlot_C:OnSelectionStateChanged(IsSelected) end
---@param NewValue boolean
---@param ForceEventCall boolean
function UW_HotbarSlot_C:SetIsSelected(NewValue, ForceEventCall) end
---@param NewIndex int32
function UW_HotbarSlot_C:UpdateSlotToIndex(NewIndex) end
---@param InventoryItemInstance ARSTInventoryItemInstance
---@param NewIndex int32
---@param IsSelectedIndex boolean
---@param InputAction UInputAction
function UW_HotbarSlot_C:ConfigureToNewIndex(InventoryItemInstance, NewIndex, IsSelectedIndex, InputAction) end
---@param NewParam ARSTInventoryItemInstance
function UW_HotbarSlot_C:SetInventoryItemInstance(NewParam) end
function UW_HotbarSlot_C:UpdatePlacementLimit() end
function UW_HotbarSlot_C:Construct() end
function UW_HotbarSlot_C:Destruct() end
---@param PlayerState APlayerState
function UW_HotbarSlot_C:OnPlayerStateAddedOrRemoved(PlayerState) end
function UW_HotbarSlot_C:OnTrapDestroyed() end
---@param bIsGoBreakActive boolean
function UW_HotbarSlot_C:OnGoBreakChanged(bIsGoBreakActive) end
---@param PlayerState ARSTPlayerState
UW_HotbarSlot_C['On Trap Limit Changed'] = function(PlayerState) end
UW_HotbarSlot_C['On Player State Changed'] = function() end
UW_HotbarSlot_C['Unbind Player State'] = function() end
---@param PlayerState APlayerState
UW_HotbarSlot_C['Bind Player State'] = function(PlayerState) end
---@param OldPawn APawn
---@param NewPawn APawn
function UW_HotbarSlot_C:OnPawnPossessed(OldPawn, NewPawn) end
function UW_HotbarSlot_C:OnInitialized() end
---@param Delta int32
function UW_HotbarSlot_C:OnPlayerCoinChanged(Delta) end
---@param bNewInputType ECommonInputType
function UW_HotbarSlot_C:OnInputMethodChanged_Event(bNewInputType) end
UW_HotbarSlot_C['On Trap Placement Bonus Changed'] = function() end
UW_HotbarSlot_C['Update Trap Cost'] = function() end
UW_HotbarSlot_C['Configure Icon'] = function() end
UW_HotbarSlot_C['On Shared Placement Changed'] = function() end
UW_HotbarSlot_C['Bind Game State Callbacks'] = function() end
UW_HotbarSlot_C['Unbind Game State Callbacks'] = function() end
UW_HotbarSlot_C['Bind Player Controller Callbacks'] = function() end
UW_HotbarSlot_C['Unbind Player Controller Callbacks'] = function() end
---@param EntryPoint int32
function UW_HotbarSlot_C:ExecuteUbergraph_W_HotbarSlot(EntryPoint) end


