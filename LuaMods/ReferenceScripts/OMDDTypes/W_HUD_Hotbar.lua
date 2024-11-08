---@meta

---@class UW_HUD_Hotbar_C : UW_BaseHUDWidget_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field OnShow UWidgetAnimation
---@field HorizontalBox_HotbarSlotParent UHorizontalBox
---@field Hotbar_Hero UHorizontalBox
---@field Hotbar_Traps UHorizontalBox
---@field InvalidationBox_0 UInvalidationBox
---@field HotbarSlotCollection TArray<UW_HotbarSlot_C>
---@field CurrentSelectedSlot int32
---@field PaddingValue float
---@field InputActions TArray<UInputAction>
---@field SlotsChangedAsyncAction UAsyncAction_ListenForGameplayMessage
---@field IndexChangedAsyncAction UAsyncAction_ListenForGameplayMessage
UW_HUD_Hotbar_C = {}

---@return UWidgetAnimation
function UW_HUD_Hotbar_C:BP_GetOnShowAnimation() end
---@param ProxyObject UAsyncAction_ListenForGameplayMessage
---@param ActualChannel FGameplayTag
function UW_HUD_Hotbar_C:OnMessageReceived_C69A914A446CAB1520D6439C40AB8485(ProxyObject, ActualChannel) end
---@param ProxyObject UAsyncAction_ListenForGameplayMessage
---@param ActualChannel FGameplayTag
function UW_HUD_Hotbar_C:OnMessageReceived_2F6B912342B484823B4FB681EE949EFA(ProxyObject, ActualChannel) end
function UW_HUD_Hotbar_C:Construct() end
---@param SlotToSelect int32
function UW_HUD_Hotbar_C:SetSelectedSlot(SlotToSelect) end
function UW_HUD_Hotbar_C:Destruct() end
function UW_HUD_Hotbar_C:Reset() end
function UW_HUD_Hotbar_C:RefreshHotbarSlots() end
---@param EntryPoint int32
function UW_HUD_Hotbar_C:ExecuteUbergraph_W_HUD_Hotbar(EntryPoint) end


