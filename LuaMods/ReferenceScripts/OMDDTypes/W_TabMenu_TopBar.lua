---@meta

---@class UW_TabMenu_TopBar_C : URSTUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field HeroButton UW_ButtonBasic_C
---@field LeftSpacer USpacer
---@field MapButton UW_ButtonBasic_C
---@field MapSizeBox USizeBox
---@field RightSpacer USpacer
---@field SelectIndicator UImage
---@field SpellbookButton UW_ButtonBasic_C
---@field StatsButton UW_ButtonBasic_C
---@field ThreadsButton UW_ButtonBasic_C
---@field TrapsSizeBox USizeBox
---@field W_Button_KeyHint UW_Button_KeyHint_C
---@field W_Button_KeyHint_C_1 UW_Button_KeyHint_C
---@field ['On Tab Selected'] FW_TabMenu_TopBar_COn Tab Selected
---@field CurrentTab ERSTTabMenuTab
---@field CursorVal double
---@field TargetCursorVal double
---@field LastCursorVal double
---@field TabCursorVal TArray<ERSTTabMenuTab>
---@field ['Transition Time'] double
---@field bIsSet boolean
UW_TabMenu_TopBar_C = {}

---@param InputPin float
UW_TabMenu_TopBar_C['Update Cursor Val'] = function(InputPin) end
---@param CursorAdjustRate double
UW_TabMenu_TopBar_C['Get Adjust Rate'] = function(CursorAdjustRate) end
function UW_TabMenu_TopBar_C:OnInitialized() end
---@param MyGeometry FGeometry
---@param InDeltaTime float
UW_TabMenu_TopBar_C['On Tick'] = function(MyGeometry, InDeltaTime) end
---@param bInShouldTick boolean
UW_TabMenu_TopBar_C['Set Should Tick'] = function(bInShouldTick) end
---@param Button UCommonButtonBase
function UW_TabMenu_TopBar_C:BndEvt__W_TabMenu_TopBar_StatsButton_K2Node_ComponentBoundEvent_1_CommonButtonBaseClicked__DelegateSignature(Button) end
---@param Button UCommonButtonBase
function UW_TabMenu_TopBar_C:BndEvt__W_TabMenu_TopBar_SpellbookButton_K2Node_ComponentBoundEvent_2_CommonButtonBaseClicked__DelegateSignature(Button) end
---@param Button UCommonButtonBase
function UW_TabMenu_TopBar_C:BndEvt__W_TabMenu_TopBar_ThreadsButton_K2Node_ComponentBoundEvent_3_CommonButtonBaseClicked__DelegateSignature(Button) end
---@param Button UCommonButtonBase
function UW_TabMenu_TopBar_C:BndEvt__W_TabMenu_TopBar_MapButton_K2Node_ComponentBoundEvent_4_CommonButtonBaseClicked__DelegateSignature(Button) end
UW_TabMenu_TopBar_C['Trigger Tab Selected'] = function() end
---@param Tab ERSTTabMenuTab
UW_TabMenu_TopBar_C['Set Current Tab'] = function(Tab) end
---@param Tab ERSTTabMenuTab
UW_TabMenu_TopBar_C['Set Target Tab'] = function(Tab) end
UW_TabMenu_TopBar_C['Refresh Button Display'] = function() end
---@param Button UCommonButtonBase
function UW_TabMenu_TopBar_C:BndEvt__W_TabMenu_TopBar_HeroButton_K2Node_ComponentBoundEvent_5_CommonButtonBaseClicked__DelegateSignature(Button) end
UW_TabMenu_TopBar_C['Update Cursor Position'] = function() end
---@param InputPin int32
UW_TabMenu_TopBar_C['Update Tab Index'] = function(InputPin) end
---@param Button UCommonButtonBase
---@param Enum ERSTTabMenuTab
UW_TabMenu_TopBar_C['Process Button State'] = function(Button, Enum) end
---@param Button UCommonButtonBase
function UW_TabMenu_TopBar_C:BndEvt__W_TabMenu_TopBar_W_Button_KeyHint_K2Node_ComponentBoundEvent_0_CommonButtonBaseClicked__DelegateSignature(Button) end
---@param Button UCommonButtonBase
function UW_TabMenu_TopBar_C:BndEvt__W_TabMenu_TopBar_W_Button_KeyHint_C_1_K2Node_ComponentBoundEvent_8_CommonButtonBaseClicked__DelegateSignature(Button) end
---@param EntryPoint int32
function UW_TabMenu_TopBar_C:ExecuteUbergraph_W_TabMenu_TopBar(EntryPoint) end
---@param Tab ERSTTabMenuTab
UW_TabMenu_TopBar_C['On Tab Selected__DelegateSignature'] = function(Tab) end


