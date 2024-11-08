---@meta

---@class UW_HUD_CountdownTimer_C : UW_BaseHUDWidget_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Hide UWidgetAnimation
---@field Show UWidgetAnimation
---@field Image_95 UImage
---@field InvalidationBox_0 UInvalidationBox
---@field RootOverlay UOverlay
---@field TimerText UCommonTextBlock
---@field W_PRSSubscriber UW_PRSSubscriber_C
---@field bVisible boolean
UW_HUD_CountdownTimer_C = {}

---@return FText
function UW_HUD_CountdownTimer_C:GetText() end
function UW_HUD_CountdownTimer_C:Construct() end
function UW_HUD_CountdownTimer_C:OnInitialized() end
---@param MyGeometry FGeometry
---@param InDeltaTime float
UW_HUD_CountdownTimer_C['Conditional Tick'] = function(MyGeometry, InDeltaTime) end
---@param bInShouldTick boolean
UW_HUD_CountdownTimer_C['Set Tick Enabled'] = function(bInShouldTick) end
---@param PRSTag FGameplayTag
UW_HUD_CountdownTimer_C['Play Timer Start Effects'] = function(PRSTag) end
---@param bNewVisible boolean
UW_HUD_CountdownTimer_C['Set Timer Visibility'] = function(bNewVisible) end
---@param PRSTag FGameplayTag
function UW_HUD_CountdownTimer_C:BndEvt__W_HUD_CountdownTimer_W_PRSSubscriber_K2Node_ComponentBoundEvent_0_OnShortTimerStartEvent__DelegateSignature(PRSTag) end
---@param PRSTag FGameplayTag
function UW_HUD_CountdownTimer_C:BndEvt__W_HUD_CountdownTimer_W_PRSSubscriber_K2Node_ComponentBoundEvent_1_OnTimerStartEvent__DelegateSignature(PRSTag) end
---@param PRSTag FGameplayTag
function UW_HUD_CountdownTimer_C:BndEvt__W_HUD_CountdownTimer_W_PRSSubscriber_K2Node_ComponentBoundEvent_2_OnInterruptOrCompleteEvent__DelegateSignature(PRSTag) end
UW_HUD_CountdownTimer_C['Stop All Animations'] = function() end
---@param PRSTag FGameplayTag
function UW_HUD_CountdownTimer_C:BndEvt__W_HUD_CountdownTimer_W_PRSSubscriber_K2Node_ComponentBoundEvent_5_OnBeginEvent__DelegateSignature(PRSTag) end
---@param EntryPoint int32
function UW_HUD_CountdownTimer_C:ExecuteUbergraph_W_HUD_CountdownTimer(EntryPoint) end


