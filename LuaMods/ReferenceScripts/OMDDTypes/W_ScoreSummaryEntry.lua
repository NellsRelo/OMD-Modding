---@meta

---@class UW_ScoreSummaryEntry_C : URSTActivatableWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Image_79 UImage
---@field InvalidationBox_0 UInvalidationBox
---@field NameText UCommonTextBlock
---@field ScoreText UCommonTextBlock
---@field Spacer_94 USpacer
---@field Name FText
---@field Score double
---@field Instances int32
---@field bUseSpacer boolean
UW_ScoreSummaryEntry_C = {}

---@return UWidget
function UW_ScoreSummaryEntry_C:BP_GetDesiredFocusTarget() end
function UW_ScoreSummaryEntry_C:Construct() end
---@param EntryPoint int32
function UW_ScoreSummaryEntry_C:ExecuteUbergraph_W_ScoreSummaryEntry(EntryPoint) end


