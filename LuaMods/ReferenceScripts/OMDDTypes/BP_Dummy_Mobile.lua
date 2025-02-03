---@meta

---@class ABP_Dummy_Mobile_C : ABP_EnemyBase_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field RSTAimAssistTargetHead URSTAimAssistTargetComponent
---@field RSTAimAssistTargetPelvis URSTAimAssistTargetComponent
---@field CombatCapsule URSTCombatCapsuleComponent
ABP_Dummy_Mobile_C = {}

function ABP_Dummy_Mobile_C:OnDelayedDeath() end
---@param EntryPoint int32
function ABP_Dummy_Mobile_C:ExecuteUbergraph_BP_Dummy_Mobile(EntryPoint) end


