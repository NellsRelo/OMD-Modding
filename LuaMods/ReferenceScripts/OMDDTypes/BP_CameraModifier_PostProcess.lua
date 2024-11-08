---@meta

---@class UBP_CameraModifier_PostProcess_C : UCameraModifier
---@field ['Post Process Settings'] FPostProcessSettings
UBP_CameraModifier_PostProcess_C = {}

---@param DeltaTime float
---@param PostProcessBlendWeight float
---@param PostProcessSettings FPostProcessSettings
function UBP_CameraModifier_PostProcess_C:BlueprintModifyPostProcess(DeltaTime, PostProcessBlendWeight, PostProcessSettings) end


