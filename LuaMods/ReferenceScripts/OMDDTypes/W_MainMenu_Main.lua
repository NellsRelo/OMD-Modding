---@meta

---@class UW_MainMenu_Main_C : UW_RSTMainMenuBase_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field OnHide UWidgetAnimation
---@field OnShow UWidgetAnimation
---@field Background UImage
---@field Button_Credits UW_ButtonBasic_C
---@field Button_Discord UW_ButtonBasic_C
---@field Button_LoadQuicksave UW_ButtonBasic_C
---@field Button_News UW_MainMenu_NewsButton_C
---@field Button_Play UW_ButtonBasic_C
---@field Button_Profile UW_ButtonBasic_C
---@field Button_Quit UW_ButtonBasic_C
---@field Button_Rejoin UW_ButtonBasic_C
---@field Button_Settings UW_ButtonBasic_C
---@field Image_Title UImage
---@field SafeZone_0 USafeZone
---@field Text_PlayerProfile UCommonTextBlock
---@field VerticalBox_Buttons UVerticalBox
---@field VerticalBox_Profile UVerticalBox
---@field W_UserInfo UW_UserInfo_C
---@field Modal URSTModal
---@field AbandonRejoinModal URSTModal_TwoChoices
---@field LoadingTask ULoadingProcessTask
---@field OfflineModal URSTModal_TwoChoices
---@field bCanPlayOnline boolean
UW_MainMenu_Main_C = {}

