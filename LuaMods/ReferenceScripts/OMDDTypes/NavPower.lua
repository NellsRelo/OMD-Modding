---@meta

---@class ANavPowerAIController : AAIController
ANavPowerAIController = {}

---@param b3DMovement boolean
function ANavPowerAIController:SetUses3DMovement(b3DMovement) end
---@param NewRotSpeed float
---@return boolean
function ANavPowerAIController:SetTurnInPlaceSpeed(NewRotSpeed) end
---@param repulsorID uint32
---@return boolean
function ANavPowerAIController:SetRepulsorID(repulsorID) end
---@param newBulk float
---@return boolean
function ANavPowerAIController:SetRepulsorBulk(newBulk) end
---@param repulsorFlags uint32
---@return boolean
function ANavPowerAIController:SetRepulsorBlockageFlags(repulsorFlags) end
---@param allowedDistance float
---@return boolean
function ANavPowerAIController:SetRepulsorAllowedPushDistance(allowedDistance) end
---@param InitialAccel float
---@param outerAccel float
---@param innerAccel float
---@return boolean
function ANavPowerAIController:SetRepulsorAccelerationParams(InitialAccel, outerAccel, innerAccel) end
---@param bSetNoMover boolean
function ANavPowerAIController:SetNoMover(bSetNoMover) end
---@param NewFlags uint32
function ANavPowerAIController:SetNavPowerObstructionFlags(NewFlags) end
---@param flockID int32
function ANavPowerAIController:SetNavMoverFlockID(flockID) end
---@param speedFraction float
---@return boolean
function ANavPowerAIController:SetMaxSpeedFraction(speedFraction) end
---@param tetherDist float
---@param returnHomeDist float
---@param returnDelay float
---@param bIgnoreInitialOverlaps boolean
---@return boolean
function ANavPowerAIController:SetIdleParms(tetherDist, returnHomeDist, returnDelay, bIgnoreInitialOverlaps) end
---@return boolean
function ANavPowerAIController:ResetTurnInPlaceSpeed() end
---@param DisableRepulsor boolean
---@param bAllowOrient boolean
function ANavPowerAIController:PauseNavMover(DisableRepulsor, bAllowOrient) end
---@param WorldContextObject UObject
---@param LatentInfo FLatentActionInfo
---@param GoalActor AActor
---@param GoalLocation FVector
---@param desiredStopDistance float
---@param bStopAtGoal boolean
---@param bPushThroughCrowdAtGoal boolean
---@param allowedToStopDistance float
---@param bOrientAtGoal boolean
---@param OrientAtGoalDirection FVector
---@param moveResult ENavMoveResult
function ANavPowerAIController:NavPowerMoveTo(WorldContextObject, LatentInfo, GoalActor, GoalLocation, desiredStopDistance, bStopAtGoal, bPushThroughCrowdAtGoal, allowedToStopDistance, bOrientAtGoal, OrientAtGoalDirection, moveResult) end
---@return boolean
function ANavPowerAIController:GetUses3DMovement() end
---@return uint32
function ANavPowerAIController:GetRepulsorID() end
---@return float
function ANavPowerAIController:GetRepulsorBulk() end
---@return boolean
function ANavPowerAIController:GetNoMover() end
---@return uint32
function ANavPowerAIController:GetNavPowerObstructionFlags() end
---@return FVector
function ANavPowerAIController:GetMoverVelocity() end
---@return float
function ANavPowerAIController:GetMoverSpeed() end
---@param bIncludeInnerCushion boolean
---@param bIncludeOuterCushion boolean
---@return float
function ANavPowerAIController:GetMoverRadius(bIncludeInnerCushion, bIncludeOuterCushion) end
---@return FVector
function ANavPowerAIController:GetMoverLoc() end
---@param innerScalar float
---@param outerScalar float
---@return boolean
function ANavPowerAIController:AdjustRepulsor(innerScalar, outerScalar) end


---@class ANavPowerExclusionVolume : AVolume
ANavPowerExclusionVolume = {}


---@class ANavPowerFlightVolume : AVolume
ANavPowerFlightVolume = {}


---@class ANavPowerNavigationData : ANavigationData
---@field bIsPrimaryNavData boolean
---@field NavPowerLayerIndex uint32
---@field NavMeshBufferSize uint32
---@field NavVolumesBufferSize uint32
ANavPowerNavigationData = {}

function ANavPowerNavigationData:OnCheckRenderFlag() end


---@class UBTTask_NavPowerMoveTo : UBTTask_BlackboardBase
---@field DesiredRadiusBlackboardKey FBlackboardKeySelector
---@field bStopAtGoal boolean
---@field bAllowPartial boolean
---@field bPushThroughCrowd boolean
---@field AllowedStopDistance float
---@field bOrientAtGoal boolean
---@field OrientAtGoalDirection FVector
UBTTask_NavPowerMoveTo = {}



---@class UNavPowerExclusionComponent : UBoxComponent
UNavPowerExclusionComponent = {}


---@class UNavPowerObstructionComponent : UBoxComponent
---@field PassthroughFlags uint8
---@field ObstructionFlags uint32
UNavPowerObstructionComponent = {}

function UNavPowerObstructionComponent:RemoveObstruction() end
function UNavPowerObstructionComponent:CreateObstruction() end


---@class UNavPowerPlayerMovementComponent : UArrowComponent
---@field RepulsorIDFlag uint8
UNavPowerPlayerMovementComponent = {}



