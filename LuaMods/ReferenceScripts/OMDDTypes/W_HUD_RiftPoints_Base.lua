---@meta

---@class UW_HUD_RiftPoints_Base_C : UW_BaseHUDWidget_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field OnShow UWidgetAnimation
---@field BGImage UNamedSlot
---@field ForegroundElement UNamedSlot
---@field InvalidationBox_0 UInvalidationBox
---@field Overlay_0 UOverlay
---@field RiftText UCommonTextBlock
---@field ['Default Color'] FLinearColor
---@field ImmuneColor FLinearColor
---@field ['Rift BG Texture'] UTexture2D
UW_HUD_RiftPoints_Base_C = {}

---@return UWidgetAnimation
function UW_HUD_RiftPoints_Base_C:BP_GetOnShowAnimation() end

---@param ProxyObject UAsyncAction_ListenForGameplayMessage
---@param ActualChannel FGameplayTag
function UW_HUD_RiftPoints_Base_C:OnMessageReceived_0CD925F64731C46EEDC690ABF136D382(ProxyObject, ActualChannel) end

function UW_HUD_RiftPoints_Base_C:OnReady_E2BB41264F6377A5D230599F59E57D46() end

function UW_HUD_RiftPoints_Base_C:Construct() end

---@param OldValue int32
---@param NewValue int32
function UW_HUD_RiftPoints_Base_C:OnRiftPointsChanged(OldValue, NewValue) end

---@param bProtectionActive boolean
UW_HUD_RiftPoints_Base_C['Rift Protection Status Changed'] = function(self, bProtectionActive) end
function UW_HUD_RiftPoints_Base_C:OnInitialized() end

---@param Value int32
UW_HUD_RiftPoints_Base_C['Initial Rift Points Set'] = function(self, Value) end
UW_HUD_RiftPoints_Base_C['Init Game State Listeners'] = function(self,) end
---@param EntryPoint int32
function UW_HUD_RiftPoints_Base_C:ExecuteUbergraph_W_HUD_RiftPoints_Base(EntryPoint) end
