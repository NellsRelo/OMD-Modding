---@meta

---@class UW_HUD_RespawnMessage_C : UW_BaseHUDWidget_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field OnHide UWidgetAnimation
---@field OnShow UWidgetAnimation
---@field ReviveProgressBar UImage
---@field WidgetRoot USizeBox
---@field bShouldTick boolean
---@field DisplayState int32
UW_HUD_RespawnMessage_C = {}

---@return UWidgetAnimation
function UW_HUD_RespawnMessage_C:BP_GetOnHideAnimation() end
---@return UWidgetAnimation
function UW_HUD_RespawnMessage_C:BP_GetOnShowAnimation() end
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
UW_HUD_RespawnMessage_C['Update Display'] = function() end
UW_HUD_RespawnMessage_C['Set Display - Respawning'] = function() end
---@param DisplayState int32
UW_HUD_RespawnMessage_C['Set Display State'] = function(DisplayState) end
UW_HUD_RespawnMessage_C['Set Display - Default'] = function() end
UW_HUD_RespawnMessage_C['Set Display - Alive'] = function() end
UW_HUD_RespawnMessage_C['Set Display - Dead'] = function() end
UW_HUD_RespawnMessage_C['Set Display - Downed'] = function() end
UW_HUD_RespawnMessage_C['Set Display - Reviving'] = function() end
---@param ReviveData FRSTReviveData
UW_HUD_RespawnMessage_C['On Revive Data Changed'] = function(ReviveData) end
UW_HUD_RespawnMessage_C['Tick Revive Display'] = function() end
---@param EntryPoint int32
function UW_HUD_RespawnMessage_C:ExecuteUbergraph_W_HUD_RespawnMessage(EntryPoint) end


