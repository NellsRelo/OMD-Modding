---@meta

---@class UW_MainMenu_ProfileEntry_C : URSTUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Background UBorder
---@field Text_PlayTime UCommonTextBlock
---@field Text_ProfileName UCommonTextBlock
UW_MainMenu_ProfileEntry_C = {}

---@param Seconds float
---@param Result FText
function UW_MainMenu_ProfileEntry_C:GetPlayTimeText(Seconds, Result) end
function UW_MainMenu_ProfileEntry_C:BP_OnEntryReleased() end
---@param bIsExpanded boolean
function UW_MainMenu_ProfileEntry_C:BP_OnItemExpansionChanged(bIsExpanded) end
---@param ListItemObject UObject
function UW_MainMenu_ProfileEntry_C:OnListItemObjectSet(ListItemObject) end
---@param bIsSelected boolean
function UW_MainMenu_ProfileEntry_C:BP_OnItemSelectionChanged(bIsSelected) end
---@param EntryPoint int32
function UW_MainMenu_ProfileEntry_C:ExecuteUbergraph_W_MainMenu_ProfileEntry(EntryPoint) end


