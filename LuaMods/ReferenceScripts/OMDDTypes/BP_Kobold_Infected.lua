---@meta

---@class ABP_Kobold_Infected_C : ABP_EnemyBase_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field RSTAimAssistTargetHead URSTAimAssistTargetComponent
---@field RSTAimAssistTargetPelvis URSTAimAssistTargetComponent
---@field CombatCapsule URSTCombatCapsuleComponent
---@field Audio_TNT_Fuse_LP UAudioComponent
ABP_Kobold_Infected_C = {}

function ABP_Kobold_Infected_C:ReceiveBeginPlay() end
function ABP_Kobold_Infected_C:BP_OnDeathStarted() end
---@param EntryPoint int32
function ABP_Kobold_Infected_C:ExecuteUbergraph_BP_Kobold_Infected(EntryPoint) end


