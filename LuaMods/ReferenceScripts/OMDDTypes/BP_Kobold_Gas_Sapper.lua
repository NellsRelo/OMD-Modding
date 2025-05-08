---@meta

---@class ABP_Kobold_Gas_Sapper_C : ABP_EnemyBase_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field RSTAimAssistTargetHead URSTAimAssistTargetComponent
---@field RSTAimAssistTargetPelvis URSTAimAssistTargetComponent
---@field CombatCapsule URSTCombatCapsuleComponent
---@field Audio_Jug_LP UAudioComponent
ABP_Kobold_Gas_Sapper_C = {}

function ABP_Kobold_Gas_Sapper_C:ReceiveBeginPlay() end

function ABP_Kobold_Gas_Sapper_C:BP_OnDeathStarted() end

---@param EntryPoint int32
function ABP_Kobold_Gas_Sapper_C:ExecuteUbergraph_BP_Kobold_Gas_Sapper(EntryPoint) end
