---@meta

---@class UW_SessionBrowserEntry_C : UCommonTabListWidgetBase
---@field UberGraphFrame FPointerToUberGraphFrame
---@field CharacterIcons UHorizontalBox
---@field FriendIcon UButton
---@field HostLevel UCommonTextBlock
---@field JoinButton UW_ButtonBasic_C
---@field PasswordIcon UImage
---@field PlatformIcon UImage
---@field Region UCommonTextBlock
---@field RegionSizeBox USizeBox
---@field TitleBlock UCommonTextBlock
---@field W_HeroIcon_0 UW_SessionEntryHeroIcon_C
---@field W_HeroIcon_1 UW_SessionEntryHeroIcon_C
---@field W_HeroIcon_2 UW_SessionEntryHeroIcon_C
---@field W_HeroIcon_3 UW_SessionEntryHeroIcon_C
---@field SessionEntry UCommonSession_SearchResult
---@field StringToUserFacingMap TMap<FString, URSTPawnUserFacingData>
---@field PasswordModal URSTModal_TextPrompt
---@field InvalidPasswordModal URSTModal_OneChoice
UW_SessionBrowserEntry_C = {}

---@param HasPassword boolean
function UW_SessionBrowserEntry_C:HasPassword(HasPassword) end
function UW_SessionBrowserEntry_C:UpdateFriendsText() end
---@param Options FString
function UW_SessionBrowserEntry_C:MakeJoinOptionsString(Options) end
function UW_SessionBrowserEntry_C:BP_OnEntryReleased() end
---@param bIsExpanded boolean
function UW_SessionBrowserEntry_C:BP_OnItemExpansionChanged(bIsExpanded) end
---@param bIsSelected boolean
function UW_SessionBrowserEntry_C:BP_OnItemSelectionChanged(bIsSelected) end
---@param Button UCommonButtonBase
function UW_SessionBrowserEntry_C:BndEvt__W_SessionBrowserEntry_JoinButton_K2Node_ComponentBoundEvent_0_CommonButtonBaseClicked__DelegateSignature(Button) end
---@param ListItemObject UObject
function UW_SessionBrowserEntry_C:OnListItemObjectSet(ListItemObject) end
---@param Text FText
function UW_SessionBrowserEntry_C:SetPassword(Text) end
---@param Text FText
function UW_SessionBrowserEntry_C:CancelPassword(Text) end
function UW_SessionBrowserEntry_C:InvalidPasswordClose() end
function UW_SessionBrowserEntry_C:BndEvt__W_SessionBrowserEntry_FriendIcon_K2Node_ComponentBoundEvent_1_OnButtonClickedEvent__DelegateSignature() end
function UW_SessionBrowserEntry_C:BndEvt__W_SessionBrowserEntry_W_HeroIcon_0_K2Node_ComponentBoundEvent_3_OnClicked__DelegateSignature() end
function UW_SessionBrowserEntry_C:BndEvt__W_SessionBrowserEntry_W_HeroIcon_1_K2Node_ComponentBoundEvent_4_OnClicked__DelegateSignature() end
function UW_SessionBrowserEntry_C:BndEvt__W_SessionBrowserEntry_W_HeroIcon_2_K2Node_ComponentBoundEvent_5_OnClicked__DelegateSignature() end
function UW_SessionBrowserEntry_C:BndEvt__W_SessionBrowserEntry_W_HeroIcon_3_K2Node_ComponentBoundEvent_6_OnClicked__DelegateSignature() end
---@param EntryPoint int32
function UW_SessionBrowserEntry_C:ExecuteUbergraph_W_SessionBrowserEntry(EntryPoint) end


