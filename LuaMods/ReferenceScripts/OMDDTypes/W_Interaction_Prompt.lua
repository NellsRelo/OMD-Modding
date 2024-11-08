---@meta

---@class UW_Interaction_Prompt_C : URSTUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field ActionWidget UW_RSTInputActionWidget_C
---@field ContentRoot UCommonBorder
---@field InteractLabel UCommonTextBlock
---@field RootSizeBox USizeBox
---@field DisplayText FText
---@field bApplyHeightOverride boolean
---@field InputAction UInputAction
---@field bUseHeldDisplay boolean
UW_Interaction_Prompt_C = {}

function UW_Interaction_Prompt_C:BP_SynchronizeProperties() end
UW_Interaction_Prompt_C['Refresh Label'] = function() end
---@param EntryPoint int32
function UW_Interaction_Prompt_C:ExecuteUbergraph_W_Interaction_Prompt(EntryPoint) end


