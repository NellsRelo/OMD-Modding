---@meta

---@class UW_ChatItemTooltip_C : URSTChatTooltipWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Image_Background UImage
---@field Image_Thread UImage
---@field Portrait UImage
---@field PortraitMask URetainerBox
---@field ScaleBox_927 UScaleBox
---@field Text_Description UCommonTextBlock
---@field Text_Title UCommonTextBlock
---@field ItemDefinition URSTInventoryItemDefinition
UW_ChatItemTooltip_C = {}

function UW_ChatItemTooltip_C:SetPortrait() end

---@param PrimaryDataAsset UPrimaryDataAsset
function UW_ChatItemTooltip_C:BP_ConstructFromText(PrimaryDataAsset) end

---@param EntryPoint int32
function UW_ChatItemTooltip_C:ExecuteUbergraph_W_ChatItemTooltip(EntryPoint) end
