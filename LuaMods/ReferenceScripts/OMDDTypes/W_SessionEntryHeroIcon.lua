---@meta

---@class UW_SessionEntryHeroIcon_C : URSTUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field BG UImage
---@field FrameBorder UImage
---@field Image_41 UImage
---@field Overlay_0 UOverlay
---@field HeroTexture UTexture2D
---@field HeroTag FGameplayTag
UW_SessionEntryHeroIcon_C = {}

---@param UserFacingData URSTPawnUserFacingData
---@param DidFind boolean
function UW_SessionEntryHeroIcon_C:OnStreamableFinished_BC498308410F34B2D47BE4B77E262C9F(UserFacingData, DidFind) end
function UW_SessionEntryHeroIcon_C:Construct() end
---@param NewHeroTag FGameplayTag
function UW_SessionEntryHeroIcon_C:SetHeroTag(NewHeroTag) end
---@param EntryPoint int32
function UW_SessionEntryHeroIcon_C:ExecuteUbergraph_W_SessionEntryHeroIcon(EntryPoint) end