function UW_MainMenu_Main_C:MoveCursorToCenter() end
---@return UWidgetAnimation
function UW_MainMenu_Main_C:BP_GetOnShowAnimation() end
---@param MissionNum int32
---@param Skulls int32
UW_MainMenu_Main_C['Get Saved Run Info'] = function(MissionNum, Skulls) end
function UW_MainMenu_Main_C:PopModal() end
---@return UWidgetAnimation
function UW_MainMenu_Main_C:BP_GetOnHideAnimation() end
---@return boolean
function UW_MainMenu_Main_C:BP_OnHandleBackAction() end
---@return UWidget
function UW_MainMenu_Main_C:BP_GetDesiredFocusTarget() end
---@param UserWidget UCommonActivatableWidget
function UW_MainMenu_Main_C:AfterPush_5F8CD37C4EEC3D14F465D0A43E471621(UserWidget) end
---@param UserWidget UCommonActivatableWidget
function UW_MainMenu_Main_C:BeforePush_5F8CD37C4EEC3D14F465D0A43E471621(UserWidget) end
---@param UserWidget UCommonActivatableWidget
function UW_MainMenu_Main_C:AfterPush_F629E19F42C1010640F24092D6B0B9F3(UserWidget) end
---@param UserWidget UCommonActivatableWidget
function UW_MainMenu_Main_C:BeforePush_F629E19F42C1010640F24092D6B0B9F3(UserWidget) end
---@param UserWidget UCommonActivatableWidget
function UW_MainMenu_Main_C:AfterPush_419C43574FF18F00D371C29D5BE6EA8C(UserWidget) end
---@param UserWidget UCommonActivatableWidget
function UW_MainMenu_Main_C:BeforePush_419C43574FF18F00D371C29D5BE6EA8C(UserWidget) end
---@param ProxyObject UAsyncAction_ListenForGameplayMessage
---@param ActualChannel FGameplayTag
function UW_MainMenu_Main_C:OnMessageReceived_D24DB9884A0D87E8035D728C52764C40(ProxyObject, ActualChannel) end
---@param UserInfo UCommonUserInfo
---@param bSuccess boolean
---@param Error FText
---@param RequestedPrivilege ECommonUserPrivilege
---@param OnlineContext ECommonUserOnlineContext
function UW_MainMenu_Main_C:OnInitializationComplete_DD43BF1041AA313F89983690F7F5FDCE(UserInfo, bSuccess, Error, RequestedPrivilege, OnlineContext) end
---@param UserInfo UCommonUserInfo
---@param bSuccess boolean
---@param Error FText
---@param RequestedPrivilege ECommonUserPrivilege
---@param OnlineContext ECommonUserOnlineContext
function UW_MainMenu_Main_C:OnInitializationComplete_9587266E45E1DF54C21D8D8CD79038A3(UserInfo, bSuccess, Error, RequestedPrivilege, OnlineContext) end
---@param UserWidget UCommonActivatableWidget
function UW_MainMenu_Main_C:AfterPush_B8D5024A4B4545778B9F44B62443215D(UserWidget) end
---@param UserWidget UCommonActivatableWidget
function UW_MainMenu_Main_C:BeforePush_B8D5024A4B4545778B9F44B62443215D(UserWidget) end
---@param UserFacingData URSTPawnUserFacingData
---@param DidFind boolean
function UW_MainMenu_Main_C:OnStreamableFinished_A0DEA72840BE7749FD398796AEE7F3DB(UserFacingData, DidFind) end
---@param UserWidget UCommonActivatableWidget
function UW_MainMenu_Main_C:AfterPush_FC66D5534EE0BDAF2139CEB020F3A184(UserWidget) end
---@param UserWidget UCommonActivatableWidget
function UW_MainMenu_Main_C:BeforePush_FC66D5534EE0BDAF2139CEB020F3A184(UserWidget) end
---@param UserWidget UCommonActivatableWidget
function UW_MainMenu_Main_C:AfterPush_DC90F05D4AA9DDFD66D37C87083F0759(UserWidget) end
---@param UserWidget UCommonActivatableWidget
function UW_MainMenu_Main_C:BeforePush_DC90F05D4AA9DDFD66D37C87083F0759(UserWidget) end
function UW_MainMenu_Main_C:Construct() end
---@param Button UCommonButtonBase
function UW_MainMenu_Main_C:BndEvt__W_MainMenu_Main_Button_Settings_K2Node_ComponentBoundEvent_2_CommonButtonBaseClicked__DelegateSignature(Button) end
function UW_MainMenu_Main_C:DelgateOne() end
function UW_MainMenu_Main_C:delegateTwo() end
---@param Button UCommonButtonBase
function UW_MainMenu_Main_C:BndEvt__W_MainMenu_Main_Button_News_K2Node_ComponentBoundEvent_3_CommonButtonBaseClicked__DelegateSignature(Button) end
---@param Button UCommonButtonBase
function UW_MainMenu_Main_C:BndEvt__W_MainMenu_Main_Button_Profile_K2Node_ComponentBoundEvent_4_CommonButtonBaseClicked__DelegateSignature(Button) end
function UW_MainMenu_Main_C:UpdatePlayerProfile() end
function UW_MainMenu_Main_C:ConfirmProfileLoadError() end
function UW_MainMenu_Main_C:Destruct() end
function UW_MainMenu_Main_C:OnRejoinStatusUpdated() end
---@param Button UCommonButtonBase
function UW_MainMenu_Main_C:BndEvt__W_MainMenu_Main_Button_Rejoin_K2Node_ComponentBoundEvent_5_CommonButtonBaseClicked__DelegateSignature(Button) end
function UW_MainMenu_Main_C:ConfirmAbandon() end
function UW_MainMenu_Main_C:CancelAbandon() end
---@param Button UCommonButtonBase
function UW_MainMenu_Main_C:BndEvt__W_MainMenu_Main_Button_Play_K2Node_ComponentBoundEvent_0_CommonButtonBaseClicked__DelegateSignature(Button) end
function UW_MainMenu_Main_C:StartPlay() end
function UW_MainMenu_Main_C:OnModalComplete() end
---@param Enabled boolean
function UW_MainMenu_Main_C:SetAllButtons(Enabled) end
---@param Button UCommonButtonBase
function UW_MainMenu_Main_C:BndEvt__W_MainMenu_Main_Button_LoadQuicksave_K2Node_ComponentBoundEvent_18_CommonButtonBaseClicked__DelegateSignature(Button) end
---@param bSuccess boolean
function UW_MainMenu_Main_C:OnPatchNotesVersionReceived(bSuccess) end
function UW_MainMenu_Main_C:BP_OnActivated() end
function UW_MainMenu_Main_C:BP_OnDeactivated() end
function UW_MainMenu_Main_C:OnMessageQueueChanged() end
---@param bIsShowing boolean
function UW_MainMenu_Main_C:OnLoadingScreenVisibilityChanged(bIsShowing) end
function UW_MainMenu_Main_C:LoadQuicksave() end
function UW_MainMenu_Main_C:DoButtonPlay() end
function UW_MainMenu_Main_C:AbandonQuicksave() end
---@param Button UCommonButtonBase
function UW_MainMenu_Main_C:BndEvt__W_MainMenu_Main_Button_Credits_K2Node_ComponentBoundEvent_6_CommonButtonBaseClicked__DelegateSignature(Button) end
---@param Result FOnlineResultInformation
function UW_MainMenu_Main_C:OnCreateSessionComplete(Result) end
function UW_MainMenu_Main_C:RejectOffline() end
function UW_MainMenu_Main_C:ConfirmOffline() end
---@param OnlineMode ECommonSessionOnlineMode
function UW_MainMenu_Main_C:BeginHostingGame(OnlineMode) end
---@param Button UCommonButtonBase
function UW_MainMenu_Main_C:BndEvt__W_MainMenu_Main_Button_Discord_K2Node_ComponentBoundEvent_7_CommonButtonBaseClicked__DelegateSignature(Button) end
---@param Button UCommonButtonBase
function UW_MainMenu_Main_C:BndEvt__W_MainMenu_Main_Button_Quit_K2Node_ComponentBoundEvent_9_CommonButtonBaseClicked__DelegateSignature(Button) end
---@param bIsShowing boolean
function UW_MainMenu_Main_C:OnLoadingScreenChanged(bIsShowing) end
function UW_MainMenu_Main_C:BP_OnFinishShow() end
---@param EntryPoint int32
function UW_MainMenu_Main_C:ExecuteUbergraph_W_MainMenu_Main(EntryPoint) end


