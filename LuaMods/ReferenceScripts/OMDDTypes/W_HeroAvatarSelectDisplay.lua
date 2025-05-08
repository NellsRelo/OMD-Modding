---@meta

---@class UW_HeroAvatarSelectDisplay_C : URSTUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field W_DraftPlayerName UW_DraftPlayerName_C
---@field W_HeroAvatar_HeroSelect UW_HeroAvatar_HeroSelect_C
---@field HeroSelectWidget UW_HeroSelection_C
UW_HeroAvatarSelectDisplay_C = {}

---@param TintColor FSlateColor
function UW_HeroAvatarSelectDisplay_C:SetPlayerColor(TintColor) end

---@param bIsSelected boolean
function UW_HeroAvatarSelectDisplay_C:SetIsSelected(bIsSelected) end

---@param Pawn_Tag FGameplayTag
function UW_HeroAvatarSelectDisplay_C:GetPawnTag(Pawn_Tag) end

---@param PawnTag FGameplayTag
function UW_HeroAvatarSelectDisplay_C:SetPawnFromTag(PawnTag) end

---@param InText FText
function UW_HeroAvatarSelectDisplay_C:SetPlayerName(InText) end

---@param InText FText
function UW_HeroAvatarSelectDisplay_C:SetHeroName(InText) end

---@param W_HeroAvatar UW_HeroAvatar_C
function UW_HeroAvatarSelectDisplay_C:GetHeroAvatar(W_HeroAvatar) end

---@param UserFacingData URSTPawnUserFacingData
---@param DidFind boolean
function UW_HeroAvatarSelectDisplay_C:OnStreamableFinished_DC59019545D198312E2BBABC265AF6BD(UserFacingData, DidFind) end

---@param Tag FGameplayTag
function UW_HeroAvatarSelectDisplay_C:SetHeroNameFromPawnTag(Tag) end

function UW_HeroAvatarSelectDisplay_C:Construct() end

---@param NewActor AWidgetActor_C
function UW_HeroAvatarSelectDisplay_C:OnActorSpawned(NewActor) end

---@param EntryPoint int32
function UW_HeroAvatarSelectDisplay_C:ExecuteUbergraph_W_HeroAvatarSelectDisplay(EntryPoint) end
