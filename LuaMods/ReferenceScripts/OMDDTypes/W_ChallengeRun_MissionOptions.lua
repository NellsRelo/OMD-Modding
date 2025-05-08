---@meta

---@class UW_ChallengeRun_MissionOptions_C : URSTUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Options UHorizontalBox
---@field SizeBox_1 USizeBox
---@field TitleText UCommonTextBlock
---@field VariableTitleText UCommonTextBlock
---@field W_TeamThreadDisplay UW_TeamThreadDisplay_C
---@field AvailableMissionDistortions FRSTMissionDistortionChoiceList
---@field MissionIndex int32
---@field ['Available Mission Choices'] TArray<FRSTMissionDistortionChoice>
UW_ChallengeRun_MissionOptions_C = {}

function UW_ChallengeRun_MissionOptions_C:Construct() end

---@param EntryPoint int32
function UW_ChallengeRun_MissionOptions_C:ExecuteUbergraph_W_ChallengeRun_MissionOptions(EntryPoint) end
