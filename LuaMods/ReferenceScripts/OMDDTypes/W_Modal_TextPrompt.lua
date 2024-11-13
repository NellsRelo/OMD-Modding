---@meta

---@class UW_Modal_TextPrompt_C : URSTModal_TextPrompt
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Button_81 UButton
---@field Image_47 UImage
---@field Image_185 UImage
---@field PasswordIcon UOverlay
UW_Modal_TextPrompt_C = {}

---@param Button UCommonButtonBase
function UW_Modal_TextPrompt_C:BndEvt__W_Modal_TwoChoices_BoundActionButton_ChoiceOne_K2Node_ComponentBoundEvent_0_CommonButtonBaseClicked__DelegateSignature(Button) end
---@param Button UCommonButtonBase
function UW_Modal_TextPrompt_C:BndEvt__W_Modal_TwoChoices_BoundActionButton_ChoiceTwo_K2Node_ComponentBoundEvent_1_CommonButtonBaseClicked__DelegateSignature(Button) end
function UW_Modal_TextPrompt_C:BP_OnActivated() end
---@param Text FText
---@param CommitMethod ETextCommit::Type
function UW_Modal_TextPrompt_C:BndEvt__W_Modal_TextPrompt_TextBox_Input_K2Node_ComponentBoundEvent_2_OnEditableTextBoxCommittedEvent__DelegateSignature(Text, CommitMethod) end
---@param bInIsPasswordField boolean
function UW_Modal_TextPrompt_C:SetIsPasswordField(bInIsPasswordField) end
function UW_Modal_TextPrompt_C:BndEvt__W_Modal_TextPrompt_Button_81_K2Node_ComponentBoundEvent_3_OnButtonClickedEvent__DelegateSignature() end
---@param EntryPoint int32
function UW_Modal_TextPrompt_C:ExecuteUbergraph_W_Modal_TextPrompt(EntryPoint) end


