---@meta

---@class ABP_Kobold_Runner_TNT_C : ABP_EnemyBase_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field RSTAimAssistTargetHead URSTAimAssistTargetComponent
---@field RSTAimAssistTargetPelvis URSTAimAssistTargetComponent
---@field NS_KoboldRunner_TNT_Fuse4 UNiagaraComponent
---@field NS_KoboldRunner_TNT_Fuse3 UNiagaraComponent
---@field NS_KoboldRunner_TNT_Fuse2 UNiagaraComponent
---@field NS_KoboldRunner_TNT_Fuse1 UNiagaraComponent
---@field NS_KoboldRunner_TNT_Fuse UNiagaraComponent
---@field CombatCapsule URSTCombatCapsuleComponent
---@field Audio_TNT_Fuse_LP UAudioComponent
ABP_Kobold_Runner_TNT_C = {}

function ABP_Kobold_Runner_TNT_C:ReceiveBeginPlay() end

function ABP_Kobold_Runner_TNT_C:BP_OnDeathStarted() end

---@param EntryPoint int32
function ABP_Kobold_Runner_TNT_C:ExecuteUbergraph_BP_Kobold_Runner_TNT(EntryPoint) end
