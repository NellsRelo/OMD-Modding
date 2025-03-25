---@meta

---@class UW_ChallengeRun_TopBar_C : URSTUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field DesignerCreatedButton UW_ButtonBasic_C
---@field LeftSpacer USpacer
---@field PlayerCreatedButton UW_ButtonBasic_C
---@field RightSpacer USpacer
---@field SelectIndicator UImage
---@field W_Button_KeyHint UW_Button_KeyHint_C
---@field W_Button_KeyHint_C_1 UW_Button_KeyHint_C
---@field ['On Tab Selected'] FW_ChallengeRun_TopBar_COn Tab Selected
---@field CurrentTab int32
---@field CursorVal double
---@field TargetCursorVal double
---@field LastCursorVal double
---@field NumTabs int32
---@field ['Transition Time'] double
---@field bIsSet boolean
UW_ChallengeRun_TopBar_C = {}

---@param InputPin float
UW_ChallengeRun_TopBar_C['Update Cursor Val'] = function(InputPin) end
---@param CursorAdjustRate double
UW_ChallengeRun_TopBar_C['Get Adjust Rate'] = function(CursorAdjustRate) end
function UW_ChallengeRun_TopBar_C:OnInitialized() end
---@param MyGeometry FGeometry
---@param InDeltaTime float
UW_ChallengeRun_TopBar_C['On Tick'] = function(MyGeometry, InDeltaTime) end
---@param bInShouldTick boolean
UW_ChallengeRun_TopBar_C['Set Should Tick'] = function(bInShouldTick) end
---@param Button UCommonButtonBase
function UW_ChallengeRun_TopBar_C:BndEvt__W_TabMenu_TopBar_StatsButton_K2Node_ComponentBoundEvent_1_CommonButtonBaseClicked__DelegateSignature(Button) end
---@param Button UCommonButtonBase
function UW_ChallengeRun_TopBar_C:BndEvt__W_TabMenu_TopBar_SpellbookButton_K2Node_ComponentBoundEvent_2_CommonButtonBaseClicked__DelegateSignature(Button) end
UW_ChallengeRun_TopBar_C['Trigger Tab Selected'] = function() end
---@param Tab int32
UW_ChallengeRun_TopBar_C['Set Current Tab'] = function(Tab) end
---@param Tab int32
UW_ChallengeRun_TopBar_C['Set Target Tab'] = function(Tab) end
UW_ChallengeRun_TopBar_C['Refresh Button Display'] = function() end
UW_ChallengeRun_TopBar_C['Update Cursor Position'] = function() end
---@param InputPin int32
UW_ChallengeRun_TopBar_C['Update Tab Index'] = function(InputPin) end
---@param Button UCommonButtonBase
---@param TabIndex int32
UW_ChallengeRun_TopBar_C['Process Button State'] = function(Button, TabIndex) end
---@param Button UCommonButtonBase
function UW_ChallengeRun_TopBar_C:BndEvt__W_TabMenu_TopBar_W_Button_KeyHint_K2Node_ComponentBoundEvent_0_CommonButtonBaseClicked__DelegateSignature(Button) end
---@param Button UCommonButtonBase
function UW_ChallengeRun_TopBar_C:BndEvt__W_TabMenu_TopBar_W_Button_KeyHint_C_1_K2Node_ComponentBoundEvent_8_CommonButtonBaseClicked__DelegateSignature(Button) end
---@param EntryPoint int32
function UW_ChallengeRun_TopBar_C:ExecuteUbergraph_W_ChallengeRun_TopBar(EntryPoint) end
---@param TabIndex int32
UW_ChallengeRun_TopBar_C['On Tab Selected__DelegateSignature'] = function(TabIndex) end


