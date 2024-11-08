---@meta

---@class UW_WheelSelectBase_C : URSTActivatableWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field OnHide UWidgetAnimation
---@field OnShow UWidgetAnimation
---@field CanvasPanel_0 UCanvasPanel
---@field CanvasPanel_264 UCanvasPanel
---@field Image_40 UImage
---@field Image_Pointer UImage
---@field ScaleBox_51 UScaleBox
---@field Text_Center UCommonTextBlock
---@field w_WheelSelectLineBase Uw_WheelSelectLineBase_C
---@field CommunicationWheelAbility URSTGameplayAbility_CommunicationWheel
---@field NumberWheelOptions int32
---@field WheelAbility URSTGameplayAbility_WheelBase
UW_WheelSelectBase_C = {}

---@param OptionData FRSTWheelOptionData
function UW_WheelSelectBase_C:OnSelectionChanged(OptionData) end
function UW_WheelSelectBase_C:ClearCenterText() end
---@param InText FText
function UW_WheelSelectBase_C:SetCenterText(InText) end
---@param CurrentSection int32
function UW_WheelSelectBase_C:UpdateRadialSelection(CurrentSection) end
---@return boolean
function UW_WheelSelectBase_C:BP_OnHandleBackAction() end
---@param CurrentSection int32
---@param NumSections int32
function UW_WheelSelectBase_C:UpdateRadialSection(CurrentSection, NumSections) end
---@param WheelAbility URSTGameplayAbility_WheelBase
function UW_WheelSelectBase_C:LinkToAbility(WheelAbility) end
---@param NewParam TSubclassOf<UW_WheelSelectOptionDisplayBase_C>
function UW_WheelSelectBase_C:GetWheelOptionDisplayClass(NewParam) end
---@param OptionsData TArray<FRSTWheelOptionData>
function UW_WheelSelectBase_C:GetWheelOptionData(OptionsData) end
function UW_WheelSelectBase_C:CreateWheelOptions() end
---@param HeadingAngle double
---@param Section int32
function UW_WheelSelectBase_C:GetWheelSection(HeadingAngle, Section) end
---@return double
function UW_WheelSelectBase_C:GetMouseAngle() end
---@return UWidget
function UW_WheelSelectBase_C:BP_GetDesiredFocusTarget() end
---@param ActionValue FInputActionValue
---@param ElapsedTime float
---@param TriggeredTime float
---@param SourceAction UInputAction
function UW_WheelSelectBase_C:InpActEvt_IA_UI_Gamepad_Cursor_K2Node_EnhancedInputActionEvent_2(ActionValue, ElapsedTime, TriggeredTime, SourceAction) end
---@param ActionValue FInputActionValue
---@param ElapsedTime float
---@param TriggeredTime float
---@param SourceAction UInputAction
function UW_WheelSelectBase_C:InpActEvt_IA_UI_Gamepad_Cursor_K2Node_EnhancedInputActionEvent_1(ActionValue, ElapsedTime, TriggeredTime, SourceAction) end
---@param ActionValue FInputActionValue
---@param ElapsedTime float
---@param TriggeredTime float
---@param SourceAction UInputAction
function UW_WheelSelectBase_C:InpActEvt_IA_UI_Gamepad_Cursor_K2Node_EnhancedInputActionEvent_0(ActionValue, ElapsedTime, TriggeredTime, SourceAction) end
---@param MyGeometry FGeometry
---@param InDeltaTime float
function UW_WheelSelectBase_C:Tick(MyGeometry, InDeltaTime) end
function UW_WheelSelectBase_C:OnInitialized() end
function UW_WheelSelectBase_C:OnWheelVisible() end
function UW_WheelSelectBase_C:BP_OnActivated_1() end
---@param EntryPoint int32
function UW_WheelSelectBase_C:ExecuteUbergraph_W_WheelSelectBase(EntryPoint) end


