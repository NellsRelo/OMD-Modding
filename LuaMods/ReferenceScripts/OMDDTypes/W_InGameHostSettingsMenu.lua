---@meta

---@class UW_InGameHostSettingsMenu_C : URSTActivatableWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field OnHide_NoBG UWidgetAnimation
---@field OnShow_NoBG UWidgetAnimation
---@field OnHide UWidgetAnimation
---@field OnShow UWidgetAnimation
---@field Back UW_ButtonBasic_C
---@field BG UImage
---@field Box_bg UImage
---@field CheckBox UCheckBox
---@field DisableCrossplay UW_ButtonBasic_C
---@field FriendsOnly UW_ButtonBasic_C
---@field SetPassword UW_ButtonBasic_C
---@field PasswordModal URSTModal_TextPrompt
---@field CrossplayModal URSTModal_OneChoice
UW_InGameHostSettingsMenu_C = {}

---@param bStackActive boolean
---@return UWidgetAnimation
function UW_InGameHostSettingsMenu_C:BP_GetOnHideAnimation(bStackActive) end

---@param bStackActive boolean
---@return UWidgetAnimation
function UW_InGameHostSettingsMenu_C:BP_GetOnShowAnimation(bStackActive) end

---@param Index boolean
---@return FText
UW_InGameHostSettingsMenu_C['Get Crossplay Text'] = function(self, Index) end
---@param NewSessionVisibility ECommonSessionVisibility
function UW_InGameHostSettingsMenu_C:SetSessionVisibility(NewSessionVisibility) end

---@param SessionVisbility ECommonSessionVisibility
---@param SessionVisibilityText FText
function UW_InGameHostSettingsMenu_C:GetSessionVisibilityString(SessionVisbility, SessionVisibilityText) end

---@param NewParam boolean
function UW_InGameHostSettingsMenu_C:HasCrossplatformPlayers(NewParam) end

---@return UWidget
function UW_InGameHostSettingsMenu_C:BP_GetDesiredFocusTarget() end

function UW_InGameHostSettingsMenu_C:Construct() end

---@param Button UCommonButtonBase
function UW_InGameHostSettingsMenu_C:BndEvt__W_InGameSocialMenu_Main_Back_K2Node_ComponentBoundEvent_0_CommonButtonBaseClicked__DelegateSignature(
    Button) end

---@param Button UCommonButtonBase
function UW_InGameHostSettingsMenu_C:BndEvt__W_InGameSocialMenu_Main_FriendsOnly_K2Node_ComponentBoundEvent_3_CommonButtonBaseClicked__DelegateSignature(
    Button) end

---@param Button UCommonButtonBase
function UW_InGameHostSettingsMenu_C:BndEvt__W_InGameSocialMenu_Main_SetPassword_K2Node_ComponentBoundEvent_4_CommonButtonBaseClicked__DelegateSignature(
    Button) end

---@param Text FText
function UW_InGameHostSettingsMenu_C:OnSetPassword(Text) end

---@param Text FText
function UW_InGameHostSettingsMenu_C:OnCancel(Text) end

---@param Button UCommonButtonBase
function UW_InGameHostSettingsMenu_C:BndEvt__W_InGameSocialMenu_Main_DisableCrossplay_K2Node_ComponentBoundEvent_6_CommonButtonBaseClicked__DelegateSignature(
    Button) end

---@param InCrossplayEnabled boolean
function UW_InGameHostSettingsMenu_C:UpdateCrossplayButton(InCrossplayEnabled) end

function UW_InGameHostSettingsMenu_C:OnCrossplayModalClosed() end

---@param bIsChecked boolean
function UW_InGameHostSettingsMenu_C:BndEvt__W_InGameHostSettingsMenu_CheckBox_K2Node_ComponentBoundEvent_8_OnCheckBoxComponentStateChanged__DelegateSignature(
    bIsChecked) end

function UW_InGameHostSettingsMenu_C:OnCloseCrossplayModal() end

---@param EntryPoint int32
function UW_InGameHostSettingsMenu_C:ExecuteUbergraph_W_InGameHostSettingsMenu(EntryPoint) end
