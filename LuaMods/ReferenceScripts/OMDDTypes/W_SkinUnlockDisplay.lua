---@meta

---@class UW_SkinUnlockDisplay_C : URSTActivatableWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field OnHide UWidgetAnimation
---@field OnShow UWidgetAnimation
---@field DismissButton UW_ButtonBoundAction_C
---@field LeftButton UW_ButtonBasic_C
---@field RightButton UW_ButtonBasic_C
---@field SkinIcon UImage
---@field SkinName UCommonTextBlock
---@field SkinNameArea UHorizontalBox
---@field Title UCommonTextBlock
---@field TitleArea UHorizontalBox
---@field VerticalBox_LeftButton UVerticalBox
---@field VerticalBox_RightButton UVerticalBox
---@field W_HeroAvatar UW_HeroAvatar_C
---@field W_RSTInputActionWidget_Left UW_RSTInputActionWidget_C
---@field W_RSTInputActionWidget_Right UW_RSTInputActionWidget_C
---@field ['Title Text Display'] FText
---@field UFD URSTPawnUserFacingData
---@field SkinTag FGameplayTag
---@field NumSkins int32
---@field CurrentIndex int32
---@field Skins TArray<FGameplayTag>
UW_SkinUnlockDisplay_C = {}

---@return FVector2D
function UW_SkinUnlockDisplay_C:BP_GetCursorInitialPosition() end

---@param bStackActive boolean
---@return UWidgetAnimation
function UW_SkinUnlockDisplay_C:BP_GetOnHideAnimation(bStackActive) end

---@param bStackActive boolean
---@return UWidgetAnimation
function UW_SkinUnlockDisplay_C:BP_GetOnShowAnimation(bStackActive) end

---@return boolean
function UW_SkinUnlockDisplay_C:BP_OnHandleBackAction() end

---@return UWidget
function UW_SkinUnlockDisplay_C:BP_GetDesiredFocusTarget() end

---@return UWidget
function UW_SkinUnlockDisplay_C:GetScrollRecipient() end

---@param UserFacingData URSTSkinUserFacingData
---@param DidFind boolean
function UW_SkinUnlockDisplay_C:OnStreamableFinished_759292334D26D7AC4B40E6AA790CD3EF(UserFacingData, DidFind) end

---@param Button UCommonButtonBase
function UW_SkinUnlockDisplay_C:BndEvt__W_MilestoneThreadUnlocks_W_ButtonBoundAction_K2Node_ComponentBoundEvent_3_CommonButtonBaseClicked__DelegateSignature(
    Button) end

UW_SkinUnlockDisplay_C['Perform Back'] = function(self,) end
function UW_SkinUnlockDisplay_C:BP_OnActivated() end

function UW_SkinUnlockDisplay_C:Construct() end

---@param Button UCommonButtonBase
function UW_SkinUnlockDisplay_C:BndEvt__W_MilestoneThreadUnlocks_LeftButton_K2Node_ComponentBoundEvent_1_CommonButtonBaseClicked__DelegateSignature(
    Button) end

---@param Button UCommonButtonBase
function UW_SkinUnlockDisplay_C:BndEvt__W_MilestoneThreadUnlocks_RightButton_K2Node_ComponentBoundEvent_2_CommonButtonBaseClicked__DelegateSignature(
    Button) end

function UW_SkinUnlockDisplay_C:BP_HandleTabBackwardAction() end

function UW_SkinUnlockDisplay_C:BP_HandleTabForwardAction() end

---@param Diff int32
UW_SkinUnlockDisplay_C['Update Index'] = function(self, Diff) end
---@param CurrentIndex int32
UW_SkinUnlockDisplay_C['Set Index'] = function(self, CurrentIndex) end
UW_SkinUnlockDisplay_C['Refresh Buttons'] = function(self,) end
---@param Index int32
UW_SkinUnlockDisplay_C['Set Current Skin'] = function(self, Index) end
---@param EntryPoint int32
function UW_SkinUnlockDisplay_C:ExecuteUbergraph_W_SkinUnlockDisplay(EntryPoint) end
