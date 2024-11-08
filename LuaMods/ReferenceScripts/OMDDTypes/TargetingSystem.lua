---@meta

---@class FCollisionQueryTaskData
---@field IgnoredActors TArray<AActor>
FCollisionQueryTaskData = {}



---@class FTargetingAsyncTaskData
FTargetingAsyncTaskData = {}


---@class FTargetingDebugData
FTargetingDebugData = {}


---@class FTargetingDefaultResultData
---@field HitResult FHitResult
FTargetingDefaultResultData = {}



---@class FTargetingDefaultResultsSet
---@field TargetResults TArray<FTargetingDefaultResultData>
FTargetingDefaultResultsSet = {}



---@class FTargetingImmediateTaskData
FTargetingImmediateTaskData = {}


---@class FTargetingRequestData
---@field TargetingRequestDynamicDelegate FTargetingRequestDataTargetingRequestDynamicDelegate
FTargetingRequestData = {}



---@class FTargetingRequestHandle
FTargetingRequestHandle = {}


---@class FTargetingSourceContext
---@field SourceActor AActor
---@field InstigatorActor AActor
---@field SourceLocation FVector
---@field SourceSocketName FName
---@field SourceObject UObject
FTargetingSourceContext = {}



---@class FTargetingTaskSet
---@field Tasks TArray<UTargetingTask>
FTargetingTaskSet = {}



---@class UAbilityTask_PerformTargeting : UAbilityTask
---@field OnTargetReady FAbilityTask_PerformTargetingOnTargetReady
UAbilityTask_PerformTargeting = {}

---@param OwningAbility UGameplayAbility
---@param InTargetingPreset UTargetingPreset
---@param bAllowAsync boolean
---@return UAbilityTask_PerformTargeting
function UAbilityTask_PerformTargeting:PerformTargetingRequest(OwningAbility, InTargetingPreset, bAllowAsync) end
---@param OwningAbility UGameplayAbility
---@param TargetingPreset UTargetingPreset
---@param InTargets TArray<AActor>
---@param bAllowAsync boolean
---@return UAbilityTask_PerformTargeting
function UAbilityTask_PerformTargeting:PerformFilteringRequest(OwningAbility, TargetingPreset, InTargets, bAllowAsync) end


---@class UAsyncAction_PerformTargeting : UBlueprintAsyncActionBase
---@field Targeted FAsyncAction_PerformTargetingTargeted
---@field TargetingPreset UTargetingPreset
---@field WeakSourceActor TWeakObjectPtr<AActor>
---@field InitialTargets TArray<AActor>
---@field TargetingHandle FTargetingRequestHandle
---@field bUseAsyncTargeting boolean
UAsyncAction_PerformTargeting = {}

---@param SourceActor AActor
---@param TargetingPreset UTargetingPreset
---@param bUseAsyncTargeting boolean
---@return UAsyncAction_PerformTargeting
function UAsyncAction_PerformTargeting:PerformTargetingRequest(SourceActor, TargetingPreset, bUseAsyncTargeting) end
---@param SourceActor AActor
---@param TargetingPreset UTargetingPreset
---@param bUseAsyncTargeting boolean
---@param InTargets TArray<AActor>
---@return UAsyncAction_PerformTargeting
function UAsyncAction_PerformTargeting:PerformFilteringRequest(SourceActor, TargetingPreset, bUseAsyncTargeting, InTargets) end
---@return FTargetingRequestHandle
function UAsyncAction_PerformTargeting:GetTargetingHandle() end


---@class UTargetingFilterTask_ActorClass : UTargetingFilterTask_BasicFilterTemplate
---@field RequiredActorClassFilters TArray<TObjectPtr<UClass>>
---@field IgnoredActorClassFilters TArray<TObjectPtr<UClass>>
UTargetingFilterTask_ActorClass = {}



---@class UTargetingFilterTask_BasicFilterTemplate : UTargetingTask
UTargetingFilterTask_BasicFilterTemplate = {}


---@class UTargetingFilterTask_SortByDistance : UTargetingSortTask_Base
UTargetingFilterTask_SortByDistance = {}


---@class UTargetingPreset : UDataAsset
---@field TargetingTaskSet FTargetingTaskSet
UTargetingPreset = {}



---@class UTargetingSelectionTask_AOE : UTargetingTask
---@field ShapeType ETargetingAOEShape
---@field CollisionChannel ECollisionChannel
---@field CollisionProfileName FCollisionProfileName
---@field CollisionObjectTypes TArray<EObjectTypeQuery>
---@field DefaultSourceOffset FVector
---@field bUseRelativeOffset boolean
---@field bIgnoreSourceActor boolean
---@field bIgnoreInstigatorActor boolean
---@field HalfExtent FVector
---@field Radius FScalableFloat
---@field HalfHeight FScalableFloat
---@field ComponentTag FName
UTargetingSelectionTask_AOE = {}

