---@meta

---@class UW_RSTOption_KeyRemap_C : UW_RSTOptionBase_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Button_reset UW_ButtonBasic_C
---@field Image_Key UImage
---@field InputKeySelector_389 UInputKeySelector
---@field IsKeyboard boolean
---@field bIsListeningForRemap boolean
---@field OnKeySelected FW_RSTOption_KeyRemap_COnKeySelected
---@field InputType ECommonInputType
---@field GamepadName FName
---@field PlayerKeyMapping FPlayerKeyMapping
UW_RSTOption_KeyRemap_C = {}

---@param Display_Name FText
function UW_RSTOption_KeyRemap_C:GetActionName(Display_Name) end
---@param Selected_Key FInputChord
function UW_RSTOption_KeyRemap_C:GetSelectedKey(Selected_Key) end
---@param MapPlayerKeyArgs FMapPlayerKeyArgs
function UW_RSTOption_KeyRemap_C:OnKeyMappedAndSettingsSaved(MapPlayerKeyArgs) end
function UW_RSTOption_KeyRemap_C:UpdateVisuals() end
function UW_RSTOption_KeyRemap_C:Construct() end
function UW_RSTOption_KeyRemap_C:RemoveAllIMCs() end
function UW_RSTOption_KeyRemap_C:AddAllIMCs() end
function UW_RSTOption_KeyRemap_C:BndEvt__W_RSTOption_KeyRemap_InputKeySelector_389_K2Node_ComponentBoundEvent_1_OnIsSelectingKeyChanged__DelegateSignature() end
---@param SelectedKey FInputChord
function UW_RSTOption_KeyRemap_C:BndEvt__W_RSTOption_KeyRemap_InputKeySelector_389_K2Node_ComponentBoundEvent_0_OnKeySelected__DelegateSignature(SelectedKey) end
---@param Button UCommonButtonBase
function UW_RSTOption_KeyRemap_C:BndEvt__W_RSTOption_KeyRemap_W_ButtonBasic_K2Node_ComponentBoundEvent_2_CommonButtonBaseClicked__DelegateSignature(Button) end
function UW_RSTOption_KeyRemap_C:ResetKey() end
---@param EntryPoint int32
function UW_RSTOption_KeyRemap_C:ExecuteUbergraph_W_RSTOption_KeyRemap(EntryPoint) end
---@param MapPlayerKeyArgs FMapPlayerKeyArgs
---@param CallingWidget UW_RSTOption_KeyRemap_C
function UW_RSTOption_KeyRemap_C:OnKeySelected__DelegateSignature(MapPlayerKeyArgs, CallingWidget) end


