---@meta

---@class UW_CommunicationWheel_C : URSTActivatableWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field CanvasPanel_0 UCanvasPanel
---@field CanvasPanel_264 UCanvasPanel
---@field Image_40 UImage
---@field Image_Pointer UImage
---@field ScaleBox_51 UScaleBox
---@field Text_Center UCommonTextBlock
---@field W_CommunicationWheelLine UW_CommunicationWheelLine_C
---@field w_WheelSelectLineBase Uw_WheelSelectLineBase_C
---@field CommunicationWheelAbility URSTGameplayAbility_CommunicationWheel
---@field NumWheelOptions int32
UW_CommunicationWheel_C = {}

---@return boolean
function UW_CommunicationWheel_C:BP_OnHandleBackAction() end
function UW_CommunicationWheel_C:CreateWheelOptions() end
---@param CurrentSection int32
---@param NumSections int32
function UW_CommunicationWheel_C:UpdateRadialSection(CurrentSection, NumSections) end
---@param HeadingAngle double
---@param Section int32
function UW_CommunicationWheel_C:GetWheelSection(HeadingAngle, Section) end
---@return double
function UW_CommunicationWheel_C:GetMouseAngle() end
---@param InCommunicationWheelAbility URSTGameplayAbility_CommunicationWheel
function UW_CommunicationWheel_C:LinkToAbility(InCommunicationWheelAbility) end
---@return UWidget
function UW_CommunicationWheel_C:BP_GetDesiredFocusTarget() end
---@param ActionValue FInputActionValue
---@param ElapsedTime float
---@param TriggeredTime float
---@param SourceAction UInputAction
function UW_CommunicationWheel_C:InpActEvt_IA_UI_Gamepad_Cursor_K2Node_EnhancedInputActionEvent_2(ActionValue, ElapsedTime, TriggeredTime, SourceAction) end
---@param ActionValue FInputActionValue
---@param ElapsedTime float
---@param TriggeredTime float
---@param SourceAction UInputAction
function UW_CommunicationWheel_C:InpActEvt_IA_UI_Gamepad_Cursor_K2Node_EnhancedInputActionEvent_1(ActionValue, ElapsedTime, TriggeredTime, SourceAction) end
---@param ActionValue FInputActionValue
---@param ElapsedTime float
---@param TriggeredTime float
---@param SourceAction UInputAction
function UW_CommunicationWheel_C:InpActEvt_IA_UI_Gamepad_Cursor_K2Node_EnhancedInputActionEvent_0(ActionValue, ElapsedTime, TriggeredTime, SourceAction) end
function UW_CommunicationWheel_C:BP_OnActivated() end
function UW_CommunicationWheel_C:OnWheelVisible() end
---@param MyGeometry FGeometry
---@param InDeltaTime float
function UW_CommunicationWheel_C:Tick(MyGeometry, InDeltaTime) end
---@param EntryPoint int32
function UW_CommunicationWheel_C:ExecuteUbergraph_W_CommunicationWheel(EntryPoint) end


