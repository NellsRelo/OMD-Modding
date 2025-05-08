---@meta

---@class UW_ExitMenuButton_C : URSTUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field W_ButtonBoundAction UW_ButtonBoundAction_C
---@field ['On Button Clicked'] FW_ExitMenuButton_COn Button Clicked
---@field TextOverride FText
---@field bHasTextOverride boolean
---@field DefaultText FText
UW_ExitMenuButton_C = {}

function UW_ExitMenuButton_C:BP_SynchronizeProperties() end

---@param TextString FText
UW_ExitMenuButton_C['Set Exit Button Text Override'] = function(self, TextString) end
UW_ExitMenuButton_C['Refresh Exit Button Text'] = function(self,) end
UW_ExitMenuButton_C['Clear Exit Button Override'] = function(self,) end
---@param Button UCommonButtonBase
function UW_ExitMenuButton_C:BndEvt__W_ExitMenuButton_W_ButtonBoundAction_K2Node_ComponentBoundEvent_3_CommonButtonBaseClicked__DelegateSignature(
    Button) end

---@param Button UCommonButtonBase
function UW_ExitMenuButton_C:BndEvt__W_ExitMenuButton_W_ButtonBoundAction_K2Node_ComponentBoundEvent_4_CommonButtonBaseClicked__DelegateSignature(
    Button) end

---@param EntryPoint int32
function UW_ExitMenuButton_C:ExecuteUbergraph_W_ExitMenuButton(EntryPoint) end

UW_ExitMenuButton_C['On Button Clicked__DelegateSignature'] = function(self,) end
