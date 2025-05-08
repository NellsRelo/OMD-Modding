---@meta

---@class UBP_Achievement_CompleteMilestone_C : URSTMilestoneOperationCustom
UBP_Achievement_CompleteMilestone_C = {}

---@param Profile URSTPlayerProfile
---@return int32
function UBP_Achievement_CompleteMilestone_C:BP_GetTarget(Profile) end

---@param Profile URSTPlayerProfile
---@return int32
function UBP_Achievement_CompleteMilestone_C:BP_GetProgress(Profile) end

---@return boolean
function UBP_Achievement_CompleteMilestone_C:BP_ShouldDisplayProgress() end

---@param Profile URSTPlayerProfile
---@return boolean
function UBP_Achievement_CompleteMilestone_C:BP_EvaluateMilestone(Profile) end
