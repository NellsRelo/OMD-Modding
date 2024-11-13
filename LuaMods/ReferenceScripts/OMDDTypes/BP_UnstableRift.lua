---@meta

---@class ABP_UnstableRift_C : ABP_EnemyBase_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field NS_Rift_Red_Crystal_Idle UNiagaraComponent
---@field NS_Rift_Red_Idle UNiagaraComponent
---@field CombatCapsule URSTCombatCapsuleComponent
---@field TimeUntilSpawningStarts float
---@field ['Ping Id'] int32
---@field MaximumLifespan float
---@field RiftIdleAbilityTag FGameplayTag
ABP_UnstableRift_C = {}

function ABP_UnstableRift_C:EnableRiftIdle() end
function ABP_UnstableRift_C:StartSpawning() end
ABP_UnstableRift_C['Remove Ping'] = function() end
---@param EndPlayReason EEndPlayReason::Type
function ABP_UnstableRift_C:ReceiveEndPlay(EndPlayReason) end
ABP_UnstableRift_C['Add Ping'] = function() end
function ABP_UnstableRift_C:ReceiveBeginPlay() end
---@param EntryPoint int32
function ABP_UnstableRift_C:ExecuteUbergraph_BP_UnstableRift(EntryPoint) end


