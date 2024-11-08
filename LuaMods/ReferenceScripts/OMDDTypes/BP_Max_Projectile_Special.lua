---@meta

---@class ABP_Max_Projectile_Special_C : ABP_Projectile_AOE_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field SKL_Blunderbuss_Bomb USkeletalMeshComponent
---@field NS_Max_Special_Fuse UNiagaraComponent
---@field Sphere UStaticMeshComponent
---@field ['Rotation Axis'] FRotator
---@field SpinRate float
ABP_Max_Projectile_Special_C = {}

---@param MyComp UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param bSelfMoved boolean
---@param HitLocation FVector
---@param HitNormal FVector
---@param NormalImpulse FVector
---@param Hit FHitResult
---@return boolean
function ABP_Max_Projectile_Special_C:BP_ShouldRespondToHit(MyComp, OtherActor, OtherComp, bSelfMoved, HitLocation, HitNormal, NormalImpulse, Hit) end
---@param DeltaSeconds float
function ABP_Max_Projectile_Special_C:ReceiveTick(DeltaSeconds) end
function ABP_Max_Projectile_Special_C:ReceiveBeginPlay() end
---@param EntryPoint int32
function ABP_Max_Projectile_Special_C:ExecuteUbergraph_BP_Max_Projectile_Special(EntryPoint) end


