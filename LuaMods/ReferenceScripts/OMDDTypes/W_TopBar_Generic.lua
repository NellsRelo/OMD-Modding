---@meta

---@class UW_TopBar_Generic_C : URSTUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field ButtonContainer UHorizontalBox
---@field LeftSpacer USpacer
---@field RightSpacer USpacer
---@field SelectIndicator UImage
---@field W_Button_KeyHint_C_0 UW_Button_KeyHint_C
---@field W_Button_KeyHint_C_1 UW_Button_KeyHint_C
---@field ['On Tab Selected'] FW_TopBar_Generic_COn Tab Selected
---@field CurrentIndex int32
---@field CursorVal double
---@field TargetCursorVal double
---@field LastCursorVal double
---@field ['Transition Time'] double
---@field bIsSet boolean
---@field ButtonText TArray<FText>
---@field ButtonIndexMapping TMap<UCommonButtonBase, int32>
UW_TopBar_Generic_C = {}

---@param Button UCommonButtonBase
UW_TopBar_Generic_C['On Button Clicked'] = function(Button) end
---@param Text FText
---@param Index int32
UW_TopBar_Generic_C['Create Button'] = function(Text, Index) end
---@param InputPin float
UW_TopBar_Generic_C['Update Cursor Val'] = function(InputPin) end
---@param CursorAdjustRate double
UW_TopBar_Generic_C['Get Adjust Rate'] = function(CursorAdjustRate) end
function UW_TopBar_Generic_C:OnInitialized() end
---@param MyGeometry FGeometry
---@param InDeltaTime float
UW_TopBar_Generic_C['On Tick'] = function(MyGeometry, InDeltaTime) end
---@param bInShouldTick boolean
UW_TopBar_Generic_C['Set Should Tick'] = function(bInShouldTick) end
UW_TopBar_Generic_C['Trigger Tab Selected'] = function() end
---@param Index int32
UW_TopBar_Generic_C['Set Current Tab'] = function(Index) end
---@param Index int32
UW_TopBar_Generic_C['Set Target Tab'] = function(Index) end
UW_TopBar_Generic_C['Refresh Button Display'] = function() end
UW_TopBar_Generic_C['Update Cursor Position'] = function() end
---@param InputPin int32
UW_TopBar_Generic_C['Update Tab Index'] = function(InputPin) end
---@param Button UCommonButtonBase
UW_TopBar_Generic_C['Process Button State'] = function(Button) end
function UW_TopBar_Generic_C:BP_SynchronizeProperties() end
UW_TopBar_Generic_C['Populate Buttons'] = function() end
---@param Button UCommonButtonBase
function UW_TopBar_Generic_C:BndEvt__W_TopBar_Generic_W_Button_KeyHint_C_1_K2Node_ComponentBoundEvent_0_CommonButtonBaseClicked__DelegateSignature(Button) end
---@param Button UCommonButtonBase
function UW_TopBar_Generic_C:BndEvt__W_TopBar_Generic_W_Button_KeyHint_C_0_K2Node_ComponentBoundEvent_1_CommonButtonBaseClicked__DelegateSignature(Button) end
---@param Options TArray<FText>
UW_TopBar_Generic_C['Set Button Options'] = function(Options) end
UW_TopBar_Generic_C['Init Buttons'] = function() end
---@param EntryPoint int32
function UW_TopBar_Generic_C:ExecuteUbergraph_W_TopBar_Generic(EntryPoint) end
---@param Index int32
UW_TopBar_Generic_C['On Tab Selected__DelegateSignature'] = function(Index) end


