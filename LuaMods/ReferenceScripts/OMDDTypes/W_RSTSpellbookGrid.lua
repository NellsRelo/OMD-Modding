---@meta

---@class UW_RSTSpellbookGrid_C : URSTUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field GridPanel UUniformGridPanel
---@field GridScrollBox UScrollBox
---@field LoadingIndicator UImage
---@field RetainerBox_0 URetainerBox
---@field ScrollBoxSlider USlider
---@field Text_EmptyMessage UCommonTextBlock
---@field ['Default Empty Message'] FText
---@field ['Items Per Row'] int32
---@field ['Grid Element Class'] TSubclassOf<UW_PurchaseMenu_GridElement_C>
---@field SelectedObject UObject
---@field SelectedWidget UW_PurchaseMenu_GridElement_C
---@field ['Grid Element Hovered'] FW_RSTSpellbookGrid_CGrid Element Hovered
---@field ['Grid Element Clicked'] FW_RSTSpellbookGrid_CGrid Element Clicked
---@field Owner TScriptInterface<IIRSTGridWidgetOwner_C>
---@field ['Grid Element Unhovered'] FW_RSTSpellbookGrid_CGrid Element Unhovered
---@field ['Grid Elements Spawned'] FW_RSTSpellbookGrid_CGrid Elements Spawned
---@field AvailableGridElements TArray<UW_PurchaseMenu_GridElement_C>
---@field UsedGridElements TArray<UW_PurchaseMenu_GridElement_C>
---@field bNoScrollUpdate boolean
---@field SpawnedSpacers TArray<USpacer>
UW_RSTSpellbookGrid_C = {}

function UW_RSTSpellbookGrid_C:ClearGrid() end

---@return UW_PurchaseMenu_GridElement_C
function UW_RSTSpellbookGrid_C:FindOrCreateNextGridElement() end

---@return TArray<UWidget>
function UW_RSTSpellbookGrid_C:GetGridElements() end

---@param GridElement UW_PurchaseMenu_GridElement_C
UW_RSTSpellbookGrid_C['On Grid Element Unhovered'] = function(self, GridElement) end
---@param Empty_Message FText
UW_RSTSpellbookGrid_C['Get Empty Message'] = function(self, Empty_Message) end
---@param Objects TArray<UObject>
---@param NumSpawned int32
UW_RSTSpellbookGrid_C['Spawn Grid Elements'] = function(self, Objects, NumSpawned) end
---@param Element UObject
---@param bShouldEnable boolean
UW_RSTSpellbookGrid_C['Should Element Be Spawned'] = function(self, Element, bShouldEnable) end
---@param SelectedObject UObject
UW_RSTSpellbookGrid_C['Get Selected Object'] = function(self, SelectedObject) end
---@param SelectedWidget UW_PurchaseMenu_GridElement_C
UW_RSTSpellbookGrid_C['Get Selected Widget'] = function(self, SelectedWidget) end
---@param GridElement UW_PurchaseMenu_GridElement_C
UW_RSTSpellbookGrid_C['On Grid Element Clicked'] = function(self, GridElement) end
---@param GridElement UW_PurchaseMenu_GridElement_C
UW_RSTSpellbookGrid_C['On Grid Element Hovered'] = function(self, GridElement) end
---@param Element UObject
---@param bShouldEnable boolean
UW_RSTSpellbookGrid_C['Should Enable Contents for Element'] = function(self, Element, bShouldEnable) end
---@param NewObject UObject
---@param bSpawned boolean
UW_RSTSpellbookGrid_C['Create Grid Element'] = function(self, NewObject, bSpawned) end
---@param Content UWidget
UW_RSTSpellbookGrid_C['Add Widget to Grid'] = function(self, Content) end
---@param Owner TScriptInterface<IIRSTGridWidgetOwner_C>
function UW_RSTSpellbookGrid_C:Init(Owner) end

---@param Value float
function UW_RSTSpellbookGrid_C:BndEvt__W_RSTSpellbookGrid_Slider_316_K2Node_ComponentBoundEvent_0_OnFloatValueChangedEvent__DelegateSignature(
    Value) end

---@param CurrentOffset float
function UW_RSTSpellbookGrid_C:BndEvt__W_RSTSpellbookGrid_GridScrollBox_K2Node_ComponentBoundEvent_1_OnUserScrolledEvent__DelegateSignature(
    CurrentOffset) end

UW_RSTSpellbookGrid_C['Refresh Scroll Slider'] = function(self,) end
function UW_RSTSpellbookGrid_C:Construct() end

---@param MyGeometry FGeometry
---@param InDeltaTime float
function UW_RSTSpellbookGrid_C:Tick(MyGeometry, InDeltaTime) end

---@param Objects TArray<UObject>
UW_RSTSpellbookGrid_C['Populate Grid'] = function(self, Objects) end
UW_RSTSpellbookGrid_C['Start Loading'] = function(self,) end
---@param EntryPoint int32
function UW_RSTSpellbookGrid_C:ExecuteUbergraph_W_RSTSpellbookGrid(EntryPoint) end

---@param NumSpawned int32
UW_RSTSpellbookGrid_C['Grid Elements Spawned__DelegateSignature'] = function(self, NumSpawned) end
---@param Grid_Element UW_PurchaseMenu_GridElement_C
UW_RSTSpellbookGrid_C['Grid Element Unhovered__DelegateSignature'] = function(self, Grid_Element) end
---@param GridElement UW_PurchaseMenu_GridElement_C
UW_RSTSpellbookGrid_C['Grid Element Clicked__DelegateSignature'] = function(self, GridElement) end
---@param Grid_Element UW_PurchaseMenu_GridElement_C
UW_RSTSpellbookGrid_C['Grid Element Hovered__DelegateSignature'] = function(self, Grid_Element) end
