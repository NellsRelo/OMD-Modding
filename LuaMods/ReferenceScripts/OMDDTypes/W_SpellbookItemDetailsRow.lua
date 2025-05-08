---@meta

---@class UW_SpellbookItemDetailsRow_C : URSTUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Footer UImage
---@field Icon_Upgrade UImage
---@field Text_RowName UCommonTextBlock
---@field Text_RowValue UCommonTextBlock
---@field UpgradeCount UCommonTextBlock
---@field NameText FText
---@field ValueText FText
---@field UpgradeLevel int32
---@field PreviewUpgradeLevel int32
---@field IsModified boolean
UW_SpellbookItemDetailsRow_C = {}

function UW_SpellbookItemDetailsRow_C:BP_SynchronizeProperties() end

UW_SpellbookItemDetailsRow_C['Refresh Upgrade Star Display'] = function(self,) end
---@param EntryPoint int32
function UW_SpellbookItemDetailsRow_C:ExecuteUbergraph_W_SpellbookItemDetailsRow(EntryPoint) end
