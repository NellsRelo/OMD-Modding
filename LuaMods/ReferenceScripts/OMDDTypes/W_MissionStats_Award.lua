---@meta

---@class UW_MissionStats_Award_C : URSTUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field AchievementName_Text UCommonTextBlock
---@field AchievementValue UCommonTextBlock
---@field AwardIcon UImage
---@field HeroIcon UImage
---@field PlayerName_Text UCommonTextBlock
---@field PlayerState ARSTPlayerState
---@field AccoladeData FRSTAppliedAccoladeData
UW_MissionStats_Award_C = {}

---@param UserFacingData URSTPawnUserFacingData
---@param DidFind boolean
function UW_MissionStats_Award_C:OnStreamableFinished_5472623C46257A69585D8CB1C7928CD9(UserFacingData, DidFind) end
---@param Loaded UObject
function UW_MissionStats_Award_C:OnLoaded_872209A14BC61B17C1D2F89519A45B01(Loaded) end
---@param Loaded UObject
function UW_MissionStats_Award_C:OnLoaded_68FA52DF4EAA5CEA536B3A9906EB3904(Loaded) end
function UW_MissionStats_Award_C:Construct() end
---@param InputPin URSTPawnUserFacingData
UW_MissionStats_Award_C['Set Pawn Icon'] = function(InputPin) end
UW_MissionStats_Award_C['Init Player Display'] = function() end
UW_MissionStats_Award_C['Initialize Accolade'] = function() end
---@param EntryPoint int32
function UW_MissionStats_Award_C:ExecuteUbergraph_W_MissionStats_Award(EntryPoint) end


