---@meta

---@class FInterchangeCurve
---@field Keys TArray<FInterchangeCurveKey>
FInterchangeCurve = {}



---@class FInterchangeCurveKey
---@field InterpMode EInterchangeCurveInterpMode
---@field TangentMode EInterchangeCurveTangentMode
---@field TangentWeightMode EInterchangeCurveTangentWeightMode
---@field Time float
---@field Value float
---@field ArriveTangent float
---@field ArriveTangentWeight float
---@field LeaveTangent float
---@field LeaveTangentWeight float
FInterchangeCurveKey = {}



---@class FInterchangeStepCurve
---@field KeyTimes TArray<float>
FInterchangeStepCurve = {}
