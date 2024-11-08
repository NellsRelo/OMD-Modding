---@meta

---@class UW_RecordBook_HeroSwitcher_C : URSTUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field FilterButtons UVerticalBox
---@field Indicator UImage
---@field IndicatorBottom USpacer
---@field IndicatorTop USpacer
---@field W_Button_KeyHint_C_0 UW_Button_KeyHint_C
---@field W_Button_KeyHint_C_1 UW_Button_KeyHint_C
---@field CursorVal double
---@field TargetCursorVal double
---@field ['On Category Selected'] FW_RecordBook_HeroSwitcher_COn Category Selected
---@field ['Transition Time'] double
---@field LastCursorVal double
---@field ['Current Index'] int32
---@field bIndexSet boolean
---@field Heroes TArray<FGameplayTag>
---@field SpawnedButtons TMap<UW_RecordBook_HeroSwitcherButton_C, int32>
UW_RecordBook_HeroSwitcher_C = {}

---@param SwitcherButton UW_RecordBook_HeroSwitcherButton_C
UW_RecordBook_HeroSwitcher_C['On Filter Button Clicked'] = function(SwitcherButton) end
UW_RecordBook_HeroSwitcher_C['Populate Buttons'] = function() end
---@param CursorAdjustRate double
UW_RecordBook_HeroSwitcher_C['Get Adjust Rate'] = function(CursorAdjustRate) end
---@param InputPin float
UW_RecordBook_HeroSwitcher_C['Update Cursor Val'] = function(InputPin) end
---@param Index int32
UW_RecordBook_HeroSwitcher_C['Set Target Display'] = function(Index) end
function UW_RecordBook_HeroSwitcher_C:BP_SynchronizeProperties() end
---@param Index int32
UW_RecordBook_HeroSwitcher_C['Set Current Display'] = function(Index) end
function UW_RecordBook_HeroSwitcher_C:Init() end
---@param InputPin int32
UW_RecordBook_HeroSwitcher_C['Trigger Index Selected'] = function(InputPin) end
---@param Index int32
UW_RecordBook_HeroSwitcher_C['Refresh Indicator Display'] = function(Index) end
UW_RecordBook_HeroSwitcher_C['Update Cursor Position'] = function() end
function UW_RecordBook_HeroSwitcher_C:Construct() end
---@param Tags TArray<FGameplayTag>
UW_RecordBook_HeroSwitcher_C['Set Heroes'] = function(Tags) end
---@param Value int32
UW_RecordBook_HeroSwitcher_C['Update Tab'] = function(Value) end
function UW_RecordBook_HeroSwitcher_C:OnInitialized() end
---@param MyGeometry FGeometry
---@param InDeltaTime float
UW_RecordBook_HeroSwitcher_C['On Tick'] = function(MyGeometry, InDeltaTime) end
---@param bInShouldTick boolean
UW_RecordBook_HeroSwitcher_C['Set Should Tick'] = function(bInShouldTick) end
---@param Button UCommonButtonBase
function UW_RecordBook_HeroSwitcher_C:BndEvt__W_RecordBook_HeroSwitcher_W_Button_KeyHint_C_0_K2Node_ComponentBoundEvent_0_CommonButtonBaseClicked__DelegateSignature(Button) end
---@param Button UCommonButtonBase
function UW_RecordBook_HeroSwitcher_C:BndEvt__W_RecordBook_HeroSwitcher_W_Button_KeyHint_C_1_K2Node_ComponentBoundEvent_1_CommonButtonBaseClicked__DelegateSignature(Button) end
---@param EntryPoint int32
function UW_RecordBook_HeroSwitcher_C:ExecuteUbergraph_W_RecordBook_HeroSwitcher(EntryPoint) end
---@param Category int32
UW_RecordBook_HeroSwitcher_C['On Category Selected__DelegateSignature'] = function(Category) end


