---@meta

---@class UW_Modal_KeyMapping_C : URSTModal_KeyMapping
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Image_47 UImage
---@field IsListeningForRemap boolean
---@field CurrentKey FKey
---@field InputUserSettings UEnhancedInputUserSettings
---@field IsKeyboard boolean
---@field Option_KeyMap UW_RSTOption_KeyRemap_C
---@field MappingCollection TArray<FRSTKeyMappingTuple>
UW_Modal_KeyMapping_C = {}

---@return boolean
function UW_Modal_KeyMapping_C:BP_OnHandleBackAction() end
---@return UWidget
function UW_Modal_KeyMapping_C:BP_GetDesiredFocusTarget() end
---@param EnhancedActionKeyMapping FEnhancedActionKeyMapping
---@return EPlayerMappableKeySlot
function UW_Modal_KeyMapping_C:GetSlotForEnhancedActionMapping(EnhancedActionKeyMapping) end
---@param Key FKey
---@param IsMappable boolean
function UW_Modal_KeyMapping_C:IsKeyMappable(Key, IsMappable) end
---@param Key FKey
---@param Is boolean
function UW_Modal_KeyMapping_C:IsGamepadKey(Key, Is) end
---@param Key FKey
---@param Is boolean
function UW_Modal_KeyMapping_C:IsMouseAndKeyboardKey(Key, Is) end
function UW_Modal_KeyMapping_C:SaveSettings() end
---@param ActionKeyMapping FEnhancedActionKeyMapping
---@param Slot EPlayerMappableKeySlot
---@param Args FMapPlayerKeyArgs
function UW_Modal_KeyMapping_C:GetDefaultMappingArgs(ActionKeyMapping, Slot, Args) end
---@param Title FText
---@param Description FText
function UW_Modal_KeyMapping_C:SetText(Title, Description) end
function UW_Modal_KeyMapping_C:BndEvt__W_Modal_KeyMapping_KeySelector_K2Node_ComponentBoundEvent_0_OnIsSelectingKeyChanged__DelegateSignature() end
---@param SelectedKey FInputChord
function UW_Modal_KeyMapping_C:BndEvt__W_Modal_KeyMapping_KeySelector_K2Node_ComponentBoundEvent_1_OnKeySelected__DelegateSignature(SelectedKey) end
function UW_Modal_KeyMapping_C:Construct() end
---@param bIsKeyboard boolean
function UW_Modal_KeyMapping_C:SetAllowGamepadKeys(bIsKeyboard) end
---@param EntryPoint int32
function UW_Modal_KeyMapping_C:ExecuteUbergraph_W_Modal_KeyMapping(EntryPoint) end


