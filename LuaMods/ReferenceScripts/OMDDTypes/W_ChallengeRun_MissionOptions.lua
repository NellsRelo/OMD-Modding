---@meta

---@class UW_ChallengeRun_MissionOptions_C : URSTUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Options UHorizontalBox
---@field TitleText UCommonTextBlock
---@field VariableTitleText UCommonTextBlock
---@field AvailableMissionDistortions FRSTMissionDistortionChoiceList
---@field MissionIndex int32
---@field ['Available Mission Choices'] TArray<FRSTMissionDistortionChoice>
UW_ChallengeRun_MissionOptions_C = {}

function UW_ChallengeRun_MissionOptions_C:Construct() end
---@param EntryPoint int32
function UW_ChallengeRun_MissionOptions_C:ExecuteUbergraph_W_ChallengeRun_MissionOptions(EntryPoint) end


