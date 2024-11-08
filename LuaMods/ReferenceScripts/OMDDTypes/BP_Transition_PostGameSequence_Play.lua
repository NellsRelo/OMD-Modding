---@meta

---@class UBP_Transition_PostGameSequence_Play_C : URSTTransitionAction
---@field UberGraphFrame FPointerToUberGraphFrame
---@field SequencePlayer ABP_PostGameSequencePlayer_C
---@field bVictory boolean
UBP_Transition_PostGameSequence_Play_C = {}

UBP_Transition_PostGameSequence_Play_C['On Sequence Finished'] = function() end
function UBP_Transition_PostGameSequence_Play_C:K2_PrepareResources() end
---@param SequenceActor ARSTPostGameLevelSequenceActor
UBP_Transition_PostGameSequence_Play_C['On Sequence Ready'] = function(SequenceActor) end
function UBP_Transition_PostGameSequence_Play_C:K2_BeginAction() end
function UBP_Transition_PostGameSequence_Play_C:K2_CancelAction() end
---@param EntryPoint int32
function UBP_Transition_PostGameSequence_Play_C:ExecuteUbergraph_BP_Transition_PostGameSequence_Play(EntryPoint) end


