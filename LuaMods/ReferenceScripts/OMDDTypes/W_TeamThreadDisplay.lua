---@meta

---@class UW_TeamThreadDisplay_C : URSTUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Image_Background UImage
---@field Image_HoverHighlight UImage
---@field Image_Thread UImage
---@field ScaleBox_927 UScaleBox
---@field Text_Description UCommonTextBlock
---@field Text_Title UCommonTextBlock
---@field SizeBox FVector2D
---@field ThreadDefinition URSTMetaTeamThreadDefinition
---@field bIsNew boolean
---@field bNotInLoadout boolean
UW_TeamThreadDisplay_C = {}

function UW_TeamThreadDisplay_C:OnInitialized() end
function UW_TeamThreadDisplay_C:Construct() end
---@param ThreadDefinition URSTMetaTeamThreadDefinition
UW_TeamThreadDisplay_C['Init Display'] = function(ThreadDefinition) end
UW_TeamThreadDisplay_C['Refresh Display'] = function() end
---@param bHovered boolean
UW_TeamThreadDisplay_C['Set Hovered'] = function(bHovered) end
---@param EntryPoint int32
function UW_TeamThreadDisplay_C:ExecuteUbergraph_W_TeamThreadDisplay(EntryPoint) end


