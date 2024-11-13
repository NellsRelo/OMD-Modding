---@meta

---@class ABP_Cyclops_Druid_C : ABP_EnemyBase_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field NS_CyclopsDruid_Lantern UNiagaraComponent
---@field RSTAimAssistTargetHead URSTAimAssistTargetComponent
---@field RSTAimAssistTargetPelvis URSTAimAssistTargetComponent
---@field RSTRangedFirePoint URSTRangedFirePointComponent
---@field CombatCapsule URSTCombatCapsuleComponent
---@field ['Druid Magic Loop'] UAudioComponent
ABP_Cyclops_Druid_C = {}

function ABP_Cyclops_Druid_C:ReceiveBeginPlay() end
function ABP_Cyclops_Druid_C:ReceiveDestroyed() end
---@param EntryPoint int32
function ABP_Cyclops_Druid_C:ExecuteUbergraph_BP_Cyclops_Druid(EntryPoint) end


