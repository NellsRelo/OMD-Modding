---@meta

---@class UW_ChatTrapTooltip_C : URSTChatTooltipWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Image_Background UImage
---@field Image_Thread UImage
---@field Portrait UImage
---@field PortraitMask URetainerBox
---@field ScaleBox_927 UScaleBox
---@field Text_Description UCommonTextBlock
---@field Text_LiveStats UCommonTextBlock
---@field Text_Title UCommonTextBlock
---@field ItemDefinition URSTInventoryItemDefinition
---@field TrapStatsText FText
UW_ChatTrapTooltip_C = {}

function UW_ChatTrapTooltip_C:SetPortrait() end

---@param PrimaryDataAsset UPrimaryDataAsset
function UW_ChatTrapTooltip_C:BP_ConstructFromText(PrimaryDataAsset) end

function UW_ChatTrapTooltip_C:BP_Refresh() end

---@param EntryPoint int32
function UW_ChatTrapTooltip_C:ExecuteUbergraph_W_ChatTrapTooltip(EntryPoint) end
