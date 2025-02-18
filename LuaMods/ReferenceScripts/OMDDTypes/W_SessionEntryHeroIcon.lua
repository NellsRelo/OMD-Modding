---@meta

---@class UW_SessionEntryHeroIcon_C : URSTUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field bg UImage
---@field Button_40 UButton
---@field FrameBorder UImage
---@field Image_41 UImage
---@field Overlay_0 UOverlay
---@field HeroTexture UTexture2D
---@field HeroTag FGameplayTag
---@field OnClicked FW_SessionEntryHeroIcon_COnClicked
UW_SessionEntryHeroIcon_C = {}

---@param UserFacingData URSTPawnUserFacingData
---@param DidFind boolean
function UW_SessionEntryHeroIcon_C:OnStreamableFinished_BC498308410F34B2D47BE4B77E262C9F(UserFacingData, DidFind) end
function UW_SessionEntryHeroIcon_C:Construct() end
---@param NewHeroTag FGameplayTag
function UW_SessionEntryHeroIcon_C:SetHeroTag(NewHeroTag) end
function UW_SessionEntryHeroIcon_C:BndEvt__W_SessionEntryHeroIcon_Button_40_K2Node_ComponentBoundEvent_0_OnButtonClickedEvent__DelegateSignature() end
---@param EntryPoint int32
function UW_SessionEntryHeroIcon_C:ExecuteUbergraph_W_SessionEntryHeroIcon(EntryPoint) end
function UW_SessionEntryHeroIcon_C:OnClicked__DelegateSignature() end


