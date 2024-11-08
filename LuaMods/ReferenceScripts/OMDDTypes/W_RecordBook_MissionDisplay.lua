---@meta

---@class UW_RecordBook_MissionDisplay_C : URSTUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field DistortionDisplay UW_ThreadMenu_DistortionDisplay_C
---@field MissionImage UImage
---@field MissionIndexText UCommonTextBlock
---@field MissionName UCommonTextBlock
---@field MissionStatus UCommonTextBlock
---@field MissionStatusImage UImage
---@field MissionDefinition URSTMissionDefinition
---@field DistortionDefinition URSTMetaDistortionDefinition
---@field missionIndex int32
UW_RecordBook_MissionDisplay_C = {}

function UW_RecordBook_MissionDisplay_C:Construct() end
---@param EntryPoint int32
function UW_RecordBook_MissionDisplay_C:ExecuteUbergraph_W_RecordBook_MissionDisplay(EntryPoint) end


