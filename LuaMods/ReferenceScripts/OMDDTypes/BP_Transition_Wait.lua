---@meta

---@class UBP_Transition_Wait_C : URSTTransitionAction
---@field UberGraphFrame FPointerToUberGraphFrame
---@field WaitTime double
UBP_Transition_Wait_C = {}

function UBP_Transition_Wait_C:K2_PrepareResources() end
function UBP_Transition_Wait_C:K2_BeginAction() end
function UBP_Transition_Wait_C:K2_CancelAction() end
---@param EntryPoint int32
function UBP_Transition_Wait_C:ExecuteUbergraph_BP_Transition_Wait(EntryPoint) end


