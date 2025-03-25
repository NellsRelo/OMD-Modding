---@meta

---@class UW_SkinUnlockDisplay_C : URSTActivatableWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field OnHide UWidgetAnimation
---@field OnShow UWidgetAnimation
---@field DismissButton UW_ButtonBoundAction_C
---@field SkinIcon UImage
---@field SkinName UCommonTextBlock
---@field TitleArea UHorizontalBox
---@field W_HeroAvatar UW_HeroAvatar_C
---@field ['Title Text Display'] FText
---@field UFD URSTPawnUserFacingData
---@field SkinTag FGameplayTag
UW_SkinUnlockDisplay_C = {}

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
function UW_SkinUnlockDisplay_C:BndEvt__W_MilestoneThreadUnlocks_W_ButtonBoundAction_K2Node_ComponentBoundEvent_3_CommonButtonBaseClicked__DelegateSignature(Button) end
UW_SkinUnlockDisplay_C['Perform Back'] = function() end
function UW_SkinUnlockDisplay_C:BP_OnActivated() end
function UW_SkinUnlockDisplay_C:Construct() end
---@param EntryPoint int32
function UW_SkinUnlockDisplay_C:ExecuteUbergraph_W_SkinUnlockDisplay(EntryPoint) end


