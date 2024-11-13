---@meta

---@class UW_ExitMenuButton_C : URSTUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Button_154 UButton
---@field ButtonImage UOverlay
---@field EscImage UImage
---@field ExitButtonText UCommonTextBlock
---@field RSTDelayedInvalidationBox_1 URSTDelayedInvalidationBox
---@field W_RSTInputActionWidget_C_62 UW_RSTInputActionWidget_C
---@field ['On Button Clicked'] FW_ExitMenuButton_COn Button Clicked
---@field TextOverride FText
---@field bHasTextOverride boolean
---@field DefaultText FText
UW_ExitMenuButton_C = {}

function UW_ExitMenuButton_C:BndEvt__W_ExitMenuButton_Button_154_K2Node_ComponentBoundEvent_0_OnButtonClickedEvent__DelegateSignature() end
function UW_ExitMenuButton_C:BndEvt__W_ExitMenuButton_Button_154_K2Node_ComponentBoundEvent_1_OnButtonHoverEvent__DelegateSignature() end
function UW_ExitMenuButton_C:BndEvt__W_ExitMenuButton_Button_154_K2Node_ComponentBoundEvent_2_OnButtonHoverEvent__DelegateSignature() end
function UW_ExitMenuButton_C:Construct() end
function UW_ExitMenuButton_C:BP_SynchronizeProperties() end
---@param TextString FText
UW_ExitMenuButton_C['Set Exit Button Text Override'] = function(TextString) end
UW_ExitMenuButton_C['Refresh Exit Button Text'] = function() end
UW_ExitMenuButton_C['Clear Exit Button Override'] = function() end
---@param EntryPoint int32
function UW_ExitMenuButton_C:ExecuteUbergraph_W_ExitMenuButton(EntryPoint) end
UW_ExitMenuButton_C['On Button Clicked__DelegateSignature'] = function() end


