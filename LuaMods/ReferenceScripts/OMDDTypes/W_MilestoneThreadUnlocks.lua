---@meta

---@class UW_MilestoneThreadUnlocks_C : URSTActivatableWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field DismissButton UW_ButtonBasic_C
---@field LeftButton UW_ButtonBasic_C
---@field RightButton UW_ButtonBasic_C
---@field TitleArrow UImage
---@field TitleText UCommonTextBlock
---@field W_MilestoneThreadDisplay_5 UW_MilestoneThreadDisplay_C
---@field WidgetCarousel UCommonActivatableWidgetSwitcher
---@field NumThreads int32
---@field CurrentIndex int32
---@field ThreadUnlockSoundCue USoundBase
UW_MilestoneThreadUnlocks_C = {}

---@return boolean
function UW_MilestoneThreadUnlocks_C:BP_OnHandleBackAction() end
---@return UWidget
function UW_MilestoneThreadUnlocks_C:BP_GetDesiredFocusTarget() end
---@return UWidget
function UW_MilestoneThreadUnlocks_C:GetScrollRecipient() end
function UW_MilestoneThreadUnlocks_C:Construct() end
---@param Button UCommonButtonBase
function UW_MilestoneThreadUnlocks_C:BndEvt__W_MilestoneThreadUnlocks_LeftButton_K2Node_ComponentBoundEvent_1_CommonButtonBaseClicked__DelegateSignature(Button) end
---@param Button UCommonButtonBase
function UW_MilestoneThreadUnlocks_C:BndEvt__W_MilestoneThreadUnlocks_RightButton_K2Node_ComponentBoundEvent_2_CommonButtonBaseClicked__DelegateSignature(Button) end
---@param Diff int32
UW_MilestoneThreadUnlocks_C['Update Index'] = function(Diff) end
function UW_MilestoneThreadUnlocks_C:BP_HandleTabBackwardAction() end
function UW_MilestoneThreadUnlocks_C:BP_HandleTabForwardAction() end
---@param Button UCommonButtonBase
function UW_MilestoneThreadUnlocks_C:BndEvt__W_MilestoneThreadUnlocks_W_ButtonBoundAction_K2Node_ComponentBoundEvent_3_CommonButtonBaseClicked__DelegateSignature(Button) end
UW_MilestoneThreadUnlocks_C['Refresh Buttons'] = function() end
UW_MilestoneThreadUnlocks_C['Perform Back'] = function() end
---@param CurrentIndex int32
UW_MilestoneThreadUnlocks_C['Set Index'] = function(CurrentIndex) end
function UW_MilestoneThreadUnlocks_C:BP_OnFinishShow() end
---@param EntryPoint int32
function UW_MilestoneThreadUnlocks_C:ExecuteUbergraph_W_MilestoneThreadUnlocks(EntryPoint) end


