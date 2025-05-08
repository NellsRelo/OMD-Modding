---@meta

---@class ABP_CeilingLaser_C : ABP_RSTTrap_Base_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field LaserCount int32
---@field LaserLengths TArray<double>
---@field LaserVolumes TArray<UBoxComponent>
ABP_CeilingLaser_C = {}

---@param Actors TArray<AActor>
---@return TArray<AActor>
function ABP_CeilingLaser_C:GetValidTargetsFromActorList(Actors) end

---@param OnLaserBeginOverlap FDisableLaserCollisionOnLaserBeginOverlap
---@param OnLaserEndOverlap FDisableLaserCollisionOnLaserEndOverlap
function ABP_CeilingLaser_C:DisableLaserCollision(OnLaserBeginOverlap, OnLaserEndOverlap) end

---@param OnLaserBeginOverlap FEnableLaserCollisionOnLaserBeginOverlap
---@param OnLaserEndOverlap FEnableLaserCollisionOnLaserEndOverlap
function ABP_CeilingLaser_C:EnableLaserCollision(OnLaserBeginOverlap, OnLaserEndOverlap) end

---@param LaserNumber int32
---@return FName
function ABP_CeilingLaser_C:GetLaserSocketName(LaserNumber) end

function ABP_CeilingLaser_C:UpdateLaserVolumes() end

---@param LaserNumber int32
---@return double
function ABP_CeilingLaser_C:GetLaserLength(LaserNumber) end

---@param LaserNumber int32
---@return FTransform
function ABP_CeilingLaser_C:GetLaserSocketTransform(LaserNumber) end

function ABP_CeilingLaser_C:ReceiveBeginPlay() end

function ABP_CeilingLaser_C:BP_IsBeingPlacedChanged() end

---@param EntryPoint int32
function ABP_CeilingLaser_C:ExecuteUbergraph_BP_CeilingLaser(EntryPoint) end
