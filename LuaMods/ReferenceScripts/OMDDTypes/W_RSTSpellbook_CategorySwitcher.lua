---@meta

---@class UW_RSTSpellbook_CategorySwitcher_C : URSTUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Filter_All UW_RSTSpellbook_FilterButton_C
---@field Filter_Ceil UW_RSTSpellbook_FilterButton_C
---@field Filter_Floor UW_RSTSpellbook_FilterButton_C
---@field Filter_Wall UW_RSTSpellbook_FilterButton_C
---@field IndicatorBottom USpacer
---@field IndicatorTop USpacer
---@field W_RSTSpellbook_ActiveIndicator UW_RSTSpellbook_ActiveIndicator_C
---@field W_RSTSpellbook_SwitcherButton UW_RSTSpellbook_SwitcherButton_C
---@field W_RSTSpellbook_SwitcherButton_146 UW_RSTSpellbook_SwitcherButton_C
---@field CursorVal double
---@field TargetCursorVal double
---@field ['On Category Selected'] FW_RSTSpellbook_CategorySwitcher_COn Category Selected
---@field ['Transition Time'] double
---@field LastCursorVal double
---@field ['Current Index'] int32
---@field bIndexSet boolean
UW_RSTSpellbook_CategorySwitcher_C = {}

---@param CursorAdjustRate double
UW_RSTSpellbook_CategorySwitcher_C['Get Adjust Rate'] = function(CursorAdjustRate) end
---@param InputPin float
UW_RSTSpellbook_CategorySwitcher_C['Update Cursor Val'] = function(InputPin) end
UW_RSTSpellbook_CategorySwitcher_C['BndEvt__W_RSTSpellbook_CategorySwitcher_W_RSTSpellbook_FilterButton_K2Node_ComponentBoundEvent_0_On Filter Clicked__DelegateSignature'] = function() end
UW_RSTSpellbook_CategorySwitcher_C['BndEvt__W_RSTSpellbook_CategorySwitcher_W_RSTSpellbook_FilterButton_1_K2Node_ComponentBoundEvent_1_On Filter Clicked__DelegateSignature'] = function() end
UW_RSTSpellbook_CategorySwitcher_C['BndEvt__W_RSTSpellbook_CategorySwitcher_W_RSTSpellbook_FilterButton_2_K2Node_ComponentBoundEvent_2_On Filter Clicked__DelegateSignature'] = function() end
UW_RSTSpellbook_CategorySwitcher_C['BndEvt__W_RSTSpellbook_CategorySwitcher_W_RSTSpellbook_FilterButton_3_K2Node_ComponentBoundEvent_3_On Filter Clicked__DelegateSignature'] = function() end
---@param Index int32
UW_RSTSpellbook_CategorySwitcher_C['Set Target Display'] = function(Index) end
function UW_RSTSpellbook_CategorySwitcher_C:BP_SynchronizeProperties() end
---@param MyGeometry FGeometry
---@param InDeltaTime float
function UW_RSTSpellbook_CategorySwitcher_C:Tick(MyGeometry, InDeltaTime) end
---@param Index int32
UW_RSTSpellbook_CategorySwitcher_C['Set Current Display'] = function(Index) end
function UW_RSTSpellbook_CategorySwitcher_C:Init() end
---@param InputPin int32
UW_RSTSpellbook_CategorySwitcher_C['Trigger Index Selected'] = function(InputPin) end
---@param Index int32
UW_RSTSpellbook_CategorySwitcher_C['Refresh Indicator Display'] = function(Index) end
UW_RSTSpellbook_CategorySwitcher_C['Update Cursor Position'] = function() end
UW_RSTSpellbook_CategorySwitcher_C['Tab Up'] = function() end
function UW_RSTSpellbook_CategorySwitcher_C:Construct() end
UW_RSTSpellbook_CategorySwitcher_C['Tab Down'] = function() end
---@param EntryPoint int32
function UW_RSTSpellbook_CategorySwitcher_C:ExecuteUbergraph_W_RSTSpellbook_CategorySwitcher(EntryPoint) end
---@param Category int32
UW_RSTSpellbook_CategorySwitcher_C['On Category Selected__DelegateSignature'] = function(Category) end


