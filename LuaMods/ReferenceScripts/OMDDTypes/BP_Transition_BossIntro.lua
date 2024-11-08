---@meta

---@class UBP_Transition_BossIntro_C : URSTTransitionAction
---@field UberGraphFrame FPointerToUberGraphFrame
---@field BossSequencePlayer ABP_BossSequencePlayer_Base_C
---@field ['Global Time Dilation'] float
UBP_Transition_BossIntro_C = {}

UBP_Transition_BossIntro_C['On Sequence Finished'] = function() end
function UBP_Transition_BossIntro_C:K2_PrepareResources() end
function UBP_Transition_BossIntro_C:K2_BeginAction() end
function UBP_Transition_BossIntro_C:K2_CleanUpAction() end
---@param EntryPoint int32
function UBP_Transition_BossIntro_C:ExecuteUbergraph_BP_Transition_BossIntro(EntryPoint) end


