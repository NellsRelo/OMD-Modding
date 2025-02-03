---@meta

---@class UW_RecordBook_MissionDisplay_C : URSTUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field DistortionDisplay UW_ThreadMenu_DistortionDisplay_C
---@field MissionImage UImage
---@field MissionIndexText UCommonTextBlock
---@field MissionName UCommonTextBlock
---@field MissionStatus UCommonTextBlock
---@field MissionStatusImage UImage
---@field RetainerBox_1 URetainerBox
---@field RiftBlessingDisplay UW_ThreadMenu_TeamThread_C
---@field RiftBlessingRoot USizeBox
---@field MissionDefinition URSTMissionDefinition
---@field DistortionDefinition URSTMetaDistortionDefinition
---@field TeamThreadDefinition FRSTTeamThreadData
---@field missionIndex int32
UW_RecordBook_MissionDisplay_C = {}

function UW_RecordBook_MissionDisplay_C:Construct() end
UW_RecordBook_MissionDisplay_C['Init Team Thread'] = function() end
---@param EntryPoint int32
function UW_RecordBook_MissionDisplay_C:ExecuteUbergraph_W_RecordBook_MissionDisplay(EntryPoint) end


