---@meta

---@class UW_InGameHostSettingsMenu_C : URSTActivatableWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Back UW_ButtonBasic_C
---@field bg UImage
---@field Box_bg UImage
---@field CheckBox UCheckBox
---@field DisableCrossplay UW_ButtonBasic_C
---@field FriendsOnly UW_ButtonBasic_C
---@field SetPassword UW_ButtonBasic_C
---@field PasswordModal URSTModal_TextPrompt
---@field CrossplayModal URSTModal_OneChoice
UW_InGameHostSettingsMenu_C = {}

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
function UW_InGameHostSettingsMenu_C:OnCloseCrossplayModal() end
function UW_InGameHostSettingsMenu_C:OnCrossplayModalClosed() end
---@param EntryPoint int32
function UW_InGameHostSettingsMenu_C:ExecuteUbergraph_W_InGameHostSettingsMenu(EntryPoint) end


