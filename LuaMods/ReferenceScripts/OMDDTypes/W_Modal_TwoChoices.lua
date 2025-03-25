---@meta

---@class UW_Modal_TwoChoices_C : URSTModal_TwoChoices
---@field UberGraphFrame FPointerToUberGraphFrame
---@field OnHide UWidgetAnimation
---@field OnShow UWidgetAnimation
---@field Image_47 UImage
---@field Overlay_19 UOverlay
UW_Modal_TwoChoices_C = {}

---@param bStackActive boolean
---@return UWidgetAnimation
function UW_Modal_TwoChoices_C:BP_GetOnShowAnimation(bStackActive) end
---@param bStackActive boolean
---@return UWidgetAnimation
function UW_Modal_TwoChoices_C:BP_GetOnHideAnimation(bStackActive) end
---@param Button UCommonButtonBase
function UW_Modal_TwoChoices_C:BndEvt__W_Modal_TwoChoices_BoundActionButton_ChoiceOne_K2Node_ComponentBoundEvent_0_CommonButtonBaseClicked__DelegateSignature(Button) end
---@param Button UCommonButtonBase
function UW_Modal_TwoChoices_C:BndEvt__W_Modal_TwoChoices_BoundActionButton_ChoiceTwo_K2Node_ComponentBoundEvent_1_CommonButtonBaseClicked__DelegateSignature(Button) end
---@param EntryPoint int32
function UW_Modal_TwoChoices_C:ExecuteUbergraph_W_Modal_TwoChoices(EntryPoint) end


