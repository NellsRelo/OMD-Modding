---@meta

---@class ABP_Gnoll_Assassin_C : ABP_EnemyBase_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field RSTAimAssistTargetHead URSTAimAssistTargetComponent
---@field RSTAimAssistTargetPelvis URSTAimAssistTargetComponent
---@field CombatCapsule_2 URSTCombatCapsuleComponent
---@field CombatCapsule URSTCombatCapsuleComponent
---@field Audio_TNT_Fuse_LP UAudioComponent
ABP_Gnoll_Assassin_C = {}

function ABP_Gnoll_Assassin_C:ReceiveBeginPlay() end
function ABP_Gnoll_Assassin_C:BP_OnDeathStarted() end
---@param EntryPoint int32
function ABP_Gnoll_Assassin_C:ExecuteUbergraph_BP_Gnoll_Assassin(EntryPoint) end

