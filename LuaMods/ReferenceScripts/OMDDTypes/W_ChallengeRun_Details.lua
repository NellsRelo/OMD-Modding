---@meta

---@class UW_ChallengeRun_Details_C : URSTUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field BarricadeLimitText UCommonTextBlock
---@field DescText UCommonTextBlock
---@field DificultyText UCommonTextBlock
---@field HorizontalBox_115 UHorizontalBox
---@field InitialDistortions UHorizontalBox
---@field InitialDistortionsVBox UVerticalBox
---@field MaxNumPlayersText UCommonTextBlock
---@field MinNumPlayersText UCommonTextBlock
---@field MissionList UVerticalBox
---@field NumMissionsText UCommonTextBlock
---@field NumMissionsTitle UCommonTextBlock
---@field TitleText UCommonTextBlock
---@field UpgradeSettingsText UCommonTextBlock
---@field NumPlayers int32
---@field UpgradeText FText
UW_ChallengeRun_Details_C = {}

---@param ChallengeRun URSTChallengeRunDefinition
function UW_ChallengeRun_Details_C:PopulateInitialDistortions(ChallengeRun) end

---@param ChallengeRun URSTChallengeRunDefinition
function UW_ChallengeRun_Details_C:PopulateMissionList(ChallengeRun) end

---@param ChallengeRun URSTChallengeRunDefinition
function UW_ChallengeRun_Details_C:PopulateAvailableHeroes(ChallengeRun) end

---@param DesignerChallenge URSTDesignChallengeRunDefinition
function UW_ChallengeRun_Details_C:InitWithDesignerChallenge(DesignerChallenge) end

---@param Challenge URSTChallengeRunDefinition
function UW_ChallengeRun_Details_C:InitWithChallengeShared(Challenge) end

---@param PlayerChallenge URSTPlayerChallengeRunDefinition
function UW_ChallengeRun_Details_C:InitWithPlayerChallenge(PlayerChallenge) end

---@param EntryPoint int32
function UW_ChallengeRun_Details_C:ExecuteUbergraph_W_ChallengeRun_Details(EntryPoint) end
