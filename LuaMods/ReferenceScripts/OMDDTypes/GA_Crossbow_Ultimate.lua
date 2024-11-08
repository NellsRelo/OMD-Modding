---@meta

---@class UGA_Crossbow_Ultimate_C : URSTGameplayAbility_CombatBase
---@field UberGraphFrame FPointerToUberGraphFrame
---@field ApplicationLifetime double
---@field DelayTask UAbilityTask_WaitDelay
---@field bRiftPointModActive boolean
---@field MontageTask UAbilityTask_PlayMontageAndWait
---@field RiftGrantEffects TArray<TSubclassOf<UGameplayEffect>>
---@field RiftGrantAbilities TArray<TSubclassOf<UGameplayAbility>>
---@field Reasons TArray<ERSTRiftPointLossReason>
---@field PreModifyReasons TArray<ERSTRiftPointLossReason>
---@field DamageBuffEffect TSubclassOf<UGameplayEffect>
---@field DamageBuffAmount double
---@field ['Damage Buff Handle'] FActiveGameplayEffectHandle
---@field InvulnBuffAmount double
---@field TagsToApply TArray<FGameplayTag>
---@field TagsAppliedHandle FRSTLooseTagHandle
---@field ['Ultimate Active Tag'] FRSTLooseTagHandle
---@field WeaponHideHandle FRSTAttachmentTransactionHandle
---@field EffectsToExecute TArray<TSubclassOf<UGameplayEffect>>
UGA_Crossbow_Ultimate_C = {}

---@param Initial_Arr TArray<ERSTRiftPointLossReason>
---@param Final_Arr TArray<ERSTRiftPointLossReason>
UGA_Crossbow_Ultimate_C['Process Changed Reasons'] = function(Initial_Arr, Final_Arr) end
function UGA_Crossbow_Ultimate_C:OnCancelled_01102E2C48D08B60364A1B8A09716253() end
function UGA_Crossbow_Ultimate_C:OnInterrupted_01102E2C48D08B60364A1B8A09716253() end
function UGA_Crossbow_Ultimate_C:OnBlendOut_01102E2C48D08B60364A1B8A09716253() end
function UGA_Crossbow_Ultimate_C:OnCompleted_01102E2C48D08B60364A1B8A09716253() end
function UGA_Crossbow_Ultimate_C:OnFinish_AB9630AC416B8457D6CD75A6B4558683() end
function UGA_Crossbow_Ultimate_C:OnSync_9DBD6C8541E2380535E72FA81F1A7807() end
function UGA_Crossbow_Ultimate_C:K2_ActivateAbility() end
---@param bWasCancelled boolean
function UGA_Crossbow_Ultimate_C:K2_OnEndAbility(bWasCancelled) end
---@param NotifyTag FGameplayTag
---@param NotifyEvent FAnimNotifyEvent
function UGA_Crossbow_Ultimate_C:K2_OnAnimNotify(NotifyTag, NotifyEvent) end
UGA_Crossbow_Ultimate_C['Apply Rift Point Modifier'] = function() end
UGA_Crossbow_Ultimate_C['Remove Rift Point Modifier'] = function() end
UGA_Crossbow_Ultimate_C['Start Delay'] = function() end
UGA_Crossbow_Ultimate_C['Delay Finished'] = function() end
UGA_Crossbow_Ultimate_C['Anim Finished'] = function() end
UGA_Crossbow_Ultimate_C['Clear Montage Task'] = function() end
---@param Tag FGameplayTag
function UGA_Crossbow_Ultimate_C:K2_OnPropertyPreModify(Tag) end
---@param Tag FGameplayTag
function UGA_Crossbow_Ultimate_C:K2_OnPropertyModified(Tag) end
---@param Reasons TArray<ERSTRiftPointLossReason>
UGA_Crossbow_Ultimate_C['Grant Rift Protection'] = function(Reasons) end
---@param Reasons TArray<ERSTRiftPointLossReason>
UGA_Crossbow_Ultimate_C['Remove Rift Protection'] = function(Reasons) end
UGA_Crossbow_Ultimate_C['Apply Damage Buff'] = function() end
UGA_Crossbow_Ultimate_C['Remove Damage Buff'] = function() end
UGA_Crossbow_Ultimate_C['Apply Player Buffs'] = function() end
UGA_Crossbow_Ultimate_C['Remove Player Buffs'] = function() end
UGA_Crossbow_Ultimate_C['Apply Tags To Self'] = function() end
UGA_Crossbow_Ultimate_C['Remove Tags From Self'] = function() end
UGA_Crossbow_Ultimate_C['Execute Application Effects'] = function() end
function UGA_Crossbow_Ultimate_C:RequestDialogue() end
---@param EntryPoint int32
function UGA_Crossbow_Ultimate_C:ExecuteUbergraph_GA_Crossbow_Ultimate(EntryPoint) end


