---@meta

---@class UW_HUD_RespawnMessage_C : UW_BaseHUDWidget_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field OnHide UWidgetAnimation
---@field OnShow UWidgetAnimation
---@field DownedProgressBar UImage
---@field DownedRoot UOverlay
---@field ReviveProgressBar UImage
---@field ReviveRoot USizeBox
---@field W_RSTInputActionWidget_C_69 UW_RSTInputActionWidget_C
---@field WidgetRoot USizeBox
---@field bShouldTick boolean
---@field DisplayState int32
---@field ['Give Up Listener'] UAsyncAction_ListenForGameplayMessage
---@field ['Give Up Start Time'] double
---@field ['Give Up Duration'] double
UW_HUD_RespawnMessage_C = {}

---@return UWidgetAnimation
function UW_HUD_RespawnMessage_C:BP_GetOnHideAnimation() end

---@return UWidgetAnimation
function UW_HUD_RespawnMessage_C:BP_GetOnShowAnimation() end

---@param ProxyObject UAsyncAction_ListenForGameplayMessage
---@param ActualChannel FGameplayTag
function UW_HUD_RespawnMessage_C:OnMessageReceived_19B80ADC49E40FFBB6B463984F061166(ProxyObject, ActualChannel) end

function UW_HUD_RespawnMessage_C:Construct() end

---@param OldPawn APawn
---@param NewPawn APawn
function UW_HUD_RespawnMessage_C:OnPawnChanged(OldPawn, NewPawn) end

---@param OwningActor AActor
---@param Instigator AActor
function UW_HUD_RespawnMessage_C:OnDowned(OwningActor, Instigator) end

---@param OwningActor AActor
---@param Instigator AActor
function UW_HUD_RespawnMessage_C:OnRevived(OwningActor, Instigator) end

---@param OwningActor AActor
---@param Instigator AActor
function UW_HUD_RespawnMessage_C:OnDeathStarted(OwningActor, Instigator) end

---@param MyGeometry FGeometry
---@param InDeltaTime float
function UW_HUD_RespawnMessage_C:Tick(MyGeometry, InDeltaTime) end

UW_HUD_RespawnMessage_C['Update Display'] = function(self,) end
UW_HUD_RespawnMessage_C['Set Display - Respawning'] = function(self,) end
---@param DisplayState int32
UW_HUD_RespawnMessage_C['Set Display State'] = function(self, DisplayState) end
UW_HUD_RespawnMessage_C['Set Display - Default'] = function(self,) end
UW_HUD_RespawnMessage_C['Set Display - Alive'] = function(self,) end
UW_HUD_RespawnMessage_C['Set Display - Dead'] = function(self,) end
UW_HUD_RespawnMessage_C['Set Display - Downed'] = function(self,) end
UW_HUD_RespawnMessage_C['Set Display - Reviving'] = function(self,) end
---@param ReviveData FRSTReviveData
UW_HUD_RespawnMessage_C['On Revive Data Changed'] = function(self, ReviveData) end
UW_HUD_RespawnMessage_C['Tick Revive Display'] = function(self,) end
UW_HUD_RespawnMessage_C['Set Widget Visibilites'] = function(self,) end
UW_HUD_RespawnMessage_C['Tick Downed Display'] = function(self,) end
UW_HUD_RespawnMessage_C['Listen for Give Up'] = function(self,) end
---@param InputPin FRSTAbilityDurationMessage
UW_HUD_RespawnMessage_C['Give Up Received'] = function(self, InputPin) end
function UW_HUD_RespawnMessage_C:Destruct() end

UW_HUD_RespawnMessage_C['Cancel Give Up Listener'] = function(self,) end
---@param EntryPoint int32
function UW_HUD_RespawnMessage_C:ExecuteUbergraph_W_HUD_RespawnMessage(EntryPoint) end
