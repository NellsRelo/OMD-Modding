---@meta

---@class UGA_AutoReload_C : URSTGameplayAbility
---@field UberGraphFrame FPointerToUberGraphFrame
---@field PollingInterval float
---@field ReloadingAbilityTags FGameplayTagContainer
---@field PostFireDelay float
---@field ChargeTag FGameplayTag
---@field ReloadEventTask UAbilityTask_WaitGameplayEvent
UGA_AutoReload_C = {}

---@param Time double
UGA_AutoReload_C['Get Time Since Activation'] = function(Time) end
---@param bEmpty boolean
function UGA_AutoReload_C:IsAmmoEmpty(bEmpty) end
function UGA_AutoReload_C:OnFinish_EFF103A646B6EC7E3125EF9058380552() end
---@param Payload FGameplayEventData
function UGA_AutoReload_C:EventReceived_BD7C0D804CBBAEBB9B5B55A72648B8F2(Payload) end
function UGA_AutoReload_C:CheckAmmo() end
function UGA_AutoReload_C:K2_ActivateAbility() end
UGA_AutoReload_C['Try Perform Reload'] = function() end
UGA_AutoReload_C['Listen for Attempt Reload'] = function() end
UGA_AutoReload_C['Clear Reload Event Task'] = function() end
---@param EntryPoint int32
function UGA_AutoReload_C:ExecuteUbergraph_GA_AutoReload(EntryPoint) end


