---@meta

---@class UBP_Transition_PushWidget_C : URSTTransitionAction
---@field UberGraphFrame FPointerToUberGraphFrame
---@field ['Widget Class'] TSoftClassPtr<UCommonActivatableWidget>
UBP_Transition_PushWidget_C = {}

function UBP_Transition_PushWidget_C:K2_BeginAction() end

function UBP_Transition_PushWidget_C:K2_FastForwardAction() end

---@param EntryPoint int32
function UBP_Transition_PushWidget_C:ExecuteUbergraph_BP_Transition_PushWidget(EntryPoint) end
