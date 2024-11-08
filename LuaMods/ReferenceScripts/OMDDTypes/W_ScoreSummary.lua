---@meta

---@class UW_ScoreSummary_C : URSTActivatableWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field bg_color UImage
---@field bg_image UImage
---@field Image_214 UImage
---@field InvalidationBox_0 UInvalidationBox
---@field OptionsBox UScrollBox
---@field GameData URSTGameData
---@field RSTGameState ARSTGameStateBase
UW_ScoreSummary_C = {}

function UW_ScoreSummary_C:DrawStatCategories() end
---@return UWidget
function UW_ScoreSummary_C:BP_GetDesiredFocusTarget() end
function UW_ScoreSummary_C:Construct() end
---@param EntryPoint int32
function UW_ScoreSummary_C:ExecuteUbergraph_W_ScoreSummary(EntryPoint) end


