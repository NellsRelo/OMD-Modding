---@meta

---@class UBP_Transition_TimeDilation_C : URSTTransitionAction
---@field UberGraphFrame FPointerToUberGraphFrame
---@field ['Time Dilation Factor'] float
---@field Duration float
---@field ['Post Process Settings'] FPostProcessSettings
---@field ['Applied Camera Modifier'] UCameraModifier
---@field bApplyPostProcessSettings boolean
UBP_Transition_TimeDilation_C = {}

function UBP_Transition_TimeDilation_C:K2_BeginAction() end

function UBP_Transition_TimeDilation_C:K2_CleanUpAction() end

UBP_Transition_TimeDilation_C['Start Post Process'] = function(self,) end
function UBP_Transition_TimeDilation_C:K2_CancelAction() end

---@param EntryPoint int32
function UBP_Transition_TimeDilation_C:ExecuteUbergraph_BP_Transition_TimeDilation(EntryPoint) end
