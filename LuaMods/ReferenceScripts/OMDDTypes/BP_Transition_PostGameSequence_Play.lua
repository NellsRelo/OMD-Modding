---@meta

---@class UBP_Transition_PostGameSequence_Play_C : URSTTransitionAction
---@field UberGraphFrame FPointerToUberGraphFrame
---@field SequencePlayer ABP_PostGameSequencePlayer_C
---@field bVictory boolean
---@field ['Results Loop'] UAudioComponent
UBP_Transition_PostGameSequence_Play_C = {}

UBP_Transition_PostGameSequence_Play_C['On Sequence Finished'] = function(self,) end
function UBP_Transition_PostGameSequence_Play_C:K2_PrepareResources() end

---@param SequenceActor ARSTPostGameLevelSequenceActor
UBP_Transition_PostGameSequence_Play_C['On Sequence Ready'] = function(self, SequenceActor) end
function UBP_Transition_PostGameSequence_Play_C:K2_BeginAction() end

function UBP_Transition_PostGameSequence_Play_C:K2_CancelAction() end

function UBP_Transition_PostGameSequence_Play_C:OnPlayerStateChanged() end

function UBP_Transition_PostGameSequence_Play_C:CheckIfPlayerStateIsReady() end

function UBP_Transition_PostGameSequence_Play_C:CheckAllPlayerStatesReplicated() end

function UBP_Transition_PostGameSequence_Play_C:OnAllPlayerStatesReplicated() end

---@param bIsShowing boolean
function UBP_Transition_PostGameSequence_Play_C:OnLoadingScreenStatusChanged(bIsShowing) end

---@param EntryPoint int32
function UBP_Transition_PostGameSequence_Play_C:ExecuteUbergraph_BP_Transition_PostGameSequence_Play(EntryPoint) end
