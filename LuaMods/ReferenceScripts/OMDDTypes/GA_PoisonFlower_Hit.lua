---@meta

---@class UGA_PoisonFlower_Hit_C : URSTGameplayAbility_TrapBase
---@field UberGraphFrame FPointerToUberGraphFrame
---@field OriginPoint FVector
---@field ['Effect Radius'] double
---@field PreviousTargets TArray<AActor>
---@field AbilityDuration float
---@field GatherTargetsHandle FTimerHandle
---@field EndOverlapEffectData TArray<FRSTAdditionalGameplayEffectData>
UGA_PoisonFlower_Hit_C = {}

---@param Target AActor
function UGA_PoisonFlower_Hit_C:ApplyPersistEffectsToTarget(Target) end
---@param Target AActor
function UGA_PoisonFlower_Hit_C:RemoveContinuousEffectsFromTarget(Target) end
---@param Target AActor
function UGA_PoisonFlower_Hit_C:ApplyContinuousEffectsToTarget(Target) end
---@param CurrentTargets TArray<AActor>
---@param AddedTargets TArray<AActor>
---@param RemovedTargets TArray<AActor>
function UGA_PoisonFlower_Hit_C:DetermineTargetChanges(CurrentTargets, AddedTargets, RemovedTargets) end
function UGA_PoisonFlower_Hit_C:OnFinish_4E6888C4492DC80709C27B9680E4C0E2() end
---@param EventData FGameplayEventData
function UGA_PoisonFlower_Hit_C:K2_ActivateAbilityFromEvent(EventData) end
function UGA_PoisonFlower_Hit_C:DoGatherTargets() end
---@param bWasCancelled boolean
function UGA_PoisonFlower_Hit_C:K2_OnEndAbility(bWasCancelled) end
---@param Target AActor
UGA_PoisonFlower_Hit_C['On Target Entered'] = function(Target) end
---@param Target AActor
UGA_PoisonFlower_Hit_C['On Target Left'] = function(Target) end
---@param EntryPoint int32
function UGA_PoisonFlower_Hit_C:ExecuteUbergraph_GA_PoisonFlower_Hit(EntryPoint) end


