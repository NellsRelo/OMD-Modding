---@meta

---@class UW_AbilityDisplaySlot_RiftBurst_C : UW_AbilityDisplaySlot_Base_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field W_RSTInputActionWidget_C_25 UW_RSTInputActionWidget_C
---@field bCharging boolean
---@field bCooldown boolean
---@field StartTime double
---@field Duration double
---@field bShowTimerDisplay boolean
---@field bHasCharges boolean
UW_AbilityDisplaySlot_RiftBurst_C = {}

---@param ProxyObject UAsyncAction_ListenForGameplayMessage
---@param ActualChannel FGameplayTag
function UW_AbilityDisplaySlot_RiftBurst_C:OnMessageReceived_5EF6F1A844C0508090C3CEAE178BC53E(ProxyObject, ActualChannel) end
---@param ProxyObject UAsyncAction_ListenForGameplayMessage
---@param ActualChannel FGameplayTag
function UW_AbilityDisplaySlot_RiftBurst_C:OnMessageReceived_BB0FD65D4FCC8BE95DCAFC8CD7CFFE57(ProxyObject, ActualChannel) end
---@param ProxyObject UAsyncAction_ListenForGameplayMessage
---@param ActualChannel FGameplayTag
function UW_AbilityDisplaySlot_RiftBurst_C:OnMessageReceived_F756E08F46292FEA36A499A0F365F34C(ProxyObject, ActualChannel) end
UW_AbilityDisplaySlot_RiftBurst_C['Register Message Callbacks'] = function() end
---@param InputPin FRSTAbilityDurationMessage
UW_AbilityDisplaySlot_RiftBurst_C['Charging Message Received'] = function(InputPin) end
---@param InputPin FRSTAbilityDurationMessage
UW_AbilityDisplaySlot_RiftBurst_C['Cooldown Message Received'] = function(InputPin) end
UW_AbilityDisplaySlot_RiftBurst_C['Charging Finished Received'] = function() end
UW_AbilityDisplaySlot_RiftBurst_C['On Cooldown Finished'] = function() end
---@param Timer_Active boolean
---@param InputPin float
---@param Show_Display boolean
UW_AbilityDisplaySlot_RiftBurst_C['Init Timer'] = function(Timer_Active, InputPin, Show_Display) end
---@param MyGeometry FGeometry
---@param InDeltaTime float
function UW_AbilityDisplaySlot_RiftBurst_C:Tick(MyGeometry, InDeltaTime) end
---@param Percent float
UW_AbilityDisplaySlot_RiftBurst_C['Set Charge Indicator Percent'] = function(Percent) end
UW_AbilityDisplaySlot_RiftBurst_C['Refresh Charge Count'] = function() end
---@param EntryPoint int32
function UW_AbilityDisplaySlot_RiftBurst_C:ExecuteUbergraph_W_AbilityDisplaySlot_RiftBurst(EntryPoint) end


