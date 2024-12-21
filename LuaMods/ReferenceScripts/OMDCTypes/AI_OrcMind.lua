---@meta

---@class AAI_OrcMind_C : AAIController
---@field UberGraphFrame FPointerToUberGraphFrame
---@field ControlledOrc AOrc_Base_C
---@field SplineIndex int32
AAI_OrcMind_C = {}

function AAI_OrcMind_C:IncrementSplineIndex() end
---@param NextSplinePosition FVector
function AAI_OrcMind_C:GetNextLaneDestination(NextSplinePosition) end
---@param MovementResult EPathFollowingResult::Type
function AAI_OrcMind_C:OnFail_D5ADE93A4A9E85F0CD128CBEDAA87604(MovementResult) end
---@param MovementResult EPathFollowingResult::Type
function AAI_OrcMind_C:OnSuccess_D5ADE93A4A9E85F0CD128CBEDAA87604(MovementResult) end
---@param PossessedPawn APawn
function AAI_OrcMind_C:ReceivePossess(PossessedPawn) end
function AAI_OrcMind_C:MoveToNextSplinePoint() end
---@param EntryPoint int32
function AAI_OrcMind_C:ExecuteUbergraph_AI_OrcMind(EntryPoint) end


