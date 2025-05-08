---@meta

---@class ABP_UnstableRift_C : ABP_EnemyBase_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field RSTAimAssistTargetPelvis URSTAimAssistTargetComponent
---@field NS_Rift_Red_Crystal_Idle UNiagaraComponent
---@field NS_Rift_Red_Idle UNiagaraComponent
---@field CombatCapsule URSTCombatCapsuleComponent
---@field TimeUntilSpawningStarts float
---@field ['Ping Id'] int32
---@field MaximumLifespan float
---@field RiftIdleAbilityTag FGameplayTag
---@field ['Communication Option'] URSTCommunicationDefinition
---@field AbilityToActivate TSubclassOf<UGameplayAbility>
---@field TransitionGameplayCueTag FGameplayTag
---@field CanBeKilledAfterSpawningStarts boolean
---@field ShowMeshAfterSpawningStarts boolean
ABP_UnstableRift_C = {}

function ABP_UnstableRift_C:EnableRiftIdle() end

function ABP_UnstableRift_C:ReceiveBeginPlay() end

ABP_UnstableRift_C['Remove Ping'] = function(self,) end
---@param EndPlayReason EEndPlayReason::Type
function ABP_UnstableRift_C:ReceiveEndPlay(EndPlayReason) end

ABP_UnstableRift_C['Add Ping'] = function(self,) end
function ABP_UnstableRift_C:StartSpawning() end

---@param EntryPoint int32
function ABP_UnstableRift_C:ExecuteUbergraph_BP_UnstableRift(EntryPoint) end
