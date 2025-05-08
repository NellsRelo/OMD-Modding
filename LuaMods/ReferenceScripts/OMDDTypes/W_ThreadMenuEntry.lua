---@meta

---@class UW_ThreadMenuEntry_C : UCommonTabListWidgetBase
---@field UberGraphFrame FPointerToUberGraphFrame
---@field ElixirIcon UImage
---@field ElixirNameLabel UCommonTextBlock
---@field ElixirRoot UHorizontalBox
---@field Image_PlatformIcon UW_PlayerPlatformIcon_C
---@field LeftArrow UW_ButtonBasic_C
---@field ModifierList UCommonActivatableWidgetSwitcher
---@field PlayerIcon UImage
---@field PlayerNameDisplay UCommonTextBlock
---@field RightArrow UW_ButtonBasic_C
---@field PlayerState ARSTPlayerState
---@field GridPanels TArray<UUniformGridPanel>
---@field CurrentPage int32
UW_ThreadMenuEntry_C = {}

---@param Index int32
---@param Grid_Panel UUniformGridPanel
UW_ThreadMenuEntry_C['Ensure Container Exists'] = function(self, Index, Grid_Panel) end
---@param PlayerId FUniqueNetIdRepl
---@param Thread URSTMetaThreadDefinition
---@param bFromQuicksave boolean
UW_ThreadMenuEntry_C['On Thread Changed'] = function(self, PlayerId, Thread, bFromQuicksave) end
---@param Index int32
---@param GridIndex int32
---@param GridColumn int32
---@param GridRow int32
function UW_ThreadMenuEntry_C:ThreadIndexToGridCoordinates(Index, GridIndex, GridColumn, GridRow) end

UW_ThreadMenuEntry_C['Refresh Thread Display'] = function(self,) end
---@param UserFacingData URSTPawnUserFacingData
---@param DidFind boolean
function UW_ThreadMenuEntry_C:OnStreamableFinished_5E24C6D54A411F3310838E97D78F876B(UserFacingData, DidFind) end

---@param Loaded UObject
function UW_ThreadMenuEntry_C:OnLoaded_9203BBA449D008266494A48854CAB01F(Loaded) end

function UW_ThreadMenuEntry_C:BP_OnEntryReleased() end

---@param bIsExpanded boolean
function UW_ThreadMenuEntry_C:BP_OnItemExpansionChanged(bIsExpanded) end

---@param bIsSelected boolean
function UW_ThreadMenuEntry_C:BP_OnItemSelectionChanged(bIsSelected) end

function UW_ThreadMenuEntry_C:Construct() end

---@param ListItemObject UObject
function UW_ThreadMenuEntry_C:OnListItemObjectSet(ListItemObject) end

UW_ThreadMenuEntry_C['Refresh Potion Data'] = function(self,) end
---@param PlayerId FUniqueNetIdRepl
---@param Potion URSTPotionDefinition
---@param bFromQuicksave boolean
UW_ThreadMenuEntry_C['On Potion Changed'] = function(self, PlayerId, Potion, bFromQuicksave) end
function UW_ThreadMenuEntry_C:Destruct() end

UW_ThreadMenuEntry_C['Refresh Button Visibility'] = function(self,) end
---@param Diff int32
UW_ThreadMenuEntry_C['Adjust Paging'] = function(self, Diff) end
---@param Button UCommonButtonBase
function UW_ThreadMenuEntry_C:BndEvt__W_ThreadMenuEntry_LeftArrow_K2Node_ComponentBoundEvent_2_CommonButtonBaseClicked__DelegateSignature(
    Button) end

---@param Button UCommonButtonBase
function UW_ThreadMenuEntry_C:BndEvt__W_ThreadMenuEntry_RightArrow_K2Node_ComponentBoundEvent_3_CommonButtonBaseClicked__DelegateSignature(
    Button) end

---@param InputPin int32
UW_ThreadMenuEntry_C['Set Current Page'] = function(self, InputPin) end
UW_ThreadMenuEntry_C['Scroll To End'] = function(self,) end
---@param PlayerState APlayerState
function UW_ThreadMenuEntry_C:UpdatePlatformIcon(PlayerState) end

---@param EntryPoint int32
function UW_ThreadMenuEntry_C:ExecuteUbergraph_W_ThreadMenuEntry(EntryPoint) end
