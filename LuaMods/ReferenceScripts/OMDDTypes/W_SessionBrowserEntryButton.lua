---@meta

---@class UW_SessionBrowserEntryButton_C : URSTButtonBase
---@field UberGraphFrame FPointerToUberGraphFrame
---@field CharacterIcons UHorizontalBox
---@field Difficulty UCommonTextBlock
---@field FriendIcon UImage
---@field HostLevel UCommonTextBlock
---@field Image_67 UImage
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
---@field PasswordModal URSTModal_TextPrompt
---@field InvalidPasswordModal URSTModal_OneChoice
---@field StringToUserFacingMap TMap<FString, URSTPawnUserFacingData>
UW_SessionBrowserEntryButton_C = {}

---@param HasPassword boolean
function UW_SessionBrowserEntryButton_C:HasPassword(HasPassword) end
function UW_SessionBrowserEntryButton_C:UpdateFriendsText() end
---@param Options FString
function UW_SessionBrowserEntryButton_C:MakeJoinOptionsString(Options) end
---@param Text FText
function UW_SessionBrowserEntryButton_C:SetPassword(Text) end
---@param Text FText
function UW_SessionBrowserEntryButton_C:CancelPassword(Text) end
function UW_SessionBrowserEntryButton_C:InvalidPasswordClose() end
function UW_SessionBrowserEntryButton_C:BP_OnClicked() end
---@param ListItemObject UObject
---@param ListWidget UW_SessionBrowserEntry_C
function UW_SessionBrowserEntryButton_C:OnListObjectSet(ListItemObject, ListWidget) end
---@param EntryPoint int32
function UW_SessionBrowserEntryButton_C:ExecuteUbergraph_W_SessionBrowserEntryButton(EntryPoint) end


