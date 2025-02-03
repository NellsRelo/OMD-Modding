---@meta

---@class UW_ThreadMenu_TeamThreadContainer_C : URSTUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field DisplayRoot UVerticalBox
---@field ThreadLeftArrow UW_ButtonBasic_C
---@field ThreadRightArrow UW_ButtonBasic_C
---@field ThreadRoot UCommonActivatableWidgetSwitcher
---@field W_ThreadMenu_TeamThread_C UW_ThreadMenu_TeamThread_C
---@field W_ThreadMenu_TeamThread_C_0 UW_ThreadMenu_TeamThread_C
---@field W_ThreadMenu_TeamThread_C_1 UW_ThreadMenu_TeamThread_C
---@field W_ThreadMenu_TeamThread_C_2 UW_ThreadMenu_TeamThread_C
---@field W_ThreadMenu_TeamThread_C_3 UW_ThreadMenu_TeamThread_C
---@field ['Rift Blessings Per Page'] int32
---@field RiftBlessingBoxes TArray<UHorizontalBox>
---@field CurrentPage int32
UW_ThreadMenu_TeamThreadContainer_C = {}

---@param Index int32
---@param Horizontal_Box UHorizontalBox
UW_ThreadMenu_TeamThreadContainer_C['Ensure Container Exists'] = function(Index, Horizontal_Box) end
function UW_ThreadMenu_TeamThreadContainer_C:Construct() end
UW_ThreadMenu_TeamThreadContainer_C['Refresh Team Threads'] = function() end
UW_ThreadMenu_TeamThreadContainer_C['Create Threads'] = function() end
UW_ThreadMenu_TeamThreadContainer_C['Hide Thread Display'] = function() end
UW_ThreadMenu_TeamThreadContainer_C['Refresh Button Visibility'] = function() end
---@param Button UCommonButtonBase
function UW_ThreadMenu_TeamThreadContainer_C:BndEvt__W_ThreadMenu_DistortionContainer_DistortionLeftArrow_K2Node_ComponentBoundEvent_0_CommonButtonBaseClicked__DelegateSignature(Button) end
---@param Button UCommonButtonBase
function UW_ThreadMenu_TeamThreadContainer_C:BndEvt__W_ThreadMenu_DistortionContainer_DistortionRightArrow_K2Node_ComponentBoundEvent_1_CommonButtonBaseClicked__DelegateSignature(Button) end
---@param Diff int32
UW_ThreadMenu_TeamThreadContainer_C['Adjust Paging'] = function(Diff) end
---@param InputPin int32
UW_ThreadMenu_TeamThreadContainer_C['Set Current Page'] = function(InputPin) end
UW_ThreadMenu_TeamThreadContainer_C['Scroll To End'] = function() end
---@param EntryPoint int32
function UW_ThreadMenu_TeamThreadContainer_C:ExecuteUbergraph_W_ThreadMenu_TeamThreadContainer(EntryPoint) end


