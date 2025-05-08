---@meta

---@class UW_HUD_Reticle_C : UW_BaseHUDWidget_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field NewHit UWidgetAnimation
---@field EP_Reticle_Overlay UUIExtensionPointWidget
---@field HitIndicator UImage
---@field ProgressBar UImage
---@field ReticleCenter UImage
---@field ReticleExtensionSlot UNamedSlot
---@field W_RSTTaggedDisplay UW_RSTTaggedDisplay_C
---@field ['Payload Duration'] float
---@field StartTime double
---@field CurrentPriority int32
---@field bStoppingAnim boolean
---@field NewVar UUMGSequencePlayer
---@field PlaysRequested int32
UW_HUD_Reticle_C = {}

---@param DataItem UObject
---@return TSubclassOf<UUserWidget>
function UW_HUD_Reticle_C:OnGetWidgetClassForData(DataItem) end

---@param ProxyObject UAsyncAction_ListenForGameplayMessage
---@param ActualChannel FGameplayTag
function UW_HUD_Reticle_C:OnMessageReceived_D616313540C1848935B69190323E4751(ProxyObject, ActualChannel) end

---@param ProxyObject UAsyncAction_ListenForGameplayMessage
---@param ActualChannel FGameplayTag
function UW_HUD_Reticle_C:OnMessageReceived_9311F5EE45C8989A2FFB439BE56C8D24(ProxyObject, ActualChannel) end

function UW_HUD_Reticle_C:Finished_866F71A744F05C79EC55CDADA19DFAB5() end

---@param MyGeometry FGeometry
---@param InDeltaTime float
function UW_HUD_Reticle_C:Tick(MyGeometry, InDeltaTime) end

function UW_HUD_Reticle_C:OnInitialized() end

function UW_HUD_Reticle_C:ListenForDurationMessages() end

UW_HUD_Reticle_C['Tick Progress Bar'] = function(self,) end
---@param Tags FGameplayTagContainer
UW_HUD_Reticle_C['Play Hit'] = function(self, Tags) end
UW_HUD_Reticle_C['Listen For Hit Messages'] = function(self,) end
---@param Style TSubclassOf<UCommonTextStyle>
---@param Priority int32
UW_HUD_Reticle_C['Trigger Hit Indicator'] = function(self, Style, Priority) end
---@param EntryPoint int32
function UW_HUD_Reticle_C:ExecuteUbergraph_W_HUD_Reticle(EntryPoint) end
