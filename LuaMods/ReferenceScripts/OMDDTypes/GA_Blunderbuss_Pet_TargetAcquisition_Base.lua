---@meta

---@class UGA_Blunderbuss_Pet_TargetAcquisition_Base_C : URSTGameplayAbility_GatherTargets
---@field UberGraphFrame FPointerToUberGraphFrame
---@field ['Refire Delay'] float
---@field AbilityEndTask URSTAbilityTask_WaitAbilityEnd
---@field AbilityActivateTask UAbilityTask_WaitAbilityActivate
---@field bTriggeredAbilityActive boolean
---@field TriggeredAbilityTag FGameplayTag
---@field bOnRefireDelay boolean
---@field RefireDelayTask UAbilityTask_WaitDelay
---@field AbilityTriggerEventTag FGameplayTag
---@field FirePointTag FGameplayTag
---@field DormantTagQuery FGameplayTagQuery
---@field WaitTagsAdded UAbilityTask_WaitGameplayTagQuery
---@field WaitTagsRemoved UAbilityTask_WaitGameplayTagQuery
---@field bDormantFromTags boolean
---@field CancelAbilityTag FGameplayTagContainer
---@field ResetRotationTask URSTAbilityTask_TurnToRotation
---@field ResetRotationTurnRate FRotator
---@field bReturnToForwardAfterShooting boolean
UGA_Blunderbuss_Pet_TargetAcquisition_Base_C = {}

---@return FTransform
function UGA_Blunderbuss_Pet_TargetAcquisition_Base_C:BP_GetSphereSourceTransform() end
---@return FTransform
function UGA_Blunderbuss_Pet_TargetAcquisition_Base_C:BP_GetLineOfSightSourceTransform() end
function UGA_Blunderbuss_Pet_TargetAcquisition_Base_C:OnFinish_07E585244CFA14C71C84F4844FCEF8C7() end
---@param EndedAbility UGameplayAbility
function UGA_Blunderbuss_Pet_TargetAcquisition_Base_C:OnEnded_4631EEB342737506695FEA92259D1B1C(EndedAbility) end
---@param ActivatedAbility UGameplayAbility
function UGA_Blunderbuss_Pet_TargetAcquisition_Base_C:OnActivate_CD7670B6406E89864BE2F9B6ADCE686A(ActivatedAbility) end
function UGA_Blunderbuss_Pet_TargetAcquisition_Base_C:Triggered_A94322584E9C45C4E09939BDCE7D0B26() end
function UGA_Blunderbuss_Pet_TargetAcquisition_Base_C:Triggered_708D6DE5426D26FEC6270BBB620FFC29() end
function UGA_Blunderbuss_Pet_TargetAcquisition_Base_C:OnTaskFailed_A5C8DDAA4B4CE459B6A3D8964C71CA60() end
---@param Duration float
function UGA_Blunderbuss_Pet_TargetAcquisition_Base_C:OnTargetReached_A5C8DDAA4B4CE459B6A3D8964C71CA60(Duration) end
function UGA_Blunderbuss_Pet_TargetAcquisition_Base_C:K2_ActivateAbility() end
---@param bWasCancelled boolean
function UGA_Blunderbuss_Pet_TargetAcquisition_Base_C:K2_OnEndAbility(bWasCancelled) end
---@param NewTarget AActor
function UGA_Blunderbuss_Pet_TargetAcquisition_Base_C:BP_ProcessTargetFound(NewTarget) end
UGA_Blunderbuss_Pet_TargetAcquisition_Base_C['Start Tracking Ability State'] = function() end
UGA_Blunderbuss_Pet_TargetAcquisition_Base_C['Stop Tracking Ability State'] = function() end
UGA_Blunderbuss_Pet_TargetAcquisition_Base_C['Get Initial Ability State'] = function() end
UGA_Blunderbuss_Pet_TargetAcquisition_Base_C['Refresh Internal State'] = function() end
UGA_Blunderbuss_Pet_TargetAcquisition_Base_C['Trigger Refire Delay'] = function() end
UGA_Blunderbuss_Pet_TargetAcquisition_Base_C['Start Tracking Dormant Tags'] = function() end
UGA_Blunderbuss_Pet_TargetAcquisition_Base_C['Dormant Tags Present'] = function() end
UGA_Blunderbuss_Pet_TargetAcquisition_Base_C['Dormant Tags Removed'] = function() end
UGA_Blunderbuss_Pet_TargetAcquisition_Base_C['Try Cancel Ability'] = function() end
UGA_Blunderbuss_Pet_TargetAcquisition_Base_C['Stop Tracking Dormant Tags'] = function() end
function UGA_Blunderbuss_Pet_TargetAcquisition_Base_C:BP_TargetGatheringStarted() end
function UGA_Blunderbuss_Pet_TargetAcquisition_Base_C:BP_TargetGatheringStopped() end
---@param SelfActor AActor
---@param bHidden boolean
function UGA_Blunderbuss_Pet_TargetAcquisition_Base_C:OnOwnerHiddenChanged(SelfActor, bHidden) end
---@param EntryPoint int32
function UGA_Blunderbuss_Pet_TargetAcquisition_Base_C:ExecuteUbergraph_GA_Blunderbuss_Pet_TargetAcquisition_Base(EntryPoint) end


