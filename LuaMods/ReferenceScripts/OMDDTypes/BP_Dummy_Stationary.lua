---@meta

---@class ABP_Dummy_Stationary_C : ABP_EnemyBase_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field RSTAimAssistTargetHead URSTAimAssistTargetComponent
---@field RSTAimAssistTargetPelvis URSTAimAssistTargetComponent
---@field CombatCapsule URSTCombatCapsuleComponent
ABP_Dummy_Stationary_C = {}

function ABP_Dummy_Stationary_C:ReceiveBeginPlay() end

---@param EntryPoint int32
function ABP_Dummy_Stationary_C:ExecuteUbergraph_BP_Dummy_Stationary(EntryPoint) end
