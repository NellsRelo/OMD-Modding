---@meta

---@class UW_RSTOption_Slider_C : UW_RSTOptionBase_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field ResetButton UW_ButtonBasic_C
---@field Slider USlider
---@field Text_SliderValue UCommonTextBlock
---@field bHasResetButton boolean
---@field DefaultValue double
UW_RSTOption_Slider_C = {}

function UW_RSTOption_Slider_C:Construct() end
---@param Value float
function UW_RSTOption_Slider_C:BndEvt__W_RSTOption_Slider_Slider_K2Node_ComponentBoundEvent_0_OnFloatValueChangedEvent__DelegateSignature(Value) end
---@param Button UCommonButtonBase
function UW_RSTOption_Slider_C:BndEvt__W_RSTOption_Slider_ResetButton_K2Node_ComponentBoundEvent_1_CommonButtonBaseClicked__DelegateSignature(Button) end
---@param EntryPoint int32
function UW_RSTOption_Slider_C:ExecuteUbergraph_W_RSTOption_Slider(EntryPoint) end


