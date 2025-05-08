---@meta

---@class UW_ChallengeRunButton_C : URSTUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field ChallengeName UCommonTextBlock
---@field Image_85 UImage
---@field W_ButtonBasic UW_ButtonBasic_C
---@field ChallengeRun URSTChallengeRunDefinition
---@field OnClicked FW_ChallengeRunButton_COnClicked
UW_ChallengeRunButton_C = {}

function UW_ChallengeRunButton_C:Construct() end

---@param Button UCommonButtonBase
function UW_ChallengeRunButton_C:BndEvt__W_ChallengeRunButton_W_ButtonBasic_K2Node_ComponentBoundEvent_0_CommonButtonBaseClicked__DelegateSignature(
    Button) end

---@param EntryPoint int32
function UW_ChallengeRunButton_C:ExecuteUbergraph_W_ChallengeRunButton(EntryPoint) end

---@param SelectedChallenge URSTChallengeRunDefinition
function UW_ChallengeRunButton_C:OnClicked__DelegateSignature(SelectedChallenge) end
