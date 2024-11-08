---@meta

---@class UW_Modal_AnalyticsConsent_C : URSTActivatableWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field BoundActionButton_ChoiceOne UW_ButtonBoundAction_C
---@field BoundActionButton_ChoiceTwo UW_ButtonBoundAction_C
---@field Image_47 UImage
---@field Text_ModalDescription UCommonTextBlock
---@field Text_ModalTitle UCommonTextBlock
UW_Modal_AnalyticsConsent_C = {}

---@param Button UCommonButtonBase
function UW_Modal_AnalyticsConsent_C:BndEvt__W_Modal_TwoChoices_BoundActionButton_ChoiceOne_K2Node_ComponentBoundEvent_0_CommonButtonBaseClicked__DelegateSignature(Button) end
---@param Button UCommonButtonBase
function UW_Modal_AnalyticsConsent_C:BndEvt__W_Modal_TwoChoices_BoundActionButton_ChoiceTwo_K2Node_ComponentBoundEvent_1_CommonButtonBaseClicked__DelegateSignature(Button) end
---@param bConsent boolean
UW_Modal_AnalyticsConsent_C['Set Analytics Consent'] = function(bConsent) end
function UW_Modal_AnalyticsConsent_C:Construct() end
---@param EntryPoint int32
function UW_Modal_AnalyticsConsent_C:ExecuteUbergraph_W_Modal_AnalyticsConsent(EntryPoint) end


