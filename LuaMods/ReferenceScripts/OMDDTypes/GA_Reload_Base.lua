---@meta

---@class UGA_Reload_Base_C : URSTGameplayAbility
---@field UberGraphFrame FPointerToUberGraphFrame
---@field ReloadMontage UAnimMontage
---@field ['Async Task'] UAbilityTask_PlayMontageAndWait
---@field ChargeTag FGameplayTag
---@field DeferInputTagHandle FRSTLooseTagHandle
---@field DeferInputWhileActiveTag FGameplayTag
---@field AnimationPlayRate float
---@field ReloadCue FGameplayTag
---@field bPostReload boolean
UGA_Reload_Base_C = {}

---@param Cue FGameplayTag
UGA_Reload_Base_C['Get Reload Cue'] = function(Cue) end
---@param ActorInfo FGameplayAbilityActorInfo
---@param bHasFullClip boolean
UGA_Reload_Base_C['Has Full Clip'] = function(ActorInfo, bHasFullClip) end
---@param ActorInfo FGameplayAbilityActorInfo
---@param Handle FGameplayAbilitySpecHandle
---@param RelevantTags FGameplayTagContainer
---@return boolean
function UGA_Reload_Base_C:K2_CanActivateAbility(ActorInfo, Handle, RelevantTags) end
function UGA_Reload_Base_C:OnCancelled_9B318F76469D5DDC1E88E880285964EE() end
function UGA_Reload_Base_C:OnInterrupted_9B318F76469D5DDC1E88E880285964EE() end
function UGA_Reload_Base_C:OnBlendOut_9B318F76469D5DDC1E88E880285964EE() end
function UGA_Reload_Base_C:OnCompleted_9B318F76469D5DDC1E88E880285964EE() end
function UGA_Reload_Base_C:OnSync_6D3222FF4DA024ACB196E98CB4BB02B1() end
function UGA_Reload_Base_C:K2_ActivateAbility() end
---@param bWasCancelled boolean
function UGA_Reload_Base_C:K2_OnEndAbility(bWasCancelled) end
---@param NotifyTag FGameplayTag
---@param NotifyEvent FAnimNotifyEvent
function UGA_Reload_Base_C:K2_OnAnimNotify(NotifyTag, NotifyEvent) end
UGA_Reload_Base_C['Perform Reload'] = function() end
UGA_Reload_Base_C['Start Reload Montage'] = function() end
UGA_Reload_Base_C['Start Input Deferral'] = function() end
UGA_Reload_Base_C['Perform Auth Reload'] = function() end
UGA_Reload_Base_C['Grant Charges'] = function() end
UGA_Reload_Base_C['Do Reload Internal'] = function() end
function UGA_Reload_Base_C:RequestDialogue() end
---@param EntryPoint int32
function UGA_Reload_Base_C:ExecuteUbergraph_GA_Reload_Base(EntryPoint) end


