---@meta

---@class UW_InGameSocialMenu_Main_C : URSTActivatableWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Back UW_ButtonBasic_C
---@field bg UImage
---@field Box_bg UImage
---@field GoOnline UW_ButtonBasic_C
---@field HostSettings UW_ButtonBasic_C
---@field HostSettingsRoot UScaleBox
---@field InviteFriends UW_ButtonBasic_C
---@field LobbyList UW_ButtonBasic_C
---@field OnlineModeRoot UVerticalBox
---@field StandaloneModeRoot UVerticalBox
---@field PasswordModal URSTModal_TextPrompt
---@field OnlineModal URSTModal_TwoChoices
---@field OnlineErrorModal URSTModal_OneChoice
---@field UserFacingExperience URSTUserFacingExperienceDef
---@field LoadingTask ULoadingProcessTask
---@field CrossplayModal URSTModal_TwoChoices
UW_InGameSocialMenu_Main_C = {}

---@return boolean
function UW_InGameSocialMenu_Main_C:BP_OnHandleBackAction() end
---@return UWidget
function UW_InGameSocialMenu_Main_C:BP_GetDesiredFocusTarget() end
---@param UserWidget UCommonActivatableWidget
function UW_InGameSocialMenu_Main_C:AfterPush_A1E4AD60496FEECE526DB6A837717517(UserWidget) end
---@param UserWidget UCommonActivatableWidget
function UW_InGameSocialMenu_Main_C:BeforePush_A1E4AD60496FEECE526DB6A837717517(UserWidget) end
---@param UserInfo UCommonUserInfo
---@param bSuccess boolean
---@param Error FText
---@param RequestedPrivilege ECommonUserPrivilege
---@param OnlineContext ECommonUserOnlineContext
function UW_InGameSocialMenu_Main_C:OnInitializationComplete_7631497949275B0D931E4AB50017296C(UserInfo, bSuccess, Error, RequestedPrivilege, OnlineContext) end
---@param UserWidget UCommonActivatableWidget
function UW_InGameSocialMenu_Main_C:AfterPush_73782B98498BA80904176088259C1C82(UserWidget) end
---@param UserWidget UCommonActivatableWidget
function UW_InGameSocialMenu_Main_C:BeforePush_73782B98498BA80904176088259C1C82(UserWidget) end
function UW_InGameSocialMenu_Main_C:Construct() end
---@param Button UCommonButtonBase
function UW_InGameSocialMenu_Main_C:BndEvt__W_InGameSocialMenu_Main_Back_K2Node_ComponentBoundEvent_0_CommonButtonBaseClicked__DelegateSignature(Button) end
---@param Button UCommonButtonBase
function UW_InGameSocialMenu_Main_C:BndEvt__W_InGameSocialMenu_Main_LobbyList_K2Node_ComponentBoundEvent_1_CommonButtonBaseClicked__DelegateSignature(Button) end
---@param Button UCommonButtonBase
function UW_InGameSocialMenu_Main_C:BndEvt__W_InGameSocialMenu_Main_InviteFriends_K2Node_ComponentBoundEvent_2_CommonButtonBaseClicked__DelegateSignature(Button) end
---@param Button UCommonButtonBase
function UW_InGameSocialMenu_Main_C:BndEvt__W_InGameSocialMenu_Main_GoOnline_K2Node_ComponentBoundEvent_5_CommonButtonBaseClicked__DelegateSignature(Button) end
function UW_InGameSocialMenu_Main_C:ConfirmGoOnline() end
function UW_InGameSocialMenu_Main_C:CancelGoOnline() end
function UW_InGameSocialMenu_Main_C:DismissOnlineErrorModal() end
function UW_InGameSocialMenu_Main_C:RefreshOnlineVisibility() end
function UW_InGameSocialMenu_Main_C:ShowOnlineFailureMessage() end
---@param Button UCommonButtonBase
function UW_InGameSocialMenu_Main_C:BndEvt__W_InGameSocialMenu_Main_HostSettings_K2Node_ComponentBoundEvent_7_CommonButtonBaseClicked__DelegateSignature(Button) end
function UW_InGameSocialMenu_Main_C:OnSessionDestroyed() end
---@param Result FOnlineResultInformation
function UW_InGameSocialMenu_Main_C:OnCreateSessionComplete(Result) end
---@param bUseCurrentWorld boolean
function UW_InGameSocialMenu_Main_C:PrepareToHostSession(bUseCurrentWorld) end
---@param EntryPoint int32
function UW_InGameSocialMenu_Main_C:ExecuteUbergraph_W_InGameSocialMenu_Main(EntryPoint) end


