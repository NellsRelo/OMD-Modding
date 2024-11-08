---@meta

---@class UW_SessionBrowser_C : URSTActivatableWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field BrowserSwitcher UWidgetSwitcher
---@field Button_Refresh UW_ButtonBasic_C
---@field CrossplayRoot UHorizontalBox
---@field DisableCrossplayCheckbox UCheckBox
---@field divider UImage
---@field FilterSearchText UEditableText
---@field FriendsCheckbox UCheckBox
---@field Image UImage
---@field Image_420 UImage
---@field PasswordProtectedCheckbox UCheckBox
---@field RegionComboBox UComboBoxString
---@field RegionSizeBox USizeBox
---@field SessionList URSTListView
---@field SessionMessage UCommonTextBlock
---@field TitleText UCommonTextBlock
---@field W_ExitMenuButton UW_ExitMenuButton_C
---@field SearchRequest UCommonSession_SearchSessionRequest
---@field bSearchFriends boolean
---@field bSearchPasswordProtected boolean
---@field bSearchDisableCrossplay boolean
---@field CachedResults TArray<UCommonSession_SearchResult>
---@field AllText FString
---@field bCanUseCrossPlay boolean
---@field bWaitingOnPermissionCheck boolean
---@field bSearchPending boolean
UW_SessionBrowser_C = {}

function UW_SessionBrowser_C:ParseThroughSearchFilter() end
---@param InSearchRequest UCommonSession_SearchSessionRequest
UW_SessionBrowser_C['Init Search Request'] = function(InSearchRequest) end
---@return boolean
function UW_SessionBrowser_C:BP_OnHandleBackAction() end
---@return UWidget
function UW_SessionBrowser_C:BP_GetDesiredFocusTarget() end
function UW_SessionBrowser_C:StartSearch() end
---@param bSucceeded boolean
---@param ErrorMessage FText
function UW_SessionBrowser_C:OnSearchFinished(bSucceeded, ErrorMessage) end
---@param bIsChecked boolean
function UW_SessionBrowser_C:BndEvt__W_SessionBrowser_FriendsCheckbox_K2Node_ComponentBoundEvent_2_OnCheckBoxComponentStateChanged__DelegateSignature(bIsChecked) end
---@param Enabled boolean
function UW_SessionBrowser_C:OnSetInteractableInternals(Enabled) end
function UW_SessionBrowser_C:BP_OnActivated() end
---@param Button UCommonButtonBase
function UW_SessionBrowser_C:BndEvt__W_SessionBrowser_Button_Refresh_K2Node_ComponentBoundEvent_1_CommonButtonBaseClicked__DelegateSignature(Button) end
function UW_SessionBrowser_C:UpdateInteractableInternals() end
function UW_SessionBrowser_C:BP_OnDeactivated() end
UW_SessionBrowser_C['BndEvt__W_SessionBrowser_W_ExitMenuButton_K2Node_ComponentBoundEvent_3_On Button Clicked__DelegateSignature'] = function() end
function UW_SessionBrowser_C:OnPendingJoinSessionChanged() end
---@param Result FOnlineResultInformation
function UW_SessionBrowser_C:OnJoiningSessionComplete(Result) end
---@param bIsChecked boolean
function UW_SessionBrowser_C:BndEvt__W_SessionBrowser_PasswordProtectedCheckbox_K2Node_ComponentBoundEvent_0_OnCheckBoxComponentStateChanged__DelegateSignature(bIsChecked) end
---@param bIsChecked boolean
function UW_SessionBrowser_C:BndEvt__W_SessionBrowser_EnableCrossplayCheckbox_K2Node_ComponentBoundEvent_4_OnCheckBoxComponentStateChanged__DelegateSignature(bIsChecked) end
---@param Text FText
function UW_SessionBrowser_C:BndEvt__W_SessionBrowser_EditableText_0_K2Node_ComponentBoundEvent_5_OnEditableTextChangedEvent__DelegateSignature(Text) end
function UW_SessionBrowser_C:Construct() end
---@param Item UObject
---@param Widget UUserWidget
function UW_SessionBrowser_C:BndEvt__W_SessionBrowser_SessionList_K2Node_ComponentBoundEvent_6_OnListEntryInitializedDynamic__DelegateSignature(Item, Widget) end
function UW_SessionBrowser_C:CancelSearch() end
---@param EntryPoint int32
function UW_SessionBrowser_C:ExecuteUbergraph_W_SessionBrowser(EntryPoint) end


