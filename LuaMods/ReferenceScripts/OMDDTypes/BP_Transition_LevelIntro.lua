---@meta

---@class UBP_Transition_LevelIntro_C : URSTTransitionAction
---@field UberGraphFrame FPointerToUberGraphFrame
---@field IntroSequence ABP_IntroSequencePlayer_Base_C
---@field SequenceActor ALevelSequenceActor
UBP_Transition_LevelIntro_C = {}

function UBP_Transition_LevelIntro_C:CheckRiftIsSetup() end
---@param SelectedRift AActor
function UBP_Transition_LevelIntro_C:OnSelectedRiftChanged(SelectedRift) end
UBP_Transition_LevelIntro_C['On Sequence Finished'] = function() end
function UBP_Transition_LevelIntro_C:K2_PrepareResources() end
function UBP_Transition_LevelIntro_C:K2_BeginAction() end
---@param bIsShowing boolean
function UBP_Transition_LevelIntro_C:OnLoadingScreenStatusChanged(bIsShowing) end
function UBP_Transition_LevelIntro_C:MarkLocalHasViewedIntro() end
function UBP_Transition_LevelIntro_C:CheckIfLoadingScreenIsVisible() end
function UBP_Transition_LevelIntro_C:CheckIfPlayerPawnReady() end
function UBP_Transition_LevelIntro_C:CheckPawnInitialized() end
---@param OldPawn APawn
---@param NewPawn APawn
function UBP_Transition_LevelIntro_C:OnPawnPossessed(OldPawn, NewPawn) end
---@param Params FActorInitStateChangedParams
function UBP_Transition_LevelIntro_C:OnGameplayReady(Params) end
---@param EntryPoint int32
function UBP_Transition_LevelIntro_C:ExecuteUbergraph_BP_Transition_LevelIntro(EntryPoint) end


