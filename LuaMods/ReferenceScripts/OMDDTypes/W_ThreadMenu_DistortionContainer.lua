---@meta

---@class UW_ThreadMenu_DistortionContainer_C : URSTUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field DisplayRoot UVerticalBox
---@field DistortionLeftArrow UW_ButtonBasic_C
---@field DistortionRightArrow UW_ButtonBasic_C
---@field DistortionRoot UCommonActivatableWidgetSwitcher
---@field ['Distortions Per Page'] int32
---@field DistortionBoxes TArray<UHorizontalBox>
---@field CurrentPage int32
UW_ThreadMenu_DistortionContainer_C = {}

---@param Index int32
---@param Horizontal_Box UHorizontalBox
UW_ThreadMenu_DistortionContainer_C['Ensure Container Exists'] = function(Index, Horizontal_Box) end
function UW_ThreadMenu_DistortionContainer_C:Construct() end
UW_ThreadMenu_DistortionContainer_C['Refresh Distortions'] = function() end
UW_ThreadMenu_DistortionContainer_C['Create Distortions'] = function() end
UW_ThreadMenu_DistortionContainer_C['Hide Distortion Display'] = function() end
UW_ThreadMenu_DistortionContainer_C['Refresh Button Visibility'] = function() end
---@param Button UCommonButtonBase
function UW_ThreadMenu_DistortionContainer_C:BndEvt__W_ThreadMenu_DistortionContainer_DistortionLeftArrow_K2Node_ComponentBoundEvent_0_CommonButtonBaseClicked__DelegateSignature(Button) end
---@param Button UCommonButtonBase
function UW_ThreadMenu_DistortionContainer_C:BndEvt__W_ThreadMenu_DistortionContainer_DistortionRightArrow_K2Node_ComponentBoundEvent_1_CommonButtonBaseClicked__DelegateSignature(Button) end
---@param Diff int32
UW_ThreadMenu_DistortionContainer_C['Adjust Paging'] = function(Diff) end
---@param InputPin int32
UW_ThreadMenu_DistortionContainer_C['Set Current Page'] = function(InputPin) end
UW_ThreadMenu_DistortionContainer_C['Scroll To End'] = function() end
---@param EntryPoint int32
function UW_ThreadMenu_DistortionContainer_C:ExecuteUbergraph_W_ThreadMenu_DistortionContainer(EntryPoint) end


