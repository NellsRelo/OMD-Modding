---@meta

---@class ABP_MinecartProjectile_C : AActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field WheelSparks3 UNiagaraComponent
---@field WheelSparks2 UNiagaraComponent
---@field WheelSparks1 UNiagaraComponent
---@field WheelSparks UNiagaraComponent
---@field Minecart_Mesh USkeletalMeshComponent
---@field Scene USceneComponent
---@field EnemyQuerySphere USphereComponent
---@field ProjectileMovement UProjectileMovementComponent
---@field TimeAlive double
---@field Speed double
---@field bOnRail boolean
---@field Health double
---@field ['Derail Speed'] float
---@field DamageBonusPerTrackPiece FRuntimeFloatCurve
ABP_MinecartProjectile_C = {}

---@return FGameplayTag
function ABP_MinecartProjectile_C:GetMovementBaseTag() end
---@return double
function ABP_MinecartProjectile_C:CalcDamageBonus() end
function ABP_MinecartProjectile_C:OnDeath() end
---@param Dispenser ABP_MinecartDispenser_C
---@param Distance float
function ABP_MinecartProjectile_C:UpdateSplineTransform(Dispenser, Distance) end
function ABP_MinecartProjectile_C:OnRep_Health() end
function ABP_MinecartProjectile_C:OnProjectileStop() end
function ABP_MinecartProjectile_C:Derail() end
---@param DeltaSeconds float
function ABP_MinecartProjectile_C:PerformSweep(DeltaSeconds) end
---@param HitResult TArray<FHitResult>
function ABP_MinecartProjectile_C:ProcessSweepResults(HitResult) end
---@return boolean
ABP_MinecartProjectile_C['Has Reached End Of Spline'] = function() end
function ABP_MinecartProjectile_C:ReceiveBeginPlay() end
---@param DeltaSeconds float
function ABP_MinecartProjectile_C:ReceiveTick(DeltaSeconds) end
function ABP_MinecartProjectile_C:WaitForStop() end
function ABP_MinecartProjectile_C:CheckStopped() end
---@param EntryPoint int32
function ABP_MinecartProjectile_C:ExecuteUbergraph_BP_MinecartProjectile(EntryPoint) end