---@param TargetingHandle FTargetingRequestHandle
---@return FQuat
function UTargetingSelectionTask_AOE:GetSourceRotation(TargetingHandle) end
---@param TargetingHandle FTargetingRequestHandle
---@return FVector
function UTargetingSelectionTask_AOE:GetSourceOffset(TargetingHandle) end
---@param TargetingHandle FTargetingRequestHandle
---@return FVector
function UTargetingSelectionTask_AOE:GetSourceLocation(TargetingHandle) end


---@class UTargetingSelectionTask_SourceActor : UTargetingTask
UTargetingSelectionTask_SourceActor = {}


---@class UTargetingSelectionTask_Trace : UTargetingTask
---@field TraceType ETargetingTraceType
---@field TraceChannel ETraceTypeQuery
---@field CollisionProfileName FCollisionProfileName
---@field DefaultSweptTraceRadius FScalableFloat
---@field DefaultTraceLength FScalableFloat
---@field DefaultSourceOffset FVector
---@field ExplicitTraceDirection FVector
---@field bComplexTrace boolean
---@field bIgnoreSourceActor boolean
---@field bIgnoreInstigatorActor boolean
UTargetingSelectionTask_Trace = {}

---@param TargetingHandle FTargetingRequestHandle
---@return float
function UTargetingSelectionTask_Trace:GetTraceLength(TargetingHandle) end
---@param TargetingHandle FTargetingRequestHandle
---@return FVector
function UTargetingSelectionTask_Trace:GetTraceDirection(TargetingHandle) end
---@param TargetingHandle FTargetingRequestHandle
---@return float
function UTargetingSelectionTask_Trace:GetSweptTraceRadius(TargetingHandle) end
---@param TargetingHandle FTargetingRequestHandle
---@return FVector
function UTargetingSelectionTask_Trace:GetSourceOffset(TargetingHandle) end
---@param TargetingHandle FTargetingRequestHandle
---@return FVector
function UTargetingSelectionTask_Trace:GetSourceLocation(TargetingHandle) end
---@param TargetingHandle FTargetingRequestHandle
---@param OutAdditionalActorsToIgnore TArray<AActor>
function UTargetingSelectionTask_Trace:GetAdditionalActorsToIgnore(TargetingHandle, OutAdditionalActorsToIgnore) end


---@class UTargetingSortTask_Base : UTargetingTask
---@field bAscending boolean
UTargetingSortTask_Base = {}



---@class UTargetingSubsystem : UGameInstanceSubsystem
---@field AsyncTargetingRequests TArray<FTargetingRequestHandle>
UTargetingSubsystem = {}

---@param TargetingPreset UTargetingPreset
---@param InSourceContext FTargetingSourceContext
---@param CompletionDynamicDelegate FStartAsyncTargetingRequestCompletionDynamicDelegate
---@return FTargetingRequestHandle
function UTargetingSubsystem:StartAsyncTargetingRequest(TargetingPreset, InSourceContext, CompletionDynamicDelegate) end
---@param TargetingHandle FTargetingRequestHandle
function UTargetingSubsystem:RemoveAsyncTargetingRequestWithHandle(TargetingHandle) end
---@param TargetingHandle FTargetingRequestHandle
---@param CollisionQueryDataOverride FCollisionQueryTaskData
function UTargetingSubsystem:OverrideCollisionQueryTaskData(TargetingHandle, CollisionQueryDataOverride) end
---@param TargetingHandle FTargetingRequestHandle
---@return FTargetingSourceContext
function UTargetingSubsystem:GetTargetingSourceContext(TargetingHandle) end
---@param TargetingHandle FTargetingRequestHandle
---@param Targets TArray<AActor>
function UTargetingSubsystem:GetTargetingResultsActors(TargetingHandle, Targets) end
---@param TargetingHandle FTargetingRequestHandle
---@param OutTargets TArray<FHitResult>
function UTargetingSubsystem:GetTargetingResults(TargetingHandle, OutTargets) end
---@param TargetingPreset UTargetingPreset
---@param InSourceContext FTargetingSourceContext
---@param CompletionDynamicDelegate FExecuteTargetingRequestCompletionDynamicDelegate
function UTargetingSubsystem:ExecuteTargetingRequest(TargetingPreset, InSourceContext, CompletionDynamicDelegate) end


---@class UTargetingTask : UObject
UTargetingTask = {}


