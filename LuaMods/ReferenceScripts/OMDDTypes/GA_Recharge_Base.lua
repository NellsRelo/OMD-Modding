---@meta

---@class UGA_Recharge_Base_C : URSTGameplayAbility
---@field UberGraphFrame FPointerToUberGraphFrame
---@field ['Charge Timer Task'] URSTAbilityTask_WaitAttributeTime
---@field RechargeRateAttribute FGameplayAttribute
---@field RechargeMessage FGameplayTag
---@field RechargeFinishedMessage FGameplayTag
---@field RechargeCancelledMessage FGameplayTag
---@field ChargeTag FGameplayTag
---@field RechargeEffect TSubclassOf<UGameplayEffect>
---@field ['Wait Sync'] UAbilityTask_NetworkSyncPoint
---@field RechargeCount int32
---@field bProcessChargeUpdate boolean
---@field ChargeAttribute FGameplayAttribute
---@field MaxChargeAttribute FGameplayAttribute
---@field ['Cooldown Reduction Event Tag'] FGameplayTag
---@field ['Cooldown Reduction Task'] UAsyncAction_ListenForGameplayMessage
UGA_Recharge_Base_C = {}

---@param InChargeTag FGameplayTag
UGA_Recharge_Base_C['On Charge Count Updated'] = function(self, InChargeTag) end
UGA_Recharge_Base_C['Unregister Change Callback'] = function(self,) end
UGA_Recharge_Base_C['Register Change Callback'] = function(self,) end
---@param MaxCharges int32
UGA_Recharge_Base_C['Get Max Charges'] = function(self, MaxCharges) end
---@param Charges int32
UGA_Recharge_Base_C['Get Current Charges'] = function(self, Charges) end
function UGA_Recharge_Base_C:OnFinished_B7A7610A4A010F3E8ADDA39FF7E3D712() end

function UGA_Recharge_Base_C:OnSync_25BEF28C4F8331FB30317CBAA8BCEC25() end

---@param ProxyObject UAsyncAction_ListenForGameplayMessage
---@param ActualChannel FGameplayTag
function UGA_Recharge_Base_C:OnMessageReceived_5B2ED31C4184CF0EF536AF8FB0A2DE90(ProxyObject, ActualChannel) end

function UGA_Recharge_Base_C:K2_ActivateAbility() end

---@param bWasCancelled boolean
function UGA_Recharge_Base_C:K2_OnEndAbility(bWasCancelled) end

UGA_Recharge_Base_C['Add Charge'] = function(self,) end
UGA_Recharge_Base_C['Cancel Add Charge'] = function(self,) end
UGA_Recharge_Base_C['Grant Additional Charge'] = function(self,) end
UGA_Recharge_Base_C['Signal Charge Awarded'] = function(self,) end
UGA_Recharge_Base_C['Signal Recharge Started'] = function(self,) end
UGA_Recharge_Base_C['Signal Charge Cancelled'] = function(self,) end
UGA_Recharge_Base_C['Clear Wait Sync'] = function(self,) end
function UGA_Recharge_Base_C:K2_OnNewAvatarSet() end

UGA_Recharge_Base_C['Listen for Cooldown Reduction'] = function(self,) end
UGA_Recharge_Base_C['Clear Cooldown Reduction Listener'] = function(self,) end
---@param EntryPoint int32
function UGA_Recharge_Base_C:ExecuteUbergraph_GA_Recharge_Base(EntryPoint) end
