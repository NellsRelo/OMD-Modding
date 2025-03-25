---@meta

---@class UW_WandReticle_ReloadIndicator_C : URSTUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Fail UWidgetAnimation
---@field Success UWidgetAnimation
---@field Reveal UWidgetAnimation
---@field BG UImage
---@field CursorBar UImage
---@field Image_88 UImage
---@field W_RSTInputActionWidget_C_74 UW_RSTInputActionWidget_C
---@field DurationInfo FWandReload_StartMessage
---@field Elapsed double
---@field bActive boolean
---@field CursorWidth double
---@field StartTime double
UW_WandReticle_ReloadIndicator_C = {}

---@param ProxyObject UAsyncAction_ListenForGameplayMessage
---@param ActualChannel FGameplayTag
function UW_WandReticle_ReloadIndicator_C:OnMessageReceived_D639277442DEB12484632A95E2E9CC0A(ProxyObject, ActualChannel) end
---@param ProxyObject UAsyncAction_ListenForGameplayMessage
---@param ActualChannel FGameplayTag
function UW_WandReticle_ReloadIndicator_C:OnMessageReceived_A9A2A1FA49609D6077B05397E00A0E22(ProxyObject, ActualChannel) end
---@param ProxyObject UAsyncAction_ListenForGameplayMessage
---@param ActualChannel FGameplayTag
function UW_WandReticle_ReloadIndicator_C:OnMessageReceived_1F970DFA42EEDFF763A0B2B9024ECCB4(ProxyObject, ActualChannel) end
function UW_WandReticle_ReloadIndicator_C:OnInitialized() end
---@param InputPin FWandReload_StartMessage
UW_WandReticle_ReloadIndicator_C['On Reload Started'] = function(InputPin) end
---@param InputPin FWandReload_InputMessage
UW_WandReticle_ReloadIndicator_C['On Reload Input'] = function(InputPin) end
---@param InputPin FWandReload_RemoveDisplayMessage
UW_WandReticle_ReloadIndicator_C['On Reload Finished'] = function(InputPin) end
---@param MyGeometry FGeometry
---@param InDeltaTime float
function UW_WandReticle_ReloadIndicator_C:Tick(MyGeometry, InDeltaTime) end
UW_WandReticle_ReloadIndicator_C['Update Cursor Display'] = function() end
---@param EntryPoint int32
function UW_WandReticle_ReloadIndicator_C:ExecuteUbergraph_W_WandReticle_ReloadIndicator(EntryPoint) end


