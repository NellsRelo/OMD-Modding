---@meta

---@class ABP_Lizardman_Thief_C : ABP_EnemyBase_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field RSTAimAssistTargetHead URSTAimAssistTargetComponent
---@field RSTAimAssistTargetPelvis URSTAimAssistTargetComponent
---@field CombatCapsule URSTCombatCapsuleComponent
---@field Audio_TNT_Fuse_LP UAudioComponent
ABP_Lizardman_Thief_C = {}

function ABP_Lizardman_Thief_C:ReceiveBeginPlay() end
function ABP_Lizardman_Thief_C:BP_OnDeathStarted() end
---@param EntryPoint int32
function ABP_Lizardman_Thief_C:ExecuteUbergraph_BP_Lizardman_Thief(EntryPoint) end


