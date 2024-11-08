---@meta

---@class UBP_Achievement_ProfileLevel_C : URSTMilestoneOperationCustom
---@field ['Target Level'] int32
UBP_Achievement_ProfileLevel_C = {}

---@param Profile URSTPlayerProfile
---@return boolean
function UBP_Achievement_ProfileLevel_C:BP_EvaluateMilestone(Profile) end
---@param Profile URSTPlayerProfile
---@return int32
function UBP_Achievement_ProfileLevel_C:BP_GetTarget(Profile) end
---@param Profile URSTPlayerProfile
---@return int32
function UBP_Achievement_ProfileLevel_C:BP_GetProgress(Profile) end


