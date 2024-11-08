---@meta

---@class UGA_AcidGeyser_Fire_C : URSTGameplayAbility_TrapBase
---@field UberGraphFrame FPointerToUberGraphFrame
---@field GatherTargetsHandle FTimerHandle
---@field AbilityDuration float
---@field DamageRadius float
---@field OriginPoint FVector
---@field PreviousTargets TArray<AActor>
---@field EndOverlapEffectData TArray<FRSTAdditionalGameplayEffectData>
---@field ['Gameplay Cue Tag'] FGameplayTag
UGA_AcidGeyser_Fire_C = {}

---@param Target AActor
function UGA_AcidGeyser_Fire_C:ApplyPersistEffectsToTarget(Target) end
---@param Target AActor
function UGA_AcidGeyser_Fire_C:RemoveContinuousEffectsFromTarget(Target) end
---@param Target AActor
function UGA_AcidGeyser_Fire_C:ApplyContinuousEffectsToTarget(Target) end
---@param CurrentTargets TArray<AActor>
---@param AddedTargets TArray<AActor>
---@param RemovedTargets TArray<AActor>
function UGA_AcidGeyser_Fire_C:DetermineTargetChanges(CurrentTargets, AddedTargets, RemovedTargets) end
---@param Targets TArray<AActor>
---@param TraceStart FVector
---@param OutTargets TArray<AActor>
---@return boolean
function UGA_AcidGeyser_Fire_C:FilterTargets(Targets, TraceStart, OutTargets) end
function UGA_AcidGeyser_Fire_C:OnFinish_E2769B824E9C4F705778EB901FEE55AF() end
function UGA_AcidGeyser_Fire_C:K2_ActivateAbility() end
function UGA_AcidGeyser_Fire_C:DoGatherTargets() end
---@param bWasCancelled boolean
function UGA_AcidGeyser_Fire_C:K2_OnEndAbility(bWasCancelled) end
---@param Target AActor
UGA_AcidGeyser_Fire_C['On Target Entered'] = function(Target) end
---@param Target AActor
UGA_AcidGeyser_Fire_C['On Target Left'] = function(Target) end
---@param EntryPoint int32
function UGA_AcidGeyser_Fire_C:ExecuteUbergraph_GA_AcidGeyser_Fire(EntryPoint) end


