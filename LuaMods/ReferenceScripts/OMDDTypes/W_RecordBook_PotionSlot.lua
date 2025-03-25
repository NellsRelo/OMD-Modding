---@meta

---@class UW_RecordBook_PotionSlot_C : URSTUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field PotionImage UImage
---@field PotionItem URSTPotionDefinition
UW_RecordBook_PotionSlot_C = {}

function UW_RecordBook_PotionSlot_C:SetupTooltip() end
function UW_RecordBook_PotionSlot_C:SetupImage() end
function UW_RecordBook_PotionSlot_C:Construct() end
function UW_RecordBook_PotionSlot_C:BP_SynchronizeProperties() end
---@param EntryPoint int32
function UW_RecordBook_PotionSlot_C:ExecuteUbergraph_W_RecordBook_PotionSlot(EntryPoint) end


