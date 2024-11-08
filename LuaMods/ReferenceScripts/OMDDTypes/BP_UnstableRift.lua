---@meta

---@class ABP_UnstableRift_C : ABP_EnemyBase_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field NS_Rift_Red_Idle UNiagaraComponent
---@field CombatCapsule URSTCombatCapsuleComponent
---@field TimeUntilSpawningStarts float
---@field ['Ping Id'] int32
---@field MaximumLifespan float
ABP_UnstableRift_C = {}

function ABP_UnstableRift_C:StartSpawning() end
function ABP_UnstableRift_C:ReceiveBeginPlay() end
ABP_UnstableRift_C['Remove Ping'] = function() end
---@param EndPlayReason EEndPlayReason::Type
function ABP_UnstableRift_C:ReceiveEndPlay(EndPlayReason) end
ABP_UnstableRift_C['Add Ping'] = function() end
---@param EntryPoint int32
function ABP_UnstableRift_C:ExecuteUbergraph_BP_UnstableRift(EntryPoint) end


