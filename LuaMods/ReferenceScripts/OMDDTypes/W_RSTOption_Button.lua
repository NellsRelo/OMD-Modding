---@meta

---@class UW_RSTOption_Button_C : UW_RSTOptionBase_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field W_ButtonBasic UW_ButtonBasic_C
---@field OnButtonClicked FW_RSTOption_Button_COnButtonClicked
UW_RSTOption_Button_C = {}

---@param Button UCommonButtonBase
function UW_RSTOption_Button_C:BndEvt__W_RSTOption_Button_W_ButtonBasic_K2Node_ComponentBoundEvent_0_CommonButtonBaseClicked__DelegateSignature(Button) end
---@param EntryPoint int32
function UW_RSTOption_Button_C:ExecuteUbergraph_W_RSTOption_Button(EntryPoint) end
function UW_RSTOption_Button_C:OnButtonClicked__DelegateSignature() end


