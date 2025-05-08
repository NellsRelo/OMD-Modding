---@meta

---@class UW_HeroUnlockDisplay_C : URSTActivatableWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field OnHide UWidgetAnimation
---@field OnShow UWidgetAnimation
---@field DismissButton UW_ButtonBoundAction_C
---@field HeroDisplayRoot USizeBox
---@field TitleArrow UImage
---@field TitleText UCommonTextBlock
---@field ['Title Text Display'] FText
---@field UFD URSTPawnUserFacingData
---@field ['Pawn Tag'] FGameplayTag
---@field ['As W Hero Unlock Hero Display Base'] UW_HeroUnlock_HeroDisplay_Base_C
UW_HeroUnlockDisplay_C = {}

---@return FVector2D
function UW_HeroUnlockDisplay_C:BP_GetCursorInitialPosition() end

---@param bStackActive boolean
---@return UWidgetAnimation
function UW_HeroUnlockDisplay_C:BP_GetOnHideAnimation(bStackActive) end

---@param bStackActive boolean
---@return UWidgetAnimation
function UW_HeroUnlockDisplay_C:BP_GetOnShowAnimation(bStackActive) end

---@return boolean
function UW_HeroUnlockDisplay_C:BP_OnHandleBackAction() end

---@return UWidget
function UW_HeroUnlockDisplay_C:BP_GetDesiredFocusTarget() end

---@return UWidget
function UW_HeroUnlockDisplay_C:GetScrollRecipient() end

---@param UserFacingData URSTPawnUserFacingData
---@param DidFind boolean
function UW_HeroUnlockDisplay_C:OnStreamableFinished_0B3BE47340434387D61AFC80DBC1E7BB(UserFacingData, DidFind) end

---@param Loaded UClass
function UW_HeroUnlockDisplay_C:OnLoaded_8C204F104A17FCE2DD76EF915E97805A(Loaded) end

---@param Button UCommonButtonBase
function UW_HeroUnlockDisplay_C:BndEvt__W_MilestoneThreadUnlocks_W_ButtonBoundAction_K2Node_ComponentBoundEvent_3_CommonButtonBaseClicked__DelegateSignature(
    Button) end

UW_HeroUnlockDisplay_C['Perform Back'] = function(self,) end
---@param UFD URSTPawnUserFacingData
UW_HeroUnlockDisplay_C['Init Title Display'] = function(self, UFD) end
---@param UFD URSTPawnUserFacingData
function UW_HeroUnlockDisplay_C:Init(UFD) end

---@param UFD URSTPawnUserFacingData
UW_HeroUnlockDisplay_C['Spawn Hero Display Contents'] = function(self, UFD) end
function UW_HeroUnlockDisplay_C:BP_OnFinishShow() end

UW_HeroUnlockDisplay_C['Process Hero Display Shown'] = function(self,) end
function UW_HeroUnlockDisplay_C:BP_OnActivated() end

---@param Button UCommonButtonBase
function UW_HeroUnlockDisplay_C:BndEvt__W_HeroUnlockDisplay_DismissButton_K2Node_ComponentBoundEvent_0_CommonButtonBaseClicked__DelegateSignature(
    Button) end

---@param EntryPoint int32
function UW_HeroUnlockDisplay_C:ExecuteUbergraph_W_HeroUnlockDisplay(EntryPoint) end
