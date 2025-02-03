---@meta

---@class UW_InGameHostSettingsMenu_C : URSTActivatableWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Back UW_ButtonBasic_C
---@field bg UImage
---@field Box_bg UImage
---@field CheckBox UCheckBox
---@field DisableCrossplay UW_ButtonBasic_C
---@field FRIENDSONLY UW_ButtonBasic_C
---@field SetPassword UW_ButtonBasic_C
---@field PasswordModal URSTModal_TextPrompt
---@field CrossplayModal URSTModal_OneChoice
UW_InGameHostSettingsMenu_C = {}

---@param NewSessionVisibility ECommonSessionVisibility
function UW_InGameHostSettingsMenu_C:SetSessionVisibility(NewSessionVisibility) end
---@param SessionVisbility ECommonSessionVisibility
---@param SessionVisibilityText FText
function UW_InGameHostSettingsMenu_C:GetSessionVisibilityString(SessionVisbility, SessionVisibilityText) end
---@param NewParam boolean
function UW_InGameHostSettingsMenu_C:HasCrossplatformPlayers(NewParam) end
---@return boolean
function UW_InGameHostSettingsMenu_C:BP_OnHandleBackAction() end
---@return UWidget
function UW_InGameHostSettingsMenu_C:BP_GetDesiredFocusTarget() end
function UW_InGameHostSettingsMenu_C:Construct() end
---@param Button UCommonButtonBase
function UW_InGameHostSettingsMenu_C:BndEvt__W_InGameSocialMenu_Main_Back_K2Node_ComponentBoundEvent_0_CommonButtonBaseClicked__DelegateSignature(Button) end
---@param Button UCommonButtonBase
function UW_InGameHostSettingsMenu_C:BndEvt__W_InGameSocialMenu_Main_FriendsOnly_K2Node_ComponentBoundEvent_3_CommonButtonBaseClicked__DelegateSignature(Button) end
---@param Button UCommonButtonBase
function UW_InGameHostSettingsMenu_C:BndEvt__W_InGameSocialMenu_Main_SetPassword_K2Node_ComponentBoundEvent_4_CommonButtonBaseClicked__DelegateSignature(Button) end
---@param Text FText
function UW_InGameHostSettingsMenu_C:OnSetPassword(Text) end
---@param Text FText
function UW_InGameHostSettingsMenu_C:OnCancel(Text) end
---@param Button UCommonButtonBase
function UW_InGameHostSettingsMenu_C:BndEvt__W_InGameSocialMenu_Main_DisableCrossplay_K2Node_ComponentBoundEvent_6_CommonButtonBaseClicked__DelegateSignature(Button) end
---@param InCrossplayEnabled boolean
function UW_InGameHostSettingsMenu_C:UpdateCrossplayButton(InCrossplayEnabled) end
function UW_InGameHostSettingsMenu_C:OnCrossplayModalClosed() end
---@param bIsChecked boolean
function UW_InGameHostSettingsMenu_C:BndEvt__W_InGameHostSettingsMenu_CheckBox_K2Node_ComponentBoundEvent_8_OnCheckBoxComponentStateChanged__DelegateSignature(bIsChecked) end
function UW_InGameHostSettingsMenu_C:OnCloseCrossplayModal() end
---@param EntryPoint int32
function UW_InGameHostSettingsMenu_C:ExecuteUbergraph_W_InGameHostSettingsMenu(EntryPoint) end


