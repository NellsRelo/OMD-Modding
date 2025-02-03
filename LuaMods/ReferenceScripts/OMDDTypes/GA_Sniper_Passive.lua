---@meta

---@class UGA_Sniper_Passive_C : URSTGameplayAbility
---@field UberGraphFrame FPointerToUberGraphFrame
---@field ConsecutiveHits int32
---@field StreakTime float
---@field ['Async Task'] UAbilityTask_WaitDelay
---@field MinStreakToGrantBonus int32
---@field NewVar int32
---@field MaxHeadshotStreak int32
---@field HeadshotGameplayEffect TSubclassOf<UGameplayEffect>
---@field GameplayEffectHandles TArray<FActiveGameplayEffectHandle>
---@field HeadshotMultiplier double
---@field AsyncListenForHeadshotTask UAsyncAction_ListenForGameplayMessage
---@field AsyncListenForReloadTask UAsyncAction_ListenForGameplayMessage
---@field ReloadIgnoreChance double
---@field bHasProcessedCap boolean
---@field ['Headshot Cap Additional Effects'] TArray<FRSTAdditionalGameplayEffectData>
---@field ['Cap Ultimate Charge Percent'] float
---@field NonHeadshotMultiplier double
---@field bHasProcessedUltGrant boolean
---@field UltGrantThreshold int32
UGA_Sniper_Passive_C = {}

---@param Hits int32
---@param bCapped boolean
UGA_Sniper_Passive_C['Is Capped'] = function(Hits, bCapped) end
---@param StreakIndex int32
UGA_Sniper_Passive_C['Get Streak Index'] = function(StreakIndex) end
---@param ProxyObject UAsyncAction_ListenForGameplayMessage
---@param ActualChannel FGameplayTag
function UGA_Sniper_Passive_C:OnMessageReceived_30AF440B47BA589DAC7C698990FCBDB0(ProxyObject, ActualChannel) end
---@param ProxyObject UAsyncAction_ListenForGameplayMessage
---@param ActualChannel FGameplayTag
function UGA_Sniper_Passive_C:OnMessageReceived_F4BAD59B437B59E6C5B0979C5A31A463(ProxyObject, ActualChannel) end
function UGA_Sniper_Passive_C:K2_ActivateAbility() end
---@param bWasCancelled boolean
function UGA_Sniper_Passive_C:K2_OnEndAbility(bWasCancelled) end
---@param CurrentStreak int32
function UGA_Sniper_Passive_C:Client_NotifyStreakUpdate(CurrentStreak) end
UGA_Sniper_Passive_C['Reload Received'] = function() end
UGA_Sniper_Passive_C['Process Headshot Cap'] = function() end
function UGA_Sniper_Passive_C:K2_OnNewAvatarSet() end
UGA_Sniper_Passive_C['Reset Streak'] = function() end
UGA_Sniper_Passive_C['Apply Headshot Damage Multiplier'] = function() end
UGA_Sniper_Passive_C['Clear Granted Effect Handles'] = function() end
UGA_Sniper_Passive_C['Perform Ult Grant'] = function() end
---@param EntryPoint int32
function UGA_Sniper_Passive_C:ExecuteUbergraph_GA_Sniper_Passive(EntryPoint) end


