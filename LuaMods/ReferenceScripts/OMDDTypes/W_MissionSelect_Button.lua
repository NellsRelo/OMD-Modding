---@meta

---@class UW_MissionSelect_Button_C : URSTButtonBase
---@field UberGraphFrame FPointerToUberGraphFrame
---@field FadeOut UWidgetAnimation
---@field Hovered UWidgetAnimation
---@field BackgroundImage UImage
---@field DistortionDescrptionText UCommonTextBlock
---@field DistortionImage UImage
---@field DistortionRetainer URetainerBox
---@field DistortionTitleText UCommonTextBlock
---@field Frame UImage
---@field Highlight UImage
---@field InvalidationBox_0 UInvalidationBox
---@field LevelHighlight UImage
---@field LevelHighlightGlow UImage
---@field LevelImage UImage
---@field LevelNameText UCommonTextBlock
---@field LevelStatus UCommonTextBlock
---@field MissionTypeImage UImage
---@field StatusBG UImage
---@field VotesBox UHorizontalBox
---@field Mission URSTMissionDefinition
---@field Index int32
---@field Distortion URSTMetaDistortionDefinition
---@field ActivatableOwner URSTActivatableWidget
---@field OnMissionChosen FW_MissionSelect_Button_COnMissionChosen
UW_MissionSelect_Button_C = {}

---@param Button UW_MissionSelect_Button_C
function UW_MissionSelect_Button_C:SequenceEvent__ENTRYPOINTW_MissionSelect_Button_1(Button) end
---@param Button UW_MissionSelect_Button_C
function UW_MissionSelect_Button_C:SequenceEvent__ENTRYPOINTW_MissionSelect_Button_0(Button) end
---@param Button UW_MissionSelect_Button_C
function UW_MissionSelect_Button_C:SequenceEvent__ENTRYPOINTW_MissionSelect_Button(Button) end
---@param PreviousMission URSTMissionDefinition
---@param CurrentMission URSTMissionDefinition
function UW_MissionSelect_Button_C:OnSelectedMissionChanged(PreviousMission, CurrentMission) end
---@param GameState ARSTGameStateBase
function UW_MissionSelect_Button_C:UpdateVotes(GameState) end
---@param Button UW_MissionSelect_Button_C
function UW_MissionSelect_Button_C:ButtonFadeEvent(Button) end
---@param Button UW_MissionSelect_Button_C
function UW_MissionSelect_Button_C:FadedIn(Button) end
---@param Button UW_MissionSelect_Button_C
function UW_MissionSelect_Button_C:FinishFade(Button) end
function UW_MissionSelect_Button_C:Construct() end
function UW_MissionSelect_Button_C:BP_OnClicked() end
---@param GameState ARSTGameStateBase
function UW_MissionSelect_Button_C:MissionChoiceChanged(GameState) end
function UW_MissionSelect_Button_C:BP_OnHovered() end
function UW_MissionSelect_Button_C:BP_OnUnhovered() end
---@param EntryPoint int32
function UW_MissionSelect_Button_C:ExecuteUbergraph_W_MissionSelect_Button(EntryPoint) end
---@param Result ERSTMissionChosenResult
function UW_MissionSelect_Button_C:OnMissionChosen__DelegateSignature(Result) end


