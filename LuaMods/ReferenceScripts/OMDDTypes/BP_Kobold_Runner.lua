---@meta

---@class ABP_Kobold_Runner_C : ABP_EnemyBase_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field RSTAimAssistTargetHead URSTAimAssistTargetComponent
---@field RSTAimAssistTargetPelvis URSTAimAssistTargetComponent
---@field CombatCapsule URSTCombatCapsuleComponent
---@field Audio_TNT_Fuse_LP UAudioComponent
ABP_Kobold_Runner_C = {}

function ABP_Kobold_Runner_C:ReceiveBeginPlay() end

---@param EntryPoint int32
function ABP_Kobold_Runner_C:ExecuteUbergraph_BP_Kobold_Runner(EntryPoint) end
