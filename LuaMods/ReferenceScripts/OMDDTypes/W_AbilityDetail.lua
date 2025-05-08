---@meta

---@class UW_AbilityDetail_C : URSTUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field AbilityDescText UCommonTextBlock
---@field AbilityIcon UImage
---@field AbilityNameText UCommonTextBlock
---@field InputActionDisplay UW_RSTInputActionWidget_C
UW_AbilityDetail_C = {}

---@param AbilityUIData URSTAbilityUIData
---@param InputAction UInputAction
UW_AbilityDetail_C['Init Display'] = function(self, AbilityUIData, InputAction) end
---@param EntryPoint int32
function UW_AbilityDetail_C:ExecuteUbergraph_W_AbilityDetail(EntryPoint) end
