---@meta

---@class UW_TopBar_Generic_C : URSTUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field ButtonContainer UHorizontalBox
---@field LeftSpacer USpacer
---@field RightSpacer USpacer
---@field SelectIndicator UImage
---@field TabLeft UW_Button_KeyHint_C
---@field TabRight UW_Button_KeyHint_C
---@field ['On Tab Selected'] FW_TopBar_Generic_COn Tab Selected
---@field CurrentIndex int32
---@field CursorVal double
---@field TargetCursorVal double
---@field LastCursorVal double
---@field ['Transition Time'] double
---@field bIsSet boolean
---@field ButtonText TArray<FText>
---@field ButtonIndexMapping TMap<UCommonButtonBase, int32>
---@field EnabledStates TArray<boolean>
UW_TopBar_Generic_C = {}

---@param InitialIndex int32
---@param Diff int32
---@param bValid boolean
---@param DestIndex int32
UW_TopBar_Generic_C['Get Next Valid Index'] = function(self, InitialIndex, Diff, bValid, DestIndex) end
---@param Index int32
---@param Array_Element UCommonButtonBase
UW_TopBar_Generic_C['Get Button For Index'] = function(self, Index, Array_Element) end
---@param Button UCommonButtonBase
UW_TopBar_Generic_C['On Button Clicked'] = function(self, Button) end
---@param Text FText
---@param Index int32
UW_TopBar_Generic_C['Create Button'] = function(self, Text, Index) end
---@param InputPin float
UW_TopBar_Generic_C['Update Cursor Val'] = function(self, InputPin) end
---@param CursorAdjustRate double
UW_TopBar_Generic_C['Get Adjust Rate'] = function(self, CursorAdjustRate) end
function UW_TopBar_Generic_C:OnInitialized() end

---@param MyGeometry FGeometry
---@param InDeltaTime float
UW_TopBar_Generic_C['On Tick'] = function(self, MyGeometry, InDeltaTime) end
---@param bInShouldTick boolean
UW_TopBar_Generic_C['Set Should Tick'] = function(self, bInShouldTick) end
UW_TopBar_Generic_C['Trigger Tab Selected'] = function(self,) end
---@param Index int32
UW_TopBar_Generic_C['Set Current Tab'] = function(self, Index) end
---@param Index int32
UW_TopBar_Generic_C['Set Target Tab'] = function(self, Index) end
UW_TopBar_Generic_C['Refresh Button Display'] = function(self,) end
UW_TopBar_Generic_C['Update Cursor Position'] = function(self,) end
---@param InputPin int32
UW_TopBar_Generic_C['Update Tab Index'] = function(self, InputPin) end
---@param Button UCommonButtonBase
UW_TopBar_Generic_C['Process Button State'] = function(self, Button) end
function UW_TopBar_Generic_C:BP_SynchronizeProperties() end

UW_TopBar_Generic_C['Populate Buttons'] = function(self,) end
---@param Button UCommonButtonBase
function UW_TopBar_Generic_C:BndEvt__W_TopBar_Generic_W_Button_KeyHint_C_1_K2Node_ComponentBoundEvent_0_CommonButtonBaseClicked__DelegateSignature(
    Button) end

---@param Button UCommonButtonBase
function UW_TopBar_Generic_C:BndEvt__W_TopBar_Generic_W_Button_KeyHint_C_0_K2Node_ComponentBoundEvent_1_CommonButtonBaseClicked__DelegateSignature(
    Button) end

---@param Options TArray<FText>
UW_TopBar_Generic_C['Set Button Options'] = function(self, Options) end
UW_TopBar_Generic_C['Init Buttons'] = function(self,) end
---@param Index int32
---@param bEnabled boolean
UW_TopBar_Generic_C['Set Button Index Enabled'] = function(self, Index, bEnabled) end
---@param EntryPoint int32
function UW_TopBar_Generic_C:ExecuteUbergraph_W_TopBar_Generic(EntryPoint) end

---@param Index int32
UW_TopBar_Generic_C['On Tab Selected__DelegateSignature'] = function(self, Index) end
