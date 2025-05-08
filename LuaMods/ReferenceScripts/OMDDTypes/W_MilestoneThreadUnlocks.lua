---@meta

---@class UW_MilestoneThreadUnlocks_C : URSTActivatableWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field OnHide UWidgetAnimation
---@field OnShow UWidgetAnimation
---@field DismissButton UW_ButtonBoundAction_C
---@field LeftButton UW_ButtonBasic_C
---@field Overlay_86 UOverlay
---@field RightButton UW_ButtonBasic_C
---@field TitleArrow UImage
---@field TitleText UCommonTextBlock
---@field VerticalBox_LeftButton UVerticalBox
---@field VerticalBox_RightButton UVerticalBox
---@field W_MilestoneThreadDisplay_5 UW_MilestoneThreadDisplay_C
---@field W_RSTInputActionWidget_Left UW_RSTInputActionWidget_C
---@field W_RSTInputActionWidget_Right UW_RSTInputActionWidget_C
---@field WidgetCarousel UCommonActivatableWidgetSwitcher
---@field NumThreads int32
---@field CurrentIndex int32
---@field ThreadUnlockSoundCue USoundBase
UW_MilestoneThreadUnlocks_C = {}

---@return FVector2D
function UW_MilestoneThreadUnlocks_C:BP_GetCursorInitialPosition() end

---@param bStackActive boolean
---@return UWidgetAnimation
function UW_MilestoneThreadUnlocks_C:BP_GetOnHideAnimation(bStackActive) end

---@param bStackActive boolean
---@return UWidgetAnimation
function UW_MilestoneThreadUnlocks_C:BP_GetOnShowAnimation(bStackActive) end

---@return boolean
function UW_MilestoneThreadUnlocks_C:BP_OnHandleBackAction() end

---@return UWidget
function UW_MilestoneThreadUnlocks_C:BP_GetDesiredFocusTarget() end

---@return UWidget
function UW_MilestoneThreadUnlocks_C:GetScrollRecipient() end

function UW_MilestoneThreadUnlocks_C:Construct() end

---@param Button UCommonButtonBase
function UW_MilestoneThreadUnlocks_C:BndEvt__W_MilestoneThreadUnlocks_LeftButton_K2Node_ComponentBoundEvent_1_CommonButtonBaseClicked__DelegateSignature(
    Button) end

---@param Button UCommonButtonBase
function UW_MilestoneThreadUnlocks_C:BndEvt__W_MilestoneThreadUnlocks_RightButton_K2Node_ComponentBoundEvent_2_CommonButtonBaseClicked__DelegateSignature(
    Button) end

---@param Diff int32
UW_MilestoneThreadUnlocks_C['Update Index'] = function(self, Diff) end
function UW_MilestoneThreadUnlocks_C:BP_HandleTabBackwardAction() end

function UW_MilestoneThreadUnlocks_C:BP_HandleTabForwardAction() end

UW_MilestoneThreadUnlocks_C['Refresh Buttons'] = function(self,) end
UW_MilestoneThreadUnlocks_C['Perform Back'] = function(self,) end
---@param CurrentIndex int32
UW_MilestoneThreadUnlocks_C['Set Index'] = function(self, CurrentIndex) end
function UW_MilestoneThreadUnlocks_C:BP_OnFinishShow() end

---@param Button UCommonButtonBase
function UW_MilestoneThreadUnlocks_C:BndEvt__W_MilestoneThreadUnlocks_DismissButton_K2Node_ComponentBoundEvent_0_CommonButtonBaseClicked__DelegateSignature(
    Button) end

---@param EntryPoint int32
function UW_MilestoneThreadUnlocks_C:ExecuteUbergraph_W_MilestoneThreadUnlocks(EntryPoint) end
