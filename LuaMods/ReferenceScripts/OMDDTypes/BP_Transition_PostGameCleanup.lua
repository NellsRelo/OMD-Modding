---@meta

---@class UBP_Transition_PostGameCleanup_C : URSTTransitionAction
---@field UberGraphFrame FPointerToUberGraphFrame
UBP_Transition_PostGameCleanup_C = {}

function UBP_Transition_PostGameCleanup_C:K2_BeginAction() end
function UBP_Transition_PostGameCleanup_C:K2_FastForwardAction() end
---@param EntryPoint int32
function UBP_Transition_PostGameCleanup_C:ExecuteUbergraph_BP_Transition_PostGameCleanup(EntryPoint) end


