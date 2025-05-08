---@meta

---@class UW_ChatAICharacterTooltip_C : URSTChatTooltipWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Image_Background UImage
---@field Image_Thread UImage
---@field Portrait UImage
---@field PortraitMask URetainerBox
---@field ScaleBox_927 UScaleBox
---@field Text_Description UCommonTextBlock
---@field Text_Title UCommonTextBlock
---@field AIUFD URSTAICharacterUserFacingData
UW_ChatAICharacterTooltip_C = {}

function UW_ChatAICharacterTooltip_C:SetPortrait() end

---@param PrimaryDataAsset UPrimaryDataAsset
function UW_ChatAICharacterTooltip_C:BP_ConstructFromText(PrimaryDataAsset) end

---@param EntryPoint int32
function UW_ChatAICharacterTooltip_C:ExecuteUbergraph_W_ChatAICharacterTooltip(EntryPoint) end
