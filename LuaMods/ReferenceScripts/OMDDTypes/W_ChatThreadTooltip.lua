---@meta

---@class UW_ChatThreadTooltip_C : URSTChatTooltipWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Image_Background UImage
---@field Image_Thread UImage
---@field Overlay_25 UOverlay
---@field Portrait UImage
---@field PortraitMask URetainerBox
---@field ScaleBox_927 UScaleBox
---@field Text_Description UCommonTextBlock
---@field Text_Title UCommonTextBlock
---@field ThreadDefinition URSTMetaThreadDefinition
UW_ChatThreadTooltip_C = {}

function UW_ChatThreadTooltip_C:SetPortrait() end
---@param PrimaryDataAsset UPrimaryDataAsset
function UW_ChatThreadTooltip_C:BP_ConstructFromText(PrimaryDataAsset) end
---@param EntryPoint int32
function UW_ChatThreadTooltip_C:ExecuteUbergraph_W_ChatThreadTooltip(EntryPoint) end


