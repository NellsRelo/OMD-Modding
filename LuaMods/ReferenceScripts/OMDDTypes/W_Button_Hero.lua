---@meta

---@class UW_Button_Hero_C : URSTButtonBase
---@field UberGraphFrame FPointerToUberGraphFrame
---@field OnUnhover UWidgetAnimation
---@field OnHover UWidgetAnimation
---@field FadeIn_Disabled UWidgetAnimation
---@field FadeIn UWidgetAnimation
---@field FadeOut UWidgetAnimation
---@field DesiredPlayerList UHorizontalBox
---@field Image_Frame UImage
---@field Image_HeroPortrait UImage
---@field PawnUserFacingData URSTPawnUserFacingData
---@field PawnTag FGameplayTag
---@field AlternateClick FW_Button_Hero_CAlternateClick
UW_Button_Hero_C = {}

---@param MyGeometry FGeometry
---@param MouseEvent FPointerEvent
---@return FEventReply
function UW_Button_Hero_C:OnMouseButtonDown(MyGeometry, MouseEvent) end
---@param DesiredBy TArray<ARSTPlayerState>
function UW_Button_Hero_C:SetIsDesiredBy(DesiredBy) end
---@param SelectedBy ARSTPlayerState
---@param bCurrentlySelecting boolean
function UW_Button_Hero_C:SetIsSelectedBy(SelectedBy, bCurrentlySelecting) end
---@param UserFacingData URSTPawnUserFacingData
---@param DidFind boolean
function UW_Button_Hero_C:OnStreamableFinished_3AD0F1DD487E1535920B9A92A8B99C19(UserFacingData, DidFind) end
---@param IsDesignTime boolean
function UW_Button_Hero_C:PreConstruct(IsDesignTime) end
function UW_Button_Hero_C:BP_OnDisabled() end
function UW_Button_Hero_C:Construct() end
---@param PawnUserFacingData URSTPawnUserFacingData
---@param DataTag FGameplayTag
function UW_Button_Hero_C:SetPawnData(PawnUserFacingData, DataTag) end
---@param Delay double
function UW_Button_Hero_C:PlayIntroAnim(Delay) end
function UW_Button_Hero_C:BP_OnHovered() end
function UW_Button_Hero_C:BP_OnUnhovered() end
---@param EntryPoint int32
function UW_Button_Hero_C:ExecuteUbergraph_W_Button_Hero(EntryPoint) end
---@param Button UW_Button_Hero_C
function UW_Button_Hero_C:AlternateClick__DelegateSignature(Button) end


