---@meta

---@class UGA_Gabby_Ultimate_C : URSTGameplayAbility
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Montage UAnimMontage
---@field Radius double
---@field TargetCount int32
---@field NonMesmerizedEffects TArray<FRSTAdditionalGameplayEffectData>
---@field MesmerizedEffects TArray<FRSTAdditionalGameplayEffectData>
---@field ['Target  Priority Filters'] TArray<FRSTRankedTargetFilter>
---@field MemerizedTargets TArray<TSoftObjectPtr<AActor>>
---@field ['Ultimate Deployed Handle'] FRSTLooseTagHandle
---@field ['Ultimate Active Cue Tag'] FGameplayTag
---@field ['Follow Radius'] float
---@field MoveSpeedMultipier float
---@field ['Move Slow Handle'] FActiveGameplayEffectHandle
---@field WandHideHandle FRSTAttachmentTransactionHandle
---@field ['Ultimate Charge Cue Tag'] FGameplayTag
UGA_Gabby_Ultimate_C = {}

---@param Character ARSTAICharacter
UGA_Gabby_Ultimate_C['Increment Mesmerize Stats'] = function(self, Character) end
---@param Source UAbilitySystemComponent
---@param Target AActor
---@return boolean
UGA_Gabby_Ultimate_C['Is Target Valid'] = function(self, Source, Target) end
---@param Targets FGameplayAbilityTargetDataHandle
UGA_Gabby_Ultimate_C['Perform Mesmerize'] = function(self, Targets) end
---@param TargetData FGameplayAbilityTargetDataHandle
---@param MesmerizeTargets FGameplayAbilityTargetDataHandle
---@param NonMesmerizeTargets FGameplayAbilityTargetDataHandle
UGA_Gabby_Ultimate_C['Filter Targets'] = function(self, TargetData, MesmerizeTargets, NonMesmerizeTargets) end
---@return FGameplayAbilityTargetDataHandle
UGA_Gabby_Ultimate_C['Gather Targets'] = function(self,) end
function UGA_Gabby_Ultimate_C:OnCancelled_EAFFA8FD4A20ED98B10DBD9D76463F44() end

function UGA_Gabby_Ultimate_C:OnInterrupted_EAFFA8FD4A20ED98B10DBD9D76463F44() end

function UGA_Gabby_Ultimate_C:OnBlendOut_EAFFA8FD4A20ED98B10DBD9D76463F44() end

function UGA_Gabby_Ultimate_C:OnCompleted_EAFFA8FD4A20ED98B10DBD9D76463F44() end

function UGA_Gabby_Ultimate_C:K2_ActivateAbility() end

---@param bWasCancelled boolean
function UGA_Gabby_Ultimate_C:K2_OnEndAbility(bWasCancelled) end

---@param NotifyTag FGameplayTag
---@param NotifyEvent FAnimNotifyEvent
function UGA_Gabby_Ultimate_C:K2_OnAnimNotify(NotifyTag, NotifyEvent) end

---@param Tag FGameplayTag
---@param TargetDataHandle FGameplayAbilityTargetDataHandle
function UGA_Gabby_Ultimate_C:BP_PerformTaggedPrediction_WithTarget(Tag, TargetDataHandle) end

---@param OwningActor ARSTCharacter
UGA_Gabby_Ultimate_C['On Mesmerized Minion Died'] = function(self, OwningActor) end
UGA_Gabby_Ultimate_C['Start Move Slow'] = function(self,) end
UGA_Gabby_Ultimate_C['Stop Move Slow'] = function(self,) end
---@param Tag FGameplayTag
function UGA_Gabby_Ultimate_C:BP_PerformTaggedPrediction(Tag) end

UGA_Gabby_Ultimate_C['Hide Wand'] = function(self,) end
UGA_Gabby_Ultimate_C['Show Wand'] = function(self,) end
UGA_Gabby_Ultimate_C['Track Mesmerize Stat'] = function(self,) end
---@param EntryPoint int32
function UGA_Gabby_Ultimate_C:ExecuteUbergraph_GA_Gabby_Ultimate(EntryPoint) end
