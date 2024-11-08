---@meta

---@class ABP_Elemental_Earthling_C : ABP_EnemyBase_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field RSTAimAssistTargetHead URSTAimAssistTargetComponent
---@field RSTAimAssistTargetPelvis URSTAimAssistTargetComponent
---@field CombatCapsule URSTCombatCapsuleComponent
---@field Audio_TNT_Fuse_LP UAudioComponent
ABP_Elemental_Earthling_C = {}

function ABP_Elemental_Earthling_C:ReceiveBeginPlay() end
function ABP_Elemental_Earthling_C:BP_OnDeathStarted() end
---@param EntryPoint int32
function ABP_Elemental_Earthling_C:ExecuteUbergraph_BP_Elemental_Earthling(EntryPoint) end


