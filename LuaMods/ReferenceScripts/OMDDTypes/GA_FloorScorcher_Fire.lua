---@meta

---@class UGA_FloorScorcher_Fire_C : URSTGameplayAbility_TrapBase
---@field UberGraphFrame FPointerToUberGraphFrame
---@field ActivationDuration float
---@field ['Gameplay Cue Tag'] FGameplayTag
---@field GatherTargetsTimer FTimerHandle
---@field EndOverlapEffectData TArray<FRSTAdditionalGameplayEffectData>
---@field CurrentTargets TArray<AActor>
---@field FlipTraceTask URSTAbilityTask_TraceDefinedOverlap
---@field LaunchDirection FVector
---@field CachedLaunchDirection FVector
---@field LaunchVelocity double
---@field WeightLimitExceptions TArray<FGameplayTag>
---@field MaxWeightClass ERSTCharacterWeightClass
UGA_FloorScorcher_Fire_C = {}

---@param Target ARSTCharacter
---@param DeathEvent URSTDeathEvent
function UGA_FloorScorcher_Fire_C:ConfigureDeathEvent(Target, DeathEvent) end
---@param AiCharacter ARSTCharacter
---@return boolean
function UGA_FloorScorcher_Fire_C:ShouldExceptMaxWeightClass(AiCharacter) end
---@param Target AActor
function UGA_FloorScorcher_Fire_C:ApplyPersistEffectsToTarget(Target) end
---@param Target AActor
function UGA_FloorScorcher_Fire_C:RemoveContinuousEffectsFromTarget(Target) end
---@param Target AActor
function UGA_FloorScorcher_Fire_C:ApplyContinuousEffectsToTarget(Target) end
function UGA_FloorScorcher_Fire_C:OnFinish_E9AE8E1646A8A751484ABFAF8F85C98B() end
---@param TargetData FGameplayAbilityTargetDataHandle
function UGA_FloorScorcher_Fire_C:OnEndOverlap_2E42E1384B5EFC4B4E61DFAB67CD88DA(TargetData) end
---@param TargetData FGameplayAbilityTargetDataHandle
function UGA_FloorScorcher_Fire_C:OnBeginOverlap_2E42E1384B5EFC4B4E61DFAB67CD88DA(TargetData) end
function UGA_FloorScorcher_Fire_C:OnCancelled_E18A19DA4A796FE68A5FE6B0D98DA7C2() end
function UGA_FloorScorcher_Fire_C:OnInterrupted_E18A19DA4A796FE68A5FE6B0D98DA7C2() end
function UGA_FloorScorcher_Fire_C:OnBlendOut_E18A19DA4A796FE68A5FE6B0D98DA7C2() end
function UGA_FloorScorcher_Fire_C:OnCompleted_E18A19DA4A796FE68A5FE6B0D98DA7C2() end
---@param TargetData FGameplayAbilityTargetDataHandle
function UGA_FloorScorcher_Fire_C:OnEndOverlap_4332374C445FA2C7EA73F3ACC6ACBD6C(TargetData) end
---@param TargetData FGameplayAbilityTargetDataHandle
function UGA_FloorScorcher_Fire_C:OnBeginOverlap_4332374C445FA2C7EA73F3ACC6ACBD6C(TargetData) end
function UGA_FloorScorcher_Fire_C:K2_ActivateAbility() end
---@param bWasCancelled boolean
function UGA_FloorScorcher_Fire_C:K2_OnEndAbility(bWasCancelled) end
---@param TargetData FGameplayAbilityTargetDataHandle
function UGA_FloorScorcher_Fire_C:OnBeginOverlapTarget(TargetData) end
---@param TargetData FGameplayAbilityTargetDataHandle
function UGA_FloorScorcher_Fire_C:OnEndOverlapTarget(TargetData) end
---@param NotifyTag FGameplayTag
---@param NotifyEvent FAnimNotifyEvent
function UGA_FloorScorcher_Fire_C:K2_OnAnimNotifyStateBegin(NotifyTag, NotifyEvent) end
---@param NotifyTag FGameplayTag
---@param NotifyEvent FAnimNotifyEvent
function UGA_FloorScorcher_Fire_C:K2_OnAnimNotifyStateEnd(NotifyTag, NotifyEvent) end
---@param EntryPoint int32
function UGA_FloorScorcher_Fire_C:ExecuteUbergraph_GA_FloorScorcher_Fire(EntryPoint) end


