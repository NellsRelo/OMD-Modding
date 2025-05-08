---@meta

---@class UW_SessionBrowserEntry_C : UCommonTabListWidgetBase
---@field UberGraphFrame FPointerToUberGraphFrame
---@field W_SessionBrowserEntryButton UW_SessionBrowserEntryButton_C
UW_SessionBrowserEntry_C = {}

---@param InVisibility ESlateVisibility
function UW_SessionBrowserEntry_C:SetRegionVisibility(InVisibility) end

function UW_SessionBrowserEntry_C:BP_OnEntryReleased() end

---@param bIsExpanded boolean
function UW_SessionBrowserEntry_C:BP_OnItemExpansionChanged(bIsExpanded) end

---@param bIsSelected boolean
function UW_SessionBrowserEntry_C:BP_OnItemSelectionChanged(bIsSelected) end

---@param ListItemObject UObject
function UW_SessionBrowserEntry_C:OnListItemObjectSet(ListItemObject) end

---@param EntryPoint int32
function UW_SessionBrowserEntry_C:ExecuteUbergraph_W_SessionBrowserEntry(EntryPoint) end
